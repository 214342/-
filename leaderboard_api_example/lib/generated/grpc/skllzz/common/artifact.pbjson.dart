//
//  Generated code. Do not modify.
//  source: common/artifact.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use artifactDescriptor instead')
const Artifact$json = {
  '1': 'Artifact',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 14, '6': '.com.skllzz.api.Artifact.Type', '8': {}, '10': 'id'},
    {'1': 'last_bought', '3': 2, '4': 1, '5': 3, '10': 'lastBought'},
    {'1': 'last_use', '3': 3, '4': 1, '5': 3, '10': 'lastUse'},
    {'1': 'produce_duration', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'produceDuration'},
    {'1': 'pro_produce_duration', '3': 5, '4': 1, '5': 3, '8': {}, '10': 'proProduceDuration'},
    {'1': 'use_amount', '3': 6, '4': 1, '5': 5, '10': 'useAmount'},
    {'1': 'price', '3': 7, '4': 1, '5': 1, '8': {}, '10': 'price'},
    {'1': 'available', '3': 8, '4': 1, '5': 8, '8': {}, '10': 'available'},
    {'1': 'apply_duration', '3': 9, '4': 1, '5': 3, '8': {}, '10': 'applyDuration'},
    {'1': 'pro_only', '3': 10, '4': 1, '5': 8, '8': {}, '10': 'proOnly'},
    {'1': 'invisible', '3': 11, '4': 1, '5': 8, '8': {}, '10': 'invisible'},
    {'1': 'present', '3': 12, '4': 1, '5': 8, '8': {}, '10': 'present'},
  ],
  '4': [Artifact_Type$json],
};

@$core.Deprecated('Use artifactDescriptor instead')
const Artifact_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'unknown', '2': 0},
    {'1': 'booster', '2': 1},
    {'1': 'chains', '2': 2},
    {'1': 'energy_drink', '2': 3},
    {'1': 'i_am_ok_virus', '2': 4},
    {'1': 'pay_freeze', '2': 5},
    {'1': 'sneakers', '2': 6},
    {'1': 'teleport', '2': 7},
    {'1': 'vaccine', '2': 8},
    {'1': 'vitamins', '2': 9},
    {'1': 'aging_virus', '2': 10},
    {'1': 'christmas_mood', '2': 11},
    {'1': 'aeg_virus', '2': 12},
    {'1': 'anti_gravity_shield', '2': 13},
    {'1': 'pizza_present', '2': 14},
    {'1': 'yummy_present', '2': 15},
    {'1': 'train_swap', '2': 16},
    {'1': 'block_train_swap', '2': 18},
    {'1': 'second_breath', '2': 19},
  ],
};

/// Descriptor for `Artifact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List artifactDescriptor = $convert.base64Decode(
    'CghBcnRpZmFjdBIzCgJpZBgBIAEoDjIdLmNvbS5za2xsenouYXBpLkFydGlmYWN0LlR5cGVCBJ'
    'C1GAFSAmlkEh8KC2xhc3RfYm91Z2h0GAIgASgDUgpsYXN0Qm91Z2h0EhkKCGxhc3RfdXNlGAMg'
    'ASgDUgdsYXN0VXNlEi8KEHByb2R1Y2VfZHVyYXRpb24YBCABKANCBJC1GAFSD3Byb2R1Y2VEdX'
    'JhdGlvbhI2ChRwcm9fcHJvZHVjZV9kdXJhdGlvbhgFIAEoA0IEkLUYAVIScHJvUHJvZHVjZUR1'
    'cmF0aW9uEh0KCnVzZV9hbW91bnQYBiABKAVSCXVzZUFtb3VudBIaCgVwcmljZRgHIAEoAUIEkL'
    'UYAVIFcHJpY2USIgoJYXZhaWxhYmxlGAggASgIQgSQtRgBUglhdmFpbGFibGUSKwoOYXBwbHlf'
    'ZHVyYXRpb24YCSABKANCBJC1GAFSDWFwcGx5RHVyYXRpb24SHwoIcHJvX29ubHkYCiABKAhCBJ'
    'C1GAFSB3Byb09ubHkSIgoJaW52aXNpYmxlGAsgASgIQgSQtRgBUglpbnZpc2libGUSHgoHcHJl'
    'c2VudBgMIAEoCEIEkLUYAVIHcHJlc2VudCLEAgoEVHlwZRILCgd1bmtub3duEAASCwoHYm9vc3'
    'RlchABEgoKBmNoYWlucxACEhAKDGVuZXJneV9kcmluaxADEhEKDWlfYW1fb2tfdmlydXMQBBIO'
    'CgpwYXlfZnJlZXplEAUSDAoIc25lYWtlcnMQBhIMCgh0ZWxlcG9ydBAHEgsKB3ZhY2NpbmUQCB'
    'IMCgh2aXRhbWlucxAJEg8KC2FnaW5nX3ZpcnVzEAoSEgoOY2hyaXN0bWFzX21vb2QQCxINCglh'
    'ZWdfdmlydXMQDBIXChNhbnRpX2dyYXZpdHlfc2hpZWxkEA0SEQoNcGl6emFfcHJlc2VudBAOEh'
    'EKDXl1bW15X3ByZXNlbnQQDxIOCgp0cmFpbl9zd2FwEBASFAoQYmxvY2tfdHJhaW5fc3dhcBAS'
    'EhEKDXNlY29uZF9icmVhdGgQEw==');

@$core.Deprecated('Use shelfDescriptor instead')
const Shelf$json = {
  '1': 'Shelf',
  '2': [
    {'1': 'sync_millis', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'syncMillis'},
    {'1': 'artifacts', '3': 2, '4': 3, '5': 11, '6': '.com.skllzz.api.Shelf.ArtifactsEntry', '10': 'artifacts'},
    {'1': 'version', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'version'},
  ],
  '3': [Shelf_ArtifactsEntry$json],
};

@$core.Deprecated('Use shelfDescriptor instead')
const Shelf_ArtifactsEntry$json = {
  '1': 'ArtifactsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.com.skllzz.api.Artifact', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Shelf`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shelfDescriptor = $convert.base64Decode(
    'CgVTaGVsZhIlCgtzeW5jX21pbGxpcxgBIAEoA0IEkLUYAVIKc3luY01pbGxpcxJCCglhcnRpZm'
    'FjdHMYAiADKAsyJC5jb20uc2tsbHp6LmFwaS5TaGVsZi5BcnRpZmFjdHNFbnRyeVIJYXJ0aWZh'
    'Y3RzEh4KB3ZlcnNpb24YAyABKAVCBJC1GAFSB3ZlcnNpb24aVgoOQXJ0aWZhY3RzRW50cnkSEA'
    'oDa2V5GAEgASgJUgNrZXkSLgoFdmFsdWUYAiABKAsyGC5jb20uc2tsbHp6LmFwaS5BcnRpZmFj'
    'dFIFdmFsdWU6AjgB');

@$core.Deprecated('Use applicationDescriptor instead')
const Application$json = {
  '1': 'Application',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.com.skllzz.api.Artifact.Type', '10': 'type'},
    {'1': 'target_profile_id', '3': 2, '4': 1, '5': 9, '10': 'targetProfileId'},
    {'1': 'attrs', '3': 3, '4': 1, '5': 12, '10': 'attrs'},
    {'1': 'owner_profile_id', '3': 4, '4': 1, '5': 9, '10': 'ownerProfileId'},
    {'1': 'anonymous', '3': 5, '4': 1, '5': 8, '10': 'anonymous'},
  ],
};

/// Descriptor for `Application`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applicationDescriptor = $convert.base64Decode(
    'CgtBcHBsaWNhdGlvbhIxCgR0eXBlGAEgASgOMh0uY29tLnNrbGx6ei5hcGkuQXJ0aWZhY3QuVH'
    'lwZVIEdHlwZRIqChF0YXJnZXRfcHJvZmlsZV9pZBgCIAEoCVIPdGFyZ2V0UHJvZmlsZUlkEhQK'
    'BWF0dHJzGAMgASgMUgVhdHRycxIoChBvd25lcl9wcm9maWxlX2lkGAQgASgJUg5vd25lclByb2'
    'ZpbGVJZBIcCglhbm9ueW1vdXMYBSABKAhSCWFub255bW91cw==');

@$core.Deprecated('Use teleportAttrsDescriptor instead')
const TeleportAttrs$json = {
  '1': 'TeleportAttrs',
  '2': [
    {'1': 'days', '3': 1, '4': 1, '5': 5, '10': 'days'},
  ],
};

/// Descriptor for `TeleportAttrs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teleportAttrsDescriptor = $convert.base64Decode(
    'Cg1UZWxlcG9ydEF0dHJzEhIKBGRheXMYASABKAVSBGRheXM=');

@$core.Deprecated('Use activeArtifactDescriptor instead')
const ActiveArtifact$json = {
  '1': 'ActiveArtifact',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.com.skllzz.api.Artifact.Type', '10': 'type'},
    {'1': 'first_activity_day', '3': 2, '4': 1, '5': 3, '10': 'firstActivityDay'},
    {'1': 'last_activity_day', '3': 3, '4': 1, '5': 3, '10': 'lastActivityDay'},
    {'1': 'applicator_profile_id', '3': 4, '4': 1, '5': 9, '10': 'applicatorProfileId'},
  ],
};

/// Descriptor for `ActiveArtifact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activeArtifactDescriptor = $convert.base64Decode(
    'Cg5BY3RpdmVBcnRpZmFjdBIxCgR0eXBlGAEgASgOMh0uY29tLnNrbGx6ei5hcGkuQXJ0aWZhY3'
    'QuVHlwZVIEdHlwZRIsChJmaXJzdF9hY3Rpdml0eV9kYXkYAiABKANSEGZpcnN0QWN0aXZpdHlE'
    'YXkSKgoRbGFzdF9hY3Rpdml0eV9kYXkYAyABKANSD2xhc3RBY3Rpdml0eURheRIyChVhcHBsaW'
    'NhdG9yX3Byb2ZpbGVfaWQYBCABKAlSE2FwcGxpY2F0b3JQcm9maWxlSWQ=');

