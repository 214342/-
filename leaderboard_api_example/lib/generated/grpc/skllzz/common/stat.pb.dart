//
//  Generated code. Do not modify.
//  source: common/stat.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class TypedSkllzz extends $pb.GeneratedMessage {
  factory TypedSkllzz() => create();
  TypedSkllzz._() : super();
  factory TypedSkllzz.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TypedSkllzz.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TypedSkllzz', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'steps', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'hr', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'tasks', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TypedSkllzz clone() => TypedSkllzz()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TypedSkllzz copyWith(void Function(TypedSkllzz) updates) => super.copyWith((message) => updates(message as TypedSkllzz)) as TypedSkllzz;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TypedSkllzz create() => TypedSkllzz._();
  TypedSkllzz createEmptyInstance() => create();
  static $pb.PbList<TypedSkllzz> createRepeated() => $pb.PbList<TypedSkllzz>();
  @$core.pragma('dart2js:noInline')
  static TypedSkllzz getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TypedSkllzz>(create);
  static TypedSkllzz? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get steps => $_getN(0);
  @$pb.TagNumber(1)
  set steps($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSteps() => $_has(0);
  @$pb.TagNumber(1)
  void clearSteps() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get hr => $_getN(1);
  @$pb.TagNumber(2)
  set hr($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHr() => $_has(1);
  @$pb.TagNumber(2)
  void clearHr() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get tasks => $_getN(2);
  @$pb.TagNumber(3)
  set tasks($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTasks() => $_has(2);
  @$pb.TagNumber(3)
  void clearTasks() => clearField(3);
}

class SkllzzValue extends $pb.GeneratedMessage {
  factory SkllzzValue() => create();
  SkllzzValue._() : super();
  factory SkllzzValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SkllzzValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SkllzzValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aOM<TypedSkllzz>(1, _omitFieldNames ? '' : 'regular', subBuilder: TypedSkllzz.create)
    ..aOM<TypedSkllzz>(2, _omitFieldNames ? '' : 'gamified', subBuilder: TypedSkllzz.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SkllzzValue clone() => SkllzzValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SkllzzValue copyWith(void Function(SkllzzValue) updates) => super.copyWith((message) => updates(message as SkllzzValue)) as SkllzzValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SkllzzValue create() => SkllzzValue._();
  SkllzzValue createEmptyInstance() => create();
  static $pb.PbList<SkllzzValue> createRepeated() => $pb.PbList<SkllzzValue>();
  @$core.pragma('dart2js:noInline')
  static SkllzzValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SkllzzValue>(create);
  static SkllzzValue? _defaultInstance;

  @$pb.TagNumber(1)
  TypedSkllzz get regular => $_getN(0);
  @$pb.TagNumber(1)
  set regular(TypedSkllzz v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegular() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegular() => clearField(1);
  @$pb.TagNumber(1)
  TypedSkllzz ensureRegular() => $_ensure(0);

  @$pb.TagNumber(2)
  TypedSkllzz get gamified => $_getN(1);
  @$pb.TagNumber(2)
  set gamified(TypedSkllzz v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGamified() => $_has(1);
  @$pb.TagNumber(2)
  void clearGamified() => clearField(2);
  @$pb.TagNumber(2)
  TypedSkllzz ensureGamified() => $_ensure(1);
}

class PeriodStat extends $pb.GeneratedMessage {
  factory PeriodStat() => create();
  PeriodStat._() : super();
  factory PeriodStat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PeriodStat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PeriodStat', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aOM<SkllzzValue>(1, _omitFieldNames ? '' : 'skllzz', subBuilder: SkllzzValue.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'kkal', $pb.PbFieldType.OD)
    ..aInt64(3, _omitFieldNames ? '' : 'steps')
    ..aInt64(4, _omitFieldNames ? '' : 'meters')
    ..aInt64(5, _omitFieldNames ? '' : 'firstDay')
    ..aInt64(6, _omitFieldNames ? '' : 'lastDay')
    ..aInt64(7, _omitFieldNames ? '' : 'hrDurationSeconds')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'activeMeters', $pb.PbFieldType.OD)
    ..m<$core.int, $core.double>(9, _omitFieldNames ? '' : 'typedActiveMeters', entryClassName: 'PeriodStat.TypedActiveMetersEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OD, packageName: const $pb.PackageName('com.skllzz.api'))
    ..m<$core.int, $core.double>(10, _omitFieldNames ? '' : 'typedActiveDuration', entryClassName: 'PeriodStat.TypedActiveDurationEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OD, packageName: const $pb.PackageName('com.skllzz.api'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PeriodStat clone() => PeriodStat()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PeriodStat copyWith(void Function(PeriodStat) updates) => super.copyWith((message) => updates(message as PeriodStat)) as PeriodStat;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PeriodStat create() => PeriodStat._();
  PeriodStat createEmptyInstance() => create();
  static $pb.PbList<PeriodStat> createRepeated() => $pb.PbList<PeriodStat>();
  @$core.pragma('dart2js:noInline')
  static PeriodStat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PeriodStat>(create);
  static PeriodStat? _defaultInstance;

  @$pb.TagNumber(1)
  SkllzzValue get skllzz => $_getN(0);
  @$pb.TagNumber(1)
  set skllzz(SkllzzValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSkllzz() => $_has(0);
  @$pb.TagNumber(1)
  void clearSkllzz() => clearField(1);
  @$pb.TagNumber(1)
  SkllzzValue ensureSkllzz() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get kkal => $_getN(1);
  @$pb.TagNumber(2)
  set kkal($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKkal() => $_has(1);
  @$pb.TagNumber(2)
  void clearKkal() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get steps => $_getI64(2);
  @$pb.TagNumber(3)
  set steps($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSteps() => $_has(2);
  @$pb.TagNumber(3)
  void clearSteps() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get meters => $_getI64(3);
  @$pb.TagNumber(4)
  set meters($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMeters() => $_has(3);
  @$pb.TagNumber(4)
  void clearMeters() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get firstDay => $_getI64(4);
  @$pb.TagNumber(5)
  set firstDay($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFirstDay() => $_has(4);
  @$pb.TagNumber(5)
  void clearFirstDay() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get lastDay => $_getI64(5);
  @$pb.TagNumber(6)
  set lastDay($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastDay() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastDay() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get hrDurationSeconds => $_getI64(6);
  @$pb.TagNumber(7)
  set hrDurationSeconds($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHrDurationSeconds() => $_has(6);
  @$pb.TagNumber(7)
  void clearHrDurationSeconds() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get activeMeters => $_getN(7);
  @$pb.TagNumber(8)
  set activeMeters($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasActiveMeters() => $_has(7);
  @$pb.TagNumber(8)
  void clearActiveMeters() => clearField(8);

  @$pb.TagNumber(9)
  $core.Map<$core.int, $core.double> get typedActiveMeters => $_getMap(8);

  @$pb.TagNumber(10)
  $core.Map<$core.int, $core.double> get typedActiveDuration => $_getMap(9);
}

/// Прогресс в процентах по соответствующей метрике
class ProgressValues extends $pb.GeneratedMessage {
  factory ProgressValues() => create();
  ProgressValues._() : super();
  factory ProgressValues.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProgressValues.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProgressValues', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'skllzz', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'meters', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'steps', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'kkal', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'hrDuration', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'activeMeters', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProgressValues clone() => ProgressValues()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProgressValues copyWith(void Function(ProgressValues) updates) => super.copyWith((message) => updates(message as ProgressValues)) as ProgressValues;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProgressValues create() => ProgressValues._();
  ProgressValues createEmptyInstance() => create();
  static $pb.PbList<ProgressValues> createRepeated() => $pb.PbList<ProgressValues>();
  @$core.pragma('dart2js:noInline')
  static ProgressValues getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProgressValues>(create);
  static ProgressValues? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get skllzz => $_getN(0);
  @$pb.TagNumber(1)
  set skllzz($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSkllzz() => $_has(0);
  @$pb.TagNumber(1)
  void clearSkllzz() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get meters => $_getN(1);
  @$pb.TagNumber(2)
  set meters($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMeters() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeters() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get steps => $_getN(2);
  @$pb.TagNumber(3)
  set steps($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSteps() => $_has(2);
  @$pb.TagNumber(3)
  void clearSteps() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get kkal => $_getN(3);
  @$pb.TagNumber(4)
  set kkal($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKkal() => $_has(3);
  @$pb.TagNumber(4)
  void clearKkal() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get hrDuration => $_getN(4);
  @$pb.TagNumber(5)
  set hrDuration($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHrDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearHrDuration() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get activeMeters => $_getN(5);
  @$pb.TagNumber(6)
  set activeMeters($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasActiveMeters() => $_has(5);
  @$pb.TagNumber(6)
  void clearActiveMeters() => clearField(6);
}

class ProfileStats extends $pb.GeneratedMessage {
  factory ProfileStats() => create();
  ProfileStats._() : super();
  factory ProfileStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProfileStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProfileStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'stampEpochSeconds')
    ..aOM<PeriodStat>(10, _omitFieldNames ? '' : 'today', subBuilder: PeriodStat.create)
    ..aOM<PeriodStat>(11, _omitFieldNames ? '' : 'yesterday', subBuilder: PeriodStat.create)
    ..aOM<PeriodStat>(12, _omitFieldNames ? '' : 'thisWeek', subBuilder: PeriodStat.create)
    ..aOM<PeriodStat>(13, _omitFieldNames ? '' : 'pastWeek', subBuilder: PeriodStat.create)
    ..aOM<PeriodStat>(14, _omitFieldNames ? '' : 'thisMonth', subBuilder: PeriodStat.create)
    ..aOM<PeriodStat>(15, _omitFieldNames ? '' : 'pastMonth', subBuilder: PeriodStat.create)
    ..aOM<PeriodStat>(16, _omitFieldNames ? '' : 'thisYear', subBuilder: PeriodStat.create)
    ..aOM<PeriodStat>(17, _omitFieldNames ? '' : 'pastYear', subBuilder: PeriodStat.create)
    ..aOM<ProgressValues>(20, _omitFieldNames ? '' : 'dailyProgress', subBuilder: ProgressValues.create)
    ..aOM<ProgressValues>(21, _omitFieldNames ? '' : 'weeklyProgress', subBuilder: ProgressValues.create)
    ..aOM<ProgressValues>(22, _omitFieldNames ? '' : 'monthlyProgress', subBuilder: ProgressValues.create)
    ..aOM<ProgressValues>(23, _omitFieldNames ? '' : 'yearlyProgress', subBuilder: ProgressValues.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProfileStats clone() => ProfileStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProfileStats copyWith(void Function(ProfileStats) updates) => super.copyWith((message) => updates(message as ProfileStats)) as ProfileStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProfileStats create() => ProfileStats._();
  ProfileStats createEmptyInstance() => create();
  static $pb.PbList<ProfileStats> createRepeated() => $pb.PbList<ProfileStats>();
  @$core.pragma('dart2js:noInline')
  static ProfileStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProfileStats>(create);
  static ProfileStats? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get stampEpochSeconds => $_getI64(1);
  @$pb.TagNumber(2)
  set stampEpochSeconds($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStampEpochSeconds() => $_has(1);
  @$pb.TagNumber(2)
  void clearStampEpochSeconds() => clearField(2);

  @$pb.TagNumber(10)
  PeriodStat get today => $_getN(2);
  @$pb.TagNumber(10)
  set today(PeriodStat v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasToday() => $_has(2);
  @$pb.TagNumber(10)
  void clearToday() => clearField(10);
  @$pb.TagNumber(10)
  PeriodStat ensureToday() => $_ensure(2);

  @$pb.TagNumber(11)
  PeriodStat get yesterday => $_getN(3);
  @$pb.TagNumber(11)
  set yesterday(PeriodStat v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasYesterday() => $_has(3);
  @$pb.TagNumber(11)
  void clearYesterday() => clearField(11);
  @$pb.TagNumber(11)
  PeriodStat ensureYesterday() => $_ensure(3);

  @$pb.TagNumber(12)
  PeriodStat get thisWeek => $_getN(4);
  @$pb.TagNumber(12)
  set thisWeek(PeriodStat v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasThisWeek() => $_has(4);
  @$pb.TagNumber(12)
  void clearThisWeek() => clearField(12);
  @$pb.TagNumber(12)
  PeriodStat ensureThisWeek() => $_ensure(4);

  @$pb.TagNumber(13)
  PeriodStat get pastWeek => $_getN(5);
  @$pb.TagNumber(13)
  set pastWeek(PeriodStat v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasPastWeek() => $_has(5);
  @$pb.TagNumber(13)
  void clearPastWeek() => clearField(13);
  @$pb.TagNumber(13)
  PeriodStat ensurePastWeek() => $_ensure(5);

  @$pb.TagNumber(14)
  PeriodStat get thisMonth => $_getN(6);
  @$pb.TagNumber(14)
  set thisMonth(PeriodStat v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasThisMonth() => $_has(6);
  @$pb.TagNumber(14)
  void clearThisMonth() => clearField(14);
  @$pb.TagNumber(14)
  PeriodStat ensureThisMonth() => $_ensure(6);

  @$pb.TagNumber(15)
  PeriodStat get pastMonth => $_getN(7);
  @$pb.TagNumber(15)
  set pastMonth(PeriodStat v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasPastMonth() => $_has(7);
  @$pb.TagNumber(15)
  void clearPastMonth() => clearField(15);
  @$pb.TagNumber(15)
  PeriodStat ensurePastMonth() => $_ensure(7);

  @$pb.TagNumber(16)
  PeriodStat get thisYear => $_getN(8);
  @$pb.TagNumber(16)
  set thisYear(PeriodStat v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasThisYear() => $_has(8);
  @$pb.TagNumber(16)
  void clearThisYear() => clearField(16);
  @$pb.TagNumber(16)
  PeriodStat ensureThisYear() => $_ensure(8);

  @$pb.TagNumber(17)
  PeriodStat get pastYear => $_getN(9);
  @$pb.TagNumber(17)
  set pastYear(PeriodStat v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasPastYear() => $_has(9);
  @$pb.TagNumber(17)
  void clearPastYear() => clearField(17);
  @$pb.TagNumber(17)
  PeriodStat ensurePastYear() => $_ensure(9);

  @$pb.TagNumber(20)
  ProgressValues get dailyProgress => $_getN(10);
  @$pb.TagNumber(20)
  set dailyProgress(ProgressValues v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasDailyProgress() => $_has(10);
  @$pb.TagNumber(20)
  void clearDailyProgress() => clearField(20);
  @$pb.TagNumber(20)
  ProgressValues ensureDailyProgress() => $_ensure(10);

  @$pb.TagNumber(21)
  ProgressValues get weeklyProgress => $_getN(11);
  @$pb.TagNumber(21)
  set weeklyProgress(ProgressValues v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasWeeklyProgress() => $_has(11);
  @$pb.TagNumber(21)
  void clearWeeklyProgress() => clearField(21);
  @$pb.TagNumber(21)
  ProgressValues ensureWeeklyProgress() => $_ensure(11);

  @$pb.TagNumber(22)
  ProgressValues get monthlyProgress => $_getN(12);
  @$pb.TagNumber(22)
  set monthlyProgress(ProgressValues v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasMonthlyProgress() => $_has(12);
  @$pb.TagNumber(22)
  void clearMonthlyProgress() => clearField(22);
  @$pb.TagNumber(22)
  ProgressValues ensureMonthlyProgress() => $_ensure(12);

  @$pb.TagNumber(23)
  ProgressValues get yearlyProgress => $_getN(13);
  @$pb.TagNumber(23)
  set yearlyProgress(ProgressValues v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasYearlyProgress() => $_has(13);
  @$pb.TagNumber(23)
  void clearYearlyProgress() => clearField(23);
  @$pb.TagNumber(23)
  ProgressValues ensureYearlyProgress() => $_ensure(13);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
