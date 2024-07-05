//
//  Generated code. Do not modify.
//  source: lk/challenges.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use challengesScopeDescriptor instead')
const ChallengesScope$json = {
  '1': 'ChallengesScope',
  '2': [
    {'1': 'club_id', '3': 1, '4': 1, '5': 9, '10': 'clubId'},
    {'1': 'item_id', '3': 3, '4': 1, '5': 9, '10': 'itemId'},
  ],
};

/// Descriptor for `ChallengesScope`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List challengesScopeDescriptor = $convert.base64Decode(
    'Cg9DaGFsbGVuZ2VzU2NvcGUSFwoHY2x1Yl9pZBgBIAEoCVIGY2x1YklkEhcKB2l0ZW1faWQYAy'
    'ABKAlSBml0ZW1JZA==');

@$core.Deprecated('Use migrateRequestDescriptor instead')
const MigrateRequest$json = {
  '1': 'MigrateRequest',
  '2': [
    {'1': 'club_id', '3': 1, '4': 1, '5': 9, '10': 'clubId'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `MigrateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrateRequestDescriptor = $convert.base64Decode(
    'Cg5NaWdyYXRlUmVxdWVzdBIXCgdjbHViX2lkGAEgASgJUgZjbHViSWQSEAoDdXJsGAIgASgJUg'
    'N1cmw=');

@$core.Deprecated('Use disqualifyRequestDescriptor instead')
const DisqualifyRequest$json = {
  '1': 'DisqualifyRequest',
  '2': [
    {'1': 'club_id', '3': 1, '4': 1, '5': 9, '10': 'clubId'},
    {'1': 'challenge_id', '3': 2, '4': 1, '5': 9, '10': 'challengeId'},
    {'1': 'member_id', '3': 3, '4': 1, '5': 9, '10': 'memberId'},
    {'1': 'record', '3': 4, '4': 1, '5': 11, '6': '.com.skllzz.api.DisqualifyRecord', '10': 'record'},
  ],
};

/// Descriptor for `DisqualifyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disqualifyRequestDescriptor = $convert.base64Decode(
    'ChFEaXNxdWFsaWZ5UmVxdWVzdBIXCgdjbHViX2lkGAEgASgJUgZjbHViSWQSIQoMY2hhbGxlbm'
    'dlX2lkGAIgASgJUgtjaGFsbGVuZ2VJZBIbCgltZW1iZXJfaWQYAyABKAlSCG1lbWJlcklkEjgK'
    'BnJlY29yZBgEIAEoCzIgLmNvbS5za2xsenouYXBpLkRpc3F1YWxpZnlSZWNvcmRSBnJlY29yZA'
    '==');

@$core.Deprecated('Use memberRequestDescriptor instead')
const MemberRequest$json = {
  '1': 'MemberRequest',
  '2': [
    {'1': 'club_id', '3': 1, '4': 1, '5': 9, '10': 'clubId'},
    {'1': 'member_id', '3': 3, '4': 1, '5': 9, '10': 'memberId'},
    {'1': 'role', '3': 4, '4': 1, '5': 11, '6': '.com.skllzz.api.LeaderboardRole', '10': 'role'},
  ],
};

/// Descriptor for `MemberRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberRequestDescriptor = $convert.base64Decode(
    'Cg1NZW1iZXJSZXF1ZXN0EhcKB2NsdWJfaWQYASABKAlSBmNsdWJJZBIbCgltZW1iZXJfaWQYAy'
    'ABKAlSCG1lbWJlcklkEjMKBHJvbGUYBCABKAsyHy5jb20uc2tsbHp6LmFwaS5MZWFkZXJib2Fy'
    'ZFJvbGVSBHJvbGU=');

@$core.Deprecated('Use memberScopeDescriptor instead')
const MemberScope$json = {
  '1': 'MemberScope',
  '2': [
    {'1': 'club_id', '3': 1, '4': 1, '5': 9, '10': 'clubId'},
    {'1': 'challenge_id', '3': 2, '4': 1, '5': 9, '10': 'challengeId'},
    {'1': 'member_id', '3': 3, '4': 1, '5': 9, '10': 'memberId'},
  ],
};

/// Descriptor for `MemberScope`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberScopeDescriptor = $convert.base64Decode(
    'CgtNZW1iZXJTY29wZRIXCgdjbHViX2lkGAEgASgJUgZjbHViSWQSIQoMY2hhbGxlbmdlX2lkGA'
    'IgASgJUgtjaGFsbGVuZ2VJZBIbCgltZW1iZXJfaWQYAyABKAlSCG1lbWJlcklk');

@$core.Deprecated('Use reApplyActivityRequestDescriptor instead')
const ReApplyActivityRequest$json = {
  '1': 'ReApplyActivityRequest',
  '2': [
    {'1': 'club_id', '3': 1, '4': 1, '5': 9, '10': 'clubId'},
    {'1': 'profile_id', '3': 2, '4': 1, '5': 9, '10': 'profileId'},
    {'1': 'training_session_id', '3': 3, '4': 1, '5': 9, '10': 'trainingSessionId'},
  ],
};

/// Descriptor for `ReApplyActivityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reApplyActivityRequestDescriptor = $convert.base64Decode(
    'ChZSZUFwcGx5QWN0aXZpdHlSZXF1ZXN0EhcKB2NsdWJfaWQYASABKAlSBmNsdWJJZBIdCgpwcm'
    '9maWxlX2lkGAIgASgJUglwcm9maWxlSWQSLgoTdHJhaW5pbmdfc2Vzc2lvbl9pZBgDIAEoCVIR'
    'dHJhaW5pbmdTZXNzaW9uSWQ=');

