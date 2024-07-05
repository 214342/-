//
//  Generated code. Do not modify.
//  source: common/extauth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'extauth.pbenum.dart';

export 'extauth.pbenum.dart';

class RequireExtAuth extends $pb.GeneratedMessage {
  factory RequireExtAuth() => create();
  RequireExtAuth._() : super();
  factory RequireExtAuth.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequireExtAuth.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RequireExtAuth', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..pc<RequireExtAuth_Type>(1, _omitFieldNames ? '' : 'vendor', $pb.PbFieldType.KE, valueOf: RequireExtAuth_Type.valueOf, enumValues: RequireExtAuth_Type.values, defaultEnumValue: RequireExtAuth_Type.Unknown)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequireExtAuth clone() => RequireExtAuth()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequireExtAuth copyWith(void Function(RequireExtAuth) updates) => super.copyWith((message) => updates(message as RequireExtAuth)) as RequireExtAuth;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequireExtAuth create() => RequireExtAuth._();
  RequireExtAuth createEmptyInstance() => create();
  static $pb.PbList<RequireExtAuth> createRepeated() => $pb.PbList<RequireExtAuth>();
  @$core.pragma('dart2js:noInline')
  static RequireExtAuth getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequireExtAuth>(create);
  static RequireExtAuth? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RequireExtAuth_Type> get vendor => $_getList(0);
}

/// структура запроса внешней авторизации
class ExtAuthState extends $pb.GeneratedMessage {
  factory ExtAuthState() => create();
  ExtAuthState._() : super();
  factory ExtAuthState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtAuthState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtAuthState', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<RequireExtAuth_Type>(2, _omitFieldNames ? '' : 'vendor', $pb.PbFieldType.OE, defaultOrMaker: RequireExtAuth_Type.Unknown, valueOf: RequireExtAuth_Type.valueOf, enumValues: RequireExtAuth_Type.values)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'logoUrl')
    ..aOS(5, _omitFieldNames ? '' : 'authUrl')
    ..aOS(6, _omitFieldNames ? '' : 'profileId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtAuthState clone() => ExtAuthState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtAuthState copyWith(void Function(ExtAuthState) updates) => super.copyWith((message) => updates(message as ExtAuthState)) as ExtAuthState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtAuthState create() => ExtAuthState._();
  ExtAuthState createEmptyInstance() => create();
  static $pb.PbList<ExtAuthState> createRepeated() => $pb.PbList<ExtAuthState>();
  @$core.pragma('dart2js:noInline')
  static ExtAuthState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtAuthState>(create);
  static ExtAuthState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  RequireExtAuth_Type get vendor => $_getN(1);
  @$pb.TagNumber(2)
  set vendor(RequireExtAuth_Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVendor() => $_has(1);
  @$pb.TagNumber(2)
  void clearVendor() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get logoUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set logoUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLogoUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearLogoUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get authUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set authUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAuthUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthUrl() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get profileId => $_getSZ(5);
  @$pb.TagNumber(6)
  set profileId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProfileId() => $_has(5);
  @$pb.TagNumber(6)
  void clearProfileId() => clearField(6);
}

/// Данные о связи профиля с внешними учетными данными
class ProfileExtAuthLink extends $pb.GeneratedMessage {
  factory ProfileExtAuthLink() => create();
  ProfileExtAuthLink._() : super();
  factory ProfileExtAuthLink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProfileExtAuthLink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProfileExtAuthLink', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<RequireExtAuth_Type>(2, _omitFieldNames ? '' : 'vendor', $pb.PbFieldType.OE, defaultOrMaker: RequireExtAuth_Type.Unknown, valueOf: RequireExtAuth_Type.valueOf, enumValues: RequireExtAuth_Type.values)
    ..aOS(3, _omitFieldNames ? '' : 'profileId')
    ..aInt64(4, _omitFieldNames ? '' : 'stamp')
    ..aOM<ExternalAccountAttrs>(5, _omitFieldNames ? '' : 'externalAccount', subBuilder: ExternalAccountAttrs.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProfileExtAuthLink clone() => ProfileExtAuthLink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProfileExtAuthLink copyWith(void Function(ProfileExtAuthLink) updates) => super.copyWith((message) => updates(message as ProfileExtAuthLink)) as ProfileExtAuthLink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProfileExtAuthLink create() => ProfileExtAuthLink._();
  ProfileExtAuthLink createEmptyInstance() => create();
  static $pb.PbList<ProfileExtAuthLink> createRepeated() => $pb.PbList<ProfileExtAuthLink>();
  @$core.pragma('dart2js:noInline')
  static ProfileExtAuthLink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProfileExtAuthLink>(create);
  static ProfileExtAuthLink? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  RequireExtAuth_Type get vendor => $_getN(1);
  @$pb.TagNumber(2)
  set vendor(RequireExtAuth_Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVendor() => $_has(1);
  @$pb.TagNumber(2)
  void clearVendor() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get profileId => $_getSZ(2);
  @$pb.TagNumber(3)
  set profileId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProfileId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProfileId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get stamp => $_getI64(3);
  @$pb.TagNumber(4)
  set stamp($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearStamp() => clearField(4);

  @$pb.TagNumber(5)
  ExternalAccountAttrs get externalAccount => $_getN(4);
  @$pb.TagNumber(5)
  set externalAccount(ExternalAccountAttrs v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasExternalAccount() => $_has(4);
  @$pb.TagNumber(5)
  void clearExternalAccount() => clearField(5);
  @$pb.TagNumber(5)
  ExternalAccountAttrs ensureExternalAccount() => $_ensure(4);
}

class ExternalAccountAttrs extends $pb.GeneratedMessage {
  factory ExternalAccountAttrs() => create();
  ExternalAccountAttrs._() : super();
  factory ExternalAccountAttrs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExternalAccountAttrs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExternalAccountAttrs', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'nickName')
    ..aOS(4, _omitFieldNames ? '' : 'email')
    ..aOS(5, _omitFieldNames ? '' : 'phone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExternalAccountAttrs clone() => ExternalAccountAttrs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExternalAccountAttrs copyWith(void Function(ExternalAccountAttrs) updates) => super.copyWith((message) => updates(message as ExternalAccountAttrs)) as ExternalAccountAttrs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalAccountAttrs create() => ExternalAccountAttrs._();
  ExternalAccountAttrs createEmptyInstance() => create();
  static $pb.PbList<ExternalAccountAttrs> createRepeated() => $pb.PbList<ExternalAccountAttrs>();
  @$core.pragma('dart2js:noInline')
  static ExternalAccountAttrs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalAccountAttrs>(create);
  static ExternalAccountAttrs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nickName => $_getSZ(2);
  @$pb.TagNumber(3)
  set nickName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNickName() => $_has(2);
  @$pb.TagNumber(3)
  void clearNickName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get email => $_getSZ(3);
  @$pb.TagNumber(4)
  set email($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmail() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get phone => $_getSZ(4);
  @$pb.TagNumber(5)
  set phone($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPhone() => $_has(4);
  @$pb.TagNumber(5)
  void clearPhone() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
