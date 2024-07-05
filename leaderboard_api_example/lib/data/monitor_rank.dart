import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:leaderboard_api_example/data/api.dart';
import 'package:leaderboard_api_example/generated/grpc/skllzz/challenge/challenge.pb.dart';
import 'package:leaderboard_api_example/main.dart';
import '../generated/grpc/skllzz/lk/challenges.pb.dart';

final monitorRankProvider = StreamProvider.autoDispose<LeaderboardRank>((ref) {
  final api = ref.watch(manageChallengesClient);

  return api.monitorRank((ChallengesScope()
    ..clubId = club
    ..itemId = item));
});


//pactical/cfab03f8-3f26-4461-883b-f5582243f13a            .Моё соревнование

//rf/dff6a5db-4684-4c99-b1cf-81fa947526a9                 .Соревнование с большим кол-во пользователей