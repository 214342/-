//
//  Generated code. Do not modify.
//  source: lk/challenges.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../challenge/challenge.pb.dart' as $1;
import '../common/common.pb.dart' as $2;
import 'challenges.pb.dart' as $0;

export 'challenges.pb.dart';

@$pb.GrpcServiceName('com.skllzz.api.ManageChallenges')
class ManageChallengesClient extends $grpc.Client {
  static final _$monitor = $grpc.ClientMethod<$0.ChallengesScope, $1.Challenge>(
      '/com.skllzz.api.ManageChallenges/Monitor',
      ($0.ChallengesScope value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Challenge.fromBuffer(value));
  static final _$updateChallenge = $grpc.ClientMethod<$1.Challenge, $1.Challenge>(
      '/com.skllzz.api.ManageChallenges/UpdateChallenge',
      ($1.Challenge value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Challenge.fromBuffer(value));
  static final _$monitorRank = $grpc.ClientMethod<$0.ChallengesScope, $1.LeaderboardRank>(
      '/com.skllzz.api.ManageChallenges/MonitorRank',
      ($0.ChallengesScope value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.LeaderboardRank.fromBuffer(value));
  static final _$disqualifyMember = $grpc.ClientMethod<$0.DisqualifyRequest, $2.Empty>(
      '/com.skllzz.api.ManageChallenges/DisqualifyMember',
      ($0.DisqualifyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$member = $grpc.ClientMethod<$0.MemberRequest, $2.Empty>(
      '/com.skllzz.api.ManageChallenges/Member',
      ($0.MemberRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$recalculateChallenge = $grpc.ClientMethod<$0.ChallengesScope, $2.Empty>(
      '/com.skllzz.api.ManageChallenges/RecalculateChallenge',
      ($0.ChallengesScope value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$migrate = $grpc.ClientMethod<$0.MigrateRequest, $2.Empty>(
      '/com.skllzz.api.ManageChallenges/Migrate',
      ($0.MigrateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$releaseChallenge = $grpc.ClientMethod<$1.Challenge, $1.Challenge>(
      '/com.skllzz.api.ManageChallenges/ReleaseChallenge',
      ($1.Challenge value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Challenge.fromBuffer(value));
  static final _$monitorMemberActivity = $grpc.ClientMethod<$0.MemberScope, $2.TrainingSession>(
      '/com.skllzz.api.ManageChallenges/MonitorMemberActivity',
      ($0.MemberScope value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.TrainingSession.fromBuffer(value));
  static final _$reApplyActivityToLeaderboards = $grpc.ClientMethod<$0.ReApplyActivityRequest, $2.Empty>(
      '/com.skllzz.api.ManageChallenges/ReApplyActivityToLeaderboards',
      ($0.ReApplyActivityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));

  ManageChallengesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$1.Challenge> monitor($0.ChallengesScope request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$monitor, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$1.Challenge> updateChallenge($1.Challenge request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateChallenge, request, options: options);
  }

  $grpc.ResponseStream<$1.LeaderboardRank> monitorRank($0.ChallengesScope request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$monitorRank, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$2.Empty> disqualifyMember($0.DisqualifyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disqualifyMember, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> member($0.MemberRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$member, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> recalculateChallenge($0.ChallengesScope request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$recalculateChallenge, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> migrate($0.MigrateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$migrate, request, options: options);
  }

  $grpc.ResponseFuture<$1.Challenge> releaseChallenge($1.Challenge request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$releaseChallenge, request, options: options);
  }

  $grpc.ResponseStream<$2.TrainingSession> monitorMemberActivity($0.MemberScope request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$monitorMemberActivity, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$2.Empty> reApplyActivityToLeaderboards($0.ReApplyActivityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reApplyActivityToLeaderboards, request, options: options);
  }
}

@$pb.GrpcServiceName('com.skllzz.api.ManageChallenges')
abstract class ManageChallengesServiceBase extends $grpc.Service {
  $core.String get $name => 'com.skllzz.api.ManageChallenges';

  ManageChallengesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ChallengesScope, $1.Challenge>(
        'Monitor',
        monitor_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.ChallengesScope.fromBuffer(value),
        ($1.Challenge value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Challenge, $1.Challenge>(
        'UpdateChallenge',
        updateChallenge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Challenge.fromBuffer(value),
        ($1.Challenge value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ChallengesScope, $1.LeaderboardRank>(
        'MonitorRank',
        monitorRank_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.ChallengesScope.fromBuffer(value),
        ($1.LeaderboardRank value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DisqualifyRequest, $2.Empty>(
        'DisqualifyMember',
        disqualifyMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DisqualifyRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MemberRequest, $2.Empty>(
        'Member',
        member_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MemberRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ChallengesScope, $2.Empty>(
        'RecalculateChallenge',
        recalculateChallenge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ChallengesScope.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MigrateRequest, $2.Empty>(
        'Migrate',
        migrate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MigrateRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Challenge, $1.Challenge>(
        'ReleaseChallenge',
        releaseChallenge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Challenge.fromBuffer(value),
        ($1.Challenge value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MemberScope, $2.TrainingSession>(
        'MonitorMemberActivity',
        monitorMemberActivity_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.MemberScope.fromBuffer(value),
        ($2.TrainingSession value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReApplyActivityRequest, $2.Empty>(
        'ReApplyActivityToLeaderboards',
        reApplyActivityToLeaderboards_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReApplyActivityRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Stream<$1.Challenge> monitor_Pre($grpc.ServiceCall call, $async.Future<$0.ChallengesScope> request) async* {
    yield* monitor(call, await request);
  }

  $async.Future<$1.Challenge> updateChallenge_Pre($grpc.ServiceCall call, $async.Future<$1.Challenge> request) async {
    return updateChallenge(call, await request);
  }

  $async.Stream<$1.LeaderboardRank> monitorRank_Pre($grpc.ServiceCall call, $async.Future<$0.ChallengesScope> request) async* {
    yield* monitorRank(call, await request);
  }

  $async.Future<$2.Empty> disqualifyMember_Pre($grpc.ServiceCall call, $async.Future<$0.DisqualifyRequest> request) async {
    return disqualifyMember(call, await request);
  }

  $async.Future<$2.Empty> member_Pre($grpc.ServiceCall call, $async.Future<$0.MemberRequest> request) async {
    return member(call, await request);
  }

  $async.Future<$2.Empty> recalculateChallenge_Pre($grpc.ServiceCall call, $async.Future<$0.ChallengesScope> request) async {
    return recalculateChallenge(call, await request);
  }

  $async.Future<$2.Empty> migrate_Pre($grpc.ServiceCall call, $async.Future<$0.MigrateRequest> request) async {
    return migrate(call, await request);
  }

  $async.Future<$1.Challenge> releaseChallenge_Pre($grpc.ServiceCall call, $async.Future<$1.Challenge> request) async {
    return releaseChallenge(call, await request);
  }

  $async.Stream<$2.TrainingSession> monitorMemberActivity_Pre($grpc.ServiceCall call, $async.Future<$0.MemberScope> request) async* {
    yield* monitorMemberActivity(call, await request);
  }

  $async.Future<$2.Empty> reApplyActivityToLeaderboards_Pre($grpc.ServiceCall call, $async.Future<$0.ReApplyActivityRequest> request) async {
    return reApplyActivityToLeaderboards(call, await request);
  }

  $async.Stream<$1.Challenge> monitor($grpc.ServiceCall call, $0.ChallengesScope request);
  $async.Future<$1.Challenge> updateChallenge($grpc.ServiceCall call, $1.Challenge request);
  $async.Stream<$1.LeaderboardRank> monitorRank($grpc.ServiceCall call, $0.ChallengesScope request);
  $async.Future<$2.Empty> disqualifyMember($grpc.ServiceCall call, $0.DisqualifyRequest request);
  $async.Future<$2.Empty> member($grpc.ServiceCall call, $0.MemberRequest request);
  $async.Future<$2.Empty> recalculateChallenge($grpc.ServiceCall call, $0.ChallengesScope request);
  $async.Future<$2.Empty> migrate($grpc.ServiceCall call, $0.MigrateRequest request);
  $async.Future<$1.Challenge> releaseChallenge($grpc.ServiceCall call, $1.Challenge request);
  $async.Stream<$2.TrainingSession> monitorMemberActivity($grpc.ServiceCall call, $0.MemberScope request);
  $async.Future<$2.Empty> reApplyActivityToLeaderboards($grpc.ServiceCall call, $0.ReApplyActivityRequest request);
}
