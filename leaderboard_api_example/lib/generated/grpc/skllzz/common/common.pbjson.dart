//
//  Generated code. Do not modify.
//  source: common/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use trackModeDescriptor instead')
const TrackMode$json = {
  '1': 'TrackMode',
  '2': [
    {'1': 'hidden', '2': 0},
    {'1': 'line', '2': 1},
    {'1': 'map', '2': 2},
    {'1': 'route', '2': 3},
  ],
};

/// Descriptor for `TrackMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List trackModeDescriptor = $convert.base64Decode(
    'CglUcmFja01vZGUSCgoGaGlkZGVuEAASCAoEbGluZRABEgcKA21hcBACEgkKBXJvdXRlEAM=');

@$core.Deprecated('Use posCategoryDescriptor instead')
const PosCategory$json = {
  '1': 'PosCategory',
  '2': [
    {'1': 'other', '2': 0},
    {'1': 'fitness', '2': 1},
    {'1': 'food', '2': 3},
    {'1': 'beauty', '2': 7},
    {'1': 'clothes', '2': 5},
    {'1': 'hardware', '2': 10},
    {'1': 'grocery', '2': 4},
    {'1': 'medicine', '2': 2},
    {'1': 'entertainment', '2': 6},
    {'1': 'travel', '2': 8},
    {'1': 'pets', '2': 14},
    {'1': 'education', '2': 9},
    {'1': 'furniture', '2': 11},
    {'1': 'fuel', '2': 12},
    {'1': 'pharmacy', '2': 13},
  ],
};

/// Descriptor for `PosCategory`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List posCategoryDescriptor = $convert.base64Decode(
    'CgtQb3NDYXRlZ29yeRIJCgVvdGhlchAAEgsKB2ZpdG5lc3MQARIICgRmb29kEAMSCgoGYmVhdX'
    'R5EAcSCwoHY2xvdGhlcxAFEgwKCGhhcmR3YXJlEAoSCwoHZ3JvY2VyeRAEEgwKCG1lZGljaW5l'
    'EAISEQoNZW50ZXJ0YWlubWVudBAGEgoKBnRyYXZlbBAIEggKBHBldHMQDhINCgllZHVjYXRpb2'
    '4QCRINCglmdXJuaXR1cmUQCxIICgRmdWVsEAwSDAoIcGhhcm1hY3kQDQ==');

@$core.Deprecated('Use trackHintDescriptor instead')
const TrackHint$json = {
  '1': 'TrackHint',
  '2': [
    {'1': 'NO_TRACK', '2': 0},
    {'1': 'NORMAL_TRACK', '2': 1},
    {'1': 'HIDDEN_TRACK', '2': 2},
  ],
};

/// Descriptor for `TrackHint`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List trackHintDescriptor = $convert.base64Decode(
    'CglUcmFja0hpbnQSDAoITk9fVFJBQ0sQABIQCgxOT1JNQUxfVFJBQ0sQARIQCgxISURERU5fVF'
    'JBQ0sQAg==');

@$core.Deprecated('Use personalGoalDescriptor instead')
const PersonalGoal$json = {
  '1': 'PersonalGoal',
  '2': [
    {'1': 'unknown_goal', '2': 0},
    {'1': 'lose_weight', '2': 1},
    {'1': 'childrens_training', '2': 2},
    {'1': 'relief', '2': 3},
    {'1': 'strength', '2': 4},
    {'1': 'antistress', '2': 5},
    {'1': 'learn_swim', '2': 6},
    {'1': 'flexibility', '2': 7},
    {'1': 'body_balance', '2': 8},
    {'1': 'fun', '2': 9},
    {'1': 'rehabilitation', '2': 10},
  ],
};

/// Descriptor for `PersonalGoal`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List personalGoalDescriptor = $convert.base64Decode(
    'CgxQZXJzb25hbEdvYWwSEAoMdW5rbm93bl9nb2FsEAASDwoLbG9zZV93ZWlnaHQQARIWChJjaG'
    'lsZHJlbnNfdHJhaW5pbmcQAhIKCgZyZWxpZWYQAxIMCghzdHJlbmd0aBAEEg4KCmFudGlzdHJl'
    'c3MQBRIOCgpsZWFybl9zd2ltEAYSDwoLZmxleGliaWxpdHkQBxIQCgxib2R5X2JhbGFuY2UQCB'
    'IHCgNmdW4QCRISCg5yZWhhYmlsaXRhdGlvbhAK');

@$core.Deprecated('Use sexDescriptor instead')
const Sex$json = {
  '1': 'Sex',
  '2': [
    {'1': 'undefined', '2': 0},
    {'1': 'male', '2': 1},
    {'1': 'female', '2': 2},
  ],
};

/// Descriptor for `Sex`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sexDescriptor = $convert.base64Decode(
    'CgNTZXgSDQoJdW5kZWZpbmVkEAASCAoEbWFsZRABEgoKBmZlbWFsZRAC');

@$core.Deprecated('Use receiptModeDescriptor instead')
const ReceiptMode$json = {
  '1': 'ReceiptMode',
  '2': [
    {'1': 'create', '2': 0},
    {'1': 'skip', '2': 1},
  ],
};

/// Descriptor for `ReceiptMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List receiptModeDescriptor = $convert.base64Decode(
    'CgtSZWNlaXB0TW9kZRIKCgZjcmVhdGUQABIICgRza2lwEAE=');

@$core.Deprecated('Use linkDescriptor instead')
const Link$json = {
  '1': 'Link',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `Link`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkDescriptor = $convert.base64Decode(
    'CgRMaW5rEhAKA3VybBgBIAEoCVIDdXJs');

@$core.Deprecated('Use absoluteOfferDescriptor instead')
const AbsoluteOffer$json = {
  '1': 'AbsoluteOffer',
  '2': [
    {'1': 'min', '3': 1, '4': 1, '5': 2, '10': 'min'},
    {'1': 'max', '3': 2, '4': 1, '5': 2, '10': 'max'},
    {'1': 'currency', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'currency'},
    {'1': 'min_order_amount', '3': 4, '4': 1, '5': 2, '10': 'minOrderAmount'},
  ],
};

/// Descriptor for `AbsoluteOffer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List absoluteOfferDescriptor = $convert.base64Decode(
    'Cg1BYnNvbHV0ZU9mZmVyEhAKA21pbhgBIAEoAlIDbWluEhAKA21heBgCIAEoAlIDbWF4EiAKCG'
    'N1cnJlbmN5GAMgASgJQgSItRgBUghjdXJyZW5jeRIoChBtaW5fb3JkZXJfYW1vdW50GAQgASgC'
    'Ug5taW5PcmRlckFtb3VudA==');

@$core.Deprecated('Use relativeOfferDescriptor instead')
const RelativeOffer$json = {
  '1': 'RelativeOffer',
  '2': [
    {'1': 'min', '3': 1, '4': 1, '5': 2, '10': 'min'},
    {'1': 'max', '3': 2, '4': 1, '5': 2, '10': 'max'},
    {'1': 'currency', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'currency'},
    {'1': 'min_order_amount', '3': 4, '4': 1, '5': 2, '10': 'minOrderAmount'},
  ],
};

/// Descriptor for `RelativeOffer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relativeOfferDescriptor = $convert.base64Decode(
    'Cg1SZWxhdGl2ZU9mZmVyEhAKA21pbhgBIAEoAlIDbWluEhAKA21heBgCIAEoAlIDbWF4EiAKCG'
    'N1cnJlbmN5GAMgASgJQgSItRgBUghjdXJyZW5jeRIoChBtaW5fb3JkZXJfYW1vdW50GAQgASgC'
    'Ug5taW5PcmRlckFtb3VudA==');

@$core.Deprecated('Use onlineDetailsDescriptor instead')
const OnlineDetails$json = {
  '1': 'OnlineDetails',
  '2': [
    {'1': 'price', '3': 1, '4': 1, '5': 1, '10': 'price'},
    {'1': 'offer', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'offer'},
    {'1': 'coverage_id', '3': 20, '4': 1, '5': 9, '10': 'coverageId'},
    {'1': 'coverage_name', '3': 21, '4': 1, '5': 9, '8': {}, '10': 'coverageName'},
    {'1': 'redirect_uri', '3': 30, '4': 1, '5': 9, '10': 'redirectUri'},
    {'1': 'reusable', '3': 40, '4': 1, '5': 8, '10': 'reusable'},
    {'1': 'hidden_code', '3': 50, '4': 1, '5': 8, '10': 'hiddenCode'},
  ],
};

/// Descriptor for `OnlineDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onlineDetailsDescriptor = $convert.base64Decode(
    'Cg1PbmxpbmVEZXRhaWxzEhQKBXByaWNlGAEgASgBUgVwcmljZRIaCgVvZmZlchgKIAEoCUIEiL'
    'UYAVIFb2ZmZXISHwoLY292ZXJhZ2VfaWQYFCABKAlSCmNvdmVyYWdlSWQSKQoNY292ZXJhZ2Vf'
    'bmFtZRgVIAEoCUIEiLUYAVIMY292ZXJhZ2VOYW1lEiEKDHJlZGlyZWN0X3VyaRgeIAEoCVILcm'
    'VkaXJlY3RVcmkSGgoIcmV1c2FibGUYKCABKAhSCHJldXNhYmxlEh8KC2hpZGRlbl9jb2RlGDIg'
    'ASgIUgpoaWRkZW5Db2Rl');

@$core.Deprecated('Use offlineDetailsDescriptor instead')
const OfflineDetails$json = {
  '1': 'OfflineDetails',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
    {'1': 'location', '3': 2, '4': 1, '5': 11, '6': '.com.skllzz.api.LatLng', '10': 'location'},
    {'1': 'qr_link', '3': 3, '4': 1, '5': 9, '10': 'qrLink'},
    {'1': 'pos_id', '3': 4, '4': 1, '5': 9, '10': 'posId'},
    {'1': 'license_id', '3': 5, '4': 1, '5': 9, '10': 'licenseId'},
    {'1': 'offer', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'offer'},
    {'1': 'without_integration', '3': 11, '4': 1, '5': 8, '10': 'withoutIntegration'},
  ],
};

/// Descriptor for `OfflineDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offlineDetailsDescriptor = $convert.base64Decode(
    'Cg5PZmZsaW5lRGV0YWlscxIeCgdhZGRyZXNzGAEgASgJQgSItRgBUgdhZGRyZXNzEjIKCGxvY2'
    'F0aW9uGAIgASgLMhYuY29tLnNrbGx6ei5hcGkuTGF0TG5nUghsb2NhdGlvbhIXCgdxcl9saW5r'
    'GAMgASgJUgZxckxpbmsSFQoGcG9zX2lkGAQgASgJUgVwb3NJZBIdCgpsaWNlbnNlX2lkGAUgAS'
    'gJUglsaWNlbnNlSWQSGgoFb2ZmZXIYCiABKAlCBIi1GAFSBW9mZmVyEi8KE3dpdGhvdXRfaW50'
    'ZWdyYXRpb24YCyABKAhSEndpdGhvdXRJbnRlZ3JhdGlvbg==');

@$core.Deprecated('Use promoCodesDescriptor instead')
const PromoCodes$json = {
  '1': 'PromoCodes',
  '2': [
    {'1': 'pos_id', '3': 1, '4': 1, '5': 9, '10': 'posId'},
    {'1': 'codes', '3': 2, '4': 1, '5': 9, '10': 'codes'},
    {'1': 'valid_until_epoch', '3': 3, '4': 1, '5': 3, '10': 'validUntilEpoch'},
    {'1': 'valid_from_epoch', '3': 4, '4': 1, '5': 3, '10': 'validFromEpoch'},
    {'1': 'club_id', '3': 5, '4': 1, '5': 9, '10': 'clubId'},
  ],
};

/// Descriptor for `PromoCodes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promoCodesDescriptor = $convert.base64Decode(
    'CgpQcm9tb0NvZGVzEhUKBnBvc19pZBgBIAEoCVIFcG9zSWQSFAoFY29kZXMYAiABKAlSBWNvZG'
    'VzEioKEXZhbGlkX3VudGlsX2Vwb2NoGAMgASgDUg92YWxpZFVudGlsRXBvY2gSKAoQdmFsaWRf'
    'ZnJvbV9lcG9jaBgEIAEoA1IOdmFsaWRGcm9tRXBvY2gSFwoHY2x1Yl9pZBgFIAEoCVIGY2x1Yk'
    'lk');

@$core.Deprecated('Use promoCodeDescriptor instead')
const PromoCode$json = {
  '1': 'PromoCode',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'valid_until_epoch', '3': 3, '4': 1, '5': 3, '10': 'validUntilEpoch'},
    {'1': 'valid_from_epoch', '3': 4, '4': 1, '5': 3, '10': 'validFromEpoch'},
  ],
};

/// Descriptor for `PromoCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promoCodeDescriptor = $convert.base64Decode(
    'CglQcm9tb0NvZGUSEgoEY29kZRgBIAEoCVIEY29kZRIqChF2YWxpZF91bnRpbF9lcG9jaBgDIA'
    'EoA1IPdmFsaWRVbnRpbEVwb2NoEigKEHZhbGlkX2Zyb21fZXBvY2gYBCABKANSDnZhbGlkRnJv'
    'bUVwb2No');

@$core.Deprecated('Use trainingTrackPrivacyDescriptor instead')
const TrainingTrackPrivacy$json = {
  '1': 'TrainingTrackPrivacy',
  '2': [
    {'1': 'delete', '3': 1, '4': 1, '5': 8, '10': 'delete'},
    {'1': 'for_me', '3': 2, '4': 1, '5': 14, '6': '.com.skllzz.api.TrackMode', '10': 'forMe'},
    {'1': 'for_friends', '3': 3, '4': 1, '5': 14, '6': '.com.skllzz.api.TrackMode', '10': 'forFriends'},
    {'1': 'for_others', '3': 4, '4': 1, '5': 14, '6': '.com.skllzz.api.TrackMode', '10': 'forOthers'},
  ],
};

/// Descriptor for `TrainingTrackPrivacy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trainingTrackPrivacyDescriptor = $convert.base64Decode(
    'ChRUcmFpbmluZ1RyYWNrUHJpdmFjeRIWCgZkZWxldGUYASABKAhSBmRlbGV0ZRIwCgZmb3JfbW'
    'UYAiABKA4yGS5jb20uc2tsbHp6LmFwaS5UcmFja01vZGVSBWZvck1lEjoKC2Zvcl9mcmllbmRz'
    'GAMgASgOMhkuY29tLnNrbGx6ei5hcGkuVHJhY2tNb2RlUgpmb3JGcmllbmRzEjgKCmZvcl9vdG'
    'hlcnMYBCABKA4yGS5jb20uc2tsbHp6LmFwaS5UcmFja01vZGVSCWZvck90aGVycw==');

@$core.Deprecated('Use privacyDescriptor instead')
const Privacy$json = {
  '1': 'Privacy',
  '2': [
    {'1': 'hide_step_time', '3': 1, '4': 1, '5': 8, '10': 'hideStepTime'},
    {'1': 'hide_workout_time', '3': 2, '4': 1, '5': 8, '10': 'hideWorkoutTime'},
    {'1': 'hide_fittage', '3': 3, '4': 1, '5': 8, '10': 'hideFittage'},
    {'1': 'training_element', '3': 4, '4': 1, '5': 14, '6': '.com.skllzz.api.TrainingSession.Element', '10': 'trainingElement'},
    {'1': 'training_track_privacy', '3': 7, '4': 1, '5': 11, '6': '.com.skllzz.api.TrainingTrackPrivacy', '10': 'trainingTrackPrivacy'},
  ],
};

/// Descriptor for `Privacy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privacyDescriptor = $convert.base64Decode(
    'CgdQcml2YWN5EiQKDmhpZGVfc3RlcF90aW1lGAEgASgIUgxoaWRlU3RlcFRpbWUSKgoRaGlkZV'
    '93b3Jrb3V0X3RpbWUYAiABKAhSD2hpZGVXb3Jrb3V0VGltZRIhCgxoaWRlX2ZpdHRhZ2UYAyAB'
    'KAhSC2hpZGVGaXR0YWdlElIKEHRyYWluaW5nX2VsZW1lbnQYBCABKA4yJy5jb20uc2tsbHp6Lm'
    'FwaS5UcmFpbmluZ1Nlc3Npb24uRWxlbWVudFIPdHJhaW5pbmdFbGVtZW50EloKFnRyYWluaW5n'
    'X3RyYWNrX3ByaXZhY3kYByABKAsyJC5jb20uc2tsbHp6LmFwaS5UcmFpbmluZ1RyYWNrUHJpdm'
    'FjeVIUdHJhaW5pbmdUcmFja1ByaXZhY3k=');

@$core.Deprecated('Use pushSettingsDescriptor instead')
const PushSettings$json = {
  '1': 'PushSettings',
  '2': [
    {'1': 'disable_club_notifications', '3': 1, '4': 1, '5': 8, '10': 'disableClubNotifications'},
    {'1': 'disable_feed_notifications', '3': 2, '4': 1, '5': 8, '10': 'disableFeedNotifications'},
    {'1': 'disable_artifacts_notifications', '3': 3, '4': 1, '5': 8, '10': 'disableArtifactsNotifications'},
    {'1': 'disable_praise_me_notifications', '3': 4, '4': 1, '5': 8, '10': 'disablePraiseMeNotifications'},
    {'1': 'disable_blame_me_notifications', '3': 5, '4': 1, '5': 8, '10': 'disableBlameMeNotifications'},
    {'1': 'disable_social_events', '3': 6, '4': 1, '5': 8, '10': 'disableSocialEvents'},
  ],
};

/// Descriptor for `PushSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushSettingsDescriptor = $convert.base64Decode(
    'CgxQdXNoU2V0dGluZ3MSPAoaZGlzYWJsZV9jbHViX25vdGlmaWNhdGlvbnMYASABKAhSGGRpc2'
    'FibGVDbHViTm90aWZpY2F0aW9ucxI8ChpkaXNhYmxlX2ZlZWRfbm90aWZpY2F0aW9ucxgCIAEo'
    'CFIYZGlzYWJsZUZlZWROb3RpZmljYXRpb25zEkYKH2Rpc2FibGVfYXJ0aWZhY3RzX25vdGlmaW'
    'NhdGlvbnMYAyABKAhSHWRpc2FibGVBcnRpZmFjdHNOb3RpZmljYXRpb25zEkUKH2Rpc2FibGVf'
    'cHJhaXNlX21lX25vdGlmaWNhdGlvbnMYBCABKAhSHGRpc2FibGVQcmFpc2VNZU5vdGlmaWNhdG'
    'lvbnMSQwoeZGlzYWJsZV9ibGFtZV9tZV9ub3RpZmljYXRpb25zGAUgASgIUhtkaXNhYmxlQmxh'
    'bWVNZU5vdGlmaWNhdGlvbnMSMgoVZGlzYWJsZV9zb2NpYWxfZXZlbnRzGAYgASgIUhNkaXNhYm'
    'xlU29jaWFsRXZlbnRz');

@$core.Deprecated('Use brandingDescriptor instead')
const Branding$json = {
  '1': 'Branding',
  '2': [
    {'1': 'background_color', '3': 1, '4': 1, '5': 9, '10': 'backgroundColor'},
    {'1': 'primary_color', '3': 2, '4': 1, '5': 9, '10': 'primaryColor'},
    {'1': 'secondary_color', '3': 3, '4': 1, '5': 9, '10': 'secondaryColor'},
    {'1': 'text_color', '3': 4, '4': 1, '5': 9, '10': 'textColor'},
  ],
};

/// Descriptor for `Branding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brandingDescriptor = $convert.base64Decode(
    'CghCcmFuZGluZxIpChBiYWNrZ3JvdW5kX2NvbG9yGAEgASgJUg9iYWNrZ3JvdW5kQ29sb3ISIw'
    'oNcHJpbWFyeV9jb2xvchgCIAEoCVIMcHJpbWFyeUNvbG9yEicKD3NlY29uZGFyeV9jb2xvchgD'
    'IAEoCVIOc2Vjb25kYXJ5Q29sb3ISHQoKdGV4dF9jb2xvchgEIAEoCVIJdGV4dENvbG9y');

@$core.Deprecated('Use stepDetailsDescriptor instead')
const StepDetails$json = {
  '1': 'StepDetails',
  '2': [
    {'1': 'steps', '3': 1, '4': 1, '5': 13, '10': 'steps'},
    {'1': 'day', '3': 2, '4': 1, '5': 13, '10': 'day'},
    {'1': 'meters', '3': 3, '4': 1, '5': 13, '10': 'meters'},
    {'1': 'movement_factor', '3': 4, '4': 1, '5': 13, '10': 'movementFactor'},
    {'1': 'samples', '3': 5, '4': 3, '5': 11, '6': '.com.skllzz.api.StepsData', '8': {}, '10': 'samples'},
    {'1': 'device', '3': 8, '4': 3, '5': 9, '10': 'device'},
  ],
};

/// Descriptor for `StepDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stepDetailsDescriptor = $convert.base64Decode(
    'CgtTdGVwRGV0YWlscxIUCgVzdGVwcxgBIAEoDVIFc3RlcHMSEAoDZGF5GAIgASgNUgNkYXkSFg'
    'oGbWV0ZXJzGAMgASgNUgZtZXRlcnMSJwoPbW92ZW1lbnRfZmFjdG9yGAQgASgNUg5tb3ZlbWVu'
    'dEZhY3RvchI5CgdzYW1wbGVzGAUgAygLMhkuY29tLnNrbGx6ei5hcGkuU3RlcHNEYXRhQgSQtR'
    'gBUgdzYW1wbGVzEhYKBmRldmljZRgIIAMoCVIGZGV2aWNl');

@$core.Deprecated('Use hrDetailsDescriptor instead')
const HrDetails$json = {
  '1': 'HrDetails',
  '2': [
    {'1': 'min_hr', '3': 1, '4': 1, '5': 13, '10': 'minHr'},
    {'1': 'avg_hr', '3': 2, '4': 1, '5': 13, '10': 'avgHr'},
    {'1': 'max_hr', '3': 3, '4': 1, '5': 13, '10': 'maxHr'},
    {'1': 'min_hardness', '3': 4, '4': 1, '5': 1, '10': 'minHardness'},
    {'1': 'avg_hardness', '3': 5, '4': 1, '5': 1, '10': 'avgHardness'},
    {'1': 'max_hardness', '3': 6, '4': 1, '5': 1, '10': 'maxHardness'},
    {'1': 'profile', '3': 7, '4': 1, '5': 11, '6': '.com.skllzz.api.Profile', '10': 'profile'},
    {'1': 'device', '3': 8, '4': 3, '5': 9, '10': 'device'},
    {'1': 'samples', '3': 9, '4': 3, '5': 11, '6': '.com.skllzz.api.TrainingData', '8': {}, '10': 'samples'},
  ],
};

/// Descriptor for `HrDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hrDetailsDescriptor = $convert.base64Decode(
    'CglIckRldGFpbHMSFQoGbWluX2hyGAEgASgNUgVtaW5IchIVCgZhdmdfaHIYAiABKA1SBWF2Z0'
    'hyEhUKBm1heF9ochgDIAEoDVIFbWF4SHISIQoMbWluX2hhcmRuZXNzGAQgASgBUgttaW5IYXJk'
    'bmVzcxIhCgxhdmdfaGFyZG5lc3MYBSABKAFSC2F2Z0hhcmRuZXNzEiEKDG1heF9oYXJkbmVzcx'
    'gGIAEoAVILbWF4SGFyZG5lc3MSMQoHcHJvZmlsZRgHIAEoCzIXLmNvbS5za2xsenouYXBpLlBy'
    'b2ZpbGVSB3Byb2ZpbGUSFgoGZGV2aWNlGAggAygJUgZkZXZpY2USPAoHc2FtcGxlcxgJIAMoCz'
    'IcLmNvbS5za2xsenouYXBpLlRyYWluaW5nRGF0YUIEkLUYAVIHc2FtcGxlcw==');

@$core.Deprecated('Use taskDetailsDescriptor instead')
const TaskDetails$json = {
  '1': 'TaskDetails',
  '2': [
    {'1': 'skllzz', '3': 1, '4': 1, '5': 1, '10': 'skllzz'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'logo_url', '3': 3, '4': 1, '5': 9, '10': 'logoUrl'},
    {'1': 'challenge_id', '3': 4, '4': 1, '5': 9, '10': 'challengeId'},
  ],
};

/// Descriptor for `TaskDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskDetailsDescriptor = $convert.base64Decode(
    'CgtUYXNrRGV0YWlscxIWCgZza2xsenoYASABKAFSBnNrbGx6ehIgCgtkZXNjcmlwdGlvbhgCIA'
    'EoCVILZGVzY3JpcHRpb24SGQoIbG9nb191cmwYAyABKAlSB2xvZ29VcmwSIQoMY2hhbGxlbmdl'
    'X2lkGAQgASgJUgtjaGFsbGVuZ2VJZA==');

@$core.Deprecated('Use trainingDesignDescriptor instead')
const TrainingDesign$json = {
  '1': 'TrainingDesign',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'description', '3': 21, '4': 1, '5': 9, '10': 'description'},
    {'1': 'photo_url', '3': 22, '4': 1, '5': 9, '10': 'photoUrl'},
    {'1': 'kind', '3': 24, '4': 1, '5': 14, '6': '.com.skllzz.api.TrainingSession.Kind', '10': 'kind'},
    {'1': 'training_track_privacy', '3': 30, '4': 1, '5': 11, '6': '.com.skllzz.api.TrainingTrackPrivacy', '10': 'trainingTrackPrivacy'},
  ],
};

/// Descriptor for `TrainingDesign`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trainingDesignDescriptor = $convert.base64Decode(
    'Cg5UcmFpbmluZ0Rlc2lnbhIOCgJpZBgBIAEoCVICaWQSIAoLZGVzY3JpcHRpb24YFSABKAlSC2'
    'Rlc2NyaXB0aW9uEhsKCXBob3RvX3VybBgWIAEoCVIIcGhvdG9VcmwSOAoEa2luZBgYIAEoDjIk'
    'LmNvbS5za2xsenouYXBpLlRyYWluaW5nU2Vzc2lvbi5LaW5kUgRraW5kEloKFnRyYWluaW5nX3'
    'RyYWNrX3ByaXZhY3kYHiABKAsyJC5jb20uc2tsbHp6LmFwaS5UcmFpbmluZ1RyYWNrUHJpdmFj'
    'eVIUdHJhaW5pbmdUcmFja1ByaXZhY3k=');

@$core.Deprecated('Use trainingSummaryDescriptor instead')
const TrainingSummary$json = {
  '1': 'TrainingSummary',
  '2': [
    {'1': 'distance', '3': 1, '4': 1, '5': 1, '10': 'distance'},
    {'1': 'duration', '3': 2, '4': 1, '5': 1, '10': 'duration'},
    {'1': 'max_speed', '3': 3, '4': 1, '5': 1, '10': 'maxSpeed'},
    {'1': 'min_altitude', '3': 4, '4': 1, '5': 1, '10': 'minAltitude'},
    {'1': 'max_altitude', '3': 5, '4': 1, '5': 1, '10': 'maxAltitude'},
    {'1': 'track_bounding_box', '3': 6, '4': 1, '5': 11, '6': '.com.skllzz.api.BBox', '10': 'trackBoundingBox'},
    {'1': 'track_preview_url', '3': 7, '4': 1, '5': 9, '10': 'trackPreviewUrl'},
    {'1': 'track_map_preview_url', '3': 8, '4': 1, '5': 9, '10': 'trackMapPreviewUrl'},
  ],
};

/// Descriptor for `TrainingSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trainingSummaryDescriptor = $convert.base64Decode(
    'Cg9UcmFpbmluZ1N1bW1hcnkSGgoIZGlzdGFuY2UYASABKAFSCGRpc3RhbmNlEhoKCGR1cmF0aW'
    '9uGAIgASgBUghkdXJhdGlvbhIbCgltYXhfc3BlZWQYAyABKAFSCG1heFNwZWVkEiEKDG1pbl9h'
    'bHRpdHVkZRgEIAEoAVILbWluQWx0aXR1ZGUSIQoMbWF4X2FsdGl0dWRlGAUgASgBUgttYXhBbH'
    'RpdHVkZRJCChJ0cmFja19ib3VuZGluZ19ib3gYBiABKAsyFC5jb20uc2tsbHp6LmFwaS5CQm94'
    'UhB0cmFja0JvdW5kaW5nQm94EioKEXRyYWNrX3ByZXZpZXdfdXJsGAcgASgJUg90cmFja1ByZX'
    'ZpZXdVcmwSMQoVdHJhY2tfbWFwX3ByZXZpZXdfdXJsGAggASgJUhJ0cmFja01hcFByZXZpZXdV'
    'cmw=');

@$core.Deprecated('Use pathPointDescriptor instead')
const PathPoint$json = {
  '1': 'PathPoint',
  '2': [
    {'1': 'timestamp_millis', '3': 1, '4': 1, '5': 3, '10': 'timestampMillis'},
    {'1': 'latitude', '3': 2, '4': 1, '5': 1, '10': 'latitude'},
    {'1': 'longitude', '3': 3, '4': 1, '5': 1, '10': 'longitude'},
    {'1': 'altitude', '3': 4, '4': 1, '5': 1, '10': 'altitude'},
    {'1': 'speed', '3': 5, '4': 1, '5': 1, '10': 'speed'},
    {'1': 'distance', '3': 6, '4': 1, '5': 1, '10': 'distance'},
  ],
};

/// Descriptor for `PathPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pathPointDescriptor = $convert.base64Decode(
    'CglQYXRoUG9pbnQSKQoQdGltZXN0YW1wX21pbGxpcxgBIAEoA1IPdGltZXN0YW1wTWlsbGlzEh'
    'oKCGxhdGl0dWRlGAIgASgBUghsYXRpdHVkZRIcCglsb25naXR1ZGUYAyABKAFSCWxvbmdpdHVk'
    'ZRIaCghhbHRpdHVkZRgEIAEoAVIIYWx0aXR1ZGUSFAoFc3BlZWQYBSABKAFSBXNwZWVkEhoKCG'
    'Rpc3RhbmNlGAYgASgBUghkaXN0YW5jZQ==');

@$core.Deprecated('Use trainingPathDescriptor instead')
const TrainingPath$json = {
  '1': 'TrainingPath',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'points', '3': 2, '4': 3, '5': 11, '6': '.com.skllzz.api.PathPoint', '10': 'points'},
    {'1': 'bounding_box', '3': 3, '4': 1, '5': 11, '6': '.com.skllzz.api.BBox', '10': 'boundingBox'},
  ],
};

/// Descriptor for `TrainingPath`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trainingPathDescriptor = $convert.base64Decode(
    'CgxUcmFpbmluZ1BhdGgSDgoCaWQYASABKAlSAmlkEjEKBnBvaW50cxgCIAMoCzIZLmNvbS5za2'
    'xsenouYXBpLlBhdGhQb2ludFIGcG9pbnRzEjcKDGJvdW5kaW5nX2JveBgDIAEoCzIULmNvbS5z'
    'a2xsenouYXBpLkJCb3hSC2JvdW5kaW5nQm94');

@$core.Deprecated('Use trainingSessionDescriptor instead')
const TrainingSession$json = {
  '1': 'TrainingSession',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'sync_millis', '3': 2, '4': 1, '5': 3, '10': 'syncMillis'},
    {'1': 'start_millis', '3': 3, '4': 1, '5': 3, '10': 'startMillis'},
    {'1': 'stop_millis', '3': 4, '4': 1, '5': 3, '10': 'stopMillis'},
    {'1': 'skllzz', '3': 6, '4': 1, '5': 1, '10': 'skllzz'},
    {'1': 'deleted', '3': 7, '4': 1, '5': 8, '10': 'deleted'},
    {'1': 'source_id', '3': 8, '4': 1, '5': 9, '10': 'sourceId'},
    {'1': 'version', '3': 9, '4': 1, '5': 13, '10': 'version'},
    {'1': 'steps', '3': 10, '4': 1, '5': 11, '6': '.com.skllzz.api.StepDetails', '9': 0, '10': 'steps'},
    {'1': 'hr', '3': 11, '4': 1, '5': 11, '6': '.com.skllzz.api.HrDetails', '9': 0, '10': 'hr'},
    {'1': 'task', '3': 40, '4': 1, '5': 11, '6': '.com.skllzz.api.TaskDetails', '9': 0, '10': 'task'},
    {'1': 'timezone', '3': 12, '4': 1, '5': 9, '10': 'timezone'},
    {'1': 'kkal', '3': 13, '4': 1, '5': 1, '10': 'kkal'},
    {'1': 'profile_id', '3': 14, '4': 1, '5': 9, '10': 'profileId'},
    {'1': 'activity_day', '3': 15, '4': 1, '5': 3, '10': 'activityDay'},
    {'1': 'skllzz_without_artifacts', '3': 16, '4': 1, '5': 1, '10': 'skllzzWithoutArtifacts'},
    {'1': 'skllzz_with_artifacts', '3': 17, '4': 1, '5': 1, '10': 'skllzzWithArtifacts'},
    {'1': 'active_artifacts', '3': 20, '4': 3, '5': 11, '6': '.com.skllzz.api.ActiveArtifact', '10': 'activeArtifacts'},
    {'1': 'description', '3': 21, '4': 1, '5': 9, '10': 'description'},
    {'1': 'photo_url', '3': 22, '4': 1, '5': 9, '10': 'photoUrl'},
    {'1': 'privacy', '3': 24, '4': 1, '5': 11, '6': '.com.skllzz.api.Privacy', '10': 'privacy'},
    {'1': 'seq_no', '3': 100, '4': 1, '5': 3, '8': {}, '10': 'seqNo'},
    {'1': 'summary', '3': 30, '4': 1, '5': 11, '6': '.com.skllzz.api.TrainingSummary', '10': 'summary'},
    {'1': 'paths', '3': 31, '4': 3, '5': 11, '6': '.com.skllzz.api.TrainingPath', '10': 'paths'},
    {'1': 'kind', '3': 32, '4': 1, '5': 14, '6': '.com.skllzz.api.TrainingSession.Kind', '10': 'kind'},
    {'1': 'arbitrary_kind', '3': 33, '4': 1, '5': 9, '10': 'arbitraryKind'},
    {'1': 'track_hint', '3': 36, '4': 1, '5': 14, '6': '.com.skllzz.api.TrackHint', '10': 'trackHint'},
  ],
  '4': [TrainingSession_Type$json, TrainingSession_Kind$json, TrainingSession_Element$json],
  '8': [
    {'1': 'details'},
  ],
};

@$core.Deprecated('Use trainingSessionDescriptor instead')
const TrainingSession_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'unknown', '2': 0},
    {'1': 'step', '2': 1},
    {'1': 'pulse', '2': 2},
  ],
};

@$core.Deprecated('Use trainingSessionDescriptor instead')
const TrainingSession_Kind$json = {
  '1': 'Kind',
  '2': [
    {'1': 'fitness', '2': 0},
    {'1': 'walk', '2': 1},
    {'1': 'run', '2': 2},
    {'1': 'swim', '2': 3},
    {'1': 'cycle', '2': 4},
    {'1': 'ski', '2': 5},
    {'1': 'rowing', '2': 6},
    {'1': 'games', '2': 7},
    {'1': 'set_fitness', '2': 900},
    {'1': 'test', '2': 996},
    {'1': 'visit', '2': 997},
    {'1': 'other', '2': 998},
  ],
};

@$core.Deprecated('Use trainingSessionDescriptor instead')
const TrainingSession_Element$json = {
  '1': 'Element',
  '2': [
    {'1': 'undefined', '2': 0},
    {'1': 'chart', '2': 1},
    {'1': 'medals', '2': 2},
  ],
};

/// Descriptor for `TrainingSession`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trainingSessionDescriptor = $convert.base64Decode(
    'Cg9UcmFpbmluZ1Nlc3Npb24SDgoCaWQYASABKAlSAmlkEh8KC3N5bmNfbWlsbGlzGAIgASgDUg'
    'pzeW5jTWlsbGlzEiEKDHN0YXJ0X21pbGxpcxgDIAEoA1ILc3RhcnRNaWxsaXMSHwoLc3RvcF9t'
    'aWxsaXMYBCABKANSCnN0b3BNaWxsaXMSFgoGc2tsbHp6GAYgASgBUgZza2xsenoSGAoHZGVsZX'
    'RlZBgHIAEoCFIHZGVsZXRlZBIbCglzb3VyY2VfaWQYCCABKAlSCHNvdXJjZUlkEhgKB3ZlcnNp'
    'b24YCSABKA1SB3ZlcnNpb24SMwoFc3RlcHMYCiABKAsyGy5jb20uc2tsbHp6LmFwaS5TdGVwRG'
    'V0YWlsc0gAUgVzdGVwcxIrCgJochgLIAEoCzIZLmNvbS5za2xsenouYXBpLkhyRGV0YWlsc0gA'
    'UgJochIxCgR0YXNrGCggASgLMhsuY29tLnNrbGx6ei5hcGkuVGFza0RldGFpbHNIAFIEdGFzax'
    'IaCgh0aW1lem9uZRgMIAEoCVIIdGltZXpvbmUSEgoEa2thbBgNIAEoAVIEa2thbBIdCgpwcm9m'
    'aWxlX2lkGA4gASgJUglwcm9maWxlSWQSIQoMYWN0aXZpdHlfZGF5GA8gASgDUgthY3Rpdml0eU'
    'RheRI4Chhza2xsenpfd2l0aG91dF9hcnRpZmFjdHMYECABKAFSFnNrbGx6eldpdGhvdXRBcnRp'
    'ZmFjdHMSMgoVc2tsbHp6X3dpdGhfYXJ0aWZhY3RzGBEgASgBUhNza2xsenpXaXRoQXJ0aWZhY3'
    'RzEkkKEGFjdGl2ZV9hcnRpZmFjdHMYFCADKAsyHi5jb20uc2tsbHp6LmFwaS5BY3RpdmVBcnRp'
    'ZmFjdFIPYWN0aXZlQXJ0aWZhY3RzEiAKC2Rlc2NyaXB0aW9uGBUgASgJUgtkZXNjcmlwdGlvbh'
    'IbCglwaG90b191cmwYFiABKAlSCHBob3RvVXJsEjEKB3ByaXZhY3kYGCABKAsyFy5jb20uc2ts'
    'bHp6LmFwaS5Qcml2YWN5Ugdwcml2YWN5EhsKBnNlcV9ubxhkIAEoA0IEkLUYAVIFc2VxTm8SOQ'
    'oHc3VtbWFyeRgeIAEoCzIfLmNvbS5za2xsenouYXBpLlRyYWluaW5nU3VtbWFyeVIHc3VtbWFy'
    'eRIyCgVwYXRocxgfIAMoCzIcLmNvbS5za2xsenouYXBpLlRyYWluaW5nUGF0aFIFcGF0aHMSOA'
    'oEa2luZBggIAEoDjIkLmNvbS5za2xsenouYXBpLlRyYWluaW5nU2Vzc2lvbi5LaW5kUgRraW5k'
    'EiUKDmFyYml0cmFyeV9raW5kGCEgASgJUg1hcmJpdHJhcnlLaW5kEjgKCnRyYWNrX2hpbnQYJC'
    'ABKA4yGS5jb20uc2tsbHp6LmFwaS5UcmFja0hpbnRSCXRyYWNrSGludCIoCgRUeXBlEgsKB3Vu'
    'a25vd24QABIICgRzdGVwEAESCQoFcHVsc2UQAiKQAQoES2luZBILCgdmaXRuZXNzEAASCAoEd2'
    'FsaxABEgcKA3J1bhACEggKBHN3aW0QAxIJCgVjeWNsZRAEEgcKA3NraRAFEgoKBnJvd2luZxAG'
    'EgkKBWdhbWVzEAcSEAoLc2V0X2ZpdG5lc3MQhAcSCQoEdGVzdBDkBxIKCgV2aXNpdBDlBxIKCg'
    'VvdGhlchDmByIvCgdFbGVtZW50Eg0KCXVuZGVmaW5lZBAAEgkKBWNoYXJ0EAESCgoGbWVkYWxz'
    'EAJCCQoHZGV0YWlscw==');

@$core.Deprecated('Use trainingDataDescriptor instead')
const TrainingData$json = {
  '1': 'TrainingData',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'sync_millis', '3': 2, '4': 1, '5': 3, '10': 'syncMillis'},
    {'1': 'stamp_millis', '3': 3, '4': 1, '5': 3, '10': 'stampMillis'},
    {'1': 'device_id', '3': 4, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'device_name', '3': 5, '4': 1, '5': 9, '10': 'deviceName'},
    {'1': 'hrAvg', '3': 12, '4': 1, '5': 1, '10': 'hrAvg'},
    {'1': 'duration', '3': 13, '4': 1, '5': 5, '10': 'duration'},
    {'1': 'skllzz', '3': 14, '4': 1, '5': 1, '10': 'skllzz'},
    {'1': 'hardness', '3': 15, '4': 1, '5': 1, '10': 'hardness'},
    {'1': 'version', '3': 16, '4': 1, '5': 13, '10': 'version'},
    {'1': 'profile_id', '3': 17, '4': 1, '5': 9, '10': 'profileId'},
  ],
};

/// Descriptor for `TrainingData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trainingDataDescriptor = $convert.base64Decode(
    'CgxUcmFpbmluZ0RhdGESHQoKc2Vzc2lvbl9pZBgBIAEoCVIJc2Vzc2lvbklkEh8KC3N5bmNfbW'
    'lsbGlzGAIgASgDUgpzeW5jTWlsbGlzEiEKDHN0YW1wX21pbGxpcxgDIAEoA1ILc3RhbXBNaWxs'
    'aXMSGwoJZGV2aWNlX2lkGAQgASgJUghkZXZpY2VJZBIfCgtkZXZpY2VfbmFtZRgFIAEoCVIKZG'
    'V2aWNlTmFtZRIUCgVockF2ZxgMIAEoAVIFaHJBdmcSGgoIZHVyYXRpb24YDSABKAVSCGR1cmF0'
    'aW9uEhYKBnNrbGx6ehgOIAEoAVIGc2tsbHp6EhoKCGhhcmRuZXNzGA8gASgBUghoYXJkbmVzcx'
    'IYCgd2ZXJzaW9uGBAgASgNUgd2ZXJzaW9uEh0KCnByb2ZpbGVfaWQYESABKAlSCXByb2ZpbGVJ'
    'ZA==');

@$core.Deprecated('Use stepsDataDescriptor instead')
const StepsData$json = {
  '1': 'StepsData',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 13, '10': 'version'},
    {'1': 'sync_millis', '3': 2, '4': 1, '5': 3, '10': 'syncMillis'},
    {'1': 'stamp_millis', '3': 3, '4': 1, '5': 3, '10': 'stampMillis'},
    {'1': 'duration', '3': 4, '4': 1, '5': 5, '10': 'duration'},
    {'1': 'steps', '3': 5, '4': 1, '5': 5, '10': 'steps'},
    {'1': 'source_id', '3': 6, '4': 1, '5': 9, '10': 'sourceId'},
    {'1': 'step_source', '3': 7, '4': 3, '5': 9, '10': 'stepSource'},
  ],
};

/// Descriptor for `StepsData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stepsDataDescriptor = $convert.base64Decode(
    'CglTdGVwc0RhdGESGAoHdmVyc2lvbhgBIAEoDVIHdmVyc2lvbhIfCgtzeW5jX21pbGxpcxgCIA'
    'EoA1IKc3luY01pbGxpcxIhCgxzdGFtcF9taWxsaXMYAyABKANSC3N0YW1wTWlsbGlzEhoKCGR1'
    'cmF0aW9uGAQgASgFUghkdXJhdGlvbhIUCgVzdGVwcxgFIAEoBVIFc3RlcHMSGwoJc291cmNlX2'
    'lkGAYgASgJUghzb3VyY2VJZBIfCgtzdGVwX3NvdXJjZRgHIAMoCVIKc3RlcFNvdXJjZQ==');

@$core.Deprecated('Use profileDescriptor instead')
const Profile$json = {
  '1': 'Profile',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'nick_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'nickName'},
    {'1': 'email', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'email'},
    {'1': 'phone', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'phone'},
    {'1': 'birth_date', '3': 6, '4': 1, '5': 5, '10': 'birthDate'},
    {'1': 'hr_rest', '3': 7, '4': 1, '5': 5, '10': 'hrRest'},
    {'1': 'hr_max', '3': 8, '4': 1, '5': 5, '10': 'hrMax'},
    {'1': 'avatar_url', '3': 9, '4': 1, '5': 9, '10': 'avatarUrl'},
    {'1': 'sex', '3': 11, '4': 1, '5': 14, '6': '.com.skllzz.api.Sex', '8': {}, '10': 'sex'},
    {'1': 'weight', '3': 12, '4': 1, '5': 2, '10': 'weight'},
    {'1': 'height', '3': 25, '4': 1, '5': 2, '10': 'height'},
    {'1': 'join_stamp', '3': 13, '4': 1, '5': 3, '10': 'joinStamp'},
    {'1': 'tester', '3': 15, '4': 1, '5': 8, '10': 'tester'},
    {'1': 'version', '3': 16, '4': 1, '5': 13, '10': 'version'},
    {'1': 'achievements', '3': 17, '4': 1, '5': 11, '6': '.com.skllzz.api.Achievements', '8': {}, '10': 'achievements'},
    {'1': 'timezone', '3': 18, '4': 1, '5': 9, '8': {}, '10': 'timezone'},
    {'1': 'garmin_access_token', '3': 19, '4': 1, '5': 9, '10': 'garminAccessToken'},
    {'1': 'polar_access_token', '3': 20, '4': 1, '5': 9, '10': 'polarAccessToken'},
    {'1': 'suunto_access_token', '3': 21, '4': 1, '5': 9, '10': 'suuntoAccessToken'},
    {'1': 'fitbit_access_token', '3': 22, '4': 1, '5': 9, '10': 'fitbitAccessToken'},
    {'1': 'invite_link', '3': 23, '4': 1, '5': 9, '10': 'inviteLink'},
    {'1': 'lang', '3': 24, '4': 1, '5': 9, '8': {}, '10': 'lang'},
    {'1': 'subscriptions', '3': 30, '4': 3, '5': 11, '6': '.com.skllzz.api.Profile.SubscriptionsEntry', '8': {}, '10': 'subscriptions'},
    {'1': 'sync_millis', '3': 40, '4': 1, '5': 3, '8': {}, '10': 'syncMillis'},
    {'1': 'require_onboarding', '3': 41, '4': 1, '5': 8, '10': 'requireOnboarding'},
    {'1': 'training_privacy', '3': 50, '4': 1, '5': 11, '6': '.com.skllzz.api.Privacy', '10': 'trainingPrivacy'},
    {'1': 'push_settings', '3': 51, '4': 1, '5': 11, '6': '.com.skllzz.api.PushSettings', '10': 'pushSettings'},
    {'1': 'personal_goals', '3': 60, '4': 3, '5': 14, '6': '.com.skllzz.api.PersonalGoal', '10': 'personalGoals'},
    {'1': 'goals_last_update_seconds', '3': 61, '4': 1, '5': 3, '10': 'goalsLastUpdateSeconds'},
  ],
  '3': [Profile_SubscriptionsEntry$json],
};

@$core.Deprecated('Use profileDescriptor instead')
const Profile_SubscriptionsEntry$json = {
  '1': 'SubscriptionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 8, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Profile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profileDescriptor = $convert.base64Decode(
    'CgdQcm9maWxlEhQKAmlkGAEgASgJQgSItRgBUgJpZBIYCgRuYW1lGAIgASgJQgSItRgBUgRuYW'
    '1lEiEKCW5pY2tfbmFtZRgDIAEoCUIEiLUYAVIIbmlja05hbWUSGgoFZW1haWwYBCABKAlCBIi1'
    'GAFSBWVtYWlsEhoKBXBob25lGAUgASgJQgSItRgBUgVwaG9uZRIdCgpiaXJ0aF9kYXRlGAYgAS'
    'gFUgliaXJ0aERhdGUSFwoHaHJfcmVzdBgHIAEoBVIGaHJSZXN0EhUKBmhyX21heBgIIAEoBVIF'
    'aHJNYXgSHQoKYXZhdGFyX3VybBgJIAEoCVIJYXZhdGFyVXJsEisKA3NleBgLIAEoDjITLmNvbS'
    '5za2xsenouYXBpLlNleEIEiLUYAVIDc2V4EhYKBndlaWdodBgMIAEoAlIGd2VpZ2h0EhYKBmhl'
    'aWdodBgZIAEoAlIGaGVpZ2h0Eh0KCmpvaW5fc3RhbXAYDSABKANSCWpvaW5TdGFtcBIWCgZ0ZX'
    'N0ZXIYDyABKAhSBnRlc3RlchIYCgd2ZXJzaW9uGBAgASgNUgd2ZXJzaW9uEkYKDGFjaGlldmVt'
    'ZW50cxgRIAEoCzIcLmNvbS5za2xsenouYXBpLkFjaGlldmVtZW50c0IEkLUYAVIMYWNoaWV2ZW'
    '1lbnRzEiAKCHRpbWV6b25lGBIgASgJQgSItRgBUgh0aW1lem9uZRIuChNnYXJtaW5fYWNjZXNz'
    'X3Rva2VuGBMgASgJUhFnYXJtaW5BY2Nlc3NUb2tlbhIsChJwb2xhcl9hY2Nlc3NfdG9rZW4YFC'
    'ABKAlSEHBvbGFyQWNjZXNzVG9rZW4SLgoTc3V1bnRvX2FjY2Vzc190b2tlbhgVIAEoCVIRc3V1'
    'bnRvQWNjZXNzVG9rZW4SLgoTZml0Yml0X2FjY2Vzc190b2tlbhgWIAEoCVIRZml0Yml0QWNjZX'
    'NzVG9rZW4SHwoLaW52aXRlX2xpbmsYFyABKAlSCmludml0ZUxpbmsSGAoEbGFuZxgYIAEoCUIE'
    'iLUYAVIEbGFuZxJWCg1zdWJzY3JpcHRpb25zGB4gAygLMiouY29tLnNrbGx6ei5hcGkuUHJvZm'
    'lsZS5TdWJzY3JpcHRpb25zRW50cnlCBIi1GAFSDXN1YnNjcmlwdGlvbnMSJQoLc3luY19taWxs'
    'aXMYKCABKANCBJC1GAFSCnN5bmNNaWxsaXMSLQoScmVxdWlyZV9vbmJvYXJkaW5nGCkgASgIUh'
    'FyZXF1aXJlT25ib2FyZGluZxJCChB0cmFpbmluZ19wcml2YWN5GDIgASgLMhcuY29tLnNrbGx6'
    'ei5hcGkuUHJpdmFjeVIPdHJhaW5pbmdQcml2YWN5EkEKDXB1c2hfc2V0dGluZ3MYMyABKAsyHC'
    '5jb20uc2tsbHp6LmFwaS5QdXNoU2V0dGluZ3NSDHB1c2hTZXR0aW5ncxJDCg5wZXJzb25hbF9n'
    'b2Fscxg8IAMoDjIcLmNvbS5za2xsenouYXBpLlBlcnNvbmFsR29hbFINcGVyc29uYWxHb2Fscx'
    'I5Chlnb2Fsc19sYXN0X3VwZGF0ZV9zZWNvbmRzGD0gASgDUhZnb2Fsc0xhc3RVcGRhdGVTZWNv'
    'bmRzGkAKElN1YnNjcmlwdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIA'
    'EoCFIFdmFsdWU6AjgB');

@$core.Deprecated('Use achievementsDescriptor instead')
const Achievements$json = {
  '1': 'Achievements',
  '2': [
    {'1': 'total_skllzz', '3': 2, '4': 1, '5': 5, '10': 'totalSkllzz'},
    {'1': 'game_age_days', '3': 30, '4': 1, '5': 5, '10': 'gameAgeDays'},
    {'1': 'iamok_skllzz_earned', '3': 4, '4': 1, '5': 5, '10': 'iamokSkllzzEarned'},
    {'1': 'iamok_skllzz_required', '3': 5, '4': 1, '5': 5, '10': 'iamokSkllzzRequired'},
    {'1': 'iamok_start', '3': 6, '4': 1, '5': 3, '10': 'iamokStart'},
    {'1': 'iamok_duration', '3': 7, '4': 1, '5': 3, '10': 'iamokDuration'},
    {'1': 'skllzz_day_limit', '3': 8, '4': 1, '5': 1, '10': 'skllzzDayLimit'},
    {'1': 'iamok_uuid', '3': 9, '4': 1, '5': 9, '10': 'iamokUuid'},
    {'1': 'total_skllzz_earned', '3': 12, '4': 1, '5': 5, '10': 'totalSkllzzEarned'},
    {'1': 'level', '3': 13, '4': 1, '5': 11, '6': '.com.skllzz.api.Level', '10': 'level'},
    {'1': 'artifacts', '3': 200, '4': 3, '5': 11, '6': '.com.skllzz.api.Achievements.ArtifactsEntry', '10': 'artifacts'},
  ],
  '3': [Achievements_ArtifactsEntry$json],
};

@$core.Deprecated('Use achievementsDescriptor instead')
const Achievements_ArtifactsEntry$json = {
  '1': 'ArtifactsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.com.skllzz.api.ActiveArtifact', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Achievements`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List achievementsDescriptor = $convert.base64Decode(
    'CgxBY2hpZXZlbWVudHMSIQoMdG90YWxfc2tsbHp6GAIgASgFUgt0b3RhbFNrbGx6ehIiCg1nYW'
    '1lX2FnZV9kYXlzGB4gASgFUgtnYW1lQWdlRGF5cxIuChNpYW1va19za2xsenpfZWFybmVkGAQg'
    'ASgFUhFpYW1va1NrbGx6ekVhcm5lZBIyChVpYW1va19za2xsenpfcmVxdWlyZWQYBSABKAVSE2'
    'lhbW9rU2tsbHp6UmVxdWlyZWQSHwoLaWFtb2tfc3RhcnQYBiABKANSCmlhbW9rU3RhcnQSJQoO'
    'aWFtb2tfZHVyYXRpb24YByABKANSDWlhbW9rRHVyYXRpb24SKAoQc2tsbHp6X2RheV9saW1pdB'
    'gIIAEoAVIOc2tsbHp6RGF5TGltaXQSHQoKaWFtb2tfdXVpZBgJIAEoCVIJaWFtb2tVdWlkEi4K'
    'E3RvdGFsX3NrbGx6el9lYXJuZWQYDCABKAVSEXRvdGFsU2tsbHp6RWFybmVkEisKBWxldmVsGA'
    '0gASgLMhUuY29tLnNrbGx6ei5hcGkuTGV2ZWxSBWxldmVsEkoKCWFydGlmYWN0cxjIASADKAsy'
    'Ky5jb20uc2tsbHp6LmFwaS5BY2hpZXZlbWVudHMuQXJ0aWZhY3RzRW50cnlSCWFydGlmYWN0cx'
    'pcCg5BcnRpZmFjdHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRI0CgV2YWx1ZRgCIAEoCzIeLmNv'
    'bS5za2xsenouYXBpLkFjdGl2ZUFydGlmYWN0UgV2YWx1ZToCOAE=');

@$core.Deprecated('Use levelDescriptor instead')
const Level$json = {
  '1': 'Level',
  '2': [
    {'1': 'stage', '3': 1, '4': 1, '5': 5, '10': 'stage'},
    {'1': 'experience', '3': 2, '4': 1, '5': 5, '10': 'experience'},
  ],
};

/// Descriptor for `Level`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List levelDescriptor = $convert.base64Decode(
    'CgVMZXZlbBIUCgVzdGFnZRgBIAEoBVIFc3RhZ2USHgoKZXhwZXJpZW5jZRgCIAEoBVIKZXhwZX'
    'JpZW5jZQ==');

@$core.Deprecated('Use iamOkDescriptor instead')
const IamOk$json = {
  '1': 'IamOk',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'total_skllzz', '3': 2, '4': 1, '5': 1, '10': 'totalSkllzz'},
    {'1': 'game_age_days', '3': 30, '4': 1, '5': 5, '10': 'gameAgeDays'},
    {'1': 'skllzz_earned', '3': 4, '4': 1, '5': 1, '10': 'skllzzEarned'},
    {'1': 'skllzz_required', '3': 5, '4': 1, '5': 1, '10': 'skllzzRequired'},
    {'1': 'start_seconds', '3': 6, '4': 1, '5': 3, '10': 'startSeconds'},
    {'1': 'stop_seconds', '3': 7, '4': 1, '5': 3, '10': 'stopSeconds'},
  ],
};

/// Descriptor for `IamOk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iamOkDescriptor = $convert.base64Decode(
    'CgVJYW1PaxIOCgJpZBgBIAEoCVICaWQSIQoMdG90YWxfc2tsbHp6GAIgASgBUgt0b3RhbFNrbG'
    'x6ehIiCg1nYW1lX2FnZV9kYXlzGB4gASgFUgtnYW1lQWdlRGF5cxIjCg1za2xsenpfZWFybmVk'
    'GAQgASgBUgxza2xsenpFYXJuZWQSJwoPc2tsbHp6X3JlcXVpcmVkGAUgASgBUg5za2xsenpSZX'
    'F1aXJlZBIjCg1zdGFydF9zZWNvbmRzGAYgASgDUgxzdGFydFNlY29uZHMSIQoMc3RvcF9zZWNv'
    'bmRzGAcgASgDUgtzdG9wU2Vjb25kcw==');

@$core.Deprecated('Use propertyDescriptor instead')
const Property$json = {
  '1': 'Property',
  '2': [
    {'1': 'known', '3': 1, '4': 1, '5': 14, '6': '.com.skllzz.api.Property.Known', '9': 0, '10': 'known'},
    {'1': 'custom', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'custom'},
    {'1': 'string', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'string'},
    {'1': 'int', '3': 4, '4': 1, '5': 3, '9': 1, '10': 'int'},
    {'1': 'bool', '3': 5, '4': 1, '5': 8, '9': 1, '10': 'bool'},
    {'1': 'float', '3': 6, '4': 1, '5': 2, '9': 1, '10': 'float'},
  ],
  '4': [Property_Known$json],
  '8': [
    {'1': 'kind'},
    {'1': 'value'},
  ],
};

@$core.Deprecated('Use propertyDescriptor instead')
const Property_Known$json = {
  '1': 'Known',
  '2': [
    {'1': 'age', '2': 0},
    {'1': 'skllzz', '2': 1},
  ],
};

/// Descriptor for `Property`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertyDescriptor = $convert.base64Decode(
    'CghQcm9wZXJ0eRI2CgVrbm93bhgBIAEoDjIeLmNvbS5za2xsenouYXBpLlByb3BlcnR5Lktub3'
    'duSABSBWtub3duEhgKBmN1c3RvbRgCIAEoCUgAUgZjdXN0b20SGAoGc3RyaW5nGAMgASgJSAFS'
    'BnN0cmluZxISCgNpbnQYBCABKANIAVIDaW50EhQKBGJvb2wYBSABKAhIAVIEYm9vbBIWCgVmbG'
    '9hdBgGIAEoAkgBUgVmbG9hdCIcCgVLbm93bhIHCgNhZ2UQABIKCgZza2xsenoQAUIGCgRraW5k'
    'QgcKBXZhbHVl');

@$core.Deprecated('Use uploadResultDescriptor instead')
const UploadResult$json = {
  '1': 'UploadResult',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '10': 'count'},
  ],
};

/// Descriptor for `UploadResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadResultDescriptor = $convert.base64Decode(
    'CgxVcGxvYWRSZXN1bHQSFAoFY291bnQYASABKAVSBWNvdW50');

@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode(
    'CgVFbXB0eQ==');

@$core.Deprecated('Use visibilityRestrictionDescriptor instead')
const VisibilityRestriction$json = {
  '1': 'VisibilityRestriction',
  '2': [
    {'1': 'hide_for_corp', '3': 1, '4': 1, '5': 8, '10': 'hideForCorp'},
    {'1': 'hide_for_fitness', '3': 2, '4': 1, '5': 8, '10': 'hideForFitness'},
  ],
};

/// Descriptor for `VisibilityRestriction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List visibilityRestrictionDescriptor = $convert.base64Decode(
    'ChVWaXNpYmlsaXR5UmVzdHJpY3Rpb24SIgoNaGlkZV9mb3JfY29ycBgBIAEoCFILaGlkZUZvck'
    'NvcnASKAoQaGlkZV9mb3JfZml0bmVzcxgCIAEoCFIOaGlkZUZvckZpdG5lc3M=');

@$core.Deprecated('Use userDeviceIdDescriptor instead')
const UserDeviceId$json = {
  '1': 'UserDeviceId',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'brand_name', '3': 2, '4': 1, '5': 9, '10': 'brandName'},
    {'1': 'model_name', '3': 3, '4': 1, '5': 9, '10': 'modelName'},
    {'1': 'push_id', '3': 4, '4': 1, '5': 9, '10': 'pushId'},
    {'1': 'app_package_name', '3': 5, '4': 1, '5': 9, '10': 'appPackageName'},
    {'1': 'app_build_no', '3': 6, '4': 1, '5': 9, '10': 'appBuildNo'},
    {'1': 'is_physical', '3': 7, '4': 1, '5': 8, '10': 'isPhysical'},
    {'1': 'stamp_unix_seconds', '3': 8, '4': 1, '5': 3, '10': 'stampUnixSeconds'},
    {'1': 'fingerprint', '3': 9, '4': 1, '5': 9, '10': 'fingerprint'},
    {'1': 'ip_address', '3': 10, '4': 1, '5': 9, '10': 'ipAddress'},
    {'1': 'deleted', '3': 999, '4': 1, '5': 8, '10': 'deleted'},
  ],
};

/// Descriptor for `UserDeviceId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDeviceIdDescriptor = $convert.base64Decode(
    'CgxVc2VyRGV2aWNlSWQSDgoCaWQYASABKAlSAmlkEh0KCmJyYW5kX25hbWUYAiABKAlSCWJyYW'
    '5kTmFtZRIdCgptb2RlbF9uYW1lGAMgASgJUgltb2RlbE5hbWUSFwoHcHVzaF9pZBgEIAEoCVIG'
    'cHVzaElkEigKEGFwcF9wYWNrYWdlX25hbWUYBSABKAlSDmFwcFBhY2thZ2VOYW1lEiAKDGFwcF'
    '9idWlsZF9ubxgGIAEoCVIKYXBwQnVpbGRObxIfCgtpc19waHlzaWNhbBgHIAEoCFIKaXNQaHlz'
    'aWNhbBIsChJzdGFtcF91bml4X3NlY29uZHMYCCABKANSEHN0YW1wVW5peFNlY29uZHMSIAoLZm'
    'luZ2VycHJpbnQYCSABKAlSC2ZpbmdlcnByaW50Eh0KCmlwX2FkZHJlc3MYCiABKAlSCWlwQWRk'
    'cmVzcxIZCgdkZWxldGVkGOcHIAEoCFIHZGVsZXRlZA==');

@$core.Deprecated('Use intRangeDescriptor instead')
const IntRange$json = {
  '1': 'IntRange',
  '2': [
    {'1': 'min', '3': 1, '4': 1, '5': 5, '10': 'min'},
    {'1': 'max', '3': 2, '4': 1, '5': 5, '10': 'max'},
  ],
};

/// Descriptor for `IntRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intRangeDescriptor = $convert.base64Decode(
    'CghJbnRSYW5nZRIQCgNtaW4YASABKAVSA21pbhIQCgNtYXgYAiABKAVSA21heA==');

@$core.Deprecated('Use int64RangeDescriptor instead')
const Int64Range$json = {
  '1': 'Int64Range',
  '2': [
    {'1': 'min', '3': 1, '4': 1, '5': 3, '10': 'min'},
    {'1': 'max', '3': 2, '4': 1, '5': 3, '10': 'max'},
  ],
};

/// Descriptor for `Int64Range`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List int64RangeDescriptor = $convert.base64Decode(
    'CgpJbnQ2NFJhbmdlEhAKA21pbhgBIAEoA1IDbWluEhAKA21heBgCIAEoA1IDbWF4');

@$core.Deprecated('Use inputDatasetDescriptor instead')
const InputDataset$json = {
  '1': 'InputDataset',
  '2': [
    {'1': 'profile', '3': 1, '4': 1, '5': 11, '6': '.com.skllzz.api.Profile', '10': 'profile'},
    {'1': 'sessions', '3': 2, '4': 3, '5': 11, '6': '.com.skllzz.api.TrainingSession', '10': 'sessions'},
  ],
};

/// Descriptor for `InputDataset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputDatasetDescriptor = $convert.base64Decode(
    'CgxJbnB1dERhdGFzZXQSMQoHcHJvZmlsZRgBIAEoCzIXLmNvbS5za2xsenouYXBpLlByb2ZpbG'
    'VSB3Byb2ZpbGUSOwoIc2Vzc2lvbnMYAiADKAsyHy5jb20uc2tsbHp6LmFwaS5UcmFpbmluZ1Nl'
    'c3Npb25SCHNlc3Npb25z');

@$core.Deprecated('Use imageAlignDescriptor instead')
const ImageAlign$json = {
  '1': 'ImageAlign',
  '2': [
    {'1': 'vertical', '3': 1, '4': 1, '5': 2, '10': 'vertical'},
    {'1': 'horizontal', '3': 2, '4': 1, '5': 2, '10': 'horizontal'},
  ],
};

/// Descriptor for `ImageAlign`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageAlignDescriptor = $convert.base64Decode(
    'CgpJbWFnZUFsaWduEhoKCHZlcnRpY2FsGAEgASgCUgh2ZXJ0aWNhbBIeCgpob3Jpem9udGFsGA'
    'IgASgCUgpob3Jpem9udGFs');

