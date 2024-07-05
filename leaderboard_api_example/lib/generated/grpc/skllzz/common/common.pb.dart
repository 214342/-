//
//  Generated code. Do not modify.
//  source: common/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'artifact.pb.dart' as $4;
import 'common.pbenum.dart';
import 'geo.pb.dart' as $3;

export 'common.pbenum.dart';

class Link extends $pb.GeneratedMessage {
  factory Link() => create();
  Link._() : super();
  factory Link.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Link.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Link', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Link clone() => Link()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Link copyWith(void Function(Link) updates) => super.copyWith((message) => updates(message as Link)) as Link;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Link create() => Link._();
  Link createEmptyInstance() => create();
  static $pb.PbList<Link> createRepeated() => $pb.PbList<Link>();
  @$core.pragma('dart2js:noInline')
  static Link getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Link>(create);
  static Link? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);
}

class AbsoluteOffer extends $pb.GeneratedMessage {
  factory AbsoluteOffer() => create();
  AbsoluteOffer._() : super();
  factory AbsoluteOffer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AbsoluteOffer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AbsoluteOffer', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'min', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'max', $pb.PbFieldType.OF)
    ..aOS(3, _omitFieldNames ? '' : 'currency')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'minOrderAmount', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AbsoluteOffer clone() => AbsoluteOffer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AbsoluteOffer copyWith(void Function(AbsoluteOffer) updates) => super.copyWith((message) => updates(message as AbsoluteOffer)) as AbsoluteOffer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AbsoluteOffer create() => AbsoluteOffer._();
  AbsoluteOffer createEmptyInstance() => create();
  static $pb.PbList<AbsoluteOffer> createRepeated() => $pb.PbList<AbsoluteOffer>();
  @$core.pragma('dart2js:noInline')
  static AbsoluteOffer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AbsoluteOffer>(create);
  static AbsoluteOffer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get min => $_getN(0);
  @$pb.TagNumber(1)
  set min($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMin() => $_has(0);
  @$pb.TagNumber(1)
  void clearMin() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get max => $_getN(1);
  @$pb.TagNumber(2)
  set max($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMax() => $_has(1);
  @$pb.TagNumber(2)
  void clearMax() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get currency => $_getSZ(2);
  @$pb.TagNumber(3)
  set currency($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrency() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrency() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get minOrderAmount => $_getN(3);
  @$pb.TagNumber(4)
  set minOrderAmount($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMinOrderAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinOrderAmount() => clearField(4);
}

class RelativeOffer extends $pb.GeneratedMessage {
  factory RelativeOffer() => create();
  RelativeOffer._() : super();
  factory RelativeOffer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelativeOffer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RelativeOffer', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'min', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'max', $pb.PbFieldType.OF)
    ..aOS(3, _omitFieldNames ? '' : 'currency')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'minOrderAmount', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelativeOffer clone() => RelativeOffer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelativeOffer copyWith(void Function(RelativeOffer) updates) => super.copyWith((message) => updates(message as RelativeOffer)) as RelativeOffer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelativeOffer create() => RelativeOffer._();
  RelativeOffer createEmptyInstance() => create();
  static $pb.PbList<RelativeOffer> createRepeated() => $pb.PbList<RelativeOffer>();
  @$core.pragma('dart2js:noInline')
  static RelativeOffer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelativeOffer>(create);
  static RelativeOffer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get min => $_getN(0);
  @$pb.TagNumber(1)
  set min($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMin() => $_has(0);
  @$pb.TagNumber(1)
  void clearMin() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get max => $_getN(1);
  @$pb.TagNumber(2)
  set max($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMax() => $_has(1);
  @$pb.TagNumber(2)
  void clearMax() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get currency => $_getSZ(2);
  @$pb.TagNumber(3)
  set currency($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrency() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrency() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get minOrderAmount => $_getN(3);
  @$pb.TagNumber(4)
  set minOrderAmount($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMinOrderAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinOrderAmount() => clearField(4);
}

class OnlineDetails extends $pb.GeneratedMessage {
  factory OnlineDetails() => create();
  OnlineDetails._() : super();
  factory OnlineDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnlineDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OnlineDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OD)
    ..aOS(10, _omitFieldNames ? '' : 'offer')
    ..aOS(20, _omitFieldNames ? '' : 'coverageId')
    ..aOS(21, _omitFieldNames ? '' : 'coverageName')
    ..aOS(30, _omitFieldNames ? '' : 'redirectUri')
    ..aOB(40, _omitFieldNames ? '' : 'reusable')
    ..aOB(50, _omitFieldNames ? '' : 'hiddenCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OnlineDetails clone() => OnlineDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OnlineDetails copyWith(void Function(OnlineDetails) updates) => super.copyWith((message) => updates(message as OnlineDetails)) as OnlineDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnlineDetails create() => OnlineDetails._();
  OnlineDetails createEmptyInstance() => create();
  static $pb.PbList<OnlineDetails> createRepeated() => $pb.PbList<OnlineDetails>();
  @$core.pragma('dart2js:noInline')
  static OnlineDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnlineDetails>(create);
  static OnlineDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get price => $_getN(0);
  @$pb.TagNumber(1)
  set price($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrice() => clearField(1);

  @$pb.TagNumber(10)
  $core.String get offer => $_getSZ(1);
  @$pb.TagNumber(10)
  set offer($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(10)
  $core.bool hasOffer() => $_has(1);
  @$pb.TagNumber(10)
  void clearOffer() => clearField(10);

  @$pb.TagNumber(20)
  $core.String get coverageId => $_getSZ(2);
  @$pb.TagNumber(20)
  set coverageId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(20)
  $core.bool hasCoverageId() => $_has(2);
  @$pb.TagNumber(20)
  void clearCoverageId() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get coverageName => $_getSZ(3);
  @$pb.TagNumber(21)
  set coverageName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(21)
  $core.bool hasCoverageName() => $_has(3);
  @$pb.TagNumber(21)
  void clearCoverageName() => clearField(21);

  @$pb.TagNumber(30)
  $core.String get redirectUri => $_getSZ(4);
  @$pb.TagNumber(30)
  set redirectUri($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(30)
  $core.bool hasRedirectUri() => $_has(4);
  @$pb.TagNumber(30)
  void clearRedirectUri() => clearField(30);

  @$pb.TagNumber(40)
  $core.bool get reusable => $_getBF(5);
  @$pb.TagNumber(40)
  set reusable($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(40)
  $core.bool hasReusable() => $_has(5);
  @$pb.TagNumber(40)
  void clearReusable() => clearField(40);

  @$pb.TagNumber(50)
  $core.bool get hiddenCode => $_getBF(6);
  @$pb.TagNumber(50)
  set hiddenCode($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(50)
  $core.bool hasHiddenCode() => $_has(6);
  @$pb.TagNumber(50)
  void clearHiddenCode() => clearField(50);
}

class OfflineDetails extends $pb.GeneratedMessage {
  factory OfflineDetails() => create();
  OfflineDetails._() : super();
  factory OfflineDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OfflineDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OfflineDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOM<$3.LatLng>(2, _omitFieldNames ? '' : 'location', subBuilder: $3.LatLng.create)
    ..aOS(3, _omitFieldNames ? '' : 'qrLink')
    ..aOS(4, _omitFieldNames ? '' : 'posId')
    ..aOS(5, _omitFieldNames ? '' : 'licenseId')
    ..aOS(10, _omitFieldNames ? '' : 'offer')
    ..aOB(11, _omitFieldNames ? '' : 'withoutIntegration')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OfflineDetails clone() => OfflineDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OfflineDetails copyWith(void Function(OfflineDetails) updates) => super.copyWith((message) => updates(message as OfflineDetails)) as OfflineDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfflineDetails create() => OfflineDetails._();
  OfflineDetails createEmptyInstance() => create();
  static $pb.PbList<OfflineDetails> createRepeated() => $pb.PbList<OfflineDetails>();
  @$core.pragma('dart2js:noInline')
  static OfflineDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfflineDetails>(create);
  static OfflineDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $3.LatLng get location => $_getN(1);
  @$pb.TagNumber(2)
  set location($3.LatLng v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);
  @$pb.TagNumber(2)
  $3.LatLng ensureLocation() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get qrLink => $_getSZ(2);
  @$pb.TagNumber(3)
  set qrLink($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQrLink() => $_has(2);
  @$pb.TagNumber(3)
  void clearQrLink() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get posId => $_getSZ(3);
  @$pb.TagNumber(4)
  set posId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPosId() => $_has(3);
  @$pb.TagNumber(4)
  void clearPosId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get licenseId => $_getSZ(4);
  @$pb.TagNumber(5)
  set licenseId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLicenseId() => $_has(4);
  @$pb.TagNumber(5)
  void clearLicenseId() => clearField(5);

  @$pb.TagNumber(10)
  $core.String get offer => $_getSZ(5);
  @$pb.TagNumber(10)
  set offer($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasOffer() => $_has(5);
  @$pb.TagNumber(10)
  void clearOffer() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get withoutIntegration => $_getBF(6);
  @$pb.TagNumber(11)
  set withoutIntegration($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(11)
  $core.bool hasWithoutIntegration() => $_has(6);
  @$pb.TagNumber(11)
  void clearWithoutIntegration() => clearField(11);
}

class PromoCodes extends $pb.GeneratedMessage {
  factory PromoCodes() => create();
  PromoCodes._() : super();
  factory PromoCodes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PromoCodes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PromoCodes', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'posId')
    ..aOS(2, _omitFieldNames ? '' : 'codes')
    ..aInt64(3, _omitFieldNames ? '' : 'validUntilEpoch')
    ..aInt64(4, _omitFieldNames ? '' : 'validFromEpoch')
    ..aOS(5, _omitFieldNames ? '' : 'clubId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PromoCodes clone() => PromoCodes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PromoCodes copyWith(void Function(PromoCodes) updates) => super.copyWith((message) => updates(message as PromoCodes)) as PromoCodes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PromoCodes create() => PromoCodes._();
  PromoCodes createEmptyInstance() => create();
  static $pb.PbList<PromoCodes> createRepeated() => $pb.PbList<PromoCodes>();
  @$core.pragma('dart2js:noInline')
  static PromoCodes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PromoCodes>(create);
  static PromoCodes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get posId => $_getSZ(0);
  @$pb.TagNumber(1)
  set posId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPosId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPosId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get codes => $_getSZ(1);
  @$pb.TagNumber(2)
  set codes($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCodes() => $_has(1);
  @$pb.TagNumber(2)
  void clearCodes() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get validUntilEpoch => $_getI64(2);
  @$pb.TagNumber(3)
  set validUntilEpoch($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidUntilEpoch() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidUntilEpoch() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get validFromEpoch => $_getI64(3);
  @$pb.TagNumber(4)
  set validFromEpoch($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidFromEpoch() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidFromEpoch() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get clubId => $_getSZ(4);
  @$pb.TagNumber(5)
  set clubId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClubId() => $_has(4);
  @$pb.TagNumber(5)
  void clearClubId() => clearField(5);
}

class PromoCode extends $pb.GeneratedMessage {
  factory PromoCode() => create();
  PromoCode._() : super();
  factory PromoCode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PromoCode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PromoCode', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aInt64(3, _omitFieldNames ? '' : 'validUntilEpoch')
    ..aInt64(4, _omitFieldNames ? '' : 'validFromEpoch')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PromoCode clone() => PromoCode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PromoCode copyWith(void Function(PromoCode) updates) => super.copyWith((message) => updates(message as PromoCode)) as PromoCode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PromoCode create() => PromoCode._();
  PromoCode createEmptyInstance() => create();
  static $pb.PbList<PromoCode> createRepeated() => $pb.PbList<PromoCode>();
  @$core.pragma('dart2js:noInline')
  static PromoCode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PromoCode>(create);
  static PromoCode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get validUntilEpoch => $_getI64(1);
  @$pb.TagNumber(3)
  set validUntilEpoch($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidUntilEpoch() => $_has(1);
  @$pb.TagNumber(3)
  void clearValidUntilEpoch() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get validFromEpoch => $_getI64(2);
  @$pb.TagNumber(4)
  set validFromEpoch($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidFromEpoch() => $_has(2);
  @$pb.TagNumber(4)
  void clearValidFromEpoch() => clearField(4);
}

class TrainingTrackPrivacy extends $pb.GeneratedMessage {
  factory TrainingTrackPrivacy() => create();
  TrainingTrackPrivacy._() : super();
  factory TrainingTrackPrivacy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrainingTrackPrivacy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrainingTrackPrivacy', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'delete')
    ..e<TrackMode>(2, _omitFieldNames ? '' : 'forMe', $pb.PbFieldType.OE, defaultOrMaker: TrackMode.hidden, valueOf: TrackMode.valueOf, enumValues: TrackMode.values)
    ..e<TrackMode>(3, _omitFieldNames ? '' : 'forFriends', $pb.PbFieldType.OE, defaultOrMaker: TrackMode.hidden, valueOf: TrackMode.valueOf, enumValues: TrackMode.values)
    ..e<TrackMode>(4, _omitFieldNames ? '' : 'forOthers', $pb.PbFieldType.OE, defaultOrMaker: TrackMode.hidden, valueOf: TrackMode.valueOf, enumValues: TrackMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrainingTrackPrivacy clone() => TrainingTrackPrivacy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrainingTrackPrivacy copyWith(void Function(TrainingTrackPrivacy) updates) => super.copyWith((message) => updates(message as TrainingTrackPrivacy)) as TrainingTrackPrivacy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrainingTrackPrivacy create() => TrainingTrackPrivacy._();
  TrainingTrackPrivacy createEmptyInstance() => create();
  static $pb.PbList<TrainingTrackPrivacy> createRepeated() => $pb.PbList<TrainingTrackPrivacy>();
  @$core.pragma('dart2js:noInline')
  static TrainingTrackPrivacy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrainingTrackPrivacy>(create);
  static TrainingTrackPrivacy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get delete => $_getBF(0);
  @$pb.TagNumber(1)
  set delete($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelete() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelete() => clearField(1);

  @$pb.TagNumber(2)
  TrackMode get forMe => $_getN(1);
  @$pb.TagNumber(2)
  set forMe(TrackMode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasForMe() => $_has(1);
  @$pb.TagNumber(2)
  void clearForMe() => clearField(2);

  @$pb.TagNumber(3)
  TrackMode get forFriends => $_getN(2);
  @$pb.TagNumber(3)
  set forFriends(TrackMode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasForFriends() => $_has(2);
  @$pb.TagNumber(3)
  void clearForFriends() => clearField(3);

  @$pb.TagNumber(4)
  TrackMode get forOthers => $_getN(3);
  @$pb.TagNumber(4)
  set forOthers(TrackMode v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasForOthers() => $_has(3);
  @$pb.TagNumber(4)
  void clearForOthers() => clearField(4);
}

class Privacy extends $pb.GeneratedMessage {
  factory Privacy() => create();
  Privacy._() : super();
  factory Privacy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Privacy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Privacy', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'hideStepTime')
    ..aOB(2, _omitFieldNames ? '' : 'hideWorkoutTime')
    ..aOB(3, _omitFieldNames ? '' : 'hideFittage')
    ..e<TrainingSession_Element>(4, _omitFieldNames ? '' : 'trainingElement', $pb.PbFieldType.OE, defaultOrMaker: TrainingSession_Element.undefined, valueOf: TrainingSession_Element.valueOf, enumValues: TrainingSession_Element.values)
    ..aOM<TrainingTrackPrivacy>(7, _omitFieldNames ? '' : 'trainingTrackPrivacy', subBuilder: TrainingTrackPrivacy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Privacy clone() => Privacy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Privacy copyWith(void Function(Privacy) updates) => super.copyWith((message) => updates(message as Privacy)) as Privacy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Privacy create() => Privacy._();
  Privacy createEmptyInstance() => create();
  static $pb.PbList<Privacy> createRepeated() => $pb.PbList<Privacy>();
  @$core.pragma('dart2js:noInline')
  static Privacy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Privacy>(create);
  static Privacy? _defaultInstance;

  /// сокрытие времени о шагах
  @$pb.TagNumber(1)
  $core.bool get hideStepTime => $_getBF(0);
  @$pb.TagNumber(1)
  set hideStepTime($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHideStepTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearHideStepTime() => clearField(1);

  /// сокрытие времени о тренировках
  @$pb.TagNumber(2)
  $core.bool get hideWorkoutTime => $_getBF(1);
  @$pb.TagNumber(2)
  set hideWorkoutTime($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHideWorkoutTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearHideWorkoutTime() => clearField(2);

  /// не публиковать фитвозраст
  @$pb.TagNumber(3)
  $core.bool get hideFittage => $_getBF(2);
  @$pb.TagNumber(3)
  set hideFittage($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHideFittage() => $_has(2);
  @$pb.TagNumber(3)
  void clearHideFittage() => clearField(3);

  /// что выводить в графике тренировки по умолчанию
  @$pb.TagNumber(4)
  TrainingSession_Element get trainingElement => $_getN(3);
  @$pb.TagNumber(4)
  set trainingElement(TrainingSession_Element v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTrainingElement() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrainingElement() => clearField(4);

  /// кому показывать треки в тренировке
  @$pb.TagNumber(7)
  TrainingTrackPrivacy get trainingTrackPrivacy => $_getN(4);
  @$pb.TagNumber(7)
  set trainingTrackPrivacy(TrainingTrackPrivacy v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTrainingTrackPrivacy() => $_has(4);
  @$pb.TagNumber(7)
  void clearTrainingTrackPrivacy() => clearField(7);
  @$pb.TagNumber(7)
  TrainingTrackPrivacy ensureTrainingTrackPrivacy() => $_ensure(4);
}

class PushSettings extends $pb.GeneratedMessage {
  factory PushSettings() => create();
  PushSettings._() : super();
  factory PushSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PushSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PushSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'disableClubNotifications')
    ..aOB(2, _omitFieldNames ? '' : 'disableFeedNotifications')
    ..aOB(3, _omitFieldNames ? '' : 'disableArtifactsNotifications')
    ..aOB(4, _omitFieldNames ? '' : 'disablePraiseMeNotifications')
    ..aOB(5, _omitFieldNames ? '' : 'disableBlameMeNotifications')
    ..aOB(6, _omitFieldNames ? '' : 'disableSocialEvents')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PushSettings clone() => PushSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PushSettings copyWith(void Function(PushSettings) updates) => super.copyWith((message) => updates(message as PushSettings)) as PushSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushSettings create() => PushSettings._();
  PushSettings createEmptyInstance() => create();
  static $pb.PbList<PushSettings> createRepeated() => $pb.PbList<PushSettings>();
  @$core.pragma('dart2js:noInline')
  static PushSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PushSettings>(create);
  static PushSettings? _defaultInstance;

  /// запрет сообщения от клуба
  @$pb.TagNumber(1)
  $core.bool get disableClubNotifications => $_getBF(0);
  @$pb.TagNumber(1)
  set disableClubNotifications($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisableClubNotifications() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisableClubNotifications() => clearField(1);

  /// запрет уведомлений из ленты
  @$pb.TagNumber(2)
  $core.bool get disableFeedNotifications => $_getBF(1);
  @$pb.TagNumber(2)
  set disableFeedNotifications($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisableFeedNotifications() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisableFeedNotifications() => clearField(2);

  /// запрет уведомлений об артефактах
  @$pb.TagNumber(3)
  $core.bool get disableArtifactsNotifications => $_getBF(2);
  @$pb.TagNumber(3)
  set disableArtifactsNotifications($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisableArtifactsNotifications() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisableArtifactsNotifications() => clearField(3);

  /// запрет уведомлений с похвалой
  @$pb.TagNumber(4)
  $core.bool get disablePraiseMeNotifications => $_getBF(3);
  @$pb.TagNumber(4)
  set disablePraiseMeNotifications($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisablePraiseMeNotifications() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisablePraiseMeNotifications() => clearField(4);

  /// запрет уведомлений с укором
  @$pb.TagNumber(5)
  $core.bool get disableBlameMeNotifications => $_getBF(4);
  @$pb.TagNumber(5)
  set disableBlameMeNotifications($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisableBlameMeNotifications() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisableBlameMeNotifications() => clearField(5);

  /// запрет уведомлений социального характера (приглашения в друзья, соревнования и т.д)
  @$pb.TagNumber(6)
  $core.bool get disableSocialEvents => $_getBF(5);
  @$pb.TagNumber(6)
  set disableSocialEvents($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisableSocialEvents() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisableSocialEvents() => clearField(6);
}

class Branding extends $pb.GeneratedMessage {
  factory Branding() => create();
  Branding._() : super();
  factory Branding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Branding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Branding', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'backgroundColor')
    ..aOS(2, _omitFieldNames ? '' : 'primaryColor')
    ..aOS(3, _omitFieldNames ? '' : 'secondaryColor')
    ..aOS(4, _omitFieldNames ? '' : 'textColor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Branding clone() => Branding()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Branding copyWith(void Function(Branding) updates) => super.copyWith((message) => updates(message as Branding)) as Branding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Branding create() => Branding._();
  Branding createEmptyInstance() => create();
  static $pb.PbList<Branding> createRepeated() => $pb.PbList<Branding>();
  @$core.pragma('dart2js:noInline')
  static Branding getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Branding>(create);
  static Branding? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get backgroundColor => $_getSZ(0);
  @$pb.TagNumber(1)
  set backgroundColor($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBackgroundColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackgroundColor() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get primaryColor => $_getSZ(1);
  @$pb.TagNumber(2)
  set primaryColor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrimaryColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrimaryColor() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get secondaryColor => $_getSZ(2);
  @$pb.TagNumber(3)
  set secondaryColor($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSecondaryColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecondaryColor() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get textColor => $_getSZ(3);
  @$pb.TagNumber(4)
  set textColor($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTextColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearTextColor() => clearField(4);
}

class StepDetails extends $pb.GeneratedMessage {
  factory StepDetails() => create();
  StepDetails._() : super();
  factory StepDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StepDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StepDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'steps', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'day', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'meters', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'movementFactor', $pb.PbFieldType.OU3)
    ..pc<StepsData>(5, _omitFieldNames ? '' : 'samples', $pb.PbFieldType.PM, subBuilder: StepsData.create)
    ..pPS(8, _omitFieldNames ? '' : 'device')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StepDetails clone() => StepDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StepDetails copyWith(void Function(StepDetails) updates) => super.copyWith((message) => updates(message as StepDetails)) as StepDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StepDetails create() => StepDetails._();
  StepDetails createEmptyInstance() => create();
  static $pb.PbList<StepDetails> createRepeated() => $pb.PbList<StepDetails>();
  @$core.pragma('dart2js:noInline')
  static StepDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StepDetails>(create);
  static StepDetails? _defaultInstance;

  /// суммарное количество шагов в этот день
  @$pb.TagNumber(1)
  $core.int get steps => $_getIZ(0);
  @$pb.TagNumber(1)
  set steps($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSteps() => $_has(0);
  @$pb.TagNumber(1)
  void clearSteps() => clearField(1);

  /// эпоходень за который считаются шаги
  @$pb.TagNumber(2)
  $core.int get day => $_getIZ(1);
  @$pb.TagNumber(2)
  set day($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDay() => $_has(1);
  @$pb.TagNumber(2)
  void clearDay() => clearField(2);

  /// пройденное расстояние в метрах
  @$pb.TagNumber(3)
  $core.int get meters => $_getIZ(2);
  @$pb.TagNumber(3)
  set meters($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMeters() => $_has(2);
  @$pb.TagNumber(3)
  void clearMeters() => clearField(3);

  /// показатель подвижности в процентах
  @$pb.TagNumber(4)
  $core.int get movementFactor => $_getIZ(3);
  @$pb.TagNumber(4)
  set movementFactor($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMovementFactor() => $_has(3);
  @$pb.TagNumber(4)
  void clearMovementFactor() => clearField(4);

  /// детализация шагов (опционально)
  @$pb.TagNumber(5)
  $core.List<StepsData> get samples => $_getList(4);

  /// список устройств с которых были получены данные
  @$pb.TagNumber(8)
  $core.List<$core.String> get device => $_getList(5);
}

class HrDetails extends $pb.GeneratedMessage {
  factory HrDetails() => create();
  HrDetails._() : super();
  factory HrDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HrDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HrDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'minHr', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'avgHr', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxHr', $pb.PbFieldType.OU3)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'minHardness', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'avgHardness', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'maxHardness', $pb.PbFieldType.OD)
    ..aOM<Profile>(7, _omitFieldNames ? '' : 'profile', subBuilder: Profile.create)
    ..pPS(8, _omitFieldNames ? '' : 'device')
    ..pc<TrainingData>(9, _omitFieldNames ? '' : 'samples', $pb.PbFieldType.PM, subBuilder: TrainingData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HrDetails clone() => HrDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HrDetails copyWith(void Function(HrDetails) updates) => super.copyWith((message) => updates(message as HrDetails)) as HrDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HrDetails create() => HrDetails._();
  HrDetails createEmptyInstance() => create();
  static $pb.PbList<HrDetails> createRepeated() => $pb.PbList<HrDetails>();
  @$core.pragma('dart2js:noInline')
  static HrDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HrDetails>(create);
  static HrDetails? _defaultInstance;

  /// минимальный пульс
  @$pb.TagNumber(1)
  $core.int get minHr => $_getIZ(0);
  @$pb.TagNumber(1)
  set minHr($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinHr() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinHr() => clearField(1);

  /// средний пульс
  @$pb.TagNumber(2)
  $core.int get avgHr => $_getIZ(1);
  @$pb.TagNumber(2)
  set avgHr($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAvgHr() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvgHr() => clearField(2);

  /// максимальный  пульс
  @$pb.TagNumber(3)
  $core.int get maxHr => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxHr($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxHr() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxHr() => clearField(3);

  /// минимальная нагрузка
  @$pb.TagNumber(4)
  $core.double get minHardness => $_getN(3);
  @$pb.TagNumber(4)
  set minHardness($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMinHardness() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinHardness() => clearField(4);

  /// средняя нагрузка
  @$pb.TagNumber(5)
  $core.double get avgHardness => $_getN(4);
  @$pb.TagNumber(5)
  set avgHardness($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAvgHardness() => $_has(4);
  @$pb.TagNumber(5)
  void clearAvgHardness() => clearField(5);

  /// максимальная нагрузка
  @$pb.TagNumber(6)
  $core.double get maxHardness => $_getN(5);
  @$pb.TagNumber(6)
  set maxHardness($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaxHardness() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxHardness() => clearField(6);

  /// данные профиля на момент тренировки
  @$pb.TagNumber(7)
  Profile get profile => $_getN(6);
  @$pb.TagNumber(7)
  set profile(Profile v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasProfile() => $_has(6);
  @$pb.TagNumber(7)
  void clearProfile() => clearField(7);
  @$pb.TagNumber(7)
  Profile ensureProfile() => $_ensure(6);

  /// список устройств с которых была получена тренировка
  @$pb.TagNumber(8)
  $core.List<$core.String> get device => $_getList(7);

  /// детализация пульса (опционально)
  @$pb.TagNumber(9)
  $core.List<TrainingData> get samples => $_getList(8);
}

class TaskDetails extends $pb.GeneratedMessage {
  factory TaskDetails() => create();
  TaskDetails._() : super();
  factory TaskDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'skllzz', $pb.PbFieldType.OD)
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'logoUrl')
    ..aOS(4, _omitFieldNames ? '' : 'challengeId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskDetails clone() => TaskDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskDetails copyWith(void Function(TaskDetails) updates) => super.copyWith((message) => updates(message as TaskDetails)) as TaskDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskDetails create() => TaskDetails._();
  TaskDetails createEmptyInstance() => create();
  static $pb.PbList<TaskDetails> createRepeated() => $pb.PbList<TaskDetails>();
  @$core.pragma('dart2js:noInline')
  static TaskDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskDetails>(create);
  static TaskDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get skllzz => $_getN(0);
  @$pb.TagNumber(1)
  set skllzz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSkllzz() => $_has(0);
  @$pb.TagNumber(1)
  void clearSkllzz() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get logoUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set logoUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLogoUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogoUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get challengeId => $_getSZ(3);
  @$pb.TagNumber(4)
  set challengeId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChallengeId() => $_has(3);
  @$pb.TagNumber(4)
  void clearChallengeId() => clearField(4);
}

class TrainingDesign extends $pb.GeneratedMessage {
  factory TrainingDesign() => create();
  TrainingDesign._() : super();
  factory TrainingDesign.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrainingDesign.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrainingDesign', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(21, _omitFieldNames ? '' : 'description')
    ..aOS(22, _omitFieldNames ? '' : 'photoUrl')
    ..e<TrainingSession_Kind>(24, _omitFieldNames ? '' : 'kind', $pb.PbFieldType.OE, defaultOrMaker: TrainingSession_Kind.fitness, valueOf: TrainingSession_Kind.valueOf, enumValues: TrainingSession_Kind.values)
    ..aOM<TrainingTrackPrivacy>(30, _omitFieldNames ? '' : 'trainingTrackPrivacy', subBuilder: TrainingTrackPrivacy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrainingDesign clone() => TrainingDesign()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrainingDesign copyWith(void Function(TrainingDesign) updates) => super.copyWith((message) => updates(message as TrainingDesign)) as TrainingDesign;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrainingDesign create() => TrainingDesign._();
  TrainingDesign createEmptyInstance() => create();
  static $pb.PbList<TrainingDesign> createRepeated() => $pb.PbList<TrainingDesign>();
  @$core.pragma('dart2js:noInline')
  static TrainingDesign getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrainingDesign>(create);
  static TrainingDesign? _defaultInstance;

  /// уникальный идентификатор сессии
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Сопроводительный текст (если пусто то не менять)
  @$pb.TagNumber(21)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(21)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(21)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(21)
  void clearDescription() => clearField(21);

  /// Фотка к занятию (если пусто то не менять)
  @$pb.TagNumber(22)
  $core.String get photoUrl => $_getSZ(2);
  @$pb.TagNumber(22)
  set photoUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(22)
  $core.bool hasPhotoUrl() => $_has(2);
  @$pb.TagNumber(22)
  void clearPhotoUrl() => clearField(22);

  @$pb.TagNumber(24)
  TrainingSession_Kind get kind => $_getN(3);
  @$pb.TagNumber(24)
  set kind(TrainingSession_Kind v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasKind() => $_has(3);
  @$pb.TagNumber(24)
  void clearKind() => clearField(24);

  @$pb.TagNumber(30)
  TrainingTrackPrivacy get trainingTrackPrivacy => $_getN(4);
  @$pb.TagNumber(30)
  set trainingTrackPrivacy(TrainingTrackPrivacy v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasTrainingTrackPrivacy() => $_has(4);
  @$pb.TagNumber(30)
  void clearTrainingTrackPrivacy() => clearField(30);
  @$pb.TagNumber(30)
  TrainingTrackPrivacy ensureTrainingTrackPrivacy() => $_ensure(4);
}

/// обобщенные данные о тренировке по данным источника
class TrainingSummary extends $pb.GeneratedMessage {
  factory TrainingSummary() => create();
  TrainingSummary._() : super();
  factory TrainingSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrainingSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrainingSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'distance', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'duration', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'maxSpeed', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'minAltitude', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'maxAltitude', $pb.PbFieldType.OD)
    ..aOM<$3.BBox>(6, _omitFieldNames ? '' : 'trackBoundingBox', subBuilder: $3.BBox.create)
    ..aOS(7, _omitFieldNames ? '' : 'trackPreviewUrl')
    ..aOS(8, _omitFieldNames ? '' : 'trackMapPreviewUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrainingSummary clone() => TrainingSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrainingSummary copyWith(void Function(TrainingSummary) updates) => super.copyWith((message) => updates(message as TrainingSummary)) as TrainingSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrainingSummary create() => TrainingSummary._();
  TrainingSummary createEmptyInstance() => create();
  static $pb.PbList<TrainingSummary> createRepeated() => $pb.PbList<TrainingSummary>();
  @$core.pragma('dart2js:noInline')
  static TrainingSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrainingSummary>(create);
  static TrainingSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get distance => $_getN(0);
  @$pb.TagNumber(1)
  set distance($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDistance() => $_has(0);
  @$pb.TagNumber(1)
  void clearDistance() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get duration => $_getN(1);
  @$pb.TagNumber(2)
  set duration($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get maxSpeed => $_getN(2);
  @$pb.TagNumber(3)
  set maxSpeed($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxSpeed() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxSpeed() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get minAltitude => $_getN(3);
  @$pb.TagNumber(4)
  set minAltitude($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMinAltitude() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinAltitude() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get maxAltitude => $_getN(4);
  @$pb.TagNumber(5)
  set maxAltitude($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxAltitude() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxAltitude() => clearField(5);

  @$pb.TagNumber(6)
  $3.BBox get trackBoundingBox => $_getN(5);
  @$pb.TagNumber(6)
  set trackBoundingBox($3.BBox v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTrackBoundingBox() => $_has(5);
  @$pb.TagNumber(6)
  void clearTrackBoundingBox() => clearField(6);
  @$pb.TagNumber(6)
  $3.BBox ensureTrackBoundingBox() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get trackPreviewUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set trackPreviewUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTrackPreviewUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearTrackPreviewUrl() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get trackMapPreviewUrl => $_getSZ(7);
  @$pb.TagNumber(8)
  set trackMapPreviewUrl($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTrackMapPreviewUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearTrackMapPreviewUrl() => clearField(8);
}

class PathPoint extends $pb.GeneratedMessage {
  factory PathPoint() => create();
  PathPoint._() : super();
  factory PathPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PathPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PathPoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'timestampMillis')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'latitude', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'longitude', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'altitude', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'speed', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'distance', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PathPoint clone() => PathPoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PathPoint copyWith(void Function(PathPoint) updates) => super.copyWith((message) => updates(message as PathPoint)) as PathPoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PathPoint create() => PathPoint._();
  PathPoint createEmptyInstance() => create();
  static $pb.PbList<PathPoint> createRepeated() => $pb.PbList<PathPoint>();
  @$core.pragma('dart2js:noInline')
  static PathPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PathPoint>(create);
  static PathPoint? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get timestampMillis => $_getI64(0);
  @$pb.TagNumber(1)
  set timestampMillis($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestampMillis() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestampMillis() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get latitude => $_getN(1);
  @$pb.TagNumber(2)
  set latitude($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLatitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatitude() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get longitude => $_getN(2);
  @$pb.TagNumber(3)
  set longitude($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLongitude() => $_has(2);
  @$pb.TagNumber(3)
  void clearLongitude() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get altitude => $_getN(3);
  @$pb.TagNumber(4)
  set altitude($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAltitude() => $_has(3);
  @$pb.TagNumber(4)
  void clearAltitude() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get speed => $_getN(4);
  @$pb.TagNumber(5)
  set speed($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSpeed() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpeed() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get distance => $_getN(5);
  @$pb.TagNumber(6)
  set distance($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDistance() => $_has(5);
  @$pb.TagNumber(6)
  void clearDistance() => clearField(6);
}

class TrainingPath extends $pb.GeneratedMessage {
  factory TrainingPath() => create();
  TrainingPath._() : super();
  factory TrainingPath.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrainingPath.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrainingPath', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..pc<PathPoint>(2, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM, subBuilder: PathPoint.create)
    ..aOM<$3.BBox>(3, _omitFieldNames ? '' : 'boundingBox', subBuilder: $3.BBox.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrainingPath clone() => TrainingPath()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrainingPath copyWith(void Function(TrainingPath) updates) => super.copyWith((message) => updates(message as TrainingPath)) as TrainingPath;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrainingPath create() => TrainingPath._();
  TrainingPath createEmptyInstance() => create();
  static $pb.PbList<TrainingPath> createRepeated() => $pb.PbList<TrainingPath>();
  @$core.pragma('dart2js:noInline')
  static TrainingPath getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrainingPath>(create);
  static TrainingPath? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<PathPoint> get points => $_getList(1);

  @$pb.TagNumber(3)
  $3.BBox get boundingBox => $_getN(2);
  @$pb.TagNumber(3)
  set boundingBox($3.BBox v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBoundingBox() => $_has(2);
  @$pb.TagNumber(3)
  void clearBoundingBox() => clearField(3);
  @$pb.TagNumber(3)
  $3.BBox ensureBoundingBox() => $_ensure(2);
}

enum TrainingSession_Details {
  steps, 
  hr, 
  task, 
  notSet
}

class TrainingSession extends $pb.GeneratedMessage {
  factory TrainingSession() => create();
  TrainingSession._() : super();
  factory TrainingSession.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrainingSession.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TrainingSession_Details> _TrainingSession_DetailsByTag = {
    10 : TrainingSession_Details.steps,
    11 : TrainingSession_Details.hr,
    40 : TrainingSession_Details.task,
    0 : TrainingSession_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrainingSession', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..oo(0, [10, 11, 40])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'syncMillis')
    ..aInt64(3, _omitFieldNames ? '' : 'startMillis')
    ..aInt64(4, _omitFieldNames ? '' : 'stopMillis')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'skllzz', $pb.PbFieldType.OD)
    ..aOB(7, _omitFieldNames ? '' : 'deleted')
    ..aOS(8, _omitFieldNames ? '' : 'sourceId')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OU3)
    ..aOM<StepDetails>(10, _omitFieldNames ? '' : 'steps', subBuilder: StepDetails.create)
    ..aOM<HrDetails>(11, _omitFieldNames ? '' : 'hr', subBuilder: HrDetails.create)
    ..aOS(12, _omitFieldNames ? '' : 'timezone')
    ..a<$core.double>(13, _omitFieldNames ? '' : 'kkal', $pb.PbFieldType.OD)
    ..aOS(14, _omitFieldNames ? '' : 'profileId')
    ..aInt64(15, _omitFieldNames ? '' : 'activityDay')
    ..a<$core.double>(16, _omitFieldNames ? '' : 'skllzzWithoutArtifacts', $pb.PbFieldType.OD)
    ..a<$core.double>(17, _omitFieldNames ? '' : 'skllzzWithArtifacts', $pb.PbFieldType.OD)
    ..pc<$4.ActiveArtifact>(20, _omitFieldNames ? '' : 'activeArtifacts', $pb.PbFieldType.PM, subBuilder: $4.ActiveArtifact.create)
    ..aOS(21, _omitFieldNames ? '' : 'description')
    ..aOS(22, _omitFieldNames ? '' : 'photoUrl')
    ..aOM<Privacy>(24, _omitFieldNames ? '' : 'privacy', subBuilder: Privacy.create)
    ..aOM<TrainingSummary>(30, _omitFieldNames ? '' : 'summary', subBuilder: TrainingSummary.create)
    ..pc<TrainingPath>(31, _omitFieldNames ? '' : 'paths', $pb.PbFieldType.PM, subBuilder: TrainingPath.create)
    ..e<TrainingSession_Kind>(32, _omitFieldNames ? '' : 'kind', $pb.PbFieldType.OE, defaultOrMaker: TrainingSession_Kind.fitness, valueOf: TrainingSession_Kind.valueOf, enumValues: TrainingSession_Kind.values)
    ..aOS(33, _omitFieldNames ? '' : 'arbitraryKind')
    ..e<TrackHint>(36, _omitFieldNames ? '' : 'trackHint', $pb.PbFieldType.OE, defaultOrMaker: TrackHint.NO_TRACK, valueOf: TrackHint.valueOf, enumValues: TrackHint.values)
    ..aOM<TaskDetails>(40, _omitFieldNames ? '' : 'task', subBuilder: TaskDetails.create)
    ..aInt64(100, _omitFieldNames ? '' : 'seqNo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrainingSession clone() => TrainingSession()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrainingSession copyWith(void Function(TrainingSession) updates) => super.copyWith((message) => updates(message as TrainingSession)) as TrainingSession;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrainingSession create() => TrainingSession._();
  TrainingSession createEmptyInstance() => create();
  static $pb.PbList<TrainingSession> createRepeated() => $pb.PbList<TrainingSession>();
  @$core.pragma('dart2js:noInline')
  static TrainingSession getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrainingSession>(create);
  static TrainingSession? _defaultInstance;

  TrainingSession_Details whichDetails() => _TrainingSession_DetailsByTag[$_whichOneof(0)]!;
  void clearDetails() => clearField($_whichOneof(0));

  /// уникальный идентификатор сессии
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// время синхронизации
  @$pb.TagNumber(2)
  $fixnum.Int64 get syncMillis => $_getI64(1);
  @$pb.TagNumber(2)
  set syncMillis($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSyncMillis() => $_has(1);
  @$pb.TagNumber(2)
  void clearSyncMillis() => clearField(2);

  /// начало
  @$pb.TagNumber(3)
  $fixnum.Int64 get startMillis => $_getI64(2);
  @$pb.TagNumber(3)
  set startMillis($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartMillis() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartMillis() => clearField(3);

  /// окончание
  @$pb.TagNumber(4)
  $fixnum.Int64 get stopMillis => $_getI64(3);
  @$pb.TagNumber(4)
  set stopMillis($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStopMillis() => $_has(3);
  @$pb.TagNumber(4)
  void clearStopMillis() => clearField(4);

  /// начисленно баллов за тренировку
  @$pb.TagNumber(6)
  $core.double get skllzz => $_getN(4);
  @$pb.TagNumber(6)
  set skllzz($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasSkllzz() => $_has(4);
  @$pb.TagNumber(6)
  void clearSkllzz() => clearField(6);

  /// признак удаленной сессии
  @$pb.TagNumber(7)
  $core.bool get deleted => $_getBF(5);
  @$pb.TagNumber(7)
  set deleted($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeleted() => $_has(5);
  @$pb.TagNumber(7)
  void clearDeleted() => clearField(7);

  /// идентификатор источника (уникален для мобильного телефона)
  @$pb.TagNumber(8)
  $core.String get sourceId => $_getSZ(6);
  @$pb.TagNumber(8)
  set sourceId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasSourceId() => $_has(6);
  @$pb.TagNumber(8)
  void clearSourceId() => clearField(8);

  /// версия набора полей данных
  @$pb.TagNumber(9)
  $core.int get version => $_getIZ(7);
  @$pb.TagNumber(9)
  set version($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasVersion() => $_has(7);
  @$pb.TagNumber(9)
  void clearVersion() => clearField(9);

  /// Отчет по шагам
  @$pb.TagNumber(10)
  StepDetails get steps => $_getN(8);
  @$pb.TagNumber(10)
  set steps(StepDetails v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSteps() => $_has(8);
  @$pb.TagNumber(10)
  void clearSteps() => clearField(10);
  @$pb.TagNumber(10)
  StepDetails ensureSteps() => $_ensure(8);

  /// Отчет по пульсу
  @$pb.TagNumber(11)
  HrDetails get hr => $_getN(9);
  @$pb.TagNumber(11)
  set hr(HrDetails v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasHr() => $_has(9);
  @$pb.TagNumber(11)
  void clearHr() => clearField(11);
  @$pb.TagNumber(11)
  HrDetails ensureHr() => $_ensure(9);

  /// часовой пояс сессии
  @$pb.TagNumber(12)
  $core.String get timezone => $_getSZ(10);
  @$pb.TagNumber(12)
  set timezone($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasTimezone() => $_has(10);
  @$pb.TagNumber(12)
  void clearTimezone() => clearField(12);

  /// созжено калорий за тренировку
  @$pb.TagNumber(13)
  $core.double get kkal => $_getN(11);
  @$pb.TagNumber(13)
  set kkal($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasKkal() => $_has(11);
  @$pb.TagNumber(13)
  void clearKkal() => clearField(13);

  /// идентификатор профиля которому принадлежит тренировка
  @$pb.TagNumber(14)
  $core.String get profileId => $_getSZ(12);
  @$pb.TagNumber(14)
  set profileId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasProfileId() => $_has(12);
  @$pb.TagNumber(14)
  void clearProfileId() => clearField(14);

  /// номер дня активности в часовом поясе клиента
  @$pb.TagNumber(15)
  $fixnum.Int64 get activityDay => $_getI64(13);
  @$pb.TagNumber(15)
  set activityDay($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasActivityDay() => $_has(13);
  @$pb.TagNumber(15)
  void clearActivityDay() => clearField(15);

  /// начислено баллов за тренировку без учета действия артефактов
  @$pb.TagNumber(16)
  $core.double get skllzzWithoutArtifacts => $_getN(14);
  @$pb.TagNumber(16)
  set skllzzWithoutArtifacts($core.double v) { $_setDouble(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasSkllzzWithoutArtifacts() => $_has(14);
  @$pb.TagNumber(16)
  void clearSkllzzWithoutArtifacts() => clearField(16);

  /// начислено баллов за тренировку с учетом артефактов
  @$pb.TagNumber(17)
  $core.double get skllzzWithArtifacts => $_getN(15);
  @$pb.TagNumber(17)
  set skllzzWithArtifacts($core.double v) { $_setDouble(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasSkllzzWithArtifacts() => $_has(15);
  @$pb.TagNumber(17)
  void clearSkllzzWithArtifacts() => clearField(17);

  /// Действующие артефакты на момент тренировки
  @$pb.TagNumber(20)
  $core.List<$4.ActiveArtifact> get activeArtifacts => $_getList(16);

  /// Сопроводительный текст
  @$pb.TagNumber(21)
  $core.String get description => $_getSZ(17);
  @$pb.TagNumber(21)
  set description($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(21)
  $core.bool hasDescription() => $_has(17);
  @$pb.TagNumber(21)
  void clearDescription() => clearField(21);

  /// Фотка к занятию
  @$pb.TagNumber(22)
  $core.String get photoUrl => $_getSZ(18);
  @$pb.TagNumber(22)
  set photoUrl($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(22)
  $core.bool hasPhotoUrl() => $_has(18);
  @$pb.TagNumber(22)
  void clearPhotoUrl() => clearField(22);

  /// режим приватности для тренировки
  @$pb.TagNumber(24)
  Privacy get privacy => $_getN(19);
  @$pb.TagNumber(24)
  set privacy(Privacy v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasPrivacy() => $_has(19);
  @$pb.TagNumber(24)
  void clearPrivacy() => clearField(24);
  @$pb.TagNumber(24)
  Privacy ensurePrivacy() => $_ensure(19);

  @$pb.TagNumber(30)
  TrainingSummary get summary => $_getN(20);
  @$pb.TagNumber(30)
  set summary(TrainingSummary v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasSummary() => $_has(20);
  @$pb.TagNumber(30)
  void clearSummary() => clearField(30);
  @$pb.TagNumber(30)
  TrainingSummary ensureSummary() => $_ensure(20);

  @$pb.TagNumber(31)
  $core.List<TrainingPath> get paths => $_getList(21);

  @$pb.TagNumber(32)
  TrainingSession_Kind get kind => $_getN(22);
  @$pb.TagNumber(32)
  set kind(TrainingSession_Kind v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasKind() => $_has(22);
  @$pb.TagNumber(32)
  void clearKind() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get arbitraryKind => $_getSZ(23);
  @$pb.TagNumber(33)
  set arbitraryKind($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(33)
  $core.bool hasArbitraryKind() => $_has(23);
  @$pb.TagNumber(33)
  void clearArbitraryKind() => clearField(33);

  @$pb.TagNumber(36)
  TrackHint get trackHint => $_getN(24);
  @$pb.TagNumber(36)
  set trackHint(TrackHint v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasTrackHint() => $_has(24);
  @$pb.TagNumber(36)
  void clearTrackHint() => clearField(36);

  /// Отчет по пульсу
  @$pb.TagNumber(40)
  TaskDetails get task => $_getN(25);
  @$pb.TagNumber(40)
  set task(TaskDetails v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasTask() => $_has(25);
  @$pb.TagNumber(40)
  void clearTask() => clearField(40);
  @$pb.TagNumber(40)
  TaskDetails ensureTask() => $_ensure(25);

  /// порядковый номер синхронизации (для новых методов)
  @$pb.TagNumber(100)
  $fixnum.Int64 get seqNo => $_getI64(26);
  @$pb.TagNumber(100)
  set seqNo($fixnum.Int64 v) { $_setInt64(26, v); }
  @$pb.TagNumber(100)
  $core.bool hasSeqNo() => $_has(26);
  @$pb.TagNumber(100)
  void clearSeqNo() => clearField(100);
}

class TrainingData extends $pb.GeneratedMessage {
  factory TrainingData() => create();
  TrainingData._() : super();
  factory TrainingData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrainingData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrainingData', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..aInt64(2, _omitFieldNames ? '' : 'syncMillis')
    ..aInt64(3, _omitFieldNames ? '' : 'stampMillis')
    ..aOS(4, _omitFieldNames ? '' : 'deviceId')
    ..aOS(5, _omitFieldNames ? '' : 'deviceName')
    ..a<$core.double>(12, _omitFieldNames ? '' : 'hrAvg', $pb.PbFieldType.OD, protoName: 'hrAvg')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'duration', $pb.PbFieldType.O3)
    ..a<$core.double>(14, _omitFieldNames ? '' : 'skllzz', $pb.PbFieldType.OD)
    ..a<$core.double>(15, _omitFieldNames ? '' : 'hardness', $pb.PbFieldType.OD)
    ..a<$core.int>(16, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OU3)
    ..aOS(17, _omitFieldNames ? '' : 'profileId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrainingData clone() => TrainingData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrainingData copyWith(void Function(TrainingData) updates) => super.copyWith((message) => updates(message as TrainingData)) as TrainingData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrainingData create() => TrainingData._();
  TrainingData createEmptyInstance() => create();
  static $pb.PbList<TrainingData> createRepeated() => $pb.PbList<TrainingData>();
  @$core.pragma('dart2js:noInline')
  static TrainingData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrainingData>(create);
  static TrainingData? _defaultInstance;

  /// уникальный идентификатор сессии
  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  /// время синхронизации
  @$pb.TagNumber(2)
  $fixnum.Int64 get syncMillis => $_getI64(1);
  @$pb.TagNumber(2)
  set syncMillis($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSyncMillis() => $_has(1);
  @$pb.TagNumber(2)
  void clearSyncMillis() => clearField(2);

  /// время отсчета этой порции данных
  @$pb.TagNumber(3)
  $fixnum.Int64 get stampMillis => $_getI64(2);
  @$pb.TagNumber(3)
  set stampMillis($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStampMillis() => $_has(2);
  @$pb.TagNumber(3)
  void clearStampMillis() => clearField(3);

  /// идентификатор источника данных
  @$pb.TagNumber(4)
  $core.String get deviceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set deviceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeviceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeviceId() => clearField(4);

  /// название источника данных
  @$pb.TagNumber(5)
  $core.String get deviceName => $_getSZ(4);
  @$pb.TagNumber(5)
  set deviceName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeviceName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeviceName() => clearField(5);

  /// среднее значение пульса на интервале
  @$pb.TagNumber(12)
  $core.double get hrAvg => $_getN(5);
  @$pb.TagNumber(12)
  set hrAvg($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(12)
  $core.bool hasHrAvg() => $_has(5);
  @$pb.TagNumber(12)
  void clearHrAvg() => clearField(12);

  /// длительность интервала в миллисекундах
  @$pb.TagNumber(13)
  $core.int get duration => $_getIZ(6);
  @$pb.TagNumber(13)
  set duration($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(13)
  $core.bool hasDuration() => $_has(6);
  @$pb.TagNumber(13)
  void clearDuration() => clearField(13);

  /// баллов за этот интервал
  @$pb.TagNumber(14)
  $core.double get skllzz => $_getN(7);
  @$pb.TagNumber(14)
  set skllzz($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(14)
  $core.bool hasSkllzz() => $_has(7);
  @$pb.TagNumber(14)
  void clearSkllzz() => clearField(14);

  /// уровень нагрузки от 0 до 1 внутри пульсовой зоны клиента
  @$pb.TagNumber(15)
  $core.double get hardness => $_getN(8);
  @$pb.TagNumber(15)
  set hardness($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(15)
  $core.bool hasHardness() => $_has(8);
  @$pb.TagNumber(15)
  void clearHardness() => clearField(15);

  /// версия набора полей данных
  @$pb.TagNumber(16)
  $core.int get version => $_getIZ(9);
  @$pb.TagNumber(16)
  set version($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(16)
  $core.bool hasVersion() => $_has(9);
  @$pb.TagNumber(16)
  void clearVersion() => clearField(16);

  /// идентификатор профиля которому принадлежит тренировка
  @$pb.TagNumber(17)
  $core.String get profileId => $_getSZ(10);
  @$pb.TagNumber(17)
  set profileId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(17)
  $core.bool hasProfileId() => $_has(10);
  @$pb.TagNumber(17)
  void clearProfileId() => clearField(17);
}

class StepsData extends $pb.GeneratedMessage {
  factory StepsData() => create();
  StepsData._() : super();
  factory StepsData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StepsData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StepsData', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OU3)
    ..aInt64(2, _omitFieldNames ? '' : 'syncMillis')
    ..aInt64(3, _omitFieldNames ? '' : 'stampMillis')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'duration', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'steps', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'sourceId')
    ..pPS(7, _omitFieldNames ? '' : 'stepSource')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StepsData clone() => StepsData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StepsData copyWith(void Function(StepsData) updates) => super.copyWith((message) => updates(message as StepsData)) as StepsData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StepsData create() => StepsData._();
  StepsData createEmptyInstance() => create();
  static $pb.PbList<StepsData> createRepeated() => $pb.PbList<StepsData>();
  @$core.pragma('dart2js:noInline')
  static StepsData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StepsData>(create);
  static StepsData? _defaultInstance;

  /// версия набора полей данных
  @$pb.TagNumber(1)
  $core.int get version => $_getIZ(0);
  @$pb.TagNumber(1)
  set version($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  /// время синхронизации
  @$pb.TagNumber(2)
  $fixnum.Int64 get syncMillis => $_getI64(1);
  @$pb.TagNumber(2)
  set syncMillis($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSyncMillis() => $_has(1);
  @$pb.TagNumber(2)
  void clearSyncMillis() => clearField(2);

  /// время начала замера шагов
  @$pb.TagNumber(3)
  $fixnum.Int64 get stampMillis => $_getI64(2);
  @$pb.TagNumber(3)
  set stampMillis($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStampMillis() => $_has(2);
  @$pb.TagNumber(3)
  void clearStampMillis() => clearField(3);

  /// длительность интервала замера в миллисекундах
  @$pb.TagNumber(4)
  $core.int get duration => $_getIZ(3);
  @$pb.TagNumber(4)
  set duration($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearDuration() => clearField(4);

  /// Шагов на интервале
  @$pb.TagNumber(5)
  $core.int get steps => $_getIZ(4);
  @$pb.TagNumber(5)
  set steps($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSteps() => $_has(4);
  @$pb.TagNumber(5)
  void clearSteps() => clearField(5);

  /// идентификатор источника (уникален для мобильного телефона)
  @$pb.TagNumber(6)
  $core.String get sourceId => $_getSZ(5);
  @$pb.TagNumber(6)
  set sourceId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSourceId() => $_has(5);
  @$pb.TagNumber(6)
  void clearSourceId() => clearField(6);

  /// идентификатор источников шагов (названия сенсоров)
  @$pb.TagNumber(7)
  $core.List<$core.String> get stepSource => $_getList(6);
}

class Profile extends $pb.GeneratedMessage {
  factory Profile() => create();
  Profile._() : super();
  factory Profile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Profile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Profile', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'nickName')
    ..aOS(4, _omitFieldNames ? '' : 'email')
    ..aOS(5, _omitFieldNames ? '' : 'phone')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'birthDate', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'hrRest', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'hrMax', $pb.PbFieldType.O3)
    ..aOS(9, _omitFieldNames ? '' : 'avatarUrl')
    ..e<Sex>(11, _omitFieldNames ? '' : 'sex', $pb.PbFieldType.OE, defaultOrMaker: Sex.undefined, valueOf: Sex.valueOf, enumValues: Sex.values)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'weight', $pb.PbFieldType.OF)
    ..aInt64(13, _omitFieldNames ? '' : 'joinStamp')
    ..aOB(15, _omitFieldNames ? '' : 'tester')
    ..a<$core.int>(16, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OU3)
    ..aOM<Achievements>(17, _omitFieldNames ? '' : 'achievements', subBuilder: Achievements.create)
    ..aOS(18, _omitFieldNames ? '' : 'timezone')
    ..aOS(19, _omitFieldNames ? '' : 'garminAccessToken')
    ..aOS(20, _omitFieldNames ? '' : 'polarAccessToken')
    ..aOS(21, _omitFieldNames ? '' : 'suuntoAccessToken')
    ..aOS(22, _omitFieldNames ? '' : 'fitbitAccessToken')
    ..aOS(23, _omitFieldNames ? '' : 'inviteLink')
    ..aOS(24, _omitFieldNames ? '' : 'lang')
    ..a<$core.double>(25, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OF)
    ..m<$core.String, $core.bool>(30, _omitFieldNames ? '' : 'subscriptions', entryClassName: 'Profile.SubscriptionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OB, packageName: const $pb.PackageName('com.skllzz.api'))
    ..aInt64(40, _omitFieldNames ? '' : 'syncMillis')
    ..aOB(41, _omitFieldNames ? '' : 'requireOnboarding')
    ..aOM<Privacy>(50, _omitFieldNames ? '' : 'trainingPrivacy', subBuilder: Privacy.create)
    ..aOM<PushSettings>(51, _omitFieldNames ? '' : 'pushSettings', subBuilder: PushSettings.create)
    ..pc<PersonalGoal>(60, _omitFieldNames ? '' : 'personalGoals', $pb.PbFieldType.KE, valueOf: PersonalGoal.valueOf, enumValues: PersonalGoal.values, defaultEnumValue: PersonalGoal.unknown_goal)
    ..aInt64(61, _omitFieldNames ? '' : 'goalsLastUpdateSeconds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Profile clone() => Profile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Profile copyWith(void Function(Profile) updates) => super.copyWith((message) => updates(message as Profile)) as Profile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Profile create() => Profile._();
  Profile createEmptyInstance() => create();
  static $pb.PbList<Profile> createRepeated() => $pb.PbList<Profile>();
  @$core.pragma('dart2js:noInline')
  static Profile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Profile>(create);
  static Profile? _defaultInstance;

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

  @$pb.TagNumber(6)
  $core.int get birthDate => $_getIZ(5);
  @$pb.TagNumber(6)
  set birthDate($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBirthDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearBirthDate() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get hrRest => $_getIZ(6);
  @$pb.TagNumber(7)
  set hrRest($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHrRest() => $_has(6);
  @$pb.TagNumber(7)
  void clearHrRest() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get hrMax => $_getIZ(7);
  @$pb.TagNumber(8)
  set hrMax($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasHrMax() => $_has(7);
  @$pb.TagNumber(8)
  void clearHrMax() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get avatarUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set avatarUrl($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAvatarUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearAvatarUrl() => clearField(9);

  @$pb.TagNumber(11)
  Sex get sex => $_getN(9);
  @$pb.TagNumber(11)
  set sex(Sex v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSex() => $_has(9);
  @$pb.TagNumber(11)
  void clearSex() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get weight => $_getN(10);
  @$pb.TagNumber(12)
  set weight($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasWeight() => $_has(10);
  @$pb.TagNumber(12)
  void clearWeight() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get joinStamp => $_getI64(11);
  @$pb.TagNumber(13)
  set joinStamp($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasJoinStamp() => $_has(11);
  @$pb.TagNumber(13)
  void clearJoinStamp() => clearField(13);

  @$pb.TagNumber(15)
  $core.bool get tester => $_getBF(12);
  @$pb.TagNumber(15)
  set tester($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(15)
  $core.bool hasTester() => $_has(12);
  @$pb.TagNumber(15)
  void clearTester() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get version => $_getIZ(13);
  @$pb.TagNumber(16)
  set version($core.int v) { $_setUnsignedInt32(13, v); }
  @$pb.TagNumber(16)
  $core.bool hasVersion() => $_has(13);
  @$pb.TagNumber(16)
  void clearVersion() => clearField(16);

  @$pb.TagNumber(17)
  Achievements get achievements => $_getN(14);
  @$pb.TagNumber(17)
  set achievements(Achievements v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasAchievements() => $_has(14);
  @$pb.TagNumber(17)
  void clearAchievements() => clearField(17);
  @$pb.TagNumber(17)
  Achievements ensureAchievements() => $_ensure(14);

  @$pb.TagNumber(18)
  $core.String get timezone => $_getSZ(15);
  @$pb.TagNumber(18)
  set timezone($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(18)
  $core.bool hasTimezone() => $_has(15);
  @$pb.TagNumber(18)
  void clearTimezone() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get garminAccessToken => $_getSZ(16);
  @$pb.TagNumber(19)
  set garminAccessToken($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(19)
  $core.bool hasGarminAccessToken() => $_has(16);
  @$pb.TagNumber(19)
  void clearGarminAccessToken() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get polarAccessToken => $_getSZ(17);
  @$pb.TagNumber(20)
  set polarAccessToken($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(20)
  $core.bool hasPolarAccessToken() => $_has(17);
  @$pb.TagNumber(20)
  void clearPolarAccessToken() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get suuntoAccessToken => $_getSZ(18);
  @$pb.TagNumber(21)
  set suuntoAccessToken($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(21)
  $core.bool hasSuuntoAccessToken() => $_has(18);
  @$pb.TagNumber(21)
  void clearSuuntoAccessToken() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get fitbitAccessToken => $_getSZ(19);
  @$pb.TagNumber(22)
  set fitbitAccessToken($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(22)
  $core.bool hasFitbitAccessToken() => $_has(19);
  @$pb.TagNumber(22)
  void clearFitbitAccessToken() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get inviteLink => $_getSZ(20);
  @$pb.TagNumber(23)
  set inviteLink($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(23)
  $core.bool hasInviteLink() => $_has(20);
  @$pb.TagNumber(23)
  void clearInviteLink() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get lang => $_getSZ(21);
  @$pb.TagNumber(24)
  set lang($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(24)
  $core.bool hasLang() => $_has(21);
  @$pb.TagNumber(24)
  void clearLang() => clearField(24);

  @$pb.TagNumber(25)
  $core.double get height => $_getN(22);
  @$pb.TagNumber(25)
  set height($core.double v) { $_setFloat(22, v); }
  @$pb.TagNumber(25)
  $core.bool hasHeight() => $_has(22);
  @$pb.TagNumber(25)
  void clearHeight() => clearField(25);

  @$pb.TagNumber(30)
  $core.Map<$core.String, $core.bool> get subscriptions => $_getMap(23);

  @$pb.TagNumber(40)
  $fixnum.Int64 get syncMillis => $_getI64(24);
  @$pb.TagNumber(40)
  set syncMillis($fixnum.Int64 v) { $_setInt64(24, v); }
  @$pb.TagNumber(40)
  $core.bool hasSyncMillis() => $_has(24);
  @$pb.TagNumber(40)
  void clearSyncMillis() => clearField(40);

  @$pb.TagNumber(41)
  $core.bool get requireOnboarding => $_getBF(25);
  @$pb.TagNumber(41)
  set requireOnboarding($core.bool v) { $_setBool(25, v); }
  @$pb.TagNumber(41)
  $core.bool hasRequireOnboarding() => $_has(25);
  @$pb.TagNumber(41)
  void clearRequireOnboarding() => clearField(41);

  /// режим приватности по умолчанию для тренировок
  @$pb.TagNumber(50)
  Privacy get trainingPrivacy => $_getN(26);
  @$pb.TagNumber(50)
  set trainingPrivacy(Privacy v) { setField(50, v); }
  @$pb.TagNumber(50)
  $core.bool hasTrainingPrivacy() => $_has(26);
  @$pb.TagNumber(50)
  void clearTrainingPrivacy() => clearField(50);
  @$pb.TagNumber(50)
  Privacy ensureTrainingPrivacy() => $_ensure(26);

  /// настройки уведомлений
  @$pb.TagNumber(51)
  PushSettings get pushSettings => $_getN(27);
  @$pb.TagNumber(51)
  set pushSettings(PushSettings v) { setField(51, v); }
  @$pb.TagNumber(51)
  $core.bool hasPushSettings() => $_has(27);
  @$pb.TagNumber(51)
  void clearPushSettings() => clearField(51);
  @$pb.TagNumber(51)
  PushSettings ensurePushSettings() => $_ensure(27);

  @$pb.TagNumber(60)
  $core.List<PersonalGoal> get personalGoals => $_getList(28);

  @$pb.TagNumber(61)
  $fixnum.Int64 get goalsLastUpdateSeconds => $_getI64(29);
  @$pb.TagNumber(61)
  set goalsLastUpdateSeconds($fixnum.Int64 v) { $_setInt64(29, v); }
  @$pb.TagNumber(61)
  $core.bool hasGoalsLastUpdateSeconds() => $_has(29);
  @$pb.TagNumber(61)
  void clearGoalsLastUpdateSeconds() => clearField(61);
}

class Achievements extends $pb.GeneratedMessage {
  factory Achievements() => create();
  Achievements._() : super();
  factory Achievements.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Achievements.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Achievements', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalSkllzz', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'iamokSkllzzEarned', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'iamokSkllzzRequired', $pb.PbFieldType.O3)
    ..aInt64(6, _omitFieldNames ? '' : 'iamokStart')
    ..aInt64(7, _omitFieldNames ? '' : 'iamokDuration')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'skllzzDayLimit', $pb.PbFieldType.OD)
    ..aOS(9, _omitFieldNames ? '' : 'iamokUuid')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'totalSkllzzEarned', $pb.PbFieldType.O3)
    ..aOM<Level>(13, _omitFieldNames ? '' : 'level', subBuilder: Level.create)
    ..a<$core.int>(30, _omitFieldNames ? '' : 'gameAgeDays', $pb.PbFieldType.O3)
    ..m<$core.String, $4.ActiveArtifact>(200, _omitFieldNames ? '' : 'artifacts', entryClassName: 'Achievements.ArtifactsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $4.ActiveArtifact.create, valueDefaultOrMaker: $4.ActiveArtifact.getDefault, packageName: const $pb.PackageName('com.skllzz.api'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Achievements clone() => Achievements()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Achievements copyWith(void Function(Achievements) updates) => super.copyWith((message) => updates(message as Achievements)) as Achievements;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Achievements create() => Achievements._();
  Achievements createEmptyInstance() => create();
  static $pb.PbList<Achievements> createRepeated() => $pb.PbList<Achievements>();
  @$core.pragma('dart2js:noInline')
  static Achievements getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Achievements>(create);
  static Achievements? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get totalSkllzz => $_getIZ(0);
  @$pb.TagNumber(2)
  set totalSkllzz($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalSkllzz() => $_has(0);
  @$pb.TagNumber(2)
  void clearTotalSkllzz() => clearField(2);

  @$pb.TagNumber(4)
  $core.int get iamokSkllzzEarned => $_getIZ(1);
  @$pb.TagNumber(4)
  set iamokSkllzzEarned($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasIamokSkllzzEarned() => $_has(1);
  @$pb.TagNumber(4)
  void clearIamokSkllzzEarned() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get iamokSkllzzRequired => $_getIZ(2);
  @$pb.TagNumber(5)
  set iamokSkllzzRequired($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasIamokSkllzzRequired() => $_has(2);
  @$pb.TagNumber(5)
  void clearIamokSkllzzRequired() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get iamokStart => $_getI64(3);
  @$pb.TagNumber(6)
  set iamokStart($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasIamokStart() => $_has(3);
  @$pb.TagNumber(6)
  void clearIamokStart() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get iamokDuration => $_getI64(4);
  @$pb.TagNumber(7)
  set iamokDuration($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasIamokDuration() => $_has(4);
  @$pb.TagNumber(7)
  void clearIamokDuration() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get skllzzDayLimit => $_getN(5);
  @$pb.TagNumber(8)
  set skllzzDayLimit($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasSkllzzDayLimit() => $_has(5);
  @$pb.TagNumber(8)
  void clearSkllzzDayLimit() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get iamokUuid => $_getSZ(6);
  @$pb.TagNumber(9)
  set iamokUuid($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasIamokUuid() => $_has(6);
  @$pb.TagNumber(9)
  void clearIamokUuid() => clearField(9);

  @$pb.TagNumber(12)
  $core.int get totalSkllzzEarned => $_getIZ(7);
  @$pb.TagNumber(12)
  set totalSkllzzEarned($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(12)
  $core.bool hasTotalSkllzzEarned() => $_has(7);
  @$pb.TagNumber(12)
  void clearTotalSkllzzEarned() => clearField(12);

  @$pb.TagNumber(13)
  Level get level => $_getN(8);
  @$pb.TagNumber(13)
  set level(Level v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasLevel() => $_has(8);
  @$pb.TagNumber(13)
  void clearLevel() => clearField(13);
  @$pb.TagNumber(13)
  Level ensureLevel() => $_ensure(8);

  @$pb.TagNumber(30)
  $core.int get gameAgeDays => $_getIZ(9);
  @$pb.TagNumber(30)
  set gameAgeDays($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(30)
  $core.bool hasGameAgeDays() => $_has(9);
  @$pb.TagNumber(30)
  void clearGameAgeDays() => clearField(30);

  @$pb.TagNumber(200)
  $core.Map<$core.String, $4.ActiveArtifact> get artifacts => $_getMap(10);
}

class Level extends $pb.GeneratedMessage {
  factory Level() => create();
  Level._() : super();
  factory Level.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Level.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Level', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'stage', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'experience', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Level clone() => Level()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Level copyWith(void Function(Level) updates) => super.copyWith((message) => updates(message as Level)) as Level;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Level create() => Level._();
  Level createEmptyInstance() => create();
  static $pb.PbList<Level> createRepeated() => $pb.PbList<Level>();
  @$core.pragma('dart2js:noInline')
  static Level getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Level>(create);
  static Level? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get stage => $_getIZ(0);
  @$pb.TagNumber(1)
  set stage($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStage() => $_has(0);
  @$pb.TagNumber(1)
  void clearStage() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get experience => $_getIZ(1);
  @$pb.TagNumber(2)
  set experience($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExperience() => $_has(1);
  @$pb.TagNumber(2)
  void clearExperience() => clearField(2);
}

/// Интервал i am ok
class IamOk extends $pb.GeneratedMessage {
  factory IamOk() => create();
  IamOk._() : super();
  factory IamOk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IamOk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IamOk', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'totalSkllzz', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'skllzzEarned', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'skllzzRequired', $pb.PbFieldType.OD)
    ..aInt64(6, _omitFieldNames ? '' : 'startSeconds')
    ..aInt64(7, _omitFieldNames ? '' : 'stopSeconds')
    ..a<$core.int>(30, _omitFieldNames ? '' : 'gameAgeDays', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IamOk clone() => IamOk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IamOk copyWith(void Function(IamOk) updates) => super.copyWith((message) => updates(message as IamOk)) as IamOk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IamOk create() => IamOk._();
  IamOk createEmptyInstance() => create();
  static $pb.PbList<IamOk> createRepeated() => $pb.PbList<IamOk>();
  @$core.pragma('dart2js:noInline')
  static IamOk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IamOk>(create);
  static IamOk? _defaultInstance;

  /// идентификатор интервала
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// доступно скилз на счету на момент закрытия интервала
  @$pb.TagNumber(2)
  $core.double get totalSkllzz => $_getN(1);
  @$pb.TagNumber(2)
  set totalSkllzz($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalSkllzz() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalSkllzz() => clearField(2);

  /// Набрано скилз в отчетном периоде i am ok
  @$pb.TagNumber(4)
  $core.double get skllzzEarned => $_getN(2);
  @$pb.TagNumber(4)
  set skllzzEarned($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasSkllzzEarned() => $_has(2);
  @$pb.TagNumber(4)
  void clearSkllzzEarned() => clearField(4);

  /// Требуемый уровень skllzz для нормы i am ok
  @$pb.TagNumber(5)
  $core.double get skllzzRequired => $_getN(3);
  @$pb.TagNumber(5)
  set skllzzRequired($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasSkllzzRequired() => $_has(3);
  @$pb.TagNumber(5)
  void clearSkllzzRequired() => clearField(5);

  /// время начала периода i am ok UTC seconds
  @$pb.TagNumber(6)
  $fixnum.Int64 get startSeconds => $_getI64(4);
  @$pb.TagNumber(6)
  set startSeconds($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasStartSeconds() => $_has(4);
  @$pb.TagNumber(6)
  void clearStartSeconds() => clearField(6);

  /// время завершения периода i am ok UTC seconds
  @$pb.TagNumber(7)
  $fixnum.Int64 get stopSeconds => $_getI64(5);
  @$pb.TagNumber(7)
  set stopSeconds($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasStopSeconds() => $_has(5);
  @$pb.TagNumber(7)
  void clearStopSeconds() => clearField(7);

  /// Игровой возраст на момент закрытия интервала
  @$pb.TagNumber(30)
  $core.int get gameAgeDays => $_getIZ(6);
  @$pb.TagNumber(30)
  set gameAgeDays($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(30)
  $core.bool hasGameAgeDays() => $_has(6);
  @$pb.TagNumber(30)
  void clearGameAgeDays() => clearField(30);
}

enum Property_Kind {
  known, 
  custom, 
  notSet
}

enum Property_Value {
  string, 
  int_4, 
  bool_5, 
  float, 
  notSet
}

class Property extends $pb.GeneratedMessage {
  factory Property() => create();
  Property._() : super();
  factory Property.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Property.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Property_Kind> _Property_KindByTag = {
    1 : Property_Kind.known,
    2 : Property_Kind.custom,
    0 : Property_Kind.notSet
  };
  static const $core.Map<$core.int, Property_Value> _Property_ValueByTag = {
    3 : Property_Value.string,
    4 : Property_Value.int_4,
    5 : Property_Value.bool_5,
    6 : Property_Value.float,
    0 : Property_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Property', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..oo(1, [3, 4, 5, 6])
    ..e<Property_Known>(1, _omitFieldNames ? '' : 'known', $pb.PbFieldType.OE, defaultOrMaker: Property_Known.age, valueOf: Property_Known.valueOf, enumValues: Property_Known.values)
    ..aOS(2, _omitFieldNames ? '' : 'custom')
    ..aOS(3, _omitFieldNames ? '' : 'string')
    ..aInt64(4, _omitFieldNames ? '' : 'int')
    ..aOB(5, _omitFieldNames ? '' : 'bool')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'float', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Property clone() => Property()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Property copyWith(void Function(Property) updates) => super.copyWith((message) => updates(message as Property)) as Property;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Property create() => Property._();
  Property createEmptyInstance() => create();
  static $pb.PbList<Property> createRepeated() => $pb.PbList<Property>();
  @$core.pragma('dart2js:noInline')
  static Property getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Property>(create);
  static Property? _defaultInstance;

  Property_Kind whichKind() => _Property_KindByTag[$_whichOneof(0)]!;
  void clearKind() => clearField($_whichOneof(0));

  Property_Value whichValue() => _Property_ValueByTag[$_whichOneof(1)]!;
  void clearValue() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  Property_Known get known => $_getN(0);
  @$pb.TagNumber(1)
  set known(Property_Known v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKnown() => $_has(0);
  @$pb.TagNumber(1)
  void clearKnown() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get custom => $_getSZ(1);
  @$pb.TagNumber(2)
  set custom($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustom() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustom() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get string => $_getSZ(2);
  @$pb.TagNumber(3)
  set string($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasString() => $_has(2);
  @$pb.TagNumber(3)
  void clearString() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get int_4 => $_getI64(3);
  @$pb.TagNumber(4)
  set int_4($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInt_4() => $_has(3);
  @$pb.TagNumber(4)
  void clearInt_4() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get bool_5 => $_getBF(4);
  @$pb.TagNumber(5)
  set bool_5($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBool_5() => $_has(4);
  @$pb.TagNumber(5)
  void clearBool_5() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get float => $_getN(5);
  @$pb.TagNumber(6)
  set float($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFloat() => $_has(5);
  @$pb.TagNumber(6)
  void clearFloat() => clearField(6);
}

class UploadResult extends $pb.GeneratedMessage {
  factory UploadResult() => create();
  UploadResult._() : super();
  factory UploadResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadResult clone() => UploadResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadResult copyWith(void Function(UploadResult) updates) => super.copyWith((message) => updates(message as UploadResult)) as UploadResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadResult create() => UploadResult._();
  UploadResult createEmptyInstance() => create();
  static $pb.PbList<UploadResult> createRepeated() => $pb.PbList<UploadResult>();
  @$core.pragma('dart2js:noInline')
  static UploadResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadResult>(create);
  static UploadResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);
}

class Empty extends $pb.GeneratedMessage {
  factory Empty() => create();
  Empty._() : super();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Empty', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Empty clone() => Empty()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Empty copyWith(void Function(Empty) updates) => super.copyWith((message) => updates(message as Empty)) as Empty;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Empty create() => Empty._();
  Empty createEmptyInstance() => create();
  static $pb.PbList<Empty> createRepeated() => $pb.PbList<Empty>();
  @$core.pragma('dart2js:noInline')
  static Empty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Empty>(create);
  static Empty? _defaultInstance;
}

class VisibilityRestriction extends $pb.GeneratedMessage {
  factory VisibilityRestriction() => create();
  VisibilityRestriction._() : super();
  factory VisibilityRestriction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VisibilityRestriction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VisibilityRestriction', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'hideForCorp')
    ..aOB(2, _omitFieldNames ? '' : 'hideForFitness')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VisibilityRestriction clone() => VisibilityRestriction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VisibilityRestriction copyWith(void Function(VisibilityRestriction) updates) => super.copyWith((message) => updates(message as VisibilityRestriction)) as VisibilityRestriction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VisibilityRestriction create() => VisibilityRestriction._();
  VisibilityRestriction createEmptyInstance() => create();
  static $pb.PbList<VisibilityRestriction> createRepeated() => $pb.PbList<VisibilityRestriction>();
  @$core.pragma('dart2js:noInline')
  static VisibilityRestriction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VisibilityRestriction>(create);
  static VisibilityRestriction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get hideForCorp => $_getBF(0);
  @$pb.TagNumber(1)
  set hideForCorp($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHideForCorp() => $_has(0);
  @$pb.TagNumber(1)
  void clearHideForCorp() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get hideForFitness => $_getBF(1);
  @$pb.TagNumber(2)
  set hideForFitness($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHideForFitness() => $_has(1);
  @$pb.TagNumber(2)
  void clearHideForFitness() => clearField(2);
}

class UserDeviceId extends $pb.GeneratedMessage {
  factory UserDeviceId() => create();
  UserDeviceId._() : super();
  factory UserDeviceId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserDeviceId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserDeviceId', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'brandName')
    ..aOS(3, _omitFieldNames ? '' : 'modelName')
    ..aOS(4, _omitFieldNames ? '' : 'pushId')
    ..aOS(5, _omitFieldNames ? '' : 'appPackageName')
    ..aOS(6, _omitFieldNames ? '' : 'appBuildNo')
    ..aOB(7, _omitFieldNames ? '' : 'isPhysical')
    ..aInt64(8, _omitFieldNames ? '' : 'stampUnixSeconds')
    ..aOS(9, _omitFieldNames ? '' : 'fingerprint')
    ..aOS(10, _omitFieldNames ? '' : 'ipAddress')
    ..aOB(999, _omitFieldNames ? '' : 'deleted')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserDeviceId clone() => UserDeviceId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserDeviceId copyWith(void Function(UserDeviceId) updates) => super.copyWith((message) => updates(message as UserDeviceId)) as UserDeviceId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserDeviceId create() => UserDeviceId._();
  UserDeviceId createEmptyInstance() => create();
  static $pb.PbList<UserDeviceId> createRepeated() => $pb.PbList<UserDeviceId>();
  @$core.pragma('dart2js:noInline')
  static UserDeviceId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserDeviceId>(create);
  static UserDeviceId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get brandName => $_getSZ(1);
  @$pb.TagNumber(2)
  set brandName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBrandName() => $_has(1);
  @$pb.TagNumber(2)
  void clearBrandName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get modelName => $_getSZ(2);
  @$pb.TagNumber(3)
  set modelName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasModelName() => $_has(2);
  @$pb.TagNumber(3)
  void clearModelName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pushId => $_getSZ(3);
  @$pb.TagNumber(4)
  set pushId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPushId() => $_has(3);
  @$pb.TagNumber(4)
  void clearPushId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get appPackageName => $_getSZ(4);
  @$pb.TagNumber(5)
  set appPackageName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAppPackageName() => $_has(4);
  @$pb.TagNumber(5)
  void clearAppPackageName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get appBuildNo => $_getSZ(5);
  @$pb.TagNumber(6)
  set appBuildNo($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAppBuildNo() => $_has(5);
  @$pb.TagNumber(6)
  void clearAppBuildNo() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isPhysical => $_getBF(6);
  @$pb.TagNumber(7)
  set isPhysical($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsPhysical() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsPhysical() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get stampUnixSeconds => $_getI64(7);
  @$pb.TagNumber(8)
  set stampUnixSeconds($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasStampUnixSeconds() => $_has(7);
  @$pb.TagNumber(8)
  void clearStampUnixSeconds() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get fingerprint => $_getSZ(8);
  @$pb.TagNumber(9)
  set fingerprint($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFingerprint() => $_has(8);
  @$pb.TagNumber(9)
  void clearFingerprint() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get ipAddress => $_getSZ(9);
  @$pb.TagNumber(10)
  set ipAddress($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIpAddress() => $_has(9);
  @$pb.TagNumber(10)
  void clearIpAddress() => clearField(10);

  /// признак удаленных данных
  @$pb.TagNumber(999)
  $core.bool get deleted => $_getBF(10);
  @$pb.TagNumber(999)
  set deleted($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(999)
  $core.bool hasDeleted() => $_has(10);
  @$pb.TagNumber(999)
  void clearDeleted() => clearField(999);
}

/// Интервал целого числа
class IntRange extends $pb.GeneratedMessage {
  factory IntRange() => create();
  IntRange._() : super();
  factory IntRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntRange', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'min', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'max', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntRange clone() => IntRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntRange copyWith(void Function(IntRange) updates) => super.copyWith((message) => updates(message as IntRange)) as IntRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntRange create() => IntRange._();
  IntRange createEmptyInstance() => create();
  static $pb.PbList<IntRange> createRepeated() => $pb.PbList<IntRange>();
  @$core.pragma('dart2js:noInline')
  static IntRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntRange>(create);
  static IntRange? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get min => $_getIZ(0);
  @$pb.TagNumber(1)
  set min($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMin() => $_has(0);
  @$pb.TagNumber(1)
  void clearMin() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get max => $_getIZ(1);
  @$pb.TagNumber(2)
  set max($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMax() => $_has(1);
  @$pb.TagNumber(2)
  void clearMax() => clearField(2);
}

/// Интервал 64 битного целого числа
class Int64Range extends $pb.GeneratedMessage {
  factory Int64Range() => create();
  Int64Range._() : super();
  factory Int64Range.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Int64Range.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Int64Range', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'min')
    ..aInt64(2, _omitFieldNames ? '' : 'max')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Int64Range clone() => Int64Range()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Int64Range copyWith(void Function(Int64Range) updates) => super.copyWith((message) => updates(message as Int64Range)) as Int64Range;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Int64Range create() => Int64Range._();
  Int64Range createEmptyInstance() => create();
  static $pb.PbList<Int64Range> createRepeated() => $pb.PbList<Int64Range>();
  @$core.pragma('dart2js:noInline')
  static Int64Range getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Int64Range>(create);
  static Int64Range? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get min => $_getI64(0);
  @$pb.TagNumber(1)
  set min($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMin() => $_has(0);
  @$pb.TagNumber(1)
  void clearMin() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get max => $_getI64(1);
  @$pb.TagNumber(2)
  set max($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMax() => $_has(1);
  @$pb.TagNumber(2)
  void clearMax() => clearField(2);
}

class InputDataset extends $pb.GeneratedMessage {
  factory InputDataset() => create();
  InputDataset._() : super();
  factory InputDataset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InputDataset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InputDataset', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aOM<Profile>(1, _omitFieldNames ? '' : 'profile', subBuilder: Profile.create)
    ..pc<TrainingSession>(2, _omitFieldNames ? '' : 'sessions', $pb.PbFieldType.PM, subBuilder: TrainingSession.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InputDataset clone() => InputDataset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InputDataset copyWith(void Function(InputDataset) updates) => super.copyWith((message) => updates(message as InputDataset)) as InputDataset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InputDataset create() => InputDataset._();
  InputDataset createEmptyInstance() => create();
  static $pb.PbList<InputDataset> createRepeated() => $pb.PbList<InputDataset>();
  @$core.pragma('dart2js:noInline')
  static InputDataset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InputDataset>(create);
  static InputDataset? _defaultInstance;

  @$pb.TagNumber(1)
  Profile get profile => $_getN(0);
  @$pb.TagNumber(1)
  set profile(Profile v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfile() => clearField(1);
  @$pb.TagNumber(1)
  Profile ensureProfile() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<TrainingSession> get sessions => $_getList(1);
}

class ImageAlign extends $pb.GeneratedMessage {
  factory ImageAlign() => create();
  ImageAlign._() : super();
  factory ImageAlign.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageAlign.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageAlign', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'vertical', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'horizontal', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageAlign clone() => ImageAlign()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageAlign copyWith(void Function(ImageAlign) updates) => super.copyWith((message) => updates(message as ImageAlign)) as ImageAlign;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageAlign create() => ImageAlign._();
  ImageAlign createEmptyInstance() => create();
  static $pb.PbList<ImageAlign> createRepeated() => $pb.PbList<ImageAlign>();
  @$core.pragma('dart2js:noInline')
  static ImageAlign getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageAlign>(create);
  static ImageAlign? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get vertical => $_getN(0);
  @$pb.TagNumber(1)
  set vertical($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVertical() => $_has(0);
  @$pb.TagNumber(1)
  void clearVertical() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get horizontal => $_getN(1);
  @$pb.TagNumber(2)
  set horizontal($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHorizontal() => $_has(1);
  @$pb.TagNumber(2)
  void clearHorizontal() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
