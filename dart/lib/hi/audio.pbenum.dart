// This is a generated file - do not edit.
//
// Generated from hi/audio.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AudioFormat_Encoding extends $pb.ProtobufEnum {
  static const AudioFormat_Encoding ENCODING_UNKNOWN =
      AudioFormat_Encoding._(0, _omitEnumNames ? '' : 'ENCODING_UNKNOWN');
  static const AudioFormat_Encoding ENCODING_PCM_S16LE =
      AudioFormat_Encoding._(1, _omitEnumNames ? '' : 'ENCODING_PCM_S16LE');

  static const $core.List<AudioFormat_Encoding> values = <AudioFormat_Encoding>[
    ENCODING_UNKNOWN,
    ENCODING_PCM_S16LE,
  ];

  static final $core.List<AudioFormat_Encoding?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static AudioFormat_Encoding? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AudioFormat_Encoding._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
