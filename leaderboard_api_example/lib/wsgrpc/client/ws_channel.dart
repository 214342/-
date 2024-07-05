import 'dart:async';

import 'package:grpc/service_api.dart';
import 'package:grpc/grpc_connection_interface.dart' show ClientCall;
import 'package:grpc/src/client/connection.dart';

import 'ws_connection.dart';

class WsChannel implements ClientChannel {
  String endpoint;
  WsConnection? _connection;
  List<ClientCall> pendingCalls=<ClientCall>[];
  WsChannel(this.endpoint);

  @override
  Future<void> shutdown() async {
    pendingCalls.clear();
    await _connection?.shutdown();
    _connection = null;
  }

  @override
  Future<void> terminate() async {
    pendingCalls.clear();
    var cr = _connection;
    _connection = null;
    await cr?.terminate();
  }

  @override
  ClientCall<Q, R> createCall<Q, R>(
      ClientMethod<Q, R> method, Stream<Q> requests, CallOptions options) {
    final call = ClientCall(method, requests, options);
    final cntn=getConnection();
    if (cntn.lastState==ConnectionState.ready) {
      cntn.dispatchCall(call);
    } else {
      pendingCalls.add(call);
    }
    return call;
  }

  WsConnection getConnection() {
    final cntn = (_connection ??= WsConnection.connect(endpoint));
    cntn.onStateChanged=(p1) {
      if (p1==ConnectionState.ready) {
        for (final c in pendingCalls) {
          cntn.dispatchCall(c);
        }
        pendingCalls.clear();
      }
    };
    return cntn;
  }

  @override

  Stream<ConnectionState> get onConnectionStateChanged => getConnection().state;
}
