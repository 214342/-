//
//  Generated code. Do not modify.
//  source: challenge/challenge.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use activityDescriptor instead')
const Activity$json = {
  '1': 'Activity',
  '2': [
    {'1': 'STEPS', '2': 0},
    {'1': 'WORKOUTS', '2': 1},
    {'1': 'TASKS', '2': 2},
  ],
};

/// Descriptor for `Activity`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List activityDescriptor = $convert.base64Decode(
    'CghBY3Rpdml0eRIJCgVTVEVQUxAAEgwKCFdPUktPVVRTEAESCQoFVEFTS1MQAg==');

@$core.Deprecated('Use roleDescriptor instead')
const Role$json = {
  '1': 'Role',
  '2': [
    {'1': 'MEMBER', '2': 0},
    {'1': 'VIEWER', '2': 1},
    {'1': 'OFFER', '2': 2},
  ],
};

/// Descriptor for `Role`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List roleDescriptor = $convert.base64Decode(
    'CgRSb2xlEgoKBk1FTUJFUhAAEgoKBlZJRVdFUhABEgkKBU9GRkVSEAI=');

@$core.Deprecated('Use rulesDescriptor instead')
const Rules$json = {
  '1': 'Rules',
  '2': [
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'begin_seconds',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': {'3': true},
      '10': 'beginSeconds',
    },
    {'1': 'first_activity_day', '3': 100, '4': 1, '5': 3, '10': 'firstActivityDay'},
    {
      '1': 'end_seconds',
      '3': 4,
      '4': 1,
      '5': 3,
      '8': {'3': true},
      '10': 'endSeconds',
    },
    {'1': 'last_activity_day', '3': 101, '4': 1, '5': 3, '10': 'lastActivityDay'},
    {'1': 'source', '3': 5, '4': 3, '5': 14, '6': '.com.skllzz.api.Activity', '10': 'source'},
    {'1': 'workout_types', '3': 6, '4': 3, '5': 14, '6': '.com.skllzz.api.TrainingSession.Kind', '10': 'workoutTypes'},
    {'1': 'rank_goal', '3': 7, '4': 1, '5': 14, '6': '.com.skllzz.api.Rules.RankGoal', '10': 'rankGoal'},
    {'1': 'absolute_leader', '3': 10, '4': 1, '5': 11, '6': '.com.skllzz.api.AbsoluteLeaderRule', '8': {}, '9': 0, '10': 'absoluteLeader'},
    {'1': 'historical_leader', '3': 11, '4': 1, '5': 11, '6': '.com.skllzz.api.HistoricalLeaderRule', '8': {}, '9': 0, '10': 'historicalLeader'},
    {'1': 'shared_goal', '3': 12, '4': 1, '5': 11, '6': '.com.skllzz.api.SharedGoalRule', '8': {}, '9': 0, '10': 'sharedGoal'},
    {'1': 'group_rules', '3': 13, '4': 1, '5': 11, '6': '.com.skllzz.api.GroupRules', '9': 0, '10': 'groupRules'},
    {'1': 'max_participants', '3': 21, '4': 1, '5': 5, '10': 'maxParticipants'},
    {
      '1': 'with_chat',
      '3': 22,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'withChat',
    },
    {'1': 'description', '3': 30, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'paid', '3': 40, '4': 1, '5': 1, '10': 'paid'},
    {'1': 'award_method', '3': 41, '4': 1, '5': 14, '6': '.com.skllzz.api.Rules.WinnerAwardMethod', '10': 'awardMethod'},
    {'1': 'with_artifacts', '3': 50, '4': 1, '5': 8, '10': 'withArtifacts'},
    {'1': 'photo_url', '3': 60, '4': 1, '5': 9, '10': 'photoUrl'},
    {'1': 'logo_url', '3': 61, '4': 1, '5': 9, '10': 'logoUrl'},
    {'1': 'chat_url', '3': 80, '4': 1, '5': 9, '10': 'chatUrl'},
    {'1': 'require_club', '3': 81, '4': 1, '5': 9, '10': 'requireClub'},
    {'1': 'require_tracks_min_level', '3': 82, '4': 1, '5': 14, '6': '.com.skllzz.api.TrackMode', '10': 'requireTracksMinLevel'},
    {'1': 'payment_terminal_id', '3': 90, '4': 1, '5': 9, '10': 'paymentTerminalId'},
    {'1': 'jackpot_convert_rate', '3': 91, '4': 1, '5': 1, '10': 'jackpotConvertRate'},
    {'1': 'payment_currency', '3': 92, '4': 1, '5': 9, '10': 'paymentCurrency'},
    {'1': 'group_convert_rate', '3': 93, '4': 1, '5': 1, '10': 'groupConvertRate'},
    {'1': 'day_activity_limit_skllzz', '3': 94, '4': 1, '5': 1, '10': 'dayActivityLimitSkllzz'},
    {'1': 'auto_disqualify_limits', '3': 110, '4': 1, '5': 11, '6': '.com.skllzz.api.ClaimLimits', '10': 'autoDisqualifyLimits'},
  ],
  '4': [Rules_WinnerAwardMethod$json, Rules_RankGoal$json],
  '8': [
    {'1': 'rules'},
  ],
};

@$core.Deprecated('Use rulesDescriptor instead')
const Rules_WinnerAwardMethod$json = {
  '1': 'WinnerAwardMethod',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'SINGLE_WINNER', '2': 1},
    {'1': 'PROPORTIONALLY_FOR_TOP', '2': 2},
  ],
};

@$core.Deprecated('Use rulesDescriptor instead')
const Rules_RankGoal$json = {
  '1': 'RankGoal',
  '2': [
    {'1': 'SKLLZZ', '2': 0},
    {'1': 'METERS', '2': 1},
  ],
};

/// Descriptor for `Rules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rulesDescriptor = $convert.base64Decode(
    'CgVSdWxlcxIYCgRuYW1lGAIgASgJQgSItRgBUgRuYW1lEicKDWJlZ2luX3NlY29uZHMYAyABKA'
    'NCAhgBUgxiZWdpblNlY29uZHMSLAoSZmlyc3RfYWN0aXZpdHlfZGF5GGQgASgDUhBmaXJzdEFj'
    'dGl2aXR5RGF5EiMKC2VuZF9zZWNvbmRzGAQgASgDQgIYAVIKZW5kU2Vjb25kcxIqChFsYXN0X2'
    'FjdGl2aXR5X2RheRhlIAEoA1IPbGFzdEFjdGl2aXR5RGF5EjAKBnNvdXJjZRgFIAMoDjIYLmNv'
    'bS5za2xsenouYXBpLkFjdGl2aXR5UgZzb3VyY2USSQoNd29ya291dF90eXBlcxgGIAMoDjIkLm'
    'NvbS5za2xsenouYXBpLlRyYWluaW5nU2Vzc2lvbi5LaW5kUgx3b3Jrb3V0VHlwZXMSOwoJcmFu'
    'a19nb2FsGAcgASgOMh4uY29tLnNrbGx6ei5hcGkuUnVsZXMuUmFua0dvYWxSCHJhbmtHb2FsEl'
    'MKD2Fic29sdXRlX2xlYWRlchgKIAEoCzIiLmNvbS5za2xsenouYXBpLkFic29sdXRlTGVhZGVy'
    'UnVsZUIEiLUYAUgAUg5hYnNvbHV0ZUxlYWRlchJZChFoaXN0b3JpY2FsX2xlYWRlchgLIAEoCz'
    'IkLmNvbS5za2xsenouYXBpLkhpc3RvcmljYWxMZWFkZXJSdWxlQgSItRgBSABSEGhpc3Rvcmlj'
    'YWxMZWFkZXISRwoLc2hhcmVkX2dvYWwYDCABKAsyHi5jb20uc2tsbHp6LmFwaS5TaGFyZWRHb2'
    'FsUnVsZUIEiLUYAUgAUgpzaGFyZWRHb2FsEj0KC2dyb3VwX3J1bGVzGA0gASgLMhouY29tLnNr'
    'bGx6ei5hcGkuR3JvdXBSdWxlc0gAUgpncm91cFJ1bGVzEikKEG1heF9wYXJ0aWNpcGFudHMYFS'
    'ABKAVSD21heFBhcnRpY2lwYW50cxIfCgl3aXRoX2NoYXQYFiABKAhCAhgBUgh3aXRoQ2hhdBIm'
    'CgtkZXNjcmlwdGlvbhgeIAEoCUIEiLUYAVILZGVzY3JpcHRpb24SEgoEcGFpZBgoIAEoAVIEcG'
    'FpZBJKCgxhd2FyZF9tZXRob2QYKSABKA4yJy5jb20uc2tsbHp6LmFwaS5SdWxlcy5XaW5uZXJB'
    'd2FyZE1ldGhvZFILYXdhcmRNZXRob2QSJQoOd2l0aF9hcnRpZmFjdHMYMiABKAhSDXdpdGhBcn'
    'RpZmFjdHMSGwoJcGhvdG9fdXJsGDwgASgJUghwaG90b1VybBIZCghsb2dvX3VybBg9IAEoCVIH'
    'bG9nb1VybBIZCghjaGF0X3VybBhQIAEoCVIHY2hhdFVybBIhCgxyZXF1aXJlX2NsdWIYUSABKA'
    'lSC3JlcXVpcmVDbHViElIKGHJlcXVpcmVfdHJhY2tzX21pbl9sZXZlbBhSIAEoDjIZLmNvbS5z'
    'a2xsenouYXBpLlRyYWNrTW9kZVIVcmVxdWlyZVRyYWNrc01pbkxldmVsEi4KE3BheW1lbnRfdG'
    'VybWluYWxfaWQYWiABKAlSEXBheW1lbnRUZXJtaW5hbElkEjAKFGphY2twb3RfY29udmVydF9y'
    'YXRlGFsgASgBUhJqYWNrcG90Q29udmVydFJhdGUSKQoQcGF5bWVudF9jdXJyZW5jeRhcIAEoCV'
    'IPcGF5bWVudEN1cnJlbmN5EiwKEmdyb3VwX2NvbnZlcnRfcmF0ZRhdIAEoAVIQZ3JvdXBDb252'
    'ZXJ0UmF0ZRI5ChlkYXlfYWN0aXZpdHlfbGltaXRfc2tsbHp6GF4gASgBUhZkYXlBY3Rpdml0eU'
    'xpbWl0U2tsbHp6ElEKFmF1dG9fZGlzcXVhbGlmeV9saW1pdHMYbiABKAsyGy5jb20uc2tsbHp6'
    'LmFwaS5DbGFpbUxpbWl0c1IUYXV0b0Rpc3F1YWxpZnlMaW1pdHMiTAoRV2lubmVyQXdhcmRNZX'
    'Rob2QSCAoETk9ORRAAEhEKDVNJTkdMRV9XSU5ORVIQARIaChZQUk9QT1JUSU9OQUxMWV9GT1Jf'
    'VE9QEAIiIgoIUmFua0dvYWwSCgoGU0tMTFpaEAASCgoGTUVURVJTEAFCBwoFcnVsZXM=');

@$core.Deprecated('Use claimLimitsDescriptor instead')
const ClaimLimits$json = {
  '1': 'ClaimLimits',
  '2': [
    {'1': 'percent', '3': 1, '4': 1, '5': 2, '9': 0, '10': 'percent'},
    {'1': 'absolute', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'absolute'},
  ],
  '8': [
    {'1': 'mode'},
  ],
};

/// Descriptor for `ClaimLimits`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List claimLimitsDescriptor = $convert.base64Decode(
    'CgtDbGFpbUxpbWl0cxIaCgdwZXJjZW50GAEgASgCSABSB3BlcmNlbnQSHAoIYWJzb2x1dGUYAi'
    'ABKAVIAFIIYWJzb2x1dGVCBgoEbW9kZQ==');

@$core.Deprecated('Use groupRulesDescriptor instead')
const GroupRules$json = {
  '1': 'GroupRules',
  '2': [
    {'1': 'max_teams', '3': 1, '4': 1, '5': 5, '10': 'maxTeams'},
    {'1': 'mode', '3': 2, '4': 1, '5': 14, '6': '.com.skllzz.api.GroupRules.RankMode', '10': 'mode'},
    {'1': 'absolute_leader', '3': 10, '4': 1, '5': 11, '6': '.com.skllzz.api.AbsoluteLeaderRule', '8': {}, '9': 0, '10': 'absoluteLeader'},
    {'1': 'historical_leader', '3': 11, '4': 1, '5': 11, '6': '.com.skllzz.api.HistoricalLeaderRule', '8': {}, '9': 0, '10': 'historicalLeader'},
  ],
  '4': [GroupRules_RankMode$json],
  '8': [
    {'1': 'team_rules'},
  ],
};

@$core.Deprecated('Use groupRulesDescriptor instead')
const GroupRules_RankMode$json = {
  '1': 'RankMode',
  '2': [
    {'1': 'AVERAGE', '2': 0},
    {'1': 'TOTAL', '2': 1},
  ],
};

/// Descriptor for `GroupRules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupRulesDescriptor = $convert.base64Decode(
    'CgpHcm91cFJ1bGVzEhsKCW1heF90ZWFtcxgBIAEoBVIIbWF4VGVhbXMSNwoEbW9kZRgCIAEoDj'
    'IjLmNvbS5za2xsenouYXBpLkdyb3VwUnVsZXMuUmFua01vZGVSBG1vZGUSUwoPYWJzb2x1dGVf'
    'bGVhZGVyGAogASgLMiIuY29tLnNrbGx6ei5hcGkuQWJzb2x1dGVMZWFkZXJSdWxlQgSItRgBSA'
    'BSDmFic29sdXRlTGVhZGVyElkKEWhpc3RvcmljYWxfbGVhZGVyGAsgASgLMiQuY29tLnNrbGx6'
    'ei5hcGkuSGlzdG9yaWNhbExlYWRlclJ1bGVCBIi1GAFIAFIQaGlzdG9yaWNhbExlYWRlciIiCg'
    'hSYW5rTW9kZRILCgdBVkVSQUdFEAASCQoFVE9UQUwQAUIMCgp0ZWFtX3J1bGVz');

@$core.Deprecated('Use absoluteLeaderRuleDescriptor instead')
const AbsoluteLeaderRule$json = {
  '1': 'AbsoluteLeaderRule',
  '2': [
    {'1': 'stop_value', '3': 1, '4': 1, '5': 1, '10': 'stopValue'},
  ],
};

/// Descriptor for `AbsoluteLeaderRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List absoluteLeaderRuleDescriptor = $convert.base64Decode(
    'ChJBYnNvbHV0ZUxlYWRlclJ1bGUSHQoKc3RvcF92YWx1ZRgBIAEoAVIJc3RvcFZhbHVl');

@$core.Deprecated('Use historicalLeaderRuleDescriptor instead')
const HistoricalLeaderRule$json = {
  '1': 'HistoricalLeaderRule',
  '2': [
    {'1': 'days', '3': 1, '4': 1, '5': 5, '10': 'days'},
  ],
};

/// Descriptor for `HistoricalLeaderRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List historicalLeaderRuleDescriptor = $convert.base64Decode(
    'ChRIaXN0b3JpY2FsTGVhZGVyUnVsZRISCgRkYXlzGAEgASgFUgRkYXlz');

@$core.Deprecated('Use sharedGoalRuleDescriptor instead')
const SharedGoalRule$json = {
  '1': 'SharedGoalRule',
  '2': [
    {'1': 'goal_step', '3': 1, '4': 3, '5': 11, '6': '.com.skllzz.api.GoalStep', '10': 'goalStep'},
  ],
};

/// Descriptor for `SharedGoalRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sharedGoalRuleDescriptor = $convert.base64Decode(
    'Cg5TaGFyZWRHb2FsUnVsZRI1Cglnb2FsX3N0ZXAYASADKAsyGC5jb20uc2tsbHp6LmFwaS5Hb2'
    'FsU3RlcFIIZ29hbFN0ZXA=');

@$core.Deprecated('Use goalStepDescriptor instead')
const GoalStep$json = {
  '1': 'GoalStep',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '10': 'value'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `GoalStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List goalStepDescriptor = $convert.base64Decode(
    'CghHb2FsU3RlcBIUCgV2YWx1ZRgBIAEoAVIFdmFsdWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2'
    'Rlc2NyaXB0aW9u');

@$core.Deprecated('Use leaderboardMemberDescriptor instead')
const LeaderboardMember$json = {
  '1': 'LeaderboardMember',
  '2': [
    {'1': 'leaderboard_id', '3': 1, '4': 1, '5': 9, '10': 'leaderboardId'},
    {'1': 'member_id', '3': 2, '4': 1, '5': 9, '10': 'memberId'},
    {'1': 'sync_millis', '3': 3, '4': 1, '5': 3, '10': 'syncMillis'},
  ],
};

/// Descriptor for `LeaderboardMember`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaderboardMemberDescriptor = $convert.base64Decode(
    'ChFMZWFkZXJib2FyZE1lbWJlchIlCg5sZWFkZXJib2FyZF9pZBgBIAEoCVINbGVhZGVyYm9hcm'
    'RJZBIbCgltZW1iZXJfaWQYAiABKAlSCG1lbWJlcklkEh8KC3N5bmNfbWlsbGlzGAMgASgDUgpz'
    'eW5jTWlsbGlz');

@$core.Deprecated('Use leaderboardMemberActivityDescriptor instead')
const LeaderboardMemberActivity$json = {
  '1': 'LeaderboardMemberActivity',
  '2': [
    {'1': 'leaderboard_id', '3': 1, '4': 1, '5': 9, '10': 'leaderboardId'},
    {'1': 'member_id', '3': 2, '4': 1, '5': 9, '10': 'memberId'},
    {'1': 'session_id', '3': 3, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'sync_millis', '3': 4, '4': 1, '5': 3, '10': 'syncMillis'},
    {'1': 'with_details', '3': 5, '4': 1, '5': 8, '10': 'withDetails'},
  ],
};

/// Descriptor for `LeaderboardMemberActivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaderboardMemberActivityDescriptor = $convert.base64Decode(
    'ChlMZWFkZXJib2FyZE1lbWJlckFjdGl2aXR5EiUKDmxlYWRlcmJvYXJkX2lkGAEgASgJUg1sZW'
    'FkZXJib2FyZElkEhsKCW1lbWJlcl9pZBgCIAEoCVIIbWVtYmVySWQSHQoKc2Vzc2lvbl9pZBgD'
    'IAEoCVIJc2Vzc2lvbklkEh8KC3N5bmNfbWlsbGlzGAQgASgDUgpzeW5jTWlsbGlzEiEKDHdpdG'
    'hfZGV0YWlscxgFIAEoCFILd2l0aERldGFpbHM=');

@$core.Deprecated('Use leaderboardMemberClaimDescriptor instead')
const LeaderboardMemberClaim$json = {
  '1': 'LeaderboardMemberClaim',
  '2': [
    {'1': 'leaderboard_id', '3': 1, '4': 1, '5': 9, '10': 'leaderboardId'},
    {'1': 'member_id', '3': 2, '4': 1, '5': 9, '10': 'memberId'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'created_millis', '3': 4, '4': 1, '5': 3, '10': 'createdMillis'},
    {'1': 'last_modified_millis', '3': 5, '4': 1, '5': 3, '10': 'lastModifiedMillis'},
  ],
};

/// Descriptor for `LeaderboardMemberClaim`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaderboardMemberClaimDescriptor = $convert.base64Decode(
    'ChZMZWFkZXJib2FyZE1lbWJlckNsYWltEiUKDmxlYWRlcmJvYXJkX2lkGAEgASgJUg1sZWFkZX'
    'Jib2FyZElkEhsKCW1lbWJlcl9pZBgCIAEoCVIIbWVtYmVySWQSFgoGcmVhc29uGAMgASgJUgZy'
    'ZWFzb24SJQoOY3JlYXRlZF9taWxsaXMYBCABKANSDWNyZWF0ZWRNaWxsaXMSMAoUbGFzdF9tb2'
    'RpZmllZF9taWxsaXMYBSABKANSEmxhc3RNb2RpZmllZE1pbGxpcw==');

@$core.Deprecated('Use memberDescriptor instead')
const Member$json = {
  '1': 'Member',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'nick_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'nickName'},
    {'1': 'avatar_url', '3': 3, '4': 1, '5': 9, '10': 'avatarUrl'},
    {'1': 'earned_value', '3': 4, '4': 1, '5': 1, '10': 'earnedValue'},
    {'1': 'rank', '3': 5, '4': 1, '5': 5, '8': {}, '10': 'rank'},
    {'1': 'join_millis', '3': 6, '4': 1, '5': 3, '10': 'joinMillis'},
    {'1': 'last_modified_millis', '3': 7, '4': 1, '5': 3, '10': 'lastModifiedMillis'},
    {'1': 'disqualified', '3': 8, '4': 1, '5': 8, '10': 'disqualified'},
    {'1': 'game_age_days', '3': 9, '4': 1, '5': 5, '10': 'gameAgeDays'},
    {'1': 'pro', '3': 10, '4': 1, '5': 8, '10': 'pro'},
    {'1': 'lang', '3': 12, '4': 1, '5': 9, '10': 'lang'},
    {'1': 'claims', '3': 13, '4': 1, '5': 11, '6': '.com.skllzz.api.Member.Claims', '10': 'claims'},
    {'1': 'deleted', '3': 999, '4': 1, '5': 8, '10': 'deleted'},
  ],
  '3': [Member_Claims$json],
};

@$core.Deprecated('Use memberDescriptor instead')
const Member_Claims$json = {
  '1': 'Claims',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 5, '10': 'total'},
    {'1': 'percent', '3': 2, '4': 1, '5': 2, '10': 'percent'},
  ],
};

/// Descriptor for `Member`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberDescriptor = $convert.base64Decode(
    'CgZNZW1iZXISFAoCaWQYASABKAlCBIi1GAFSAmlkEiEKCW5pY2tfbmFtZRgCIAEoCUIEiLUYAV'
    'IIbmlja05hbWUSHQoKYXZhdGFyX3VybBgDIAEoCVIJYXZhdGFyVXJsEiEKDGVhcm5lZF92YWx1'
    'ZRgEIAEoAVILZWFybmVkVmFsdWUSGAoEcmFuaxgFIAEoBUIEkLUYAVIEcmFuaxIfCgtqb2luX2'
    '1pbGxpcxgGIAEoA1IKam9pbk1pbGxpcxIwChRsYXN0X21vZGlmaWVkX21pbGxpcxgHIAEoA1IS'
    'bGFzdE1vZGlmaWVkTWlsbGlzEiIKDGRpc3F1YWxpZmllZBgIIAEoCFIMZGlzcXVhbGlmaWVkEi'
    'IKDWdhbWVfYWdlX2RheXMYCSABKAVSC2dhbWVBZ2VEYXlzEhAKA3BybxgKIAEoCFIDcHJvEhIK'
    'BGxhbmcYDCABKAlSBGxhbmcSNQoGY2xhaW1zGA0gASgLMh0uY29tLnNrbGx6ei5hcGkuTWVtYm'
    'VyLkNsYWltc1IGY2xhaW1zEhkKB2RlbGV0ZWQY5wcgASgIUgdkZWxldGVkGjgKBkNsYWltcxIU'
    'CgV0b3RhbBgBIAEoBVIFdG90YWwSGAoHcGVyY2VudBgCIAEoAlIHcGVyY2VudA==');

@$core.Deprecated('Use logRecordDescriptor instead')
const LogRecord$json = {
  '1': 'LogRecord',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'skllzz', '3': 2, '4': 1, '5': 1, '10': 'skllzz'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'stamp_seconds', '3': 4, '4': 1, '5': 3, '10': 'stampSeconds'},
    {'1': 'duration_seconds', '3': 5, '4': 1, '5': 3, '10': 'durationSeconds'},
    {'1': 'activity_day', '3': 6, '4': 1, '5': 3, '10': 'activityDay'},
    {'1': 'training', '3': 10, '4': 1, '5': 11, '6': '.com.skllzz.api.TrainingSession', '9': 0, '10': 'training'},
    {'1': 'deleted', '3': 999, '4': 1, '5': 8, '10': 'deleted'},
  ],
  '8': [
    {'1': 'details'},
  ],
};

/// Descriptor for `LogRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logRecordDescriptor = $convert.base64Decode(
    'CglMb2dSZWNvcmQSDgoCaWQYASABKAlSAmlkEhYKBnNrbGx6ehgCIAEoAVIGc2tsbHp6EiAKC2'
    'Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIjCg1zdGFtcF9zZWNvbmRzGAQgASgDUgxz'
    'dGFtcFNlY29uZHMSKQoQZHVyYXRpb25fc2Vjb25kcxgFIAEoA1IPZHVyYXRpb25TZWNvbmRzEi'
    'EKDGFjdGl2aXR5X2RheRgGIAEoA1ILYWN0aXZpdHlEYXkSPQoIdHJhaW5pbmcYCiABKAsyHy5j'
    'b20uc2tsbHp6LmFwaS5UcmFpbmluZ1Nlc3Npb25IAFIIdHJhaW5pbmcSGQoHZGVsZXRlZBjnBy'
    'ABKAhSB2RlbGV0ZWRCCQoHZGV0YWlscw==');

@$core.Deprecated('Use leaderboardDesignDescriptor instead')
const LeaderboardDesign$json = {
  '1': 'LeaderboardDesign',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 30, '4': 1, '5': 9, '10': 'description'},
    {'1': 'photo_url', '3': 60, '4': 1, '5': 9, '10': 'photoUrl'},
    {'1': 'logo_url', '3': 61, '4': 1, '5': 9, '10': 'logoUrl'},
    {'1': 'new_author_id', '3': 70, '4': 1, '5': 9, '10': 'newAuthorId'},
    {'1': 'chat_url', '3': 80, '4': 1, '5': 9, '10': 'chatUrl'},
  ],
};

/// Descriptor for `LeaderboardDesign`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaderboardDesignDescriptor = $convert.base64Decode(
    'ChFMZWFkZXJib2FyZERlc2lnbhIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZR'
    'IgCgtkZXNjcmlwdGlvbhgeIAEoCVILZGVzY3JpcHRpb24SGwoJcGhvdG9fdXJsGDwgASgJUghw'
    'aG90b1VybBIZCghsb2dvX3VybBg9IAEoCVIHbG9nb1VybBIiCg1uZXdfYXV0aG9yX2lkGEYgAS'
    'gJUgtuZXdBdXRob3JJZBIZCghjaGF0X3VybBhQIAEoCVIHY2hhdFVybA==');

@$core.Deprecated('Use leaderboardRoleDescriptor instead')
const LeaderboardRole$json = {
  '1': 'LeaderboardRole',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'created_millis', '3': 2, '4': 1, '5': 3, '10': 'createdMillis'},
    {'1': 'role', '3': 3, '4': 1, '5': 14, '6': '.com.skllzz.api.Role', '10': 'role'},
    {'1': 'last_modified', '3': 4, '4': 1, '5': 3, '10': 'lastModified'},
    {'1': 'version', '3': 5, '4': 1, '5': 5, '10': 'version'},
    {'1': 'deleted', '3': 999, '4': 1, '5': 8, '10': 'deleted'},
  ],
};

/// Descriptor for `LeaderboardRole`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaderboardRoleDescriptor = $convert.base64Decode(
    'Cg9MZWFkZXJib2FyZFJvbGUSDgoCaWQYASABKAlSAmlkEiUKDmNyZWF0ZWRfbWlsbGlzGAIgAS'
    'gDUg1jcmVhdGVkTWlsbGlzEigKBHJvbGUYAyABKA4yFC5jb20uc2tsbHp6LmFwaS5Sb2xlUgRy'
    'b2xlEiMKDWxhc3RfbW9kaWZpZWQYBCABKANSDGxhc3RNb2RpZmllZBIYCgd2ZXJzaW9uGAUgAS'
    'gFUgd2ZXJzaW9uEhkKB2RlbGV0ZWQY5wcgASgIUgdkZWxldGVk');

@$core.Deprecated('Use leaderboardDescriptor instead')
const Leaderboard$json = {
  '1': 'Leaderboard',
  '2': [
    {'1': 'rules', '3': 2, '4': 1, '5': 11, '6': '.com.skllzz.api.Rules', '8': {}, '10': 'rules'},
    {'1': 'invite', '3': 3, '4': 1, '5': 9, '10': 'invite'},
    {'1': 'invite_viewer', '3': 4, '4': 1, '5': 9, '10': 'inviteViewer'},
    {'1': 'created_millis', '3': 5, '4': 1, '5': 3, '10': 'createdMillis'},
    {
      '1': 'chat_url',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'chatUrl',
    },
    {'1': 'author_id', '3': 20, '4': 1, '5': 9, '8': {}, '10': 'authorId'},
    {'1': 'state', '3': 21, '4': 1, '5': 14, '6': '.com.skllzz.api.Leaderboard.State', '8': {}, '10': 'state'},
    {'1': 'timezone', '3': 23, '4': 1, '5': 9, '8': {}, '10': 'timezone'},
    {'1': 'next_election_millis', '3': 25, '4': 1, '5': 3, '10': 'nextElectionMillis'},
    {'1': 'jackpot', '3': 26, '4': 1, '5': 1, '8': {}, '10': 'jackpot'},
    {'1': 'prizes', '3': 27, '4': 3, '5': 11, '6': '.com.skllzz.api.Leaderboard.PrizesEntry', '8': {}, '10': 'prizes'},
    {'1': 'version', '3': 30, '4': 1, '5': 5, '10': 'version'},
  ],
  '3': [Leaderboard_PrizesEntry$json],
  '4': [Leaderboard_State$json],
};

@$core.Deprecated('Use leaderboardDescriptor instead')
const Leaderboard_PrizesEntry$json = {
  '1': 'PrizesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use leaderboardDescriptor instead')
const Leaderboard_State$json = {
  '1': 'State',
  '2': [
    {'1': 'IDLE', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'COMPLETED', '2': 2},
    {'1': 'DELETED', '2': 999},
  ],
};

/// Descriptor for `Leaderboard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaderboardDescriptor = $convert.base64Decode(
    'CgtMZWFkZXJib2FyZBIxCgVydWxlcxgCIAEoCzIVLmNvbS5za2xsenouYXBpLlJ1bGVzQgSItR'
    'gBUgVydWxlcxIWCgZpbnZpdGUYAyABKAlSBmludml0ZRIjCg1pbnZpdGVfdmlld2VyGAQgASgJ'
    'UgxpbnZpdGVWaWV3ZXISJQoOY3JlYXRlZF9taWxsaXMYBSABKANSDWNyZWF0ZWRNaWxsaXMSHQ'
    'oIY2hhdF91cmwYBiABKAlCAhgBUgdjaGF0VXJsEiEKCWF1dGhvcl9pZBgUIAEoCUIEiLUYAVII'
    'YXV0aG9ySWQSPQoFc3RhdGUYFSABKA4yIS5jb20uc2tsbHp6LmFwaS5MZWFkZXJib2FyZC5TdG'
    'F0ZUIEiLUYAVIFc3RhdGUSIAoIdGltZXpvbmUYFyABKAlCBIi1GAFSCHRpbWV6b25lEjAKFG5l'
    'eHRfZWxlY3Rpb25fbWlsbGlzGBkgASgDUhJuZXh0RWxlY3Rpb25NaWxsaXMSHgoHamFja3BvdB'
    'gaIAEoAUIEkLUYAVIHamFja3BvdBJFCgZwcml6ZXMYGyADKAsyJy5jb20uc2tsbHp6LmFwaS5M'
    'ZWFkZXJib2FyZC5Qcml6ZXNFbnRyeUIEkLUYAVIGcHJpemVzEhgKB3ZlcnNpb24YHiABKAVSB3'
    'ZlcnNpb24aOQoLUHJpemVzRW50cnkSEAoDa2V5GAEgASgDUgNrZXkSFAoFdmFsdWUYAiABKAFS'
    'BXZhbHVlOgI4ASI6CgVTdGF0ZRIICgRJRExFEAASCgoGQUNUSVZFEAESDQoJQ09NUExFVEVEEA'
    'ISDAoHREVMRVRFRBDnBw==');

@$core.Deprecated('Use leaderboardRankDescriptor instead')
const LeaderboardRank$json = {
  '1': 'LeaderboardRank',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'last_modified', '3': 2, '4': 1, '5': 3, '10': 'lastModified'},
    {'1': 'members', '3': 3, '4': 3, '5': 11, '6': '.com.skllzz.api.Member', '10': 'members'},
    {'1': 'leaderboard', '3': 4, '4': 1, '5': 11, '6': '.com.skllzz.api.Leaderboard', '10': 'leaderboard'},
    {'1': 'earned_total', '3': 5, '4': 1, '5': 1, '10': 'earnedTotal'},
    {'1': 'member_total', '3': 6, '4': 1, '5': 1, '10': 'memberTotal'},
    {'1': 'normalized_performance', '3': 7, '4': 1, '5': 1, '10': 'normalizedPerformance'},
    {'1': 'final_result_stamp', '3': 8, '4': 1, '5': 3, '10': 'finalResultStamp'},
    {'1': 'activation_stamp', '3': 9, '4': 1, '5': 3, '10': 'activationStamp'},
    {'1': 'stats', '3': 10, '4': 1, '5': 11, '6': '.com.skllzz.api.PeriodStat', '10': 'stats'},
  ],
};

/// Descriptor for `LeaderboardRank`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaderboardRankDescriptor = $convert.base64Decode(
    'Cg9MZWFkZXJib2FyZFJhbmsSDgoCaWQYASABKAlSAmlkEiMKDWxhc3RfbW9kaWZpZWQYAiABKA'
    'NSDGxhc3RNb2RpZmllZBIwCgdtZW1iZXJzGAMgAygLMhYuY29tLnNrbGx6ei5hcGkuTWVtYmVy'
    'UgdtZW1iZXJzEj0KC2xlYWRlcmJvYXJkGAQgASgLMhsuY29tLnNrbGx6ei5hcGkuTGVhZGVyYm'
    '9hcmRSC2xlYWRlcmJvYXJkEiEKDGVhcm5lZF90b3RhbBgFIAEoAVILZWFybmVkVG90YWwSIQoM'
    'bWVtYmVyX3RvdGFsGAYgASgBUgttZW1iZXJUb3RhbBI1ChZub3JtYWxpemVkX3BlcmZvcm1hbm'
    'NlGAcgASgBUhVub3JtYWxpemVkUGVyZm9ybWFuY2USLAoSZmluYWxfcmVzdWx0X3N0YW1wGAgg'
    'ASgDUhBmaW5hbFJlc3VsdFN0YW1wEikKEGFjdGl2YXRpb25fc3RhbXAYCSABKANSD2FjdGl2YX'
    'Rpb25TdGFtcBIwCgVzdGF0cxgKIAEoCzIaLmNvbS5za2xsenouYXBpLlBlcmlvZFN0YXRSBXN0'
    'YXRz');

@$core.Deprecated('Use activityDetailsDescriptor instead')
const ActivityDetails$json = {
  '1': 'ActivityDetails',
  '2': [
    {'1': 'steps', '3': 1, '4': 3, '5': 11, '6': '.com.skllzz.api.StepsData', '10': 'steps'},
    {'1': 'hr', '3': 2, '4': 3, '5': 11, '6': '.com.skllzz.api.TrainingData', '10': 'hr'},
  ],
};

/// Descriptor for `ActivityDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityDetailsDescriptor = $convert.base64Decode(
    'Cg9BY3Rpdml0eURldGFpbHMSLwoFc3RlcHMYASADKAsyGS5jb20uc2tsbHp6LmFwaS5TdGVwc0'
    'RhdGFSBXN0ZXBzEiwKAmhyGAIgAygLMhwuY29tLnNrbGx6ei5hcGkuVHJhaW5pbmdEYXRhUgJo'
    'cg==');

@$core.Deprecated('Use challengeDescriptor instead')
const Challenge$json = {
  '1': 'Challenge',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'parent_id', '3': 2, '4': 1, '5': 9, '10': 'parentId'},
    {'1': 'club_id', '3': 3, '4': 1, '5': 9, '10': 'clubId'},
    {'1': 'leaderboard', '3': 4, '4': 1, '5': 11, '6': '.com.skllzz.api.Leaderboard', '10': 'leaderboard'},
    {'1': 'public', '3': 5, '4': 1, '5': 8, '10': 'public'},
    {'1': 'private', '3': 6, '4': 1, '5': 8, '10': 'private'},
    {'1': 'ext_auth', '3': 7, '4': 1, '5': 11, '6': '.com.skllzz.api.RequireExtAuth', '10': 'extAuth'},
  ],
};

/// Descriptor for `Challenge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List challengeDescriptor = $convert.base64Decode(
    'CglDaGFsbGVuZ2USDgoCaWQYASABKAlSAmlkEhsKCXBhcmVudF9pZBgCIAEoCVIIcGFyZW50SW'
    'QSFwoHY2x1Yl9pZBgDIAEoCVIGY2x1YklkEj0KC2xlYWRlcmJvYXJkGAQgASgLMhsuY29tLnNr'
    'bGx6ei5hcGkuTGVhZGVyYm9hcmRSC2xlYWRlcmJvYXJkEhYKBnB1YmxpYxgFIAEoCFIGcHVibG'
    'ljEhgKB3ByaXZhdGUYBiABKAhSB3ByaXZhdGUSOQoIZXh0X2F1dGgYByABKAsyHi5jb20uc2ts'
    'bHp6LmFwaS5SZXF1aXJlRXh0QXV0aFIHZXh0QXV0aA==');

@$core.Deprecated('Use challengeSyncRequestDescriptor instead')
const ChallengeSyncRequest$json = {
  '1': 'ChallengeSyncRequest',
  '2': [
    {'1': 'sync_seq_no', '3': 2, '4': 1, '5': 3, '10': 'syncSeqNo'},
    {'1': 'challenge_id', '3': 3, '4': 1, '5': 9, '10': 'challengeId'},
  ],
  '4': [ChallengeSyncRequest_Type$json],
};

@$core.Deprecated('Use challengeSyncRequestDescriptor instead')
const ChallengeSyncRequest_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'unknown', '2': 0},
    {'1': 'challenge_info', '2': 1},
    {'1': 'child_challenge_info', '2': 2},
    {'1': 'challenge_rank', '2': 3},
  ],
};

/// Descriptor for `ChallengeSyncRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List challengeSyncRequestDescriptor = $convert.base64Decode(
    'ChRDaGFsbGVuZ2VTeW5jUmVxdWVzdBIeCgtzeW5jX3NlcV9ubxgCIAEoA1IJc3luY1NlcU5vEi'
    'EKDGNoYWxsZW5nZV9pZBgDIAEoCVILY2hhbGxlbmdlSWQiVQoEVHlwZRILCgd1bmtub3duEAAS'
    'EgoOY2hhbGxlbmdlX2luZm8QARIYChRjaGlsZF9jaGFsbGVuZ2VfaW5mbxACEhIKDmNoYWxsZW'
    '5nZV9yYW5rEAM=');

@$core.Deprecated('Use challengeMemberSyncRequestDescriptor instead')
const ChallengeMemberSyncRequest$json = {
  '1': 'ChallengeMemberSyncRequest',
  '2': [
    {'1': 'sync_seq_no', '3': 2, '4': 1, '5': 3, '10': 'syncSeqNo'},
    {'1': 'challenge_id', '3': 3, '4': 1, '5': 9, '10': 'challengeId'},
    {'1': 'member_id', '3': 4, '4': 1, '5': 9, '10': 'memberId'},
  ],
  '4': [ChallengeMemberSyncRequest_Type$json],
};

@$core.Deprecated('Use challengeMemberSyncRequestDescriptor instead')
const ChallengeMemberSyncRequest_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'unknown', '2': 0},
    {'1': 'training_info', '2': 1},
    {'1': 'member_info', '2': 2},
  ],
};

/// Descriptor for `ChallengeMemberSyncRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List challengeMemberSyncRequestDescriptor = $convert.base64Decode(
    'ChpDaGFsbGVuZ2VNZW1iZXJTeW5jUmVxdWVzdBIeCgtzeW5jX3NlcV9ubxgCIAEoA1IJc3luY1'
    'NlcU5vEiEKDGNoYWxsZW5nZV9pZBgDIAEoCVILY2hhbGxlbmdlSWQSGwoJbWVtYmVyX2lkGAQg'
    'ASgJUghtZW1iZXJJZCI3CgRUeXBlEgsKB3Vua25vd24QABIRCg10cmFpbmluZ19pbmZvEAESDw'
    'oLbWVtYmVyX2luZm8QAg==');

@$core.Deprecated('Use disqualifyRecordDescriptor instead')
const DisqualifyRecord$json = {
  '1': 'DisqualifyRecord',
  '2': [
    {'1': 'stamp', '3': 1, '4': 1, '5': 3, '10': 'stamp'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `DisqualifyRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disqualifyRecordDescriptor = $convert.base64Decode(
    'ChBEaXNxdWFsaWZ5UmVjb3JkEhQKBXN0YW1wGAEgASgDUgVzdGFtcBIWCgZyZWFzb24YAiABKA'
    'lSBnJlYXNvbg==');

