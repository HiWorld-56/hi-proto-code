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

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
