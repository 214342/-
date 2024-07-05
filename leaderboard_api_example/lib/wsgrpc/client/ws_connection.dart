import 'dart:async';
import 'dart:developer';

import 'package:grpc/grpc_connection_interface.dart';
import 'package:grpc/src/client/connection.dart';
import 'package:web_socket_client/web_socket_client.dart' as WS;
import '../generated/data.pb.dart';
import 'ws_stream.dart';

class WsConnection implements ClientConnection {
  WS.WebSocket ws;
  Map<int, WsStream> streams = {};
  @override
  final String authority;
  @override
  final String scheme;
  int _callID = 1;
  late StreamController<ConnectionState> _state;
  late Stream<ConnectionState> state;
  void Function(ConnectionState p1)? stateChangeCb;

  StreamSubscription<WS.ConnectionState>? listner;

  ConnectionState lastState = ConnectionState.idle;

  static WsConnection connect(String endpoint,
      [Map<String, dynamic>? headers]) {
    // print('create ws connection: $endpoint');
    var uri = Uri.parse(endpoint);
    var ws = WS.WebSocket(uri,
        backoff: const WS.ConstantBackoff(Duration(seconds: 1)),
        pingInterval: const Duration(seconds: 10),
        protocols: ["grpc-websockets"],
        binaryType: "blob");
    return WsConnection(ws, uri.host, uri.scheme);
  }

  WsConnection(this.ws, this.authority, this.scheme) {
    _state = StreamController<ConnectionState>(onListen: () {});

    state = _state.stream.asBroadcastStream();
    _state.add(lastState);
    listner = ws.connection.listen((event) {
      switch (event.runtimeType) {
        case WS.Connected:
          lastState = ConnectionState.ready;
        case WS.Reconnected:
          lastState = ConnectionState.ready;
        case WS.Connecting:
          lastState = ConnectionState.connecting;
        case WS.Reconnecting:
          lastState = ConnectionState.connecting;
        default:
          lastState = ConnectionState.shutdown;
      }
      stateChangeCb?.call(lastState);
      if (!_state.isClosed) {
        _state.add(lastState);
      }
    });
  }

  @override
  void dispatchCall(ClientCall<dynamic, dynamic> call) {
    call.onConnectionReady(this);
  }

  void _sendDataFrame(DataFrame frame) {
    var data = frame.writeToBuffer();
    log("[Protocol] send.data: $data");
    if (lastState != ConnectionState.ready) {
      throw Exception("Unable to send on not ready websocket");
    }
    ws.send(data.buffer);
  }

  @override
  GrpcTransportStream makeRequest(String path, Duration? timeout,
      Map<String, String> metadata, ErrorHandler onRequestFailure,
      {required CallOptions callOptions}) {
    var callID = _callID;
    _callID += 2;
    var sm = path.substring(1).split('/');
    var service = sm[0];
    var method = sm[1];
    var firstFrame = true;

    var stream = WsStream(
        onOutgoingMessageData: (data) {
          if (firstFrame) {
            _sendDataFrame(DataFrame(
                callID: callID,
                header: DataFrame_Header(service: service, method: method),
                body: data));
            firstFrame = false;
          } else {
            _sendDataFrame(DataFrame(callID: callID, body: data));
          }
        },
        onOutgoingMessageError: (dynamic error) {
          _sendDataFrame(DataFrame(
              callID: callID,
              trailer: DataFrame_Trailer(
                  status: DataFrame_Trailer_Status.ERROR,
                  message: error.toString())));
        },
        onOutgoingMessageDone: () {
          _sendDataFrame(DataFrame(
              callID: callID,
              trailer: DataFrame_Trailer(status: DataFrame_Trailer_Status.OK)));
        },
        onRequestFailure: onRequestFailure,
        onIncomingMessageDone: () {
          streams.remove(callID);
        },
        onTerminate: () {
          streams.remove(callID);
        });
    streams[callID] = stream;

    return stream;
  }

  @override
  set onStateChanged(void Function(ConnectionState p1) cb) {
    stateChangeCb = cb;
  }

  @override
  Future<void> shutdown() async {
    _state.close();
    listner?.cancel();
    ws.close();
  }

  @override
  Future<void> terminate() async {
    _state.close();
    listner?.cancel();
    ws.close();
  }
/*
  WS.WebSocket ws;
  @override
  final String authority;
  @override
  final String scheme;
  Map<int, WsStream> streams = {};
  int _callID = 1;

  WsConnection(this.ws, this.authority, this.scheme) {
    //ws.connection. = Duration(seconds: 10);
    ws.messages.listen(_onData,
        onDone: _onClose, onError: _onError, cancelOnError: true);
  }

  void _onData(dynamic data) {
    // print('ondata: $data');
    var frame = DataFrame.fromBuffer(data);
    // print('ondata frame: $frame');
    streams[frame.callID]?.onDataFrame(frame);
  }

  void _onClose() {
    streams.values.toList().forEach((stream) {
      stream.onClose();
    });
    streams.clear();
  }

  void _onError(dynamic error) {
    //
  }

  int _nextCallID() {
    var callID = _callID;
    _callID += 2;
    return callID;
  }

  void _sendDataFrame(DataFrame frame) {
    // if (ws.connection.state != ConnectionStateWebSocket.open) {
    //   throw ('connection is closed');
    // }
    //console.debug("[Protocol] -> ", frame);
    var data = frame.writeToBuffer();
    //console.log("[Protocol] send.data:", data);
    ws.send(data);
  }

  static WsConnection connect(String endpoint,
      [Map<String, dynamic>? headers]) {
    // print('create ws connection: $endpoint');
    var uri = Uri.parse(endpoint);
    var ws = WS.WebSocket(uri,backoff: const WS.ConstantBackoff(Duration(seconds: 1)),pingInterval: const Duration(seconds: 10),protocols:["grpc-websockets"],binaryType: "blob");
    return WsConnection(ws, uri.host, uri.scheme);
  }

  bool get isOpen => true;

  //////////////////
  /// ClientConnection
  //////////////////

  @override
  void dispatchCall(ClientCall call) {
    call.onConnectionReady(this);
  }

  @override
  GrpcTransportStream makeRequest(String path, Duration? timeout,
      Map<String, String> metadata, ErrorHandler onRequestFailure,
      {required CallOptions callOptions}) {
    var callID = _nextCallID();

    var sm = path.substring(1).split('/');
    var service = sm[0];
    var method = sm[1];
    var firstFrame = true;

    var stream = WsStream(
        onOutgoingMessageData: (data) {
          if (firstFrame) {
            _sendDataFrame(DataFrame(
                callID: callID,
                header: DataFrame_Header(service: service, method: method),
                body: data));
            firstFrame = false;
          } else {
            _sendDataFrame(DataFrame(callID: callID, body: data));
          }
        },
        onOutgoingMessageError: (dynamic error) {
          _sendDataFrame(DataFrame(
              callID: callID,
              trailer: DataFrame_Trailer(
                  status: DataFrame_Trailer_Status.ERROR,
                  message: error.toString())));
        },
        onOutgoingMessageDone: () {
          _sendDataFrame(DataFrame(
              callID: callID,
              trailer: DataFrame_Trailer(status: DataFrame_Trailer_Status.OK)));
        },
        onRequestFailure: onRequestFailure,
        onIncomingMessageDone: () {
          streams.remove(callID);
        },
        onTerminate: () {
          streams.remove(callID);
        });
    streams[callID] = stream;

    return stream;
  }

  /// Shuts down this connection.
  ///
  /// No further calls may be made on this connection, but existing calls
  /// are allowed to finish.
  @override
  Future<void> shutdown() async {}

  /// Terminates this connection.
  ///
  /// All open calls are terminated immediately, and no further calls may be
  /// made on this connection.
  @override
  Future<void> terminate() async {
    ws.close();
  }

  @override
  set onStateChanged(void Function(ConnectionState p1) cb) {
    cb.call(ConnectionState.ready);
  }
*/
}
