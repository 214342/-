import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:grpc/grpc_or_grpcweb.dart';
import 'package:leaderboard_api_example/generated/grpc/skllzz/lk/challenges.pbgrpc.dart';

var apiChannelProvider =
    Provider.autoDispose<GrpcOrGrpcWebClientChannel>((ref) {
  final res = GrpcOrGrpcWebClientChannel.toSingleEndpoint(
      host: "lk.api.myfitt.ru", port: 443, transportSecure: true);
  ref.onDispose(() {
    res.terminate();
  });
  return res;
});

var manageChallengesClient = Provider.autoDispose<ManageChallengesClient>(
    (ref) => ManageChallengesClient(ref.watch(apiChannelProvider),
        options: CallOptions(providers: [])));
