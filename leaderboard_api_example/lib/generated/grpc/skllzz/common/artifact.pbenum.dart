//
//  Generated code. Do not modify.
//  source: common/artifact.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Artifact_Type extends $pb.ProtobufEnum {
  static const Artifact_Type unknown = Artifact_Type._(0, _omitEnumNames ? '' : 'unknown');
  static const Artifact_Type booster = Artifact_Type._(1, _omitEnumNames ? '' : 'booster');
  static const Artifact_Type chains = Artifact_Type._(2, _omitEnumNames ? '' : 'chains');
  static const Artifact_Type energy_drink = Artifact_Type._(3, _omitEnumNames ? '' : 'energy_drink');
  static const Artifact_Type i_am_ok_virus = Artifact_Type._(4, _omitEnumNames ? '' : 'i_am_ok_virus');
  static const Artifact_Type pay_freeze = Artifact_Type._(5, _omitEnumNames ? '' : 'pay_freeze');
  static const Artifact_Type sneakers = Artifact_Type._(6, _omitEnumNames ? '' : 'sneakers');
  static const Artifact_Type teleport = Artifact_Type._(7, _omitEnumNames ? '' : 'teleport');
  static const Artifact_Type vaccine = Artifact_Type._(8, _omitEnumNames ? '' : 'vaccine');
  static const Artifact_Type vitamins = Artifact_Type._(9, _omitEnumNames ? '' : 'vitamins');
  static const Artifact_Type aging_virus = Artifact_Type._(10, _omitEnumNames ? '' : 'aging_virus');
  static const Artifact_Type christmas_mood = Artifact_Type._(11, _omitEnumNames ? '' : 'christmas_mood');
  static const Artifact_Type aeg_virus = Artifact_Type._(12, _omitEnumNames ? '' : 'aeg_virus');
  static const Artifact_Type anti_gravity_shield = Artifact_Type._(13, _omitEnumNames ? '' : 'anti_gravity_shield');
  static const Artifact_Type pizza_present = Artifact_Type._(14, _omitEnumNames ? '' : 'pizza_present');
  static const Artifact_Type yummy_present = Artifact_Type._(15, _omitEnumNames ? '' : 'yummy_present');
  static const Artifact_Type train_swap = Artifact_Type._(16, _omitEnumNames ? '' : 'train_swap');
  static const Artifact_Type block_train_swap = Artifact_Type._(18, _omitEnumNames ? '' : 'block_train_swap');
  static const Artifact_Type second_breath = Artifact_Type._(19, _omitEnumNames ? '' : 'second_breath');

  static const $core.List<Artifact_Type> values = <Artifact_Type> [
    unknown,
    booster,
    chains,
    energy_drink,
    i_am_ok_virus,
    pay_freeze,
    sneakers,
    teleport,
    vaccine,
    vitamins,
    aging_virus,
    christmas_mood,
    aeg_virus,
    anti_gravity_shield,
    pizza_present,
    yummy_present,
    train_swap,
    block_train_swap,
    second_breath,
  ];

  static final $core.Map<$core.int, Artifact_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Artifact_Type? valueOf($core.int value) => _byValue[value];

  const Artifact_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
