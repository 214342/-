///
//  Generated code. Do not modify.
//  source: data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dataFrameDescriptor instead')
const DataFrame$json = const {
  '1': 'DataFrame',
  '2': const [
    const {'1': 'callID', '3': 1, '4': 1, '5': 5, '10': 'callID'},
    const {
      '1': 'header',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.data.DataFrame.Header',
      '10': 'header'
    },
    const {
      '1': 'trailer',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.data.DataFrame.Trailer',
      '10': 'trailer'
    },
    const {'1': 'body', '3': 9, '4': 1, '5': 12, '10': 'body'},
  ],
  '3': const [DataFrame_Header$json, DataFrame_Trailer$json],
  '9': const [
    const {'1': 2, '2': 7},
  ],
};

@$core.Deprecated('Use dataFrameDescriptor instead')
const DataFrame_Header$json = const {
  '1': 'Header',
  '2': const [
    const {'1': 'service', '3': 1, '4': 1, '5': 9, '10': 'service'},
    const {'1': 'method', '3': 2, '4': 1, '5': 9, '10': 'method'},
  ],
};

@$core.Deprecated('Use dataFrameDescriptor instead')
const DataFrame_Trailer$json = const {
  '1': 'Trailer',
  '2': const [
    const {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.data.DataFrame.Trailer.Status',
      '10': 'status'
    },
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
  '4': const [DataFrame_Trailer_Status$json],
};

@$core.Deprecated('Use dataFrameDescriptor instead')
const DataFrame_Trailer_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'OK', '2': 0},
    const {'1': 'ERROR', '2': 1},
    const {'1': 'ABORT', '2': 2},
    const {'1': 'UNKNOWN', '2': 3},
  ],
};

/// Descriptor for `DataFrame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataFrameDescriptor = $convert.base64Decode(
    'CglEYXRhRnJhbWUSFgoGY2FsbElEGAEgASgFUgZjYWxsSUQSLgoGaGVhZGVyGAcgASgLMhYuZGF0YS5EYXRhRnJhbWUuSGVhZGVyUgZoZWFkZXISMQoHdHJhaWxlchgIIAEoCzIXLmRhdGEuRGF0YUZyYW1lLlRyYWlsZXJSB3RyYWlsZXISEgoEYm9keRgJIAEoDFIEYm9keRo6CgZIZWFkZXISGAoHc2VydmljZRgBIAEoCVIHc2VydmljZRIWCgZtZXRob2QYAiABKAlSBm1ldGhvZBqQAQoHVHJhaWxlchI2CgZzdGF0dXMYASABKA4yHi5kYXRhLkRhdGFGcmFtZS5UcmFpbGVyLlN0YXR1c1IGc3RhdHVzEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2UiMwoGU3RhdHVzEgYKAk9LEAASCQoFRVJST1IQARIJCgVBQk9SVBACEgsKB1VOS05PV04QA0oECAIQBw==');
