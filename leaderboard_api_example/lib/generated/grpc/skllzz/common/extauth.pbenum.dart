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

import 'package:protobuf/protobuf.dart' as $pb;

class RequireExtAuth_Type extends $pb.ProtobufEnum {
  static const RequireExtAuth_Type Unknown = RequireExtAuth_Type._(0, _omitEnumNames ? '' : 'Unknown');
  static const RequireExtAuth_Type Gosuslugi = RequireExtAuth_Type._(1, _omitEnumNames ? '' : 'Gosuslugi');
  static const RequireExtAuth_Type Yandex = RequireExtAuth_Type._(2, _omitEnumNames ? '' : 'Yandex');
  static const RequireExtAuth_Type VK = RequireExtAuth_Type._(3, _omitEnumNames ? '' : 'VK');
  static const RequireExtAuth_Type OK = RequireExtAuth_Type._(4, _omitEnumNames ? '' : 'OK');
  static const RequireExtAuth_Type Tinkoff = RequireExtAuth_Type._(5, _omitEnumNames ? '' : 'Tinkoff');
  static const RequireExtAuth_Type Sber = RequireExtAuth_Type._(6, _omitEnumNames ? '' : 'Sber');
  static const RequireExtAuth_Type Mts = RequireExtAuth_Type._(7, _omitEnumNames ? '' : 'Mts');
  static const RequireExtAuth_Type Beeline = RequireExtAuth_Type._(8, _omitEnumNames ? '' : 'Beeline');
  static const RequireExtAuth_Type Megafon = RequireExtAuth_Type._(9, _omitEnumNames ? '' : 'Megafon');
  static const RequireExtAuth_Type Telegram = RequireExtAuth_Type._(10, _omitEnumNames ? '' : 'Telegram');
  static const RequireExtAuth_Type RSV = RequireExtAuth_Type._(11, _omitEnumNames ? '' : 'RSV');

  static const $core.List<RequireExtAuth_Type> values = <RequireExtAuth_Type> [
    Unknown,
    Gosuslugi,
    Yandex,
    VK,
    OK,
    Tinkoff,
    Sber,
    Mts,
    Beeline,
    Megafon,
    Telegram,
    RSV,
  ];

  static final $core.Map<$core.int, RequireExtAuth_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RequireExtAuth_Type? valueOf($core.int value) => _byValue[value];

  const RequireExtAuth_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
