//
//  Generated code. Do not modify.
//  source: common/geo.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use latLngDescriptor instead')
const LatLng$json = {
  '1': 'LatLng',
  '2': [
    {'1': 'latitude', '3': 1, '4': 1, '5': 1, '10': 'latitude'},
    {'1': 'longitude', '3': 2, '4': 1, '5': 1, '10': 'longitude'},
  ],
};

/// Descriptor for `LatLng`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List latLngDescriptor = $convert.base64Decode(
    'CgZMYXRMbmcSGgoIbGF0aXR1ZGUYASABKAFSCGxhdGl0dWRlEhwKCWxvbmdpdHVkZRgCIAEoAV'
    'IJbG9uZ2l0dWRl');

@$core.Deprecated('Use bBoxDescriptor instead')
const BBox$json = {
  '1': 'BBox',
  '2': [
    {'1': 'lo', '3': 1, '4': 1, '5': 11, '6': '.com.skllzz.api.LatLng', '10': 'lo'},
    {'1': 'hi', '3': 2, '4': 1, '5': 11, '6': '.com.skllzz.api.LatLng', '10': 'hi'},
    {'1': 'center', '3': 3, '4': 1, '5': 11, '6': '.com.skllzz.api.LatLng', '10': 'center'},
  ],
};

/// Descriptor for `BBox`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bBoxDescriptor = $convert.base64Decode(
    'CgRCQm94EiYKAmxvGAEgASgLMhYuY29tLnNrbGx6ei5hcGkuTGF0TG5nUgJsbxImCgJoaRgCIA'
    'EoCzIWLmNvbS5za2xsenouYXBpLkxhdExuZ1ICaGkSLgoGY2VudGVyGAMgASgLMhYuY29tLnNr'
    'bGx6ei5hcGkuTGF0TG5nUgZjZW50ZXI=');

@$core.Deprecated('Use polygonDescriptor instead')
const Polygon$json = {
  '1': 'Polygon',
  '2': [
    {'1': 'box', '3': 1, '4': 1, '5': 11, '6': '.com.skllzz.api.BBox', '10': 'box'},
    {'1': 'vertex', '3': 2, '4': 3, '5': 11, '6': '.com.skllzz.api.LatLng', '10': 'vertex'},
  ],
};

/// Descriptor for `Polygon`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List polygonDescriptor = $convert.base64Decode(
    'CgdQb2x5Z29uEiYKA2JveBgBIAEoCzIULmNvbS5za2xsenouYXBpLkJCb3hSA2JveBIuCgZ2ZX'
    'J0ZXgYAiADKAsyFi5jb20uc2tsbHp6LmFwaS5MYXRMbmdSBnZlcnRleA==');

@$core.Deprecated('Use roiDescriptor instead')
const Roi$json = {
  '1': 'Roi',
  '2': [
    {'1': 'area', '3': 2, '4': 3, '5': 11, '6': '.com.skllzz.api.Polygon', '10': 'area'},
  ],
};

/// Descriptor for `Roi`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roiDescriptor = $convert.base64Decode(
    'CgNSb2kSKwoEYXJlYRgCIAMoCzIXLmNvbS5za2xsenouYXBpLlBvbHlnb25SBGFyZWE=');

