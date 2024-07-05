///
//  Generated code. Do not modify.
//  source: data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DataFrame_Trailer_Status extends $pb.ProtobufEnum {
  static const DataFrame_Trailer_Status OK = DataFrame_Trailer_Status._(0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OK');
  static const DataFrame_Trailer_Status ERROR = DataFrame_Trailer_Status._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ERROR');
  static const DataFrame_Trailer_Status ABORT = DataFrame_Trailer_Status._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ABORT');
  static const DataFrame_Trailer_Status UNKNOWN = DataFrame_Trailer_Status._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');

  static const $core.List<DataFrame_Trailer_Status> values =
      <DataFrame_Trailer_Status>[
    OK,
    ERROR,
    ABORT,
    UNKNOWN,
  ];

  static final $core.Map<$core.int, DataFrame_Trailer_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DataFrame_Trailer_Status? valueOf($core.int value) => _byValue[value];

  const DataFrame_Trailer_Status._($core.int v, $core.String n) : super(v, n);
}
