//
//  Generated code. Do not modify.
//  source: common/stat.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use typedSkllzzDescriptor instead')
const TypedSkllzz$json = {
  '1': 'TypedSkllzz',
  '2': [
    {'1': 'steps', '3': 1, '4': 1, '5': 1, '10': 'steps'},
    {'1': 'hr', '3': 2, '4': 1, '5': 1, '10': 'hr'},
    {'1': 'tasks', '3': 3, '4': 1, '5': 1, '10': 'tasks'},
  ],
};

/// Descriptor for `TypedSkllzz`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List typedSkllzzDescriptor = $convert.base64Decode(
    'CgtUeXBlZFNrbGx6ehIUCgVzdGVwcxgBIAEoAVIFc3RlcHMSDgoCaHIYAiABKAFSAmhyEhQKBX'
    'Rhc2tzGAMgASgBUgV0YXNrcw==');

@$core.Deprecated('Use skllzzValueDescriptor instead')
const SkllzzValue$json = {
  '1': 'SkllzzValue',
  '2': [
    {'1': 'regular', '3': 1, '4': 1, '5': 11, '6': '.com.skllzz.api.TypedSkllzz', '10': 'regular'},
    {'1': 'gamified', '3': 2, '4': 1, '5': 11, '6': '.com.skllzz.api.TypedSkllzz', '10': 'gamified'},
  ],
};

/// Descriptor for `SkllzzValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skllzzValueDescriptor = $convert.base64Decode(
    'CgtTa2xsenpWYWx1ZRI1CgdyZWd1bGFyGAEgASgLMhsuY29tLnNrbGx6ei5hcGkuVHlwZWRTa2'
    'xsenpSB3JlZ3VsYXISNwoIZ2FtaWZpZWQYAiABKAsyGy5jb20uc2tsbHp6LmFwaS5UeXBlZFNr'
    'bGx6elIIZ2FtaWZpZWQ=');

@$core.Deprecated('Use periodStatDescriptor instead')
const PeriodStat$json = {
  '1': 'PeriodStat',
  '2': [
    {'1': 'skllzz', '3': 1, '4': 1, '5': 11, '6': '.com.skllzz.api.SkllzzValue', '10': 'skllzz'},
    {'1': 'kkal', '3': 2, '4': 1, '5': 1, '10': 'kkal'},
    {'1': 'steps', '3': 3, '4': 1, '5': 3, '10': 'steps'},
    {'1': 'meters', '3': 4, '4': 1, '5': 3, '10': 'meters'},
    {'1': 'first_day', '3': 5, '4': 1, '5': 3, '10': 'firstDay'},
    {'1': 'last_day', '3': 6, '4': 1, '5': 3, '10': 'lastDay'},
    {'1': 'hr_duration_seconds', '3': 7, '4': 1, '5': 3, '10': 'hrDurationSeconds'},
    {'1': 'active_meters', '3': 8, '4': 1, '5': 1, '10': 'activeMeters'},
    {'1': 'typed_active_meters', '3': 9, '4': 3, '5': 11, '6': '.com.skllzz.api.PeriodStat.TypedActiveMetersEntry', '10': 'typedActiveMeters'},
    {'1': 'typed_active_duration', '3': 10, '4': 3, '5': 11, '6': '.com.skllzz.api.PeriodStat.TypedActiveDurationEntry', '10': 'typedActiveDuration'},
  ],
  '3': [PeriodStat_TypedActiveMetersEntry$json, PeriodStat_TypedActiveDurationEntry$json],
};

@$core.Deprecated('Use periodStatDescriptor instead')
const PeriodStat_TypedActiveMetersEntry$json = {
  '1': 'TypedActiveMetersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use periodStatDescriptor instead')
const PeriodStat_TypedActiveDurationEntry$json = {
  '1': 'TypedActiveDurationEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PeriodStat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List periodStatDescriptor = $convert.base64Decode(
    'CgpQZXJpb2RTdGF0EjMKBnNrbGx6ehgBIAEoCzIbLmNvbS5za2xsenouYXBpLlNrbGx6elZhbH'
    'VlUgZza2xsenoSEgoEa2thbBgCIAEoAVIEa2thbBIUCgVzdGVwcxgDIAEoA1IFc3RlcHMSFgoG'
    'bWV0ZXJzGAQgASgDUgZtZXRlcnMSGwoJZmlyc3RfZGF5GAUgASgDUghmaXJzdERheRIZCghsYX'
    'N0X2RheRgGIAEoA1IHbGFzdERheRIuChNocl9kdXJhdGlvbl9zZWNvbmRzGAcgASgDUhFockR1'
    'cmF0aW9uU2Vjb25kcxIjCg1hY3RpdmVfbWV0ZXJzGAggASgBUgxhY3RpdmVNZXRlcnMSYQoTdH'
    'lwZWRfYWN0aXZlX21ldGVycxgJIAMoCzIxLmNvbS5za2xsenouYXBpLlBlcmlvZFN0YXQuVHlw'
    'ZWRBY3RpdmVNZXRlcnNFbnRyeVIRdHlwZWRBY3RpdmVNZXRlcnMSZwoVdHlwZWRfYWN0aXZlX2'
    'R1cmF0aW9uGAogAygLMjMuY29tLnNrbGx6ei5hcGkuUGVyaW9kU3RhdC5UeXBlZEFjdGl2ZUR1'
    'cmF0aW9uRW50cnlSE3R5cGVkQWN0aXZlRHVyYXRpb24aRAoWVHlwZWRBY3RpdmVNZXRlcnNFbn'
    'RyeRIQCgNrZXkYASABKAVSA2tleRIUCgV2YWx1ZRgCIAEoAVIFdmFsdWU6AjgBGkYKGFR5cGVk'
    'QWN0aXZlRHVyYXRpb25FbnRyeRIQCgNrZXkYASABKAVSA2tleRIUCgV2YWx1ZRgCIAEoAVIFdm'
    'FsdWU6AjgB');

@$core.Deprecated('Use progressValuesDescriptor instead')
const ProgressValues$json = {
  '1': 'ProgressValues',
  '2': [
    {'1': 'skllzz', '3': 1, '4': 1, '5': 2, '10': 'skllzz'},
    {'1': 'meters', '3': 2, '4': 1, '5': 2, '10': 'meters'},
    {'1': 'steps', '3': 3, '4': 1, '5': 2, '10': 'steps'},
    {'1': 'kkal', '3': 4, '4': 1, '5': 2, '10': 'kkal'},
    {'1': 'hr_duration', '3': 5, '4': 1, '5': 2, '10': 'hrDuration'},
    {'1': 'active_meters', '3': 6, '4': 1, '5': 2, '10': 'activeMeters'},
  ],
};

/// Descriptor for `ProgressValues`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List progressValuesDescriptor = $convert.base64Decode(
    'Cg5Qcm9ncmVzc1ZhbHVlcxIWCgZza2xsenoYASABKAJSBnNrbGx6ehIWCgZtZXRlcnMYAiABKA'
    'JSBm1ldGVycxIUCgVzdGVwcxgDIAEoAlIFc3RlcHMSEgoEa2thbBgEIAEoAlIEa2thbBIfCgto'
    'cl9kdXJhdGlvbhgFIAEoAlIKaHJEdXJhdGlvbhIjCg1hY3RpdmVfbWV0ZXJzGAYgASgCUgxhY3'
    'RpdmVNZXRlcnM=');

@$core.Deprecated('Use profileStatsDescriptor instead')
const ProfileStats$json = {
  '1': 'ProfileStats',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'stamp_epoch_seconds', '3': 2, '4': 1, '5': 3, '10': 'stampEpochSeconds'},
    {'1': 'today', '3': 10, '4': 1, '5': 11, '6': '.com.skllzz.api.PeriodStat', '10': 'today'},
    {'1': 'yesterday', '3': 11, '4': 1, '5': 11, '6': '.com.skllzz.api.PeriodStat', '10': 'yesterday'},
    {'1': 'this_week', '3': 12, '4': 1, '5': 11, '6': '.com.skllzz.api.PeriodStat', '10': 'thisWeek'},
    {'1': 'past_week', '3': 13, '4': 1, '5': 11, '6': '.com.skllzz.api.PeriodStat', '10': 'pastWeek'},
    {'1': 'this_month', '3': 14, '4': 1, '5': 11, '6': '.com.skllzz.api.PeriodStat', '10': 'thisMonth'},
    {'1': 'past_month', '3': 15, '4': 1, '5': 11, '6': '.com.skllzz.api.PeriodStat', '10': 'pastMonth'},
    {'1': 'this_year', '3': 16, '4': 1, '5': 11, '6': '.com.skllzz.api.PeriodStat', '10': 'thisYear'},
    {'1': 'past_year', '3': 17, '4': 1, '5': 11, '6': '.com.skllzz.api.PeriodStat', '10': 'pastYear'},
    {'1': 'daily_progress', '3': 20, '4': 1, '5': 11, '6': '.com.skllzz.api.ProgressValues', '10': 'dailyProgress'},
    {'1': 'weekly_progress', '3': 21, '4': 1, '5': 11, '6': '.com.skllzz.api.ProgressValues', '10': 'weeklyProgress'},
    {'1': 'monthly_progress', '3': 22, '4': 1, '5': 11, '6': '.com.skllzz.api.ProgressValues', '10': 'monthlyProgress'},
    {'1': 'yearly_progress', '3': 23, '4': 1, '5': 11, '6': '.com.skllzz.api.ProgressValues', '10': 'yearlyProgress'},
  ],
};

/// Descriptor for `ProfileStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profileStatsDescriptor = $convert.base64Decode(
    'CgxQcm9maWxlU3RhdHMSFAoCaWQYASABKAlCBJC1GAFSAmlkEi4KE3N0YW1wX2Vwb2NoX3NlY2'
    '9uZHMYAiABKANSEXN0YW1wRXBvY2hTZWNvbmRzEjAKBXRvZGF5GAogASgLMhouY29tLnNrbGx6'
    'ei5hcGkuUGVyaW9kU3RhdFIFdG9kYXkSOAoJeWVzdGVyZGF5GAsgASgLMhouY29tLnNrbGx6ei'
    '5hcGkuUGVyaW9kU3RhdFIJeWVzdGVyZGF5EjcKCXRoaXNfd2VlaxgMIAEoCzIaLmNvbS5za2xs'
    'enouYXBpLlBlcmlvZFN0YXRSCHRoaXNXZWVrEjcKCXBhc3Rfd2VlaxgNIAEoCzIaLmNvbS5za2'
    'xsenouYXBpLlBlcmlvZFN0YXRSCHBhc3RXZWVrEjkKCnRoaXNfbW9udGgYDiABKAsyGi5jb20u'
    'c2tsbHp6LmFwaS5QZXJpb2RTdGF0Ugl0aGlzTW9udGgSOQoKcGFzdF9tb250aBgPIAEoCzIaLm'
    'NvbS5za2xsenouYXBpLlBlcmlvZFN0YXRSCXBhc3RNb250aBI3Cgl0aGlzX3llYXIYECABKAsy'
    'Gi5jb20uc2tsbHp6LmFwaS5QZXJpb2RTdGF0Ugh0aGlzWWVhchI3CglwYXN0X3llYXIYESABKA'
    'syGi5jb20uc2tsbHp6LmFwaS5QZXJpb2RTdGF0UghwYXN0WWVhchJFCg5kYWlseV9wcm9ncmVz'
    'cxgUIAEoCzIeLmNvbS5za2xsenouYXBpLlByb2dyZXNzVmFsdWVzUg1kYWlseVByb2dyZXNzEk'
    'cKD3dlZWtseV9wcm9ncmVzcxgVIAEoCzIeLmNvbS5za2xsenouYXBpLlByb2dyZXNzVmFsdWVz'
    'Ug53ZWVrbHlQcm9ncmVzcxJJChBtb250aGx5X3Byb2dyZXNzGBYgASgLMh4uY29tLnNrbGx6ei'
    '5hcGkuUHJvZ3Jlc3NWYWx1ZXNSD21vbnRobHlQcm9ncmVzcxJHCg95ZWFybHlfcHJvZ3Jlc3MY'
    'FyABKAsyHi5jb20uc2tsbHp6LmFwaS5Qcm9ncmVzc1ZhbHVlc1IOeWVhcmx5UHJvZ3Jlc3M=');

