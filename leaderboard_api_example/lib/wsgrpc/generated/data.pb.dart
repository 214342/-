///
//  Generated code. Do not modify.
//  source: data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pbenum.dart';

export 'data.pbenum.dart';

class DataFrame_Header extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DataFrame.Header',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'data'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'service')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'method')
    ..hasRequiredFields = false;

  DataFrame_Header._() : super();
  factory DataFrame_Header({
    $core.String? service,
    $core.String? method,
  }) {
    final _result = create();
    if (service != null) {
      _result.service = service;
    }
    if (method != null) {
      _result.method = method;
    }
    return _result;
  }
  factory DataFrame_Header.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataFrame_Header.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataFrame_Header clone() => DataFrame_Header()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DataFrame_Header copyWith(void Function(DataFrame_Header) updates) =>
      super.copyWith((message) => updates(message as DataFrame_Header))
          as DataFrame_Header; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataFrame_Header create() => DataFrame_Header._();
  DataFrame_Header createEmptyInstance() => create();
  static $pb.PbList<DataFrame_Header> createRepeated() =>
      $pb.PbList<DataFrame_Header>();
  @$core.pragma('dart2js:noInline')
  static DataFrame_Header getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataFrame_Header>(create);
  static DataFrame_Header? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get method => $_getSZ(1);
  @$pb.TagNumber(2)
  set method($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMethod() => clearField(2);
}

class DataFrame_Trailer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DataFrame.Trailer',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'data'),
      createEmptyInstance: create)
    ..e<DataFrame_Trailer_Status>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: DataFrame_Trailer_Status.OK,
        valueOf: DataFrame_Trailer_Status.valueOf,
        enumValues: DataFrame_Trailer_Status.values)
    ..aOS(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..hasRequiredFields = false;

  DataFrame_Trailer._() : super();
  factory DataFrame_Trailer({
    DataFrame_Trailer_Status? status,
    $core.String? message,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory DataFrame_Trailer.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataFrame_Trailer.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataFrame_Trailer clone() => DataFrame_Trailer()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DataFrame_Trailer copyWith(void Function(DataFrame_Trailer) updates) =>
      super.copyWith((message) => updates(message as DataFrame_Trailer))
          as DataFrame_Trailer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataFrame_Trailer create() => DataFrame_Trailer._();
  DataFrame_Trailer createEmptyInstance() => create();
  static $pb.PbList<DataFrame_Trailer> createRepeated() =>
      $pb.PbList<DataFrame_Trailer>();
  @$core.pragma('dart2js:noInline')
  static DataFrame_Trailer getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataFrame_Trailer>(create);
  static DataFrame_Trailer? _defaultInstance;

  @$pb.TagNumber(1)
  DataFrame_Trailer_Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(DataFrame_Trailer_Status v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class DataFrame extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DataFrame',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'data'),
      createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callID', $pb.PbFieldType.O3,
        protoName: 'callID')
    ..aOM<DataFrame_Header>(
        7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header',
        subBuilder: DataFrame_Header.create)
    ..aOM<DataFrame_Trailer>(
        8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trailer',
        subBuilder: DataFrame_Trailer.create)
    ..a<$core.List<$core.int>>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  DataFrame._() : super();
  factory DataFrame({
    $core.int? callID,
    DataFrame_Header? header,
    DataFrame_Trailer? trailer,
    $core.List<$core.int>? body,
  }) {
    final _result = create();
    if (callID != null) {
      _result.callID = callID;
    }
    if (header != null) {
      _result.header = header;
    }
    if (trailer != null) {
      _result.trailer = trailer;
    }
    if (body != null) {
      _result.body = body;
    }
    return _result;
  }
  factory DataFrame.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataFrame.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataFrame clone() => DataFrame()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DataFrame copyWith(void Function(DataFrame) updates) =>
      super.copyWith((message) => updates(message as DataFrame))
          as DataFrame; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataFrame create() => DataFrame._();
  DataFrame createEmptyInstance() => create();
  static $pb.PbList<DataFrame> createRepeated() => $pb.PbList<DataFrame>();
  @$core.pragma('dart2js:noInline')
  static DataFrame getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataFrame>(create);
  static DataFrame? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get callID => $_getIZ(0);
  @$pb.TagNumber(1)
  set callID($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCallID() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallID() => clearField(1);

  @$pb.TagNumber(7)
  DataFrame_Header get header => $_getN(1);
  @$pb.TagNumber(7)
  set header(DataFrame_Header v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasHeader() => $_has(1);
  @$pb.TagNumber(7)
  void clearHeader() => clearField(7);
  @$pb.TagNumber(7)
  DataFrame_Header ensureHeader() => $_ensure(1);

  @$pb.TagNumber(8)
  DataFrame_Trailer get trailer => $_getN(2);
  @$pb.TagNumber(8)
  set trailer(DataFrame_Trailer v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTrailer() => $_has(2);
  @$pb.TagNumber(8)
  void clearTrailer() => clearField(8);
  @$pb.TagNumber(8)
  DataFrame_Trailer ensureTrailer() => $_ensure(2);

  @$pb.TagNumber(9)
  $core.List<$core.int> get body => $_getN(3);
  @$pb.TagNumber(9)
  set body($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasBody() => $_has(3);
  @$pb.TagNumber(9)
  void clearBody() => clearField(9);
}
