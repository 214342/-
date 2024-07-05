//
//  Generated code. Do not modify.
//  source: lk/challenges.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../challenge/challenge.pb.dart' as $1;

class ChallengesScope extends $pb.GeneratedMessage {
  factory ChallengesScope() => create();
  ChallengesScope._() : super();
  factory ChallengesScope.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChallengesScope.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChallengesScope', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clubId')
    ..aOS(3, _omitFieldNames ? '' : 'itemId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChallengesScope clone() => ChallengesScope()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChallengesScope copyWith(void Function(ChallengesScope) updates) => super.copyWith((message) => updates(message as ChallengesScope)) as ChallengesScope;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChallengesScope create() => ChallengesScope._();
  ChallengesScope createEmptyInstance() => create();
  static $pb.PbList<ChallengesScope> createRepeated() => $pb.PbList<ChallengesScope>();
  @$core.pragma('dart2js:noInline')
  static ChallengesScope getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChallengesScope>(create);
  static ChallengesScope? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clubId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clubId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClubId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClubId() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get itemId => $_getSZ(1);
  @$pb.TagNumber(3)
  set itemId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasItemId() => $_has(1);
  @$pb.TagNumber(3)
  void clearItemId() => clearField(3);
}

class MigrateRequest extends $pb.GeneratedMessage {
  factory MigrateRequest() => create();
  MigrateRequest._() : super();
  factory MigrateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MigrateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MigrateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clubId')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MigrateRequest clone() => MigrateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MigrateRequest copyWith(void Function(MigrateRequest) updates) => super.copyWith((message) => updates(message as MigrateRequest)) as MigrateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigrateRequest create() => MigrateRequest._();
  MigrateRequest createEmptyInstance() => create();
  static $pb.PbList<MigrateRequest> createRepeated() => $pb.PbList<MigrateRequest>();
  @$core.pragma('dart2js:noInline')
  static MigrateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MigrateRequest>(create);
  static MigrateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clubId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clubId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClubId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClubId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);
}

class DisqualifyRequest extends $pb.GeneratedMessage {
  factory DisqualifyRequest() => create();
  DisqualifyRequest._() : super();
  factory DisqualifyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisqualifyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisqualifyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clubId')
    ..aOS(2, _omitFieldNames ? '' : 'challengeId')
    ..aOS(3, _omitFieldNames ? '' : 'memberId')
    ..aOM<$1.DisqualifyRecord>(4, _omitFieldNames ? '' : 'record', subBuilder: $1.DisqualifyRecord.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisqualifyRequest clone() => DisqualifyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisqualifyRequest copyWith(void Function(DisqualifyRequest) updates) => super.copyWith((message) => updates(message as DisqualifyRequest)) as DisqualifyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisqualifyRequest create() => DisqualifyRequest._();
  DisqualifyRequest createEmptyInstance() => create();
  static $pb.PbList<DisqualifyRequest> createRepeated() => $pb.PbList<DisqualifyRequest>();
  @$core.pragma('dart2js:noInline')
  static DisqualifyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisqualifyRequest>(create);
  static DisqualifyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clubId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clubId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClubId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClubId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get challengeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set challengeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChallengeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChallengeId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get memberId => $_getSZ(2);
  @$pb.TagNumber(3)
  set memberId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMemberId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMemberId() => clearField(3);

  @$pb.TagNumber(4)
  $1.DisqualifyRecord get record => $_getN(3);
  @$pb.TagNumber(4)
  set record($1.DisqualifyRecord v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRecord() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecord() => clearField(4);
  @$pb.TagNumber(4)
  $1.DisqualifyRecord ensureRecord() => $_ensure(3);
}

class MemberRequest extends $pb.GeneratedMessage {
  factory MemberRequest() => create();
  MemberRequest._() : super();
  factory MemberRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemberRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MemberRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clubId')
    ..aOS(3, _omitFieldNames ? '' : 'memberId')
    ..aOM<$1.LeaderboardRole>(4, _omitFieldNames ? '' : 'role', subBuilder: $1.LeaderboardRole.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemberRequest clone() => MemberRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemberRequest copyWith(void Function(MemberRequest) updates) => super.copyWith((message) => updates(message as MemberRequest)) as MemberRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MemberRequest create() => MemberRequest._();
  MemberRequest createEmptyInstance() => create();
  static $pb.PbList<MemberRequest> createRepeated() => $pb.PbList<MemberRequest>();
  @$core.pragma('dart2js:noInline')
  static MemberRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemberRequest>(create);
  static MemberRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clubId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clubId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClubId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClubId() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get memberId => $_getSZ(1);
  @$pb.TagNumber(3)
  set memberId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasMemberId() => $_has(1);
  @$pb.TagNumber(3)
  void clearMemberId() => clearField(3);

  @$pb.TagNumber(4)
  $1.LeaderboardRole get role => $_getN(2);
  @$pb.TagNumber(4)
  set role($1.LeaderboardRole v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRole() => $_has(2);
  @$pb.TagNumber(4)
  void clearRole() => clearField(4);
  @$pb.TagNumber(4)
  $1.LeaderboardRole ensureRole() => $_ensure(2);
}

class MemberScope extends $pb.GeneratedMessage {
  factory MemberScope() => create();
  MemberScope._() : super();
  factory MemberScope.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemberScope.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MemberScope', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clubId')
    ..aOS(2, _omitFieldNames ? '' : 'challengeId')
    ..aOS(3, _omitFieldNames ? '' : 'memberId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemberScope clone() => MemberScope()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemberScope copyWith(void Function(MemberScope) updates) => super.copyWith((message) => updates(message as MemberScope)) as MemberScope;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MemberScope create() => MemberScope._();
  MemberScope createEmptyInstance() => create();
  static $pb.PbList<MemberScope> createRepeated() => $pb.PbList<MemberScope>();
  @$core.pragma('dart2js:noInline')
  static MemberScope getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemberScope>(create);
  static MemberScope? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clubId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clubId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClubId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClubId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get challengeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set challengeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChallengeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChallengeId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get memberId => $_getSZ(2);
  @$pb.TagNumber(3)
  set memberId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMemberId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMemberId() => clearField(3);
}

class ReApplyActivityRequest extends $pb.GeneratedMessage {
  factory ReApplyActivityRequest() => create();
  ReApplyActivityRequest._() : super();
  factory ReApplyActivityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReApplyActivityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReApplyActivityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clubId')
    ..aOS(2, _omitFieldNames ? '' : 'profileId')
    ..aOS(3, _omitFieldNames ? '' : 'trainingSessionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReApplyActivityRequest clone() => ReApplyActivityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReApplyActivityRequest copyWith(void Function(ReApplyActivityRequest) updates) => super.copyWith((message) => updates(message as ReApplyActivityRequest)) as ReApplyActivityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReApplyActivityRequest create() => ReApplyActivityRequest._();
  ReApplyActivityRequest createEmptyInstance() => create();
  static $pb.PbList<ReApplyActivityRequest> createRepeated() => $pb.PbList<ReApplyActivityRequest>();
  @$core.pragma('dart2js:noInline')
  static ReApplyActivityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReApplyActivityRequest>(create);
  static ReApplyActivityRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clubId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clubId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClubId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClubId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get profileId => $_getSZ(1);
  @$pb.TagNumber(2)
  set profileId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProfileId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProfileId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get trainingSessionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set trainingSessionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTrainingSessionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrainingSessionId() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
