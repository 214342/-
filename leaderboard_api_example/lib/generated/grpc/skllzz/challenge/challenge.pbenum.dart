//
//  Generated code. Do not modify.
//  source: challenge/challenge.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Activity extends $pb.ProtobufEnum {
  static const Activity STEPS = Activity._(0, _omitEnumNames ? '' : 'STEPS');
  static const Activity WORKOUTS = Activity._(1, _omitEnumNames ? '' : 'WORKOUTS');
  static const Activity TASKS = Activity._(2, _omitEnumNames ? '' : 'TASKS');

  static const $core.List<Activity> values = <Activity> [
    STEPS,
    WORKOUTS,
    TASKS,
  ];

  static final $core.Map<$core.int, Activity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Activity? valueOf($core.int value) => _byValue[value];

  const Activity._($core.int v, $core.String n) : super(v, n);
}

class Role extends $pb.ProtobufEnum {
  static const Role MEMBER = Role._(0, _omitEnumNames ? '' : 'MEMBER');
  static const Role VIEWER = Role._(1, _omitEnumNames ? '' : 'VIEWER');
  static const Role OFFER = Role._(2, _omitEnumNames ? '' : 'OFFER');

  static const $core.List<Role> values = <Role> [
    MEMBER,
    VIEWER,
    OFFER,
  ];

  static final $core.Map<$core.int, Role> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Role? valueOf($core.int value) => _byValue[value];

  const Role._($core.int v, $core.String n) : super(v, n);
}

class Rules_WinnerAwardMethod extends $pb.ProtobufEnum {
  static const Rules_WinnerAwardMethod NONE = Rules_WinnerAwardMethod._(0, _omitEnumNames ? '' : 'NONE');
  static const Rules_WinnerAwardMethod SINGLE_WINNER = Rules_WinnerAwardMethod._(1, _omitEnumNames ? '' : 'SINGLE_WINNER');
  static const Rules_WinnerAwardMethod PROPORTIONALLY_FOR_TOP = Rules_WinnerAwardMethod._(2, _omitEnumNames ? '' : 'PROPORTIONALLY_FOR_TOP');

  static const $core.List<Rules_WinnerAwardMethod> values = <Rules_WinnerAwardMethod> [
    NONE,
    SINGLE_WINNER,
    PROPORTIONALLY_FOR_TOP,
  ];

  static final $core.Map<$core.int, Rules_WinnerAwardMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Rules_WinnerAwardMethod? valueOf($core.int value) => _byValue[value];

  const Rules_WinnerAwardMethod._($core.int v, $core.String n) : super(v, n);
}

class Rules_RankGoal extends $pb.ProtobufEnum {
  static const Rules_RankGoal SKLLZZ = Rules_RankGoal._(0, _omitEnumNames ? '' : 'SKLLZZ');
  static const Rules_RankGoal METERS = Rules_RankGoal._(1, _omitEnumNames ? '' : 'METERS');

  static const $core.List<Rules_RankGoal> values = <Rules_RankGoal> [
    SKLLZZ,
    METERS,
  ];

  static final $core.Map<$core.int, Rules_RankGoal> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Rules_RankGoal? valueOf($core.int value) => _byValue[value];

  const Rules_RankGoal._($core.int v, $core.String n) : super(v, n);
}

class GroupRules_RankMode extends $pb.ProtobufEnum {
  static const GroupRules_RankMode AVERAGE = GroupRules_RankMode._(0, _omitEnumNames ? '' : 'AVERAGE');
  static const GroupRules_RankMode TOTAL = GroupRules_RankMode._(1, _omitEnumNames ? '' : 'TOTAL');

  static const $core.List<GroupRules_RankMode> values = <GroupRules_RankMode> [
    AVERAGE,
    TOTAL,
  ];

  static final $core.Map<$core.int, GroupRules_RankMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GroupRules_RankMode? valueOf($core.int value) => _byValue[value];

  const GroupRules_RankMode._($core.int v, $core.String n) : super(v, n);
}

/// Состояние соревнования
class Leaderboard_State extends $pb.ProtobufEnum {
  static const Leaderboard_State IDLE = Leaderboard_State._(0, _omitEnumNames ? '' : 'IDLE');
  static const Leaderboard_State ACTIVE = Leaderboard_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const Leaderboard_State COMPLETED = Leaderboard_State._(2, _omitEnumNames ? '' : 'COMPLETED');
  static const Leaderboard_State DELETED = Leaderboard_State._(999, _omitEnumNames ? '' : 'DELETED');

  static const $core.List<Leaderboard_State> values = <Leaderboard_State> [
    IDLE,
    ACTIVE,
    COMPLETED,
    DELETED,
  ];

  static final $core.Map<$core.int, Leaderboard_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Leaderboard_State? valueOf($core.int value) => _byValue[value];

  const Leaderboard_State._($core.int v, $core.String n) : super(v, n);
}

class ChallengeSyncRequest_Type extends $pb.ProtobufEnum {
  static const ChallengeSyncRequest_Type unknown = ChallengeSyncRequest_Type._(0, _omitEnumNames ? '' : 'unknown');
  static const ChallengeSyncRequest_Type challenge_info = ChallengeSyncRequest_Type._(1, _omitEnumNames ? '' : 'challenge_info');
  static const ChallengeSyncRequest_Type child_challenge_info = ChallengeSyncRequest_Type._(2, _omitEnumNames ? '' : 'child_challenge_info');
  static const ChallengeSyncRequest_Type challenge_rank = ChallengeSyncRequest_Type._(3, _omitEnumNames ? '' : 'challenge_rank');

  static const $core.List<ChallengeSyncRequest_Type> values = <ChallengeSyncRequest_Type> [
    unknown,
    challenge_info,
    child_challenge_info,
    challenge_rank,
  ];

  static final $core.Map<$core.int, ChallengeSyncRequest_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChallengeSyncRequest_Type? valueOf($core.int value) => _byValue[value];

  const ChallengeSyncRequest_Type._($core.int v, $core.String n) : super(v, n);
}

class ChallengeMemberSyncRequest_Type extends $pb.ProtobufEnum {
  static const ChallengeMemberSyncRequest_Type unknown = ChallengeMemberSyncRequest_Type._(0, _omitEnumNames ? '' : 'unknown');
  static const ChallengeMemberSyncRequest_Type training_info = ChallengeMemberSyncRequest_Type._(1, _omitEnumNames ? '' : 'training_info');
  static const ChallengeMemberSyncRequest_Type member_info = ChallengeMemberSyncRequest_Type._(2, _omitEnumNames ? '' : 'member_info');

  static const $core.List<ChallengeMemberSyncRequest_Type> values = <ChallengeMemberSyncRequest_Type> [
    unknown,
    training_info,
    member_info,
  ];

  static final $core.Map<$core.int, ChallengeMemberSyncRequest_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChallengeMemberSyncRequest_Type? valueOf($core.int value) => _byValue[value];

  const ChallengeMemberSyncRequest_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
