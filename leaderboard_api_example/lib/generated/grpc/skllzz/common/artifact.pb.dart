//
//  Generated code. Do not modify.
//  source: common/artifact.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'artifact.pbenum.dart';

export 'artifact.pbenum.dart';

class Artifact extends $pb.GeneratedMessage {
  factory Artifact() => create();
  Artifact._() : super();
  factory Artifact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Artifact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Artifact', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..e<Artifact_Type>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OE, defaultOrMaker: Artifact_Type.unknown, valueOf: Artifact_Type.valueOf, enumValues: Artifact_Type.values)
    ..aInt64(2, _omitFieldNames ? '' : 'lastBought')
    ..aInt64(3, _omitFieldNames ? '' : 'lastUse')
    ..aInt64(4, _omitFieldNames ? '' : 'produceDuration')
    ..aInt64(5, _omitFieldNames ? '' : 'proProduceDuration')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'useAmount', $pb.PbFieldType.O3)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OD)
    ..aOB(8, _omitFieldNames ? '' : 'available')
    ..aInt64(9, _omitFieldNames ? '' : 'applyDuration')
    ..aOB(10, _omitFieldNames ? '' : 'proOnly')
    ..aOB(11, _omitFieldNames ? '' : 'invisible')
    ..aOB(12, _omitFieldNames ? '' : 'present')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Artifact clone() => Artifact()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Artifact copyWith(void Function(Artifact) updates) => super.copyWith((message) => updates(message as Artifact)) as Artifact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Artifact create() => Artifact._();
  Artifact createEmptyInstance() => create();
  static $pb.PbList<Artifact> createRepeated() => $pb.PbList<Artifact>();
  @$core.pragma('dart2js:noInline')
  static Artifact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Artifact>(create);
  static Artifact? _defaultInstance;

  /// тип артефакта, он же его id
  @$pb.TagNumber(1)
  Artifact_Type get id => $_getN(0);
  @$pb.TagNumber(1)
  set id(Artifact_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// epoch milllis когда артефакт был куплен последний раз
  @$pb.TagNumber(2)
  $fixnum.Int64 get lastBought => $_getI64(1);
  @$pb.TagNumber(2)
  set lastBought($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastBought() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastBought() => clearField(2);

  /// epoch milllis когда артефакт был использован последний раз
  @$pb.TagNumber(3)
  $fixnum.Int64 get lastUse => $_getI64(2);
  @$pb.TagNumber(3)
  set lastUse($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastUse() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastUse() => clearField(3);

  /// время регенерации артефакта в миллисекундах
  @$pb.TagNumber(4)
  $fixnum.Int64 get produceDuration => $_getI64(3);
  @$pb.TagNumber(4)
  set produceDuration($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProduceDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearProduceDuration() => clearField(4);

  /// время регенерации артефакта в миллисекундах для PRO аккаунта
  @$pb.TagNumber(5)
  $fixnum.Int64 get proProduceDuration => $_getI64(4);
  @$pb.TagNumber(5)
  set proProduceDuration($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProProduceDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearProProduceDuration() => clearField(5);

  /// доступное для использования количество артефакта данного типа
  @$pb.TagNumber(6)
  $core.int get useAmount => $_getIZ(5);
  @$pb.TagNumber(6)
  set useAmount($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUseAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearUseAmount() => clearField(6);

  /// стоимость артефакта в sz
  @$pb.TagNumber(7)
  $core.double get price => $_getN(6);
  @$pb.TagNumber(7)
  set price($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrice() => clearField(7);

  /// признак доступности для покупки
  @$pb.TagNumber(8)
  $core.bool get available => $_getBF(7);
  @$pb.TagNumber(8)
  set available($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAvailable() => $_has(7);
  @$pb.TagNumber(8)
  void clearAvailable() => clearField(8);

  /// время действия артефакта (0 если применяется мгновенно)
  @$pb.TagNumber(9)
  $fixnum.Int64 get applyDuration => $_getI64(8);
  @$pb.TagNumber(9)
  set applyDuration($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasApplyDuration() => $_has(8);
  @$pb.TagNumber(9)
  void clearApplyDuration() => clearField(9);

  /// только для pro
  @$pb.TagNumber(10)
  $core.bool get proOnly => $_getBF(9);
  @$pb.TagNumber(10)
  set proOnly($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasProOnly() => $_has(9);
  @$pb.TagNumber(10)
  void clearProOnly() => clearField(10);

  /// не показывать на витрине
  @$pb.TagNumber(11)
  $core.bool get invisible => $_getBF(10);
  @$pb.TagNumber(11)
  set invisible($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasInvisible() => $_has(10);
  @$pb.TagNumber(11)
  void clearInvisible() => clearField(11);

  /// признак поведения подарка
  @$pb.TagNumber(12)
  $core.bool get present => $_getBF(11);
  @$pb.TagNumber(12)
  set present($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPresent() => $_has(11);
  @$pb.TagNumber(12)
  void clearPresent() => clearField(12);
}

/// состояние полки с артефактами
class Shelf extends $pb.GeneratedMessage {
  factory Shelf() => create();
  Shelf._() : super();
  factory Shelf.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Shelf.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Shelf', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'syncMillis')
    ..m<$core.String, Artifact>(2, _omitFieldNames ? '' : 'artifacts', entryClassName: 'Shelf.ArtifactsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Artifact.create, valueDefaultOrMaker: Artifact.getDefault, packageName: const $pb.PackageName('com.skllzz.api'))
    ..a<$core.int>(3, _omitFieldNames ? '' : 'version', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Shelf clone() => Shelf()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Shelf copyWith(void Function(Shelf) updates) => super.copyWith((message) => updates(message as Shelf)) as Shelf;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Shelf create() => Shelf._();
  Shelf createEmptyInstance() => create();
  static $pb.PbList<Shelf> createRepeated() => $pb.PbList<Shelf>();
  @$core.pragma('dart2js:noInline')
  static Shelf getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Shelf>(create);
  static Shelf? _defaultInstance;

  /// последнее время ее синхронизации
  @$pb.TagNumber(1)
  $fixnum.Int64 get syncMillis => $_getI64(0);
  @$pb.TagNumber(1)
  set syncMillis($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSyncMillis() => $_has(0);
  @$pb.TagNumber(1)
  void clearSyncMillis() => clearField(1);

  /// Мап с артефактами (ключ имя артефакта из его типа)
  @$pb.TagNumber(2)
  $core.Map<$core.String, Artifact> get artifacts => $_getMap(1);

  /// версия полки
  @$pb.TagNumber(3)
  $core.int get version => $_getIZ(2);
  @$pb.TagNumber(3)
  set version($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);
}

/// Применение или покупка артефакта
class Application extends $pb.GeneratedMessage {
  factory Application() => create();
  Application._() : super();
  factory Application.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Application.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Application', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..e<Artifact_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Artifact_Type.unknown, valueOf: Artifact_Type.valueOf, enumValues: Artifact_Type.values)
    ..aOS(2, _omitFieldNames ? '' : 'targetProfileId')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'attrs', $pb.PbFieldType.OY)
    ..aOS(4, _omitFieldNames ? '' : 'ownerProfileId')
    ..aOB(5, _omitFieldNames ? '' : 'anonymous')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Application clone() => Application()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Application copyWith(void Function(Application) updates) => super.copyWith((message) => updates(message as Application)) as Application;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Application create() => Application._();
  Application createEmptyInstance() => create();
  static $pb.PbList<Application> createRepeated() => $pb.PbList<Application>();
  @$core.pragma('dart2js:noInline')
  static Application getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Application>(create);
  static Application? _defaultInstance;

  /// тип покупаемого или применяемого артефакта
  @$pb.TagNumber(1)
  Artifact_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Artifact_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// идентификатор профиля для кого покупается или применяется артефакт
  @$pb.TagNumber(2)
  $core.String get targetProfileId => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetProfileId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetProfileId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetProfileId() => clearField(2);

  /// дополнительные атрибуты применения или покупки артифакта (например для телепорта это сериализация TeleportAttrs)
  @$pb.TagNumber(3)
  $core.List<$core.int> get attrs => $_getN(2);
  @$pb.TagNumber(3)
  set attrs($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAttrs() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttrs() => clearField(3);

  /// идентификатор владельца артефакт (актуально в транзакциях)
  @$pb.TagNumber(4)
  $core.String get ownerProfileId => $_getSZ(3);
  @$pb.TagNumber(4)
  set ownerProfileId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOwnerProfileId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOwnerProfileId() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get anonymous => $_getBF(4);
  @$pb.TagNumber(5)
  set anonymous($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAnonymous() => $_has(4);
  @$pb.TagNumber(5)
  void clearAnonymous() => clearField(5);
}

/// атрибуты телепорта для применения (перемещение вперед или назад)
class TeleportAttrs extends $pb.GeneratedMessage {
  factory TeleportAttrs() => create();
  TeleportAttrs._() : super();
  factory TeleportAttrs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeleportAttrs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TeleportAttrs', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'days', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeleportAttrs clone() => TeleportAttrs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeleportAttrs copyWith(void Function(TeleportAttrs) updates) => super.copyWith((message) => updates(message as TeleportAttrs)) as TeleportAttrs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TeleportAttrs create() => TeleportAttrs._();
  TeleportAttrs createEmptyInstance() => create();
  static $pb.PbList<TeleportAttrs> createRepeated() => $pb.PbList<TeleportAttrs>();
  @$core.pragma('dart2js:noInline')
  static TeleportAttrs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeleportAttrs>(create);
  static TeleportAttrs? _defaultInstance;

  /// количество дней телепорта (положительное вперед, отрицательное назад). Сейчас поддерживается только три дня
  @$pb.TagNumber(1)
  $core.int get days => $_getIZ(0);
  @$pb.TagNumber(1)
  set days($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDays() => $_has(0);
  @$pb.TagNumber(1)
  void clearDays() => clearField(1);
}

class ActiveArtifact extends $pb.GeneratedMessage {
  factory ActiveArtifact() => create();
  ActiveArtifact._() : super();
  factory ActiveArtifact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActiveArtifact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActiveArtifact', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..e<Artifact_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Artifact_Type.unknown, valueOf: Artifact_Type.valueOf, enumValues: Artifact_Type.values)
    ..aInt64(2, _omitFieldNames ? '' : 'firstActivityDay')
    ..aInt64(3, _omitFieldNames ? '' : 'lastActivityDay')
    ..aOS(4, _omitFieldNames ? '' : 'applicatorProfileId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActiveArtifact clone() => ActiveArtifact()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActiveArtifact copyWith(void Function(ActiveArtifact) updates) => super.copyWith((message) => updates(message as ActiveArtifact)) as ActiveArtifact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActiveArtifact create() => ActiveArtifact._();
  ActiveArtifact createEmptyInstance() => create();
  static $pb.PbList<ActiveArtifact> createRepeated() => $pb.PbList<ActiveArtifact>();
  @$core.pragma('dart2js:noInline')
  static ActiveArtifact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActiveArtifact>(create);
  static ActiveArtifact? _defaultInstance;

  @$pb.TagNumber(1)
  Artifact_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Artifact_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get firstActivityDay => $_getI64(1);
  @$pb.TagNumber(2)
  set firstActivityDay($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFirstActivityDay() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstActivityDay() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get lastActivityDay => $_getI64(2);
  @$pb.TagNumber(3)
  set lastActivityDay($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastActivityDay() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastActivityDay() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get applicatorProfileId => $_getSZ(3);
  @$pb.TagNumber(4)
  set applicatorProfileId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasApplicatorProfileId() => $_has(3);
  @$pb.TagNumber(4)
  void clearApplicatorProfileId() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
