// This is a generated file - do not edit.
//
// Generated from hi/ninja/vision.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class VisionEvent_Kind extends $pb.ProtobufEnum {
  static const VisionEvent_Kind KIND_UNKNOWN =
      VisionEvent_Kind._(0, _omitEnumNames ? '' : 'KIND_UNKNOWN');
  static const VisionEvent_Kind KIND_OBSERVED =
      VisionEvent_Kind._(1, _omitEnumNames ? '' : 'KIND_OBSERVED');
  static const VisionEvent_Kind KIND_APPEARED =
      VisionEvent_Kind._(2, _omitEnumNames ? '' : 'KIND_APPEARED');
  static const VisionEvent_Kind KIND_DISAPPEARED =
      VisionEvent_Kind._(3, _omitEnumNames ? '' : 'KIND_DISAPPEARED');
  static const VisionEvent_Kind KIND_INTERRUPTED =
      VisionEvent_Kind._(4, _omitEnumNames ? '' : 'KIND_INTERRUPTED');
  static const VisionEvent_Kind KIND_RESUMED =
      VisionEvent_Kind._(5, _omitEnumNames ? '' : 'KIND_RESUMED');

  static const $core.List<VisionEvent_Kind> values = <VisionEvent_Kind>[
    KIND_UNKNOWN,
    KIND_OBSERVED,
    KIND_APPEARED,
    KIND_DISAPPEARED,
    KIND_INTERRUPTED,
    KIND_RESUMED,
  ];

  static final $core.List<VisionEvent_Kind?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static VisionEvent_Kind? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VisionEvent_Kind._(super.value, super.name);
}

class VisionFaceAttributes_State extends $pb.ProtobufEnum {
  static const VisionFaceAttributes_State STATE_UNKNOWN =
      VisionFaceAttributes_State._(0, _omitEnumNames ? '' : 'STATE_UNKNOWN');
  static const VisionFaceAttributes_State STATE_DISABLED =
      VisionFaceAttributes_State._(1, _omitEnumNames ? '' : 'STATE_DISABLED');
  static const VisionFaceAttributes_State STATE_UNCERTAIN =
      VisionFaceAttributes_State._(2, _omitEnumNames ? '' : 'STATE_UNCERTAIN');
  static const VisionFaceAttributes_State STATE_AVAILABLE =
      VisionFaceAttributes_State._(3, _omitEnumNames ? '' : 'STATE_AVAILABLE');
  static const VisionFaceAttributes_State STATE_ERROR =
      VisionFaceAttributes_State._(4, _omitEnumNames ? '' : 'STATE_ERROR');

  static const $core.List<VisionFaceAttributes_State> values =
      <VisionFaceAttributes_State>[
    STATE_UNKNOWN,
    STATE_DISABLED,
    STATE_UNCERTAIN,
    STATE_AVAILABLE,
    STATE_ERROR,
  ];

  static final $core.List<VisionFaceAttributes_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static VisionFaceAttributes_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VisionFaceAttributes_State._(super.value, super.name);
}

class VisionFaceAttributes_Gender extends $pb.ProtobufEnum {
  static const VisionFaceAttributes_Gender GENDER_UNKNOWN =
      VisionFaceAttributes_Gender._(0, _omitEnumNames ? '' : 'GENDER_UNKNOWN');
  static const VisionFaceAttributes_Gender GENDER_FEMALE =
      VisionFaceAttributes_Gender._(1, _omitEnumNames ? '' : 'GENDER_FEMALE');
  static const VisionFaceAttributes_Gender GENDER_MALE =
      VisionFaceAttributes_Gender._(2, _omitEnumNames ? '' : 'GENDER_MALE');

  static const $core.List<VisionFaceAttributes_Gender> values =
      <VisionFaceAttributes_Gender>[
    GENDER_UNKNOWN,
    GENDER_FEMALE,
    GENDER_MALE,
  ];

  static final $core.List<VisionFaceAttributes_Gender?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static VisionFaceAttributes_Gender? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VisionFaceAttributes_Gender._(super.value, super.name);
}

class VisionFaceEvent_Kind extends $pb.ProtobufEnum {
  static const VisionFaceEvent_Kind KIND_UNKNOWN =
      VisionFaceEvent_Kind._(0, _omitEnumNames ? '' : 'KIND_UNKNOWN');
  static const VisionFaceEvent_Kind KIND_OBSERVED =
      VisionFaceEvent_Kind._(1, _omitEnumNames ? '' : 'KIND_OBSERVED');
  static const VisionFaceEvent_Kind KIND_APPEARED =
      VisionFaceEvent_Kind._(2, _omitEnumNames ? '' : 'KIND_APPEARED');
  static const VisionFaceEvent_Kind KIND_DISAPPEARED =
      VisionFaceEvent_Kind._(3, _omitEnumNames ? '' : 'KIND_DISAPPEARED');
  static const VisionFaceEvent_Kind KIND_ATTRIBUTES_UPDATED =
      VisionFaceEvent_Kind._(
          4, _omitEnumNames ? '' : 'KIND_ATTRIBUTES_UPDATED');
  static const VisionFaceEvent_Kind KIND_INTERRUPTED =
      VisionFaceEvent_Kind._(5, _omitEnumNames ? '' : 'KIND_INTERRUPTED');
  static const VisionFaceEvent_Kind KIND_RESUMED =
      VisionFaceEvent_Kind._(6, _omitEnumNames ? '' : 'KIND_RESUMED');

  static const $core.List<VisionFaceEvent_Kind> values = <VisionFaceEvent_Kind>[
    KIND_UNKNOWN,
    KIND_OBSERVED,
    KIND_APPEARED,
    KIND_DISAPPEARED,
    KIND_ATTRIBUTES_UPDATED,
    KIND_INTERRUPTED,
    KIND_RESUMED,
  ];

  static final $core.List<VisionFaceEvent_Kind?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static VisionFaceEvent_Kind? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VisionFaceEvent_Kind._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
