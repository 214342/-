//
//  Generated code. Do not modify.
//  source: common/geo.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class LatLng extends $pb.GeneratedMessage {
  factory LatLng() => create();
  LatLng._() : super();
  factory LatLng.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LatLng.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LatLng', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'latitude', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'longitude', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LatLng clone() => LatLng()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LatLng copyWith(void Function(LatLng) updates) => super.copyWith((message) => updates(message as LatLng)) as LatLng;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LatLng create() => LatLng._();
  LatLng createEmptyInstance() => create();
  static $pb.PbList<LatLng> createRepeated() => $pb.PbList<LatLng>();
  @$core.pragma('dart2js:noInline')
  static LatLng getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LatLng>(create);
  static LatLng? _defaultInstance;

  /// The latitude in degrees. It must be in the range [-90.0, +90.0].
  @$pb.TagNumber(1)
  $core.double get latitude => $_getN(0);
  @$pb.TagNumber(1)
  set latitude($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLatitude() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatitude() => clearField(1);

  /// The longitude in degrees. It must be in the range [-180.0, +180.0].
  @$pb.TagNumber(2)
  $core.double get longitude => $_getN(1);
  @$pb.TagNumber(2)
  set longitude($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLongitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearLongitude() => clearField(2);
}

/// Bounding box
class BBox extends $pb.GeneratedMessage {
  factory BBox() => create();
  BBox._() : super();
  factory BBox.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BBox.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BBox', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aOM<LatLng>(1, _omitFieldNames ? '' : 'lo', subBuilder: LatLng.create)
    ..aOM<LatLng>(2, _omitFieldNames ? '' : 'hi', subBuilder: LatLng.create)
    ..aOM<LatLng>(3, _omitFieldNames ? '' : 'center', subBuilder: LatLng.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BBox clone() => BBox()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BBox copyWith(void Function(BBox) updates) => super.copyWith((message) => updates(message as BBox)) as BBox;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BBox create() => BBox._();
  BBox createEmptyInstance() => create();
  static $pb.PbList<BBox> createRepeated() => $pb.PbList<BBox>();
  @$core.pragma('dart2js:noInline')
  static BBox getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BBox>(create);
  static BBox? _defaultInstance;

  @$pb.TagNumber(1)
  LatLng get lo => $_getN(0);
  @$pb.TagNumber(1)
  set lo(LatLng v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLo() => $_has(0);
  @$pb.TagNumber(1)
  void clearLo() => clearField(1);
  @$pb.TagNumber(1)
  LatLng ensureLo() => $_ensure(0);

  @$pb.TagNumber(2)
  LatLng get hi => $_getN(1);
  @$pb.TagNumber(2)
  set hi(LatLng v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHi() => $_has(1);
  @$pb.TagNumber(2)
  void clearHi() => clearField(2);
  @$pb.TagNumber(2)
  LatLng ensureHi() => $_ensure(1);

  @$pb.TagNumber(3)
  LatLng get center => $_getN(2);
  @$pb.TagNumber(3)
  set center(LatLng v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCenter() => $_has(2);
  @$pb.TagNumber(3)
  void clearCenter() => clearField(3);
  @$pb.TagNumber(3)
  LatLng ensureCenter() => $_ensure(2);
}

class Polygon extends $pb.GeneratedMessage {
  factory Polygon() => create();
  Polygon._() : super();
  factory Polygon.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Polygon.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Polygon', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..aOM<BBox>(1, _omitFieldNames ? '' : 'box', subBuilder: BBox.create)
    ..pc<LatLng>(2, _omitFieldNames ? '' : 'vertex', $pb.PbFieldType.PM, subBuilder: LatLng.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Polygon clone() => Polygon()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Polygon copyWith(void Function(Polygon) updates) => super.copyWith((message) => updates(message as Polygon)) as Polygon;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Polygon create() => Polygon._();
  Polygon createEmptyInstance() => create();
  static $pb.PbList<Polygon> createRepeated() => $pb.PbList<Polygon>();
  @$core.pragma('dart2js:noInline')
  static Polygon getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Polygon>(create);
  static Polygon? _defaultInstance;

  @$pb.TagNumber(1)
  BBox get box => $_getN(0);
  @$pb.TagNumber(1)
  set box(BBox v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBox() => $_has(0);
  @$pb.TagNumber(1)
  void clearBox() => clearField(1);
  @$pb.TagNumber(1)
  BBox ensureBox() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<LatLng> get vertex => $_getList(1);
}

class Roi extends $pb.GeneratedMessage {
  factory Roi() => create();
  Roi._() : super();
  factory Roi.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Roi.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Roi', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.skllzz.api'), createEmptyInstance: create)
    ..pc<Polygon>(2, _omitFieldNames ? '' : 'area', $pb.PbFieldType.PM, subBuilder: Polygon.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Roi clone() => Roi()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Roi copyWith(void Function(Roi) updates) => super.copyWith((message) => updates(message as Roi)) as Roi;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Roi create() => Roi._();
  Roi createEmptyInstance() => create();
  static $pb.PbList<Roi> createRepeated() => $pb.PbList<Roi>();
  @$core.pragma('dart2js:noInline')
  static Roi getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Roi>(create);
  static Roi? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<Polygon> get area => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
