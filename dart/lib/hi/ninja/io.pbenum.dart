// This is a generated file - do not edit.
//
// Generated from hi/ninja/io.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class IoRecording_State extends $pb.ProtobufEnum {
  static const IoRecording_State STATE_UNKNOWN =
      IoRecording_State._(0, _omitEnumNames ? '' : 'STATE_UNKNOWN');
  static const IoRecording_State STATE_STARTED =
      IoRecording_State._(1, _omitEnumNames ? '' : 'STATE_STARTED');
  static const IoRecording_State STATE_COMPLETED =
      IoRecording_State._(2, _omitEnumNames ? '' : 'STATE_COMPLETED');
  static const IoRecording_State STATE_CANCELLED =
      IoRecording_State._(3, _omitEnumNames ? '' : 'STATE_CANCELLED');
  static const IoRecording_State STATE_FAILED =
      IoRecording_State._(4, _omitEnumNames ? '' : 'STATE_FAILED');

  static const $core.List<IoRecording_State> values = <IoRecording_State>[
    STATE_UNKNOWN,
    STATE_STARTED,
    STATE_COMPLETED,
    STATE_CANCELLED,
    STATE_FAILED,
  ];

  static final $core.List<IoRecording_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static IoRecording_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const IoRecording_State._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
