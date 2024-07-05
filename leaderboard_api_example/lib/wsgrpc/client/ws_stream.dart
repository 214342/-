import 'dart:async';

import 'package:grpc/grpc.dart' show GrpcData, GrpcMetadata, GrpcError;
import 'package:grpc/grpc_connection_interface.dart';
import '../generated/data.pb.dart';

class WsStream extends GrpcTransportStream {
  final Function onTerminate;
  final Function onIncomingMessageDone;
  final StreamController<GrpcMessage> _incomingMessages = StreamController();
  final StreamController<List<int>> _outgoingMessages = StreamController();
  bool firstBody = true;

  WsStream(
      {required Function(List<int>) onOutgoingMessageData,
      required Function onOutgoingMessageError,
      required void Function() onOutgoingMessageDone,
      required Function onRequestFailure,
      required this.onIncomingMessageDone,
      required this.onTerminate}) {
    _outgoingMessages.stream.handleError(onRequestFailure).listen(
        onOutgoingMessageData,
        onError: onOutgoingMessageError,
        onDone: onOutgoingMessageDone,
        cancelOnError: true);
  }

  @override
  Stream<GrpcMessage> get incomingMessages => _incomingMessages.stream;

  @override
  StreamSink<List<int>> get outgoingMessages => _outgoingMessages.sink;

  @override
  Future<void> terminate() async {
    await _outgoingMessages.close();
    onTerminate();
  }

  // when websocket closed, called by connection
  void onClose() {
    _incomingMessages.sink.close();
  }

  // when received data frame, called by connection
  void onDataFrame(DataFrame frame) {
    if (frame.hasHeader()) {
      // v2 client channel won't get header
    }
    if (firstBody) {
      _incomingMessages.sink.add(GrpcMetadata({':status': '200'}));
      firstBody = false;
    }
    _incomingMessages.sink.add(GrpcData(frame.body, isCompressed: false));
      if (frame.hasTrailer()) {
      switch (frame.trailer.status) {
        case DataFrame_Trailer_Status.OK:
          _incomingMessages.sink.add(GrpcMetadata({'grpc-status': '0'}));
          _incomingMessages.sink.close();
          onIncomingMessageDone();
          break;
        case DataFrame_Trailer_Status.ERROR:
          _incomingMessages.sink
              .addError(GrpcError.unknown(frame.trailer.message));
          _incomingMessages.sink.close();
          onIncomingMessageDone();
          break;
        case DataFrame_Trailer_Status.ABORT:
          _incomingMessages.sink
              .addError(GrpcError.cancelled(frame.trailer.message));
          break;
      }
    }
  }
}
