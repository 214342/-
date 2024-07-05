//
//  Generated code. Do not modify.
//  source: common/extauth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use requireExtAuthDescriptor instead')
const RequireExtAuth$json = {
  '1': 'RequireExtAuth',
  '2': [
    {'1': 'vendor', '3': 1, '4': 3, '5': 14, '6': '.com.skllzz.api.RequireExtAuth.Type', '10': 'vendor'},
  ],
  '4': [RequireExtAuth_Type$json],
};

@$core.Deprecated('Use requireExtAuthDescriptor instead')
const RequireExtAuth_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'Unknown', '2': 0},
    {'1': 'Gosuslugi', '2': 1},
    {'1': 'Yandex', '2': 2},
    {'1': 'VK', '2': 3},
    {'1': 'OK', '2': 4},
    {'1': 'Tinkoff', '2': 5},
    {'1': 'Sber', '2': 6},
    {'1': 'Mts', '2': 7},
    {'1': 'Beeline', '2': 8},
    {'1': 'Megafon', '2': 9},
    {'1': 'Telegram', '2': 10},
    {'1': 'RSV', '2': 11},
  ],
};

/// Descriptor for `RequireExtAuth`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requireExtAuthDescriptor = $convert.base64Decode(
    'Cg5SZXF1aXJlRXh0QXV0aBI7CgZ2ZW5kb3IYASADKA4yIy5jb20uc2tsbHp6LmFwaS5SZXF1aX'
    'JlRXh0QXV0aC5UeXBlUgZ2ZW5kb3IijwEKBFR5cGUSCwoHVW5rbm93bhAAEg0KCUdvc3VzbHVn'
    'aRABEgoKBllhbmRleBACEgYKAlZLEAMSBgoCT0sQBBILCgdUaW5rb2ZmEAUSCAoEU2JlchAGEg'
    'cKA010cxAHEgsKB0JlZWxpbmUQCBILCgdNZWdhZm9uEAkSDAoIVGVsZWdyYW0QChIHCgNSU1YQ'
    'Cw==');

@$core.Deprecated('Use extAuthStateDescriptor instead')
const ExtAuthState$json = {
  '1': 'ExtAuthState',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'vendor', '3': 2, '4': 1, '5': 14, '6': '.com.skllzz.api.RequireExtAuth.Type', '10': 'vendor'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'logo_url', '3': 4, '4': 1, '5': 9, '10': 'logoUrl'},
    {'1': 'auth_url', '3': 5, '4': 1, '5': 9, '10': 'authUrl'},
    {'1': 'profile_id', '3': 6, '4': 1, '5': 9, '10': 'profileId'},
  ],
};

/// Descriptor for `ExtAuthState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extAuthStateDescriptor = $convert.base64Decode(
    'CgxFeHRBdXRoU3RhdGUSDgoCaWQYASABKAlSAmlkEjsKBnZlbmRvchgCIAEoDjIjLmNvbS5za2'
    'xsenouYXBpLlJlcXVpcmVFeHRBdXRoLlR5cGVSBnZlbmRvchISCgRuYW1lGAMgASgJUgRuYW1l'
    'EhkKCGxvZ29fdXJsGAQgASgJUgdsb2dvVXJsEhkKCGF1dGhfdXJsGAUgASgJUgdhdXRoVXJsEh'
    '0KCnByb2ZpbGVfaWQYBiABKAlSCXByb2ZpbGVJZA==');

@$core.Deprecated('Use profileExtAuthLinkDescriptor instead')
const ProfileExtAuthLink$json = {
  '1': 'ProfileExtAuthLink',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'vendor', '3': 2, '4': 1, '5': 14, '6': '.com.skllzz.api.RequireExtAuth.Type', '10': 'vendor'},
    {'1': 'profile_id', '3': 3, '4': 1, '5': 9, '10': 'profileId'},
    {'1': 'stamp', '3': 4, '4': 1, '5': 3, '10': 'stamp'},
    {'1': 'external_account', '3': 5, '4': 1, '5': 11, '6': '.com.skllzz.api.ExternalAccountAttrs', '10': 'externalAccount'},
  ],
};

/// Descriptor for `ProfileExtAuthLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profileExtAuthLinkDescriptor = $convert.base64Decode(
    'ChJQcm9maWxlRXh0QXV0aExpbmsSDgoCaWQYASABKAlSAmlkEjsKBnZlbmRvchgCIAEoDjIjLm'
    'NvbS5za2xsenouYXBpLlJlcXVpcmVFeHRBdXRoLlR5cGVSBnZlbmRvchIdCgpwcm9maWxlX2lk'
    'GAMgASgJUglwcm9maWxlSWQSFAoFc3RhbXAYBCABKANSBXN0YW1wEk8KEGV4dGVybmFsX2FjY2'
    '91bnQYBSABKAsyJC5jb20uc2tsbHp6LmFwaS5FeHRlcm5hbEFjY291bnRBdHRyc1IPZXh0ZXJu'
    'YWxBY2NvdW50');

@$core.Deprecated('Use externalAccountAttrsDescriptor instead')
const ExternalAccountAttrs$json = {
  '1': 'ExternalAccountAttrs',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'nick_name', '3': 3, '4': 1, '5': 9, '10': 'nickName'},
    {'1': 'email', '3': 4, '4': 1, '5': 9, '10': 'email'},
    {'1': 'phone', '3': 5, '4': 1, '5': 9, '10': 'phone'},
  ],
};

/// Descriptor for `ExternalAccountAttrs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalAccountAttrsDescriptor = $convert.base64Decode(
    'ChRFeHRlcm5hbEFjY291bnRBdHRycxIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbm'
    'FtZRIbCgluaWNrX25hbWUYAyABKAlSCG5pY2tOYW1lEhQKBWVtYWlsGAQgASgJUgVlbWFpbBIU'
    'CgVwaG9uZRgFIAEoCVIFcGhvbmU=');

