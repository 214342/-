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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/common.pb.dart' as $2;
import '../common/common.pbenum.dart' as $2;
import '../common/extauth.pb.dart' as $6;
import '../common/stat.pb.dart' as $5;
import 'challenge.pbenum.dart';

export 'challenge.pbenum.dart';

enum Rules_Rules {
  absoluteLeader, 
  historicalLeader, 
  sharedGoal, 
  groupRules, 
  notSet
}

/// Правила соревнования
class Rules extends $pb.GeneratedMessage {
  factory Rules() => create();
  Rules._() : super();
  factory Rules.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rules.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Rules_Rules> _Rules_RulesByTag = {
    10 : Rules_Rules.absoluteLeader,
    11 : Rules_Rules.historicalLeader,
    12 : Rules_Rules.sharedGoal,
    13 : Rules_Rules.groupRules,
    0 : Rules_Rules.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Rules', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..oo(0, [10, 11, 12, 13])
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aInt64(3, _omitFieldNames ? '' : 'beginSeconds')
    ..aInt64(4, _omitFieldNames ? '' : 'endSeconds')
    ..pc<Activity>(5, _omitFieldNames ? '' : 'source', $pb.PbFieldType.KE, valueOf: Activity.valueOf, enumValues: Activity.values, defaultEnumValue: Activity.STEPS)
    ..pc<$2.TrainingSession_Kind>(6, _omitFieldNames ? '' : 'workoutTypes', $pb.PbFieldType.KE, valueOf: $2.TrainingSession_Kind.valueOf, enumValues: $2.TrainingSession_Kind.values, defaultEnumValue: $2.TrainingSession_Kind.fitness)
    ..e<Rules_RankGoal>(7, _omitFieldNames ? '' : 'rankGoal', $pb.PbFieldType.OE, defaultOrMaker: Rules_RankGoal.SKLLZZ, valueOf: Rules_RankGoal.valueOf, enumValues: Rules_RankGoal.values)
    ..aOM<AbsoluteLeaderRule>(10, _omitFieldNames ? '' : 'absoluteLeader', subBuilder: AbsoluteLeaderRule.create)
    ..aOM<HistoricalLeaderRule>(11, _omitFieldNames ? '' : 'historicalLeader', subBuilder: HistoricalLeaderRule.create)
    ..aOM<SharedGoalRule>(12, _omitFieldNames ? '' : 'sharedGoal', subBuilder: SharedGoalRule.create)
    ..aOM<GroupRules>(13, _omitFieldNames ? '' : 'groupRules', subBuilder: GroupRules.create)
    ..a<$core.int>(21, _omitFieldNames ? '' : 'maxParticipants', $pb.PbFieldType.O3)
    ..aOB(22, _omitFieldNames ? '' : 'withChat')
    ..aOS(30, _omitFieldNames ? '' : 'description')
    ..a<$core.double>(40, _omitFieldNames ? '' : 'paid', $pb.PbFieldType.OD)
    ..e<Rules_WinnerAwardMethod>(41, _omitFieldNames ? '' : 'awardMethod', $pb.PbFieldType.OE, defaultOrMaker: Rules_WinnerAwardMethod.NONE, valueOf: Rules_WinnerAwardMethod.valueOf, enumValues: Rules_WinnerAwardMethod.values)
    ..aOB(50, _omitFieldNames ? '' : 'withArtifacts')
    ..aOS(60, _omitFieldNames ? '' : 'photoUrl')
    ..aOS(61, _omitFieldNames ? '' : 'logoUrl')
    ..aOS(80, _omitFieldNames ? '' : 'chatUrl')
    ..aOS(81, _omitFieldNames ? '' : 'requireClub')
    ..e<$2.TrackMode>(82, _omitFieldNames ? '' : 'requireTracksMinLevel', $pb.PbFieldType.OE, defaultOrMaker: $2.TrackMode.hidden, valueOf: $2.TrackMode.valueOf, enumValues: $2.TrackMode.values)
    ..aOS(90, _omitFieldNames ? '' : 'paymentTerminalId')
    ..a<$core.double>(91, _omitFieldNames ? '' : 'jackpotConvertRate', $pb.PbFieldType.OD)
    ..aOS(92, _omitFieldNames ? '' : 'paymentCurrency')
    ..a<$core.double>(93, _omitFieldNames ? '' : 'groupConvertRate', $pb.PbFieldType.OD)
    ..a<$core.double>(94, _omitFieldNames ? '' : 'dayActivityLimitSkllzz', $pb.PbFieldType.OD)
    ..aInt64(100, _omitFieldNames ? '' : 'firstActivityDay')
    ..aInt64(101, _omitFieldNames ? '' : 'lastActivityDay')
    ..aOM<ClaimLimits>(110, _omitFieldNames ? '' : 'autoDisqualifyLimits', subBuilder: ClaimLimits.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rules clone() => Rules()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rules copyWith(void Function(Rules) updates) => super.copyWith((message) => updates(message as Rules)) as Rules;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Rules create() => Rules._();
  Rules createEmptyInstance() => create();
  static $pb.PbList<Rules> createRepeated() => $pb.PbList<Rules>();
  @$core.pragma('dart2js:noInline')
  static Rules getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rules>(create);
  static Rules? _defaultInstance;

  Rules_Rules whichRules() => _Rules_RulesByTag[$_whichOneof(0)]!;
  void clearRules() => clearField($_whichOneof(0));

  /// Источники активности для соревнования
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $fixnum.Int64 get beginSeconds => $_getI64(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set beginSeconds($fixnum.Int64 v) { $_setInt64(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasBeginSeconds() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearBeginSeconds() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $fixnum.Int64 get endSeconds => $_getI64(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set endSeconds($fixnum.Int64 v) { $_setInt64(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasEndSeconds() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearEndSeconds() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Activity> get source => $_getList(3);

  @$pb.TagNumber(6)
  $core.List<$2.TrainingSession_Kind> get workoutTypes => $_getList(4);

  @$pb.TagNumber(7)
  Rules_RankGoal get rankGoal => $_getN(5);
  @$pb.TagNumber(7)
  set rankGoal(Rules_RankGoal v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRankGoal() => $_has(5);
  @$pb.TagNumber(7)
  void clearRankGoal() => clearField(7);

  @$pb.TagNumber(10)
  AbsoluteLeaderRule get absoluteLeader => $_getN(6);
  @$pb.TagNumber(10)
  set absoluteLeader(AbsoluteLeaderRule v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAbsoluteLeader() => $_has(6);
  @$pb.TagNumber(10)
  void clearAbsoluteLeader() => clearField(10);
  @$pb.TagNumber(10)
  AbsoluteLeaderRule ensureAbsoluteLeader() => $_ensure(6);

  @$pb.TagNumber(11)
  HistoricalLeaderRule get historicalLeader => $_getN(7);
  @$pb.TagNumber(11)
  set historicalLeader(HistoricalLeaderRule v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasHistoricalLeader() => $_has(7);
  @$pb.TagNumber(11)
  void clearHistoricalLeader() => clearField(11);
  @$pb.TagNumber(11)
  HistoricalLeaderRule ensureHistoricalLeader() => $_ensure(7);

  @$pb.TagNumber(12)
  SharedGoalRule get sharedGoal => $_getN(8);
  @$pb.TagNumber(12)
  set sharedGoal(SharedGoalRule v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasSharedGoal() => $_has(8);
  @$pb.TagNumber(12)
  void clearSharedGoal() => clearField(12);
  @$pb.TagNumber(12)
  SharedGoalRule ensureSharedGoal() => $_ensure(8);

  @$pb.TagNumber(13)
  GroupRules get groupRules => $_getN(9);
  @$pb.TagNumber(13)
  set groupRules(GroupRules v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasGroupRules() => $_has(9);
  @$pb.TagNumber(13)
  void clearGroupRules() => clearField(13);
  @$pb.TagNumber(13)
  GroupRules ensureGroupRules() => $_ensure(9);

  @$pb.TagNumber(21)
  $core.int get maxParticipants => $_getIZ(10);
  @$pb.TagNumber(21)
  set maxParticipants($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(21)
  $core.bool hasMaxParticipants() => $_has(10);
  @$pb.TagNumber(21)
  void clearMaxParticipants() => clearField(21);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(22)
  $core.bool get withChat => $_getBF(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(22)
  set withChat($core.bool v) { $_setBool(11, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(22)
  $core.bool hasWithChat() => $_has(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(22)
  void clearWithChat() => clearField(22);

  @$pb.TagNumber(30)
  $core.String get description => $_getSZ(12);
  @$pb.TagNumber(30)
  set description($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(30)
  $core.bool hasDescription() => $_has(12);
  @$pb.TagNumber(30)
  void clearDescription() => clearField(30);

  @$pb.TagNumber(40)
  $core.double get paid => $_getN(13);
  @$pb.TagNumber(40)
  set paid($core.double v) { $_setDouble(13, v); }
  @$pb.TagNumber(40)
  $core.bool hasPaid() => $_has(13);
  @$pb.TagNumber(40)
  void clearPaid() => clearField(40);

  @$pb.TagNumber(41)
  Rules_WinnerAwardMethod get awardMethod => $_getN(14);
  @$pb.TagNumber(41)
  set awardMethod(Rules_WinnerAwardMethod v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasAwardMethod() => $_has(14);
  @$pb.TagNumber(41)
  void clearAwardMethod() => clearField(41);

  @$pb.TagNumber(50)
  $core.bool get withArtifacts => $_getBF(15);
  @$pb.TagNumber(50)
  set withArtifacts($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(50)
  $core.bool hasWithArtifacts() => $_has(15);
  @$pb.TagNumber(50)
  void clearWithArtifacts() => clearField(50);

  @$pb.TagNumber(60)
  $core.String get photoUrl => $_getSZ(16);
  @$pb.TagNumber(60)
  set photoUrl($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(60)
  $core.bool hasPhotoUrl() => $_has(16);
  @$pb.TagNumber(60)
  void clearPhotoUrl() => clearField(60);

  @$pb.TagNumber(61)
  $core.String get logoUrl => $_getSZ(17);
  @$pb.TagNumber(61)
  set logoUrl($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(61)
  $core.bool hasLogoUrl() => $_has(17);
  @$pb.TagNumber(61)
  void clearLogoUrl() => clearField(61);

  @$pb.TagNumber(80)
  $core.String get chatUrl => $_getSZ(18);
  @$pb.TagNumber(80)
  set chatUrl($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(80)
  $core.bool hasChatUrl() => $_has(18);
  @$pb.TagNumber(80)
  void clearChatUrl() => clearField(80);

  @$pb.TagNumber(81)
  $core.String get requireClub => $_getSZ(19);
  @$pb.TagNumber(81)
  set requireClub($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(81)
  $core.bool hasRequireClub() => $_has(19);
  @$pb.TagNumber(81)
  void clearRequireClub() => clearField(81);

  @$pb.TagNumber(82)
  $2.TrackMode get requireTracksMinLevel => $_getN(20);
  @$pb.TagNumber(82)
  set requireTracksMinLevel($2.TrackMode v) { setField(82, v); }
  @$pb.TagNumber(82)
  $core.bool hasRequireTracksMinLevel() => $_has(20);
  @$pb.TagNumber(82)
  void clearRequireTracksMinLevel() => clearField(82);

  /// (в результате в соревновании появится трек уровень которого равен максимальному значению уровня требований и настроек пользователя уровня трека для всех остальных)
  @$pb.TagNumber(90)
  $core.String get paymentTerminalId => $_getSZ(21);
  @$pb.TagNumber(90)
  set paymentTerminalId($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(90)
  $core.bool hasPaymentTerminalId() => $_has(21);
  @$pb.TagNumber(90)
  void clearPaymentTerminalId() => clearField(90);

  @$pb.TagNumber(91)
  $core.double get jackpotConvertRate => $_getN(22);
  @$pb.TagNumber(91)
  set jackpotConvertRate($core.double v) { $_setDouble(22, v); }
  @$pb.TagNumber(91)
  $core.bool hasJackpotConvertRate() => $_has(22);
  @$pb.TagNumber(91)
  void clearJackpotConvertRate() => clearField(91);

  @$pb.TagNumber(92)
  $core.String get paymentCurrency => $_getSZ(23);
  @$pb.TagNumber(92)
  set paymentCurrency($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(92)
  $core.bool hasPaymentCurrency() => $_has(23);
  @$pb.TagNumber(92)
  void clearPaymentCurrency() => clearField(92);

  @$pb.TagNumber(93)
  $core.double get groupConvertRate => $_getN(24);
  @$pb.TagNumber(93)
  set groupConvertRate($core.double v) { $_setDouble(24, v); }
  @$pb.TagNumber(93)
  $core.bool hasGroupConvertRate() => $_has(24);
  @$pb.TagNumber(93)
  void clearGroupConvertRate() => clearField(93);

  @$pb.TagNumber(94)
  $core.double get dayActivityLimitSkllzz => $_getN(25);
  @$pb.TagNumber(94)
  set dayActivityLimitSkllzz($core.double v) { $_setDouble(25, v); }
  @$pb.TagNumber(94)
  $core.bool hasDayActivityLimitSkllzz() => $_has(25);
  @$pb.TagNumber(94)
  void clearDayActivityLimitSkllzz() => clearField(94);

  @$pb.TagNumber(100)
  $fixnum.Int64 get firstActivityDay => $_getI64(26);
  @$pb.TagNumber(100)
  set firstActivityDay($fixnum.Int64 v) { $_setInt64(26, v); }
  @$pb.TagNumber(100)
  $core.bool hasFirstActivityDay() => $_has(26);
  @$pb.TagNumber(100)
  void clearFirstActivityDay() => clearField(100);

  @$pb.TagNumber(101)
  $fixnum.Int64 get lastActivityDay => $_getI64(27);
  @$pb.TagNumber(101)
  set lastActivityDay($fixnum.Int64 v) { $_setInt64(27, v); }
  @$pb.TagNumber(101)
  $core.bool hasLastActivityDay() => $_has(27);
  @$pb.TagNumber(101)
  void clearLastActivityDay() => clearField(101);

  @$pb.TagNumber(110)
  ClaimLimits get autoDisqualifyLimits => $_getN(28);
  @$pb.TagNumber(110)
  set autoDisqualifyLimits(ClaimLimits v) { setField(110, v); }
  @$pb.TagNumber(110)
  $core.bool hasAutoDisqualifyLimits() => $_has(28);
  @$pb.TagNumber(110)
  void clearAutoDisqualifyLimits() => clearField(110);
  @$pb.TagNumber(110)
  ClaimLimits ensureAutoDisqualifyLimits() => $_ensure(28);
}

enum ClaimLimits_Mode {
  percent, 
  absolute, 
  notSet
}

class ClaimLimits extends $pb.GeneratedMessage {
  factory ClaimLimits() => create();
  ClaimLimits._() : super();
  factory ClaimLimits.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClaimLimits.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ClaimLimits_Mode> _ClaimLimits_ModeByTag = {
    1 : ClaimLimits_Mode.percent,
    2 : ClaimLimits_Mode.absolute,
    0 : ClaimLimits_Mode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClaimLimits', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.double>(1, _omitFieldNames ? '' : 'percent', $pb.PbFieldType.OF)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'absolute', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClaimLimits clone() => ClaimLimits()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClaimLimits copyWith(void Function(ClaimLimits) updates) => super.copyWith((message) => updates(message as ClaimLimits)) as ClaimLimits;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClaimLimits create() => ClaimLimits._();
  ClaimLimits createEmptyInstance() => create();
  static $pb.PbList<ClaimLimits> createRepeated() => $pb.PbList<ClaimLimits>();
  @$core.pragma('dart2js:noInline')
  static ClaimLimits getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClaimLimits>(create);
  static ClaimLimits? _defaultInstance;

  ClaimLimits_Mode whichMode() => _ClaimLimits_ModeByTag[$_whichOneof(0)]!;
  void clearMode() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.double get percent => $_getN(0);
  @$pb.TagNumber(1)
  set percent($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPercent() => $_has(0);
  @$pb.TagNumber(1)
  void clearPercent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get absolute => $_getIZ(1);
  @$pb.TagNumber(2)
  set absolute($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAbsolute() => $_has(1);
  @$pb.TagNumber(2)
  void clearAbsolute() => clearField(2);
}

enum GroupRules_TeamRules {
  absoluteLeader, 
  historicalLeader, 
  notSet
}

/// правила для групповых соревнований
class GroupRules extends $pb.GeneratedMessage {
  factory GroupRules() => create();
  GroupRules._() : super();
  factory GroupRules.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupRules.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GroupRules_TeamRules> _GroupRules_TeamRulesByTag = {
    10 : GroupRules_TeamRules.absoluteLeader,
    11 : GroupRules_TeamRules.historicalLeader,
    0 : GroupRules_TeamRules.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupRules', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..oo(0, [10, 11])
    ..a<$core.int>(1, _omitFieldNames ? '' : 'maxTeams', $pb.PbFieldType.O3)
    ..e<GroupRules_RankMode>(2, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: GroupRules_RankMode.AVERAGE, valueOf: GroupRules_RankMode.valueOf, enumValues: GroupRules_RankMode.values)
    ..aOM<AbsoluteLeaderRule>(10, _omitFieldNames ? '' : 'absoluteLeader', subBuilder: AbsoluteLeaderRule.create)
    ..aOM<HistoricalLeaderRule>(11, _omitFieldNames ? '' : 'historicalLeader', subBuilder: HistoricalLeaderRule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupRules clone() => GroupRules()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupRules copyWith(void Function(GroupRules) updates) => super.copyWith((message) => updates(message as GroupRules)) as GroupRules;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupRules create() => GroupRules._();
  GroupRules createEmptyInstance() => create();
  static $pb.PbList<GroupRules> createRepeated() => $pb.PbList<GroupRules>();
  @$core.pragma('dart2js:noInline')
  static GroupRules getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupRules>(create);
  static GroupRules? _defaultInstance;

  GroupRules_TeamRules whichTeamRules() => _GroupRules_TeamRulesByTag[$_whichOneof(0)]!;
  void clearTeamRules() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get maxTeams => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxTeams($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxTeams() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxTeams() => clearField(1);

  @$pb.TagNumber(2)
  GroupRules_RankMode get mode => $_getN(1);
  @$pb.TagNumber(2)
  set mode(GroupRules_RankMode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMode() => clearField(2);

  @$pb.TagNumber(10)
  AbsoluteLeaderRule get absoluteLeader => $_getN(2);
  @$pb.TagNumber(10)
  set absoluteLeader(AbsoluteLeaderRule v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAbsoluteLeader() => $_has(2);
  @$pb.TagNumber(10)
  void clearAbsoluteLeader() => clearField(10);
  @$pb.TagNumber(10)
  AbsoluteLeaderRule ensureAbsoluteLeader() => $_ensure(2);

  @$pb.TagNumber(11)
  HistoricalLeaderRule get historicalLeader => $_getN(3);
  @$pb.TagNumber(11)
  set historicalLeader(HistoricalLeaderRule v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasHistoricalLeader() => $_has(3);
  @$pb.TagNumber(11)
  void clearHistoricalLeader() => clearField(11);
  @$pb.TagNumber(11)
  HistoricalLeaderRule ensureHistoricalLeader() => $_ensure(3);
}

/// Режим соревнования с абсолютным лидером
class AbsoluteLeaderRule extends $pb.GeneratedMessage {
  factory AbsoluteLeaderRule() => create();
  AbsoluteLeaderRule._() : super();
  factory AbsoluteLeaderRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AbsoluteLeaderRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AbsoluteLeaderRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'stopValue', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AbsoluteLeaderRule clone() => AbsoluteLeaderRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AbsoluteLeaderRule copyWith(void Function(AbsoluteLeaderRule) updates) => super.copyWith((message) => updates(message as AbsoluteLeaderRule)) as AbsoluteLeaderRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AbsoluteLeaderRule create() => AbsoluteLeaderRule._();
  AbsoluteLeaderRule createEmptyInstance() => create();
  static $pb.PbList<AbsoluteLeaderRule> createRepeated() => $pb.PbList<AbsoluteLeaderRule>();
  @$core.pragma('dart2js:noInline')
  static AbsoluteLeaderRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AbsoluteLeaderRule>(create);
  static AbsoluteLeaderRule? _defaultInstance;

  /// набранное участником значение которые завершат соревнования досрочно при достижении его любым участником (0 если без такого ограничения)
  @$pb.TagNumber(1)
  $core.double get stopValue => $_getN(0);
  @$pb.TagNumber(1)
  set stopValue($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStopValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearStopValue() => clearField(1);
}

/// Режим соревнования с лидером набравшим максимальное количество sz за указанное число последних календарных дней
class HistoricalLeaderRule extends $pb.GeneratedMessage {
  factory HistoricalLeaderRule() => create();
  HistoricalLeaderRule._() : super();
  factory HistoricalLeaderRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HistoricalLeaderRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HistoricalLeaderRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'days', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HistoricalLeaderRule clone() => HistoricalLeaderRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HistoricalLeaderRule copyWith(void Function(HistoricalLeaderRule) updates) => super.copyWith((message) => updates(message as HistoricalLeaderRule)) as HistoricalLeaderRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HistoricalLeaderRule create() => HistoricalLeaderRule._();
  HistoricalLeaderRule createEmptyInstance() => create();
  static $pb.PbList<HistoricalLeaderRule> createRepeated() => $pb.PbList<HistoricalLeaderRule>();
  @$core.pragma('dart2js:noInline')
  static HistoricalLeaderRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HistoricalLeaderRule>(create);
  static HistoricalLeaderRule? _defaultInstance;

  /// количество дней за которые учитывать skllzz
  @$pb.TagNumber(1)
  $core.int get days => $_getIZ(0);
  @$pb.TagNumber(1)
  set days($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDays() => $_has(0);
  @$pb.TagNumber(1)
  void clearDays() => clearField(1);
}

/// Режим соревнования с общей целью
class SharedGoalRule extends $pb.GeneratedMessage {
  factory SharedGoalRule() => create();
  SharedGoalRule._() : super();
  factory SharedGoalRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SharedGoalRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SharedGoalRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..pc<GoalStep>(1, _omitFieldNames ? '' : 'goalStep', $pb.PbFieldType.PM, subBuilder: GoalStep.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SharedGoalRule clone() => SharedGoalRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SharedGoalRule copyWith(void Function(SharedGoalRule) updates) => super.copyWith((message) => updates(message as SharedGoalRule)) as SharedGoalRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SharedGoalRule create() => SharedGoalRule._();
  SharedGoalRule createEmptyInstance() => create();
  static $pb.PbList<SharedGoalRule> createRepeated() => $pb.PbList<SharedGoalRule>();
  @$core.pragma('dart2js:noInline')
  static SharedGoalRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SharedGoalRule>(create);
  static SharedGoalRule? _defaultInstance;

  /// массив целей, от промежуточных до финальной
  @$pb.TagNumber(1)
  $core.List<GoalStep> get goalStep => $_getList(0);
}

class GoalStep extends $pb.GeneratedMessage {
  factory GoalStep() => create();
  GoalStep._() : super();
  factory GoalStep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoalStep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoalStep', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoalStep clone() => GoalStep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoalStep copyWith(void Function(GoalStep) updates) => super.copyWith((message) => updates(message as GoalStep)) as GoalStep;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoalStep create() => GoalStep._();
  GoalStep createEmptyInstance() => create();
  static $pb.PbList<GoalStep> createRepeated() => $pb.PbList<GoalStep>();
  @$core.pragma('dart2js:noInline')
  static GoalStep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoalStep>(create);
  static GoalStep? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
}

/// Идентификатор участника в соревновании
class LeaderboardMember extends $pb.GeneratedMessage {
  factory LeaderboardMember() => create();
  LeaderboardMember._() : super();
  factory LeaderboardMember.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaderboardMember.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeaderboardMember', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leaderboardId')
    ..aOS(2, _omitFieldNames ? '' : 'memberId')
    ..aInt64(3, _omitFieldNames ? '' : 'syncMillis')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeaderboardMember clone() => LeaderboardMember()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeaderboardMember copyWith(void Function(LeaderboardMember) updates) => super.copyWith((message) => updates(message as LeaderboardMember)) as LeaderboardMember;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaderboardMember create() => LeaderboardMember._();
  LeaderboardMember createEmptyInstance() => create();
  static $pb.PbList<LeaderboardMember> createRepeated() => $pb.PbList<LeaderboardMember>();
  @$core.pragma('dart2js:noInline')
  static LeaderboardMember getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaderboardMember>(create);
  static LeaderboardMember? _defaultInstance;

  /// идентификатор лидерборда
  @$pb.TagNumber(1)
  $core.String get leaderboardId => $_getSZ(0);
  @$pb.TagNumber(1)
  set leaderboardId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLeaderboardId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaderboardId() => clearField(1);

  /// идентификатор участника соревнования (совпадает с profile.id)
  @$pb.TagNumber(2)
  $core.String get memberId => $_getSZ(1);
  @$pb.TagNumber(2)
  set memberId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMemberId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemberId() => clearField(2);

  /// возвращать данные с отметкой синхронизации превышающую заданную
  @$pb.TagNumber(3)
  $fixnum.Int64 get syncMillis => $_getI64(2);
  @$pb.TagNumber(3)
  set syncMillis($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSyncMillis() => $_has(2);
  @$pb.TagNumber(3)
  void clearSyncMillis() => clearField(3);
}

/// Идентификатор активности участника в соревновании
class LeaderboardMemberActivity extends $pb.GeneratedMessage {
  factory LeaderboardMemberActivity() => create();
  LeaderboardMemberActivity._() : super();
  factory LeaderboardMemberActivity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaderboardMemberActivity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeaderboardMemberActivity', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leaderboardId')
    ..aOS(2, _omitFieldNames ? '' : 'memberId')
    ..aOS(3, _omitFieldNames ? '' : 'sessionId')
    ..aInt64(4, _omitFieldNames ? '' : 'syncMillis')
    ..aOB(5, _omitFieldNames ? '' : 'withDetails')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeaderboardMemberActivity clone() => LeaderboardMemberActivity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeaderboardMemberActivity copyWith(void Function(LeaderboardMemberActivity) updates) => super.copyWith((message) => updates(message as LeaderboardMemberActivity)) as LeaderboardMemberActivity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaderboardMemberActivity create() => LeaderboardMemberActivity._();
  LeaderboardMemberActivity createEmptyInstance() => create();
  static $pb.PbList<LeaderboardMemberActivity> createRepeated() => $pb.PbList<LeaderboardMemberActivity>();
  @$core.pragma('dart2js:noInline')
  static LeaderboardMemberActivity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaderboardMemberActivity>(create);
  static LeaderboardMemberActivity? _defaultInstance;

  /// идентификатор лидерборда
  @$pb.TagNumber(1)
  $core.String get leaderboardId => $_getSZ(0);
  @$pb.TagNumber(1)
  set leaderboardId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLeaderboardId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaderboardId() => clearField(1);

  /// идентификатор участника соревнования (совпадает с profile.id)
  @$pb.TagNumber(2)
  $core.String get memberId => $_getSZ(1);
  @$pb.TagNumber(2)
  set memberId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMemberId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemberId() => clearField(2);

  /// идентификатор тренировки
  @$pb.TagNumber(3)
  $core.String get sessionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sessionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionId() => clearField(3);

  /// отметка времени для синхронизации
  @$pb.TagNumber(4)
  $fixnum.Int64 get syncMillis => $_getI64(3);
  @$pb.TagNumber(4)
  set syncMillis($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSyncMillis() => $_has(3);
  @$pb.TagNumber(4)
  void clearSyncMillis() => clearField(4);

  /// Возвращать данные с детализацией
  @$pb.TagNumber(5)
  $core.bool get withDetails => $_getBF(4);
  @$pb.TagNumber(5)
  set withDetails($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWithDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearWithDetails() => clearField(5);
}

/// Жалоба на участника соревнования
class LeaderboardMemberClaim extends $pb.GeneratedMessage {
  factory LeaderboardMemberClaim() => create();
  LeaderboardMemberClaim._() : super();
  factory LeaderboardMemberClaim.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaderboardMemberClaim.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeaderboardMemberClaim', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leaderboardId')
    ..aOS(2, _omitFieldNames ? '' : 'memberId')
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..aInt64(4, _omitFieldNames ? '' : 'createdMillis')
    ..aInt64(5, _omitFieldNames ? '' : 'lastModifiedMillis')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeaderboardMemberClaim clone() => LeaderboardMemberClaim()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeaderboardMemberClaim copyWith(void Function(LeaderboardMemberClaim) updates) => super.copyWith((message) => updates(message as LeaderboardMemberClaim)) as LeaderboardMemberClaim;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaderboardMemberClaim create() => LeaderboardMemberClaim._();
  LeaderboardMemberClaim createEmptyInstance() => create();
  static $pb.PbList<LeaderboardMemberClaim> createRepeated() => $pb.PbList<LeaderboardMemberClaim>();
  @$core.pragma('dart2js:noInline')
  static LeaderboardMemberClaim getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaderboardMemberClaim>(create);
  static LeaderboardMemberClaim? _defaultInstance;

  /// идентификатор лидерборда
  @$pb.TagNumber(1)
  $core.String get leaderboardId => $_getSZ(0);
  @$pb.TagNumber(1)
  set leaderboardId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLeaderboardId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaderboardId() => clearField(1);

  /// идентификатор участника соревнования (совпадает с profile.id)
  @$pb.TagNumber(2)
  $core.String get memberId => $_getSZ(1);
  @$pb.TagNumber(2)
  set memberId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMemberId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemberId() => clearField(2);

  /// Причина жалобы
  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => clearField(3);

  /// время создания жалобы
  @$pb.TagNumber(4)
  $fixnum.Int64 get createdMillis => $_getI64(3);
  @$pb.TagNumber(4)
  set createdMillis($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedMillis() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedMillis() => clearField(4);

  /// время последнего изменения
  @$pb.TagNumber(5)
  $fixnum.Int64 get lastModifiedMillis => $_getI64(4);
  @$pb.TagNumber(5)
  set lastModifiedMillis($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastModifiedMillis() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastModifiedMillis() => clearField(5);
}

class Member_Claims extends $pb.GeneratedMessage {
  factory Member_Claims() => create();
  Member_Claims._() : super();
  factory Member_Claims.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Member_Claims.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Member.Claims', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'total', $pb.PbFieldType.O3)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'percent', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Member_Claims clone() => Member_Claims()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Member_Claims copyWith(void Function(Member_Claims) updates) => super.copyWith((message) => updates(message as Member_Claims)) as Member_Claims;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Member_Claims create() => Member_Claims._();
  Member_Claims createEmptyInstance() => create();
  static $pb.PbList<Member_Claims> createRepeated() => $pb.PbList<Member_Claims>();
  @$core.pragma('dart2js:noInline')
  static Member_Claims getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Member_Claims>(create);
  static Member_Claims? _defaultInstance;

  /// общее число жалоб
  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => clearField(1);

  /// процентное число жалоб относительно всех участников
  @$pb.TagNumber(2)
  $core.double get percent => $_getN(1);
  @$pb.TagNumber(2)
  set percent($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPercent() => $_has(1);
  @$pb.TagNumber(2)
  void clearPercent() => clearField(2);
}

class Member extends $pb.GeneratedMessage {
  factory Member() => create();
  Member._() : super();
  factory Member.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Member.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Member', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'nickName')
    ..aOS(3, _omitFieldNames ? '' : 'avatarUrl')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'earnedValue', $pb.PbFieldType.OD)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'rank', $pb.PbFieldType.O3)
    ..aInt64(6, _omitFieldNames ? '' : 'joinMillis')
    ..aInt64(7, _omitFieldNames ? '' : 'lastModifiedMillis')
    ..aOB(8, _omitFieldNames ? '' : 'disqualified')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'gameAgeDays', $pb.PbFieldType.O3)
    ..aOB(10, _omitFieldNames ? '' : 'pro')
    ..aOS(12, _omitFieldNames ? '' : 'lang')
    ..aOM<Member_Claims>(13, _omitFieldNames ? '' : 'claims', subBuilder: Member_Claims.create)
    ..aOB(999, _omitFieldNames ? '' : 'deleted')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Member clone() => Member()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Member copyWith(void Function(Member) updates) => super.copyWith((message) => updates(message as Member)) as Member;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Member create() => Member._();
  Member createEmptyInstance() => create();
  static $pb.PbList<Member> createRepeated() => $pb.PbList<Member>();
  @$core.pragma('dart2js:noInline')
  static Member getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Member>(create);
  static Member? _defaultInstance;

  /// идентификатор участника соревнования (совпадает с profile.id)
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// никнейм участника
  @$pb.TagNumber(2)
  $core.String get nickName => $_getSZ(1);
  @$pb.TagNumber(2)
  set nickName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNickName() => $_has(1);
  @$pb.TagNumber(2)
  void clearNickName() => clearField(2);

  /// аватар участника
  @$pb.TagNumber(3)
  $core.String get avatarUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set avatarUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAvatarUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvatarUrl() => clearField(3);

  /// заработано в соревновании (резмерность определяется правилами соревнования в RankGoal)
  @$pb.TagNumber(4)
  $core.double get earnedValue => $_getN(3);
  @$pb.TagNumber(4)
  set earnedValue($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEarnedValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearEarnedValue() => clearField(4);

  /// позиция в соревновании
  @$pb.TagNumber(5)
  $core.int get rank => $_getIZ(4);
  @$pb.TagNumber(5)
  set rank($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRank() => $_has(4);
  @$pb.TagNumber(5)
  void clearRank() => clearField(5);

  /// время присоединения к соревнованию
  @$pb.TagNumber(6)
  $fixnum.Int64 get joinMillis => $_getI64(5);
  @$pb.TagNumber(6)
  set joinMillis($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasJoinMillis() => $_has(5);
  @$pb.TagNumber(6)
  void clearJoinMillis() => clearField(6);

  /// время последнего изменения
  @$pb.TagNumber(7)
  $fixnum.Int64 get lastModifiedMillis => $_getI64(6);
  @$pb.TagNumber(7)
  set lastModifiedMillis($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLastModifiedMillis() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastModifiedMillis() => clearField(7);

  /// признак дисквалификации
  @$pb.TagNumber(8)
  $core.bool get disqualified => $_getBF(7);
  @$pb.TagNumber(8)
  set disqualified($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDisqualified() => $_has(7);
  @$pb.TagNumber(8)
  void clearDisqualified() => clearField(8);

  /// Игровой возраст
  @$pb.TagNumber(9)
  $core.int get gameAgeDays => $_getIZ(8);
  @$pb.TagNumber(9)
  set gameAgeDays($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasGameAgeDays() => $_has(8);
  @$pb.TagNumber(9)
  void clearGameAgeDays() => clearField(9);

  /// признак наличия подписки на pro
  @$pb.TagNumber(10)
  $core.bool get pro => $_getBF(9);
  @$pb.TagNumber(10)
  set pro($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPro() => $_has(9);
  @$pb.TagNumber(10)
  void clearPro() => clearField(10);

  /// предпочитаемый языкучастника
  @$pb.TagNumber(12)
  $core.String get lang => $_getSZ(10);
  @$pb.TagNumber(12)
  set lang($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasLang() => $_has(10);
  @$pb.TagNumber(12)
  void clearLang() => clearField(12);

  /// статистика по жалобам
  @$pb.TagNumber(13)
  Member_Claims get claims => $_getN(11);
  @$pb.TagNumber(13)
  set claims(Member_Claims v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasClaims() => $_has(11);
  @$pb.TagNumber(13)
  void clearClaims() => clearField(13);
  @$pb.TagNumber(13)
  Member_Claims ensureClaims() => $_ensure(11);

  /// признак удаления
  @$pb.TagNumber(999)
  $core.bool get deleted => $_getBF(12);
  @$pb.TagNumber(999)
  set deleted($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(999)
  $core.bool hasDeleted() => $_has(12);
  @$pb.TagNumber(999)
  void clearDeleted() => clearField(999);
}

enum LogRecord_Details {
  training, 
  notSet
}

/// Данные об активности участника в лидерборде
class LogRecord extends $pb.GeneratedMessage {
  factory LogRecord() => create();
  LogRecord._() : super();
  factory LogRecord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogRecord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, LogRecord_Details> _LogRecord_DetailsByTag = {
    10 : LogRecord_Details.training,
    0 : LogRecord_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogRecord', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..oo(0, [10])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'skllzz', $pb.PbFieldType.OD)
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aInt64(4, _omitFieldNames ? '' : 'stampSeconds')
    ..aInt64(5, _omitFieldNames ? '' : 'durationSeconds')
    ..aInt64(6, _omitFieldNames ? '' : 'activityDay')
    ..aOM<$2.TrainingSession>(10, _omitFieldNames ? '' : 'training', subBuilder: $2.TrainingSession.create)
    ..aOB(999, _omitFieldNames ? '' : 'deleted')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogRecord clone() => LogRecord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogRecord copyWith(void Function(LogRecord) updates) => super.copyWith((message) => updates(message as LogRecord)) as LogRecord;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogRecord create() => LogRecord._();
  LogRecord createEmptyInstance() => create();
  static $pb.PbList<LogRecord> createRepeated() => $pb.PbList<LogRecord>();
  @$core.pragma('dart2js:noInline')
  static LogRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogRecord>(create);
  static LogRecord? _defaultInstance;

  LogRecord_Details whichDetails() => _LogRecord_DetailsByTag[$_whichOneof(0)]!;
  void clearDetails() => clearField($_whichOneof(0));

  /// уникальный идентификатор активности
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Заработанные или потраченные skllzz (положительная - заработанные, отрицательная - потраченные)
  @$pb.TagNumber(2)
  $core.double get skllzz => $_getN(1);
  @$pb.TagNumber(2)
  set skllzz($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSkllzz() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkllzz() => clearField(2);

  /// Описание активности
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// время начала действия (epoch seconds)
  @$pb.TagNumber(4)
  $fixnum.Int64 get stampSeconds => $_getI64(3);
  @$pb.TagNumber(4)
  set stampSeconds($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStampSeconds() => $_has(3);
  @$pb.TagNumber(4)
  void clearStampSeconds() => clearField(4);

  /// длительность действия (может быть нулевым)
  @$pb.TagNumber(5)
  $fixnum.Int64 get durationSeconds => $_getI64(4);
  @$pb.TagNumber(5)
  set durationSeconds($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDurationSeconds() => $_has(4);
  @$pb.TagNumber(5)
  void clearDurationSeconds() => clearField(5);

  /// номер дня активности в часовом поясе клиента
  @$pb.TagNumber(6)
  $fixnum.Int64 get activityDay => $_getI64(5);
  @$pb.TagNumber(6)
  set activityDay($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasActivityDay() => $_has(5);
  @$pb.TagNumber(6)
  void clearActivityDay() => clearField(6);

  @$pb.TagNumber(10)
  $2.TrainingSession get training => $_getN(6);
  @$pb.TagNumber(10)
  set training($2.TrainingSession v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTraining() => $_has(6);
  @$pb.TagNumber(10)
  void clearTraining() => clearField(10);
  @$pb.TagNumber(10)
  $2.TrainingSession ensureTraining() => $_ensure(6);

  /// признак удаления
  @$pb.TagNumber(999)
  $core.bool get deleted => $_getBF(7);
  @$pb.TagNumber(999)
  set deleted($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(999)
  $core.bool hasDeleted() => $_has(7);
  @$pb.TagNumber(999)
  void clearDeleted() => clearField(999);
}

class LeaderboardDesign extends $pb.GeneratedMessage {
  factory LeaderboardDesign() => create();
  LeaderboardDesign._() : super();
  factory LeaderboardDesign.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaderboardDesign.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeaderboardDesign', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(30, _omitFieldNames ? '' : 'description')
    ..aOS(60, _omitFieldNames ? '' : 'photoUrl')
    ..aOS(61, _omitFieldNames ? '' : 'logoUrl')
    ..aOS(70, _omitFieldNames ? '' : 'newAuthorId')
    ..aOS(80, _omitFieldNames ? '' : 'chatUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeaderboardDesign clone() => LeaderboardDesign()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeaderboardDesign copyWith(void Function(LeaderboardDesign) updates) => super.copyWith((message) => updates(message as LeaderboardDesign)) as LeaderboardDesign;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaderboardDesign create() => LeaderboardDesign._();
  LeaderboardDesign createEmptyInstance() => create();
  static $pb.PbList<LeaderboardDesign> createRepeated() => $pb.PbList<LeaderboardDesign>();
  @$core.pragma('dart2js:noInline')
  static LeaderboardDesign getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaderboardDesign>(create);
  static LeaderboardDesign? _defaultInstance;

  /// идентификатор лидерборда
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// название соревнования (если пусто то не менять)
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// более детальное описание соревнования (если пусто то не менять)
  @$pb.TagNumber(30)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(30)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(30)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(30)
  void clearDescription() => clearField(30);

  /// картинка к соревнованию (если пусто то не менять, для удаления передать строку "-")
  @$pb.TagNumber(60)
  $core.String get photoUrl => $_getSZ(3);
  @$pb.TagNumber(60)
  set photoUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(60)
  $core.bool hasPhotoUrl() => $_has(3);
  @$pb.TagNumber(60)
  void clearPhotoUrl() => clearField(60);

  /// логотип к соревнованию (если пусто то не менять, для удаления передать строку "-")
  @$pb.TagNumber(61)
  $core.String get logoUrl => $_getSZ(4);
  @$pb.TagNumber(61)
  set logoUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(61)
  $core.bool hasLogoUrl() => $_has(4);
  @$pb.TagNumber(61)
  void clearLogoUrl() => clearField(61);

  /// новый id хозяина лидерборда (если пусто то не менять)
  @$pb.TagNumber(70)
  $core.String get newAuthorId => $_getSZ(5);
  @$pb.TagNumber(70)
  set newAuthorId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(70)
  $core.bool hasNewAuthorId() => $_has(5);
  @$pb.TagNumber(70)
  void clearNewAuthorId() => clearField(70);

  /// новый адрес чата
  @$pb.TagNumber(80)
  $core.String get chatUrl => $_getSZ(6);
  @$pb.TagNumber(80)
  set chatUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(80)
  $core.bool hasChatUrl() => $_has(6);
  @$pb.TagNumber(80)
  void clearChatUrl() => clearField(80);
}

/// Отношение профиля к лидерборду
class LeaderboardRole extends $pb.GeneratedMessage {
  factory LeaderboardRole() => create();
  LeaderboardRole._() : super();
  factory LeaderboardRole.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaderboardRole.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeaderboardRole', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'createdMillis')
    ..e<Role>(3, _omitFieldNames ? '' : 'role', $pb.PbFieldType.OE, defaultOrMaker: Role.MEMBER, valueOf: Role.valueOf, enumValues: Role.values)
    ..aInt64(4, _omitFieldNames ? '' : 'lastModified')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'version', $pb.PbFieldType.O3)
    ..aOB(999, _omitFieldNames ? '' : 'deleted')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeaderboardRole clone() => LeaderboardRole()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeaderboardRole copyWith(void Function(LeaderboardRole) updates) => super.copyWith((message) => updates(message as LeaderboardRole)) as LeaderboardRole;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaderboardRole create() => LeaderboardRole._();
  LeaderboardRole createEmptyInstance() => create();
  static $pb.PbList<LeaderboardRole> createRepeated() => $pb.PbList<LeaderboardRole>();
  @$core.pragma('dart2js:noInline')
  static LeaderboardRole getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaderboardRole>(create);
  static LeaderboardRole? _defaultInstance;

  /// идентификатор лидерборда
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// время создания связи
  @$pb.TagNumber(2)
  $fixnum.Int64 get createdMillis => $_getI64(1);
  @$pb.TagNumber(2)
  set createdMillis($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedMillis() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedMillis() => clearField(2);

  /// Роль по отношению к лидерборду
  @$pb.TagNumber(3)
  Role get role => $_getN(2);
  @$pb.TagNumber(3)
  set role(Role v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRole() => $_has(2);
  @$pb.TagNumber(3)
  void clearRole() => clearField(3);

  /// время последнего изменения отношения
  @$pb.TagNumber(4)
  $fixnum.Int64 get lastModified => $_getI64(3);
  @$pb.TagNumber(4)
  set lastModified($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastModified() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastModified() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get version => $_getIZ(4);
  @$pb.TagNumber(5)
  set version($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearVersion() => clearField(5);

  /// признак удаления
  @$pb.TagNumber(999)
  $core.bool get deleted => $_getBF(5);
  @$pb.TagNumber(999)
  set deleted($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(999)
  $core.bool hasDeleted() => $_has(5);
  @$pb.TagNumber(999)
  void clearDeleted() => clearField(999);
}

/// Лидерборд (игра)
class Leaderboard extends $pb.GeneratedMessage {
  factory Leaderboard() => create();
  Leaderboard._() : super();
  factory Leaderboard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Leaderboard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Leaderboard', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aOM<Rules>(2, _omitFieldNames ? '' : 'rules', subBuilder: Rules.create)
    ..aOS(3, _omitFieldNames ? '' : 'invite')
    ..aOS(4, _omitFieldNames ? '' : 'inviteViewer')
    ..aInt64(5, _omitFieldNames ? '' : 'createdMillis')
    ..aOS(6, _omitFieldNames ? '' : 'chatUrl')
    ..aOS(20, _omitFieldNames ? '' : 'authorId')
    ..e<Leaderboard_State>(21, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Leaderboard_State.IDLE, valueOf: Leaderboard_State.valueOf, enumValues: Leaderboard_State.values)
    ..aOS(23, _omitFieldNames ? '' : 'timezone')
    ..aInt64(25, _omitFieldNames ? '' : 'nextElectionMillis')
    ..a<$core.double>(26, _omitFieldNames ? '' : 'jackpot', $pb.PbFieldType.OD)
    ..m<$fixnum.Int64, $core.double>(27, _omitFieldNames ? '' : 'prizes', entryClassName: 'Leaderboard.PrizesEntry', keyFieldType: $pb.PbFieldType.O6, valueFieldType: $pb.PbFieldType.OD, packageName: const $pb.PackageName('com.skllzz.api'))
    ..a<$core.int>(30, _omitFieldNames ? '' : 'version', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Leaderboard clone() => Leaderboard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Leaderboard copyWith(void Function(Leaderboard) updates) => super.copyWith((message) => updates(message as Leaderboard)) as Leaderboard;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Leaderboard create() => Leaderboard._();
  Leaderboard createEmptyInstance() => create();
  static $pb.PbList<Leaderboard> createRepeated() => $pb.PbList<Leaderboard>();
  @$core.pragma('dart2js:noInline')
  static Leaderboard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Leaderboard>(create);
  static Leaderboard? _defaultInstance;

  /// правила соревнования
  @$pb.TagNumber(2)
  Rules get rules => $_getN(0);
  @$pb.TagNumber(2)
  set rules(Rules v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRules() => $_has(0);
  @$pb.TagNumber(2)
  void clearRules() => clearField(2);
  @$pb.TagNumber(2)
  Rules ensureRules() => $_ensure(0);

  /// ссылка для приглашения участника
  @$pb.TagNumber(3)
  $core.String get invite => $_getSZ(1);
  @$pb.TagNumber(3)
  set invite($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvite() => $_has(1);
  @$pb.TagNumber(3)
  void clearInvite() => clearField(3);

  /// ссылка для приглашения наблюдателя
  @$pb.TagNumber(4)
  $core.String get inviteViewer => $_getSZ(2);
  @$pb.TagNumber(4)
  set inviteViewer($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasInviteViewer() => $_has(2);
  @$pb.TagNumber(4)
  void clearInviteViewer() => clearField(4);

  /// время создания соревнования
  @$pb.TagNumber(5)
  $fixnum.Int64 get createdMillis => $_getI64(3);
  @$pb.TagNumber(5)
  set createdMillis($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedMillis() => $_has(3);
  @$pb.TagNumber(5)
  void clearCreatedMillis() => clearField(5);

  /// ссылка на общий чат или пусто если чат не создан (устарело, используем ссылку из Rules)
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.String get chatUrl => $_getSZ(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  set chatUrl($core.String v) { $_setString(4, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool hasChatUrl() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  void clearChatUrl() => clearField(6);

  /// идентификатор профиля автора/президента/капитана (если пустой то соревнование создано не клиентом)
  @$pb.TagNumber(20)
  $core.String get authorId => $_getSZ(5);
  @$pb.TagNumber(20)
  set authorId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(20)
  $core.bool hasAuthorId() => $_has(5);
  @$pb.TagNumber(20)
  void clearAuthorId() => clearField(20);

  /// состояние лидерборда
  @$pb.TagNumber(21)
  Leaderboard_State get state => $_getN(6);
  @$pb.TagNumber(21)
  set state(Leaderboard_State v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(21)
  void clearState() => clearField(21);

  /// временная зона в которой создано соревнование
  @$pb.TagNumber(23)
  $core.String get timezone => $_getSZ(7);
  @$pb.TagNumber(23)
  set timezone($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(23)
  $core.bool hasTimezone() => $_has(7);
  @$pb.TagNumber(23)
  void clearTimezone() => clearField(23);

  /// время проведения следующих выборов президента лидерборда
  @$pb.TagNumber(25)
  $fixnum.Int64 get nextElectionMillis => $_getI64(8);
  @$pb.TagNumber(25)
  set nextElectionMillis($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(25)
  $core.bool hasNextElectionMillis() => $_has(8);
  @$pb.TagNumber(25)
  void clearNextElectionMillis() => clearField(25);

  @$pb.TagNumber(26)
  $core.double get jackpot => $_getN(9);
  @$pb.TagNumber(26)
  set jackpot($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(26)
  $core.bool hasJackpot() => $_has(9);
  @$pb.TagNumber(26)
  void clearJackpot() => clearField(26);

  @$pb.TagNumber(27)
  $core.Map<$fixnum.Int64, $core.double> get prizes => $_getMap(10);

  @$pb.TagNumber(30)
  $core.int get version => $_getIZ(11);
  @$pb.TagNumber(30)
  set version($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(30)
  $core.bool hasVersion() => $_has(11);
  @$pb.TagNumber(30)
  void clearVersion() => clearField(30);
}

class LeaderboardRank extends $pb.GeneratedMessage {
  factory LeaderboardRank() => create();
  LeaderboardRank._() : super();
  factory LeaderboardRank.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaderboardRank.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeaderboardRank', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'lastModified')
    ..pc<Member>(3, _omitFieldNames ? '' : 'members', $pb.PbFieldType.PM, subBuilder: Member.create)
    ..aOM<Leaderboard>(4, _omitFieldNames ? '' : 'leaderboard', subBuilder: Leaderboard.create)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'earnedTotal', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'memberTotal', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'normalizedPerformance', $pb.PbFieldType.OD)
    ..aInt64(8, _omitFieldNames ? '' : 'finalResultStamp')
    ..aInt64(9, _omitFieldNames ? '' : 'activationStamp')
    ..aOM<$5.PeriodStat>(10, _omitFieldNames ? '' : 'stats', subBuilder: $5.PeriodStat.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeaderboardRank clone() => LeaderboardRank()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeaderboardRank copyWith(void Function(LeaderboardRank) updates) => super.copyWith((message) => updates(message as LeaderboardRank)) as LeaderboardRank;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaderboardRank create() => LeaderboardRank._();
  LeaderboardRank createEmptyInstance() => create();
  static $pb.PbList<LeaderboardRank> createRepeated() => $pb.PbList<LeaderboardRank>();
  @$core.pragma('dart2js:noInline')
  static LeaderboardRank getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaderboardRank>(create);
  static LeaderboardRank? _defaultInstance;

  /// идентификатор лидерборда
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// время последнего изменения в рейтинге
  @$pb.TagNumber(2)
  $fixnum.Int64 get lastModified => $_getI64(1);
  @$pb.TagNumber(2)
  set lastModified($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastModified() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastModified() => clearField(2);

  /// топ участников в порядке лидерства (обязательно включает текущего пользователя)
  @$pb.TagNumber(3)
  $core.List<Member> get members => $_getList(2);

  /// лидерборд
  @$pb.TagNumber(4)
  Leaderboard get leaderboard => $_getN(3);
  @$pb.TagNumber(4)
  set leaderboard(Leaderboard v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLeaderboard() => $_has(3);
  @$pb.TagNumber(4)
  void clearLeaderboard() => clearField(4);
  @$pb.TagNumber(4)
  Leaderboard ensureLeaderboard() => $_ensure(3);

  /// суммарные достижения всех участников лидерборда
  @$pb.TagNumber(5)
  $core.double get earnedTotal => $_getN(4);
  @$pb.TagNumber(5)
  set earnedTotal($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEarnedTotal() => $_has(4);
  @$pb.TagNumber(5)
  void clearEarnedTotal() => clearField(5);

  /// общее количество всех участников
  @$pb.TagNumber(6)
  $core.double get memberTotal => $_getN(5);
  @$pb.TagNumber(6)
  set memberTotal($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMemberTotal() => $_has(5);
  @$pb.TagNumber(6)
  void clearMemberTotal() => clearField(6);

  /// нормализованная величина эффективности участников лидерборда (от 0 до 1)
  @$pb.TagNumber(7)
  $core.double get normalizedPerformance => $_getN(6);
  @$pb.TagNumber(7)
  set normalizedPerformance($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNormalizedPerformance() => $_has(6);
  @$pb.TagNumber(7)
  void clearNormalizedPerformance() => clearField(7);

  /// время epoch seconds, когда будут подведены окончательные итоги
  @$pb.TagNumber(8)
  $fixnum.Int64 get finalResultStamp => $_getI64(7);
  @$pb.TagNumber(8)
  set finalResultStamp($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFinalResultStamp() => $_has(7);
  @$pb.TagNumber(8)
  void clearFinalResultStamp() => clearField(8);

  /// время epoch seconds, когда будет запущено соревнование
  @$pb.TagNumber(9)
  $fixnum.Int64 get activationStamp => $_getI64(8);
  @$pb.TagNumber(9)
  set activationStamp($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasActivationStamp() => $_has(8);
  @$pb.TagNumber(9)
  void clearActivationStamp() => clearField(9);

  /// статистика соревнования
  @$pb.TagNumber(10)
  $5.PeriodStat get stats => $_getN(9);
  @$pb.TagNumber(10)
  set stats($5.PeriodStat v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasStats() => $_has(9);
  @$pb.TagNumber(10)
  void clearStats() => clearField(10);
  @$pb.TagNumber(10)
  $5.PeriodStat ensureStats() => $_ensure(9);
}

/// данные по пульсу или шагам конкретной тренировки
class ActivityDetails extends $pb.GeneratedMessage {
  factory ActivityDetails() => create();
  ActivityDetails._() : super();
  factory ActivityDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActivityDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActivityDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..pc<$2.StepsData>(1, _omitFieldNames ? '' : 'steps', $pb.PbFieldType.PM, subBuilder: $2.StepsData.create)
    ..pc<$2.TrainingData>(2, _omitFieldNames ? '' : 'hr', $pb.PbFieldType.PM, subBuilder: $2.TrainingData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActivityDetails clone() => ActivityDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActivityDetails copyWith(void Function(ActivityDetails) updates) => super.copyWith((message) => updates(message as ActivityDetails)) as ActivityDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivityDetails create() => ActivityDetails._();
  ActivityDetails createEmptyInstance() => create();
  static $pb.PbList<ActivityDetails> createRepeated() => $pb.PbList<ActivityDetails>();
  @$core.pragma('dart2js:noInline')
  static ActivityDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActivityDetails>(create);
  static ActivityDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.StepsData> get steps => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$2.TrainingData> get hr => $_getList(1);
}

class Challenge extends $pb.GeneratedMessage {
  factory Challenge() => create();
  Challenge._() : super();
  factory Challenge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Challenge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Challenge', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'parentId')
    ..aOS(3, _omitFieldNames ? '' : 'clubId')
    ..aOM<Leaderboard>(4, _omitFieldNames ? '' : 'leaderboard', subBuilder: Leaderboard.create)
    ..aOB(5, _omitFieldNames ? '' : 'public')
    ..aOB(6, _omitFieldNames ? '' : 'private')
    ..aOM<$6.RequireExtAuth>(7, _omitFieldNames ? '' : 'extAuth', subBuilder: $6.RequireExtAuth.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Challenge clone() => Challenge()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Challenge copyWith(void Function(Challenge) updates) => super.copyWith((message) => updates(message as Challenge)) as Challenge;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Challenge create() => Challenge._();
  Challenge createEmptyInstance() => create();
  static $pb.PbList<Challenge> createRepeated() => $pb.PbList<Challenge>();
  @$core.pragma('dart2js:noInline')
  static Challenge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Challenge>(create);
  static Challenge? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get parentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set parentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clubId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clubId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClubId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClubId() => clearField(3);

  @$pb.TagNumber(4)
  Leaderboard get leaderboard => $_getN(3);
  @$pb.TagNumber(4)
  set leaderboard(Leaderboard v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLeaderboard() => $_has(3);
  @$pb.TagNumber(4)
  void clearLeaderboard() => clearField(4);
  @$pb.TagNumber(4)
  Leaderboard ensureLeaderboard() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get public => $_getBF(4);
  @$pb.TagNumber(5)
  set public($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPublic() => $_has(4);
  @$pb.TagNumber(5)
  void clearPublic() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get private => $_getBF(5);
  @$pb.TagNumber(6)
  set private($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrivate() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrivate() => clearField(6);

  @$pb.TagNumber(7)
  $6.RequireExtAuth get extAuth => $_getN(6);
  @$pb.TagNumber(7)
  set extAuth($6.RequireExtAuth v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasExtAuth() => $_has(6);
  @$pb.TagNumber(7)
  void clearExtAuth() => clearField(7);
  @$pb.TagNumber(7)
  $6.RequireExtAuth ensureExtAuth() => $_ensure(6);
}

class ChallengeSyncRequest extends $pb.GeneratedMessage {
  factory ChallengeSyncRequest() => create();
  ChallengeSyncRequest._() : super();
  factory ChallengeSyncRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChallengeSyncRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChallengeSyncRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aInt64(2, _omitFieldNames ? '' : 'syncSeqNo')
    ..aOS(3, _omitFieldNames ? '' : 'challengeId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChallengeSyncRequest clone() => ChallengeSyncRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChallengeSyncRequest copyWith(void Function(ChallengeSyncRequest) updates) => super.copyWith((message) => updates(message as ChallengeSyncRequest)) as ChallengeSyncRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChallengeSyncRequest create() => ChallengeSyncRequest._();
  ChallengeSyncRequest createEmptyInstance() => create();
  static $pb.PbList<ChallengeSyncRequest> createRepeated() => $pb.PbList<ChallengeSyncRequest>();
  @$core.pragma('dart2js:noInline')
  static ChallengeSyncRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChallengeSyncRequest>(create);
  static ChallengeSyncRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get syncSeqNo => $_getI64(0);
  @$pb.TagNumber(2)
  set syncSeqNo($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasSyncSeqNo() => $_has(0);
  @$pb.TagNumber(2)
  void clearSyncSeqNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get challengeId => $_getSZ(1);
  @$pb.TagNumber(3)
  set challengeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasChallengeId() => $_has(1);
  @$pb.TagNumber(3)
  void clearChallengeId() => clearField(3);
}

class ChallengeMemberSyncRequest extends $pb.GeneratedMessage {
  factory ChallengeMemberSyncRequest() => create();
  ChallengeMemberSyncRequest._() : super();
  factory ChallengeMemberSyncRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChallengeMemberSyncRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChallengeMemberSyncRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aInt64(2, _omitFieldNames ? '' : 'syncSeqNo')
    ..aOS(3, _omitFieldNames ? '' : 'challengeId')
    ..aOS(4, _omitFieldNames ? '' : 'memberId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChallengeMemberSyncRequest clone() => ChallengeMemberSyncRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChallengeMemberSyncRequest copyWith(void Function(ChallengeMemberSyncRequest) updates) => super.copyWith((message) => updates(message as ChallengeMemberSyncRequest)) as ChallengeMemberSyncRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChallengeMemberSyncRequest create() => ChallengeMemberSyncRequest._();
  ChallengeMemberSyncRequest createEmptyInstance() => create();
  static $pb.PbList<ChallengeMemberSyncRequest> createRepeated() => $pb.PbList<ChallengeMemberSyncRequest>();
  @$core.pragma('dart2js:noInline')
  static ChallengeMemberSyncRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChallengeMemberSyncRequest>(create);
  static ChallengeMemberSyncRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get syncSeqNo => $_getI64(0);
  @$pb.TagNumber(2)
  set syncSeqNo($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasSyncSeqNo() => $_has(0);
  @$pb.TagNumber(2)
  void clearSyncSeqNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get challengeId => $_getSZ(1);
  @$pb.TagNumber(3)
  set challengeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasChallengeId() => $_has(1);
  @$pb.TagNumber(3)
  void clearChallengeId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get memberId => $_getSZ(2);
  @$pb.TagNumber(4)
  set memberId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasMemberId() => $_has(2);
  @$pb.TagNumber(4)
  void clearMemberId() => clearField(4);
}

/// запись о дисквалификации
class DisqualifyRecord extends $pb.GeneratedMessage {
  factory DisqualifyRecord() => create();
  DisqualifyRecord._() : super();
  factory DisqualifyRecord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisqualifyRecord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisqualifyRecord', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'stamp')
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisqualifyRecord clone() => DisqualifyRecord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisqualifyRecord copyWith(void Function(DisqualifyRecord) updates) => super.copyWith((message) => updates(message as DisqualifyRecord)) as DisqualifyRecord;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisqualifyRecord create() => DisqualifyRecord._();
  DisqualifyRecord createEmptyInstance() => create();
  static $pb.PbList<DisqualifyRecord> createRepeated() => $pb.PbList<DisqualifyRecord>();
  @$core.pragma('dart2js:noInline')
  static DisqualifyRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisqualifyRecord>(create);
  static DisqualifyRecord? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get stamp => $_getI64(0);
  @$pb.TagNumber(1)
  set stamp($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearStamp() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
