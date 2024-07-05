//
//  Generated code. Do not modify.
//  source: common/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TrackMode extends $pb.ProtobufEnum {
  static const TrackMode hidden = TrackMode._(0, _omitEnumNames ? '' : 'hidden');
  static const TrackMode line = TrackMode._(1, _omitEnumNames ? '' : 'line');
  static const TrackMode map = TrackMode._(2, _omitEnumNames ? '' : 'map');
  static const TrackMode route = TrackMode._(3, _omitEnumNames ? '' : 'route');

  static const $core.List<TrackMode> values = <TrackMode> [
    hidden,
    line,
    map,
    route,
  ];

  static final $core.Map<$core.int, TrackMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TrackMode? valueOf($core.int value) => _byValue[value];

  const TrackMode._($core.int v, $core.String n) : super(v, n);
}

class PosCategory extends $pb.ProtobufEnum {
  static const PosCategory other = PosCategory._(0, _omitEnumNames ? '' : 'other');
  static const PosCategory fitness = PosCategory._(1, _omitEnumNames ? '' : 'fitness');
  static const PosCategory food = PosCategory._(3, _omitEnumNames ? '' : 'food');
  static const PosCategory beauty = PosCategory._(7, _omitEnumNames ? '' : 'beauty');
  static const PosCategory clothes = PosCategory._(5, _omitEnumNames ? '' : 'clothes');
  static const PosCategory hardware = PosCategory._(10, _omitEnumNames ? '' : 'hardware');
  static const PosCategory grocery = PosCategory._(4, _omitEnumNames ? '' : 'grocery');
  static const PosCategory medicine = PosCategory._(2, _omitEnumNames ? '' : 'medicine');
  static const PosCategory entertainment = PosCategory._(6, _omitEnumNames ? '' : 'entertainment');
  static const PosCategory travel = PosCategory._(8, _omitEnumNames ? '' : 'travel');
  static const PosCategory pets = PosCategory._(14, _omitEnumNames ? '' : 'pets');
  static const PosCategory education = PosCategory._(9, _omitEnumNames ? '' : 'education');
  static const PosCategory furniture = PosCategory._(11, _omitEnumNames ? '' : 'furniture');
  static const PosCategory fuel = PosCategory._(12, _omitEnumNames ? '' : 'fuel');
  static const PosCategory pharmacy = PosCategory._(13, _omitEnumNames ? '' : 'pharmacy');

  static const $core.List<PosCategory> values = <PosCategory> [
    other,
    fitness,
    food,
    beauty,
    clothes,
    hardware,
    grocery,
    medicine,
    entertainment,
    travel,
    pets,
    education,
    furniture,
    fuel,
    pharmacy,
  ];

  static final $core.Map<$core.int, PosCategory> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PosCategory? valueOf($core.int value) => _byValue[value];

  const PosCategory._($core.int v, $core.String n) : super(v, n);
}

class TrackHint extends $pb.ProtobufEnum {
  static const TrackHint NO_TRACK = TrackHint._(0, _omitEnumNames ? '' : 'NO_TRACK');
  static const TrackHint NORMAL_TRACK = TrackHint._(1, _omitEnumNames ? '' : 'NORMAL_TRACK');
  static const TrackHint HIDDEN_TRACK = TrackHint._(2, _omitEnumNames ? '' : 'HIDDEN_TRACK');

  static const $core.List<TrackHint> values = <TrackHint> [
    NO_TRACK,
    NORMAL_TRACK,
    HIDDEN_TRACK,
  ];

  static final $core.Map<$core.int, TrackHint> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TrackHint? valueOf($core.int value) => _byValue[value];

  const TrackHint._($core.int v, $core.String n) : super(v, n);
}

/// цели клиента
class PersonalGoal extends $pb.ProtobufEnum {
  static const PersonalGoal unknown_goal = PersonalGoal._(0, _omitEnumNames ? '' : 'unknown_goal');
  static const PersonalGoal lose_weight = PersonalGoal._(1, _omitEnumNames ? '' : 'lose_weight');
  static const PersonalGoal childrens_training = PersonalGoal._(2, _omitEnumNames ? '' : 'childrens_training');
  static const PersonalGoal relief = PersonalGoal._(3, _omitEnumNames ? '' : 'relief');
  static const PersonalGoal strength = PersonalGoal._(4, _omitEnumNames ? '' : 'strength');
  static const PersonalGoal antistress = PersonalGoal._(5, _omitEnumNames ? '' : 'antistress');
  static const PersonalGoal learn_swim = PersonalGoal._(6, _omitEnumNames ? '' : 'learn_swim');
  static const PersonalGoal flexibility = PersonalGoal._(7, _omitEnumNames ? '' : 'flexibility');
  static const PersonalGoal body_balance = PersonalGoal._(8, _omitEnumNames ? '' : 'body_balance');
  static const PersonalGoal fun = PersonalGoal._(9, _omitEnumNames ? '' : 'fun');
  static const PersonalGoal rehabilitation = PersonalGoal._(10, _omitEnumNames ? '' : 'rehabilitation');

  static const $core.List<PersonalGoal> values = <PersonalGoal> [
    unknown_goal,
    lose_weight,
    childrens_training,
    relief,
    strength,
    antistress,
    learn_swim,
    flexibility,
    body_balance,
    fun,
    rehabilitation,
  ];

  static final $core.Map<$core.int, PersonalGoal> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PersonalGoal? valueOf($core.int value) => _byValue[value];

  const PersonalGoal._($core.int v, $core.String n) : super(v, n);
}

/// пол
class Sex extends $pb.ProtobufEnum {
  static const Sex undefined = Sex._(0, _omitEnumNames ? '' : 'undefined');
  static const Sex male = Sex._(1, _omitEnumNames ? '' : 'male');
  static const Sex female = Sex._(2, _omitEnumNames ? '' : 'female');

  static const $core.List<Sex> values = <Sex> [
    undefined,
    male,
    female,
  ];

  static final $core.Map<$core.int, Sex> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Sex? valueOf($core.int value) => _byValue[value];

  const Sex._($core.int v, $core.String n) : super(v, n);
}

class ReceiptMode extends $pb.ProtobufEnum {
  static const ReceiptMode create = ReceiptMode._(0, _omitEnumNames ? '' : 'create');
  static const ReceiptMode skip = ReceiptMode._(1, _omitEnumNames ? '' : 'skip');

  static const $core.List<ReceiptMode> values = <ReceiptMode> [
    create,
    skip,
  ];

  static final $core.Map<$core.int, ReceiptMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReceiptMode? valueOf($core.int value) => _byValue[value];

  const ReceiptMode._($core.int v, $core.String n) : super(v, n);
}

class TrainingSession_Type extends $pb.ProtobufEnum {
  static const TrainingSession_Type unknown = TrainingSession_Type._(0, _omitEnumNames ? '' : 'unknown');
  static const TrainingSession_Type step = TrainingSession_Type._(1, _omitEnumNames ? '' : 'step');
  static const TrainingSession_Type pulse = TrainingSession_Type._(2, _omitEnumNames ? '' : 'pulse');

  static const $core.List<TrainingSession_Type> values = <TrainingSession_Type> [
    unknown,
    step,
    pulse,
  ];

  static final $core.Map<$core.int, TrainingSession_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TrainingSession_Type? valueOf($core.int value) => _byValue[value];

  const TrainingSession_Type._($core.int v, $core.String n) : super(v, n);
}

/// все что выше 900 это служебные значения, их не давать выбирать клиенту в UI
class TrainingSession_Kind extends $pb.ProtobufEnum {
  static const TrainingSession_Kind fitness = TrainingSession_Kind._(0, _omitEnumNames ? '' : 'fitness');
  static const TrainingSession_Kind walk = TrainingSession_Kind._(1, _omitEnumNames ? '' : 'walk');
  static const TrainingSession_Kind run = TrainingSession_Kind._(2, _omitEnumNames ? '' : 'run');
  static const TrainingSession_Kind swim = TrainingSession_Kind._(3, _omitEnumNames ? '' : 'swim');
  static const TrainingSession_Kind cycle = TrainingSession_Kind._(4, _omitEnumNames ? '' : 'cycle');
  static const TrainingSession_Kind ski = TrainingSession_Kind._(5, _omitEnumNames ? '' : 'ski');
  static const TrainingSession_Kind rowing = TrainingSession_Kind._(6, _omitEnumNames ? '' : 'rowing');
  static const TrainingSession_Kind games = TrainingSession_Kind._(7, _omitEnumNames ? '' : 'games');
  static const TrainingSession_Kind set_fitness = TrainingSession_Kind._(900, _omitEnumNames ? '' : 'set_fitness');
  static const TrainingSession_Kind test = TrainingSession_Kind._(996, _omitEnumNames ? '' : 'test');
  static const TrainingSession_Kind visit = TrainingSession_Kind._(997, _omitEnumNames ? '' : 'visit');
  static const TrainingSession_Kind other = TrainingSession_Kind._(998, _omitEnumNames ? '' : 'other');

  static const $core.List<TrainingSession_Kind> values = <TrainingSession_Kind> [
    fitness,
    walk,
    run,
    swim,
    cycle,
    ski,
    rowing,
    games,
    set_fitness,
    test,
    visit,
    other,
  ];

  static final $core.Map<$core.int, TrainingSession_Kind> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TrainingSession_Kind? valueOf($core.int value) => _byValue[value];

  const TrainingSession_Kind._($core.int v, $core.String n) : super(v, n);
}

class TrainingSession_Element extends $pb.ProtobufEnum {
  static const TrainingSession_Element undefined = TrainingSession_Element._(0, _omitEnumNames ? '' : 'undefined');
  static const TrainingSession_Element chart = TrainingSession_Element._(1, _omitEnumNames ? '' : 'chart');
  static const TrainingSession_Element medals = TrainingSession_Element._(2, _omitEnumNames ? '' : 'medals');

  static const $core.List<TrainingSession_Element> values = <TrainingSession_Element> [
    undefined,
    chart,
    medals,
  ];

  static final $core.Map<$core.int, TrainingSession_Element> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TrainingSession_Element? valueOf($core.int value) => _byValue[value];

  const TrainingSession_Element._($core.int v, $core.String n) : super(v, n);
}

class Property_Known extends $pb.ProtobufEnum {
  static const Property_Known age = Property_Known._(0, _omitEnumNames ? '' : 'age');
  static const Property_Known skllzz = Property_Known._(1, _omitEnumNames ? '' : 'skllzz');

  static const $core.List<Property_Known> values = <Property_Known> [
    age,
    skllzz,
  ];

  static final $core.Map<$core.int, Property_Known> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Property_Known? valueOf($core.int value) => _byValue[value];

  const Property_Known._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
