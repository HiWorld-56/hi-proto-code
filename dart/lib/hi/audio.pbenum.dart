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

/// Device output compatibility only; independent of content playback and microphone policy.
class AudioKeepAwakeMode extends $pb.ProtobufEnum {
  static const AudioKeepAwakeMode AUDIO_KEEP_AWAKE_INHERIT =
      AudioKeepAwakeMode._(0, _omitEnumNames ? '' : 'AUDIO_KEEP_AWAKE_INHERIT');
  static const AudioKeepAwakeMode AUDIO_KEEP_AWAKE_ENABLED =
      AudioKeepAwakeMode._(1, _omitEnumNames ? '' : 'AUDIO_KEEP_AWAKE_ENABLED');
  static const AudioKeepAwakeMode AUDIO_KEEP_AWAKE_DISABLED =
      AudioKeepAwakeMode._(
          2, _omitEnumNames ? '' : 'AUDIO_KEEP_AWAKE_DISABLED');

  static const $core.List<AudioKeepAwakeMode> values = <AudioKeepAwakeMode>[
    AUDIO_KEEP_AWAKE_INHERIT,
    AUDIO_KEEP_AWAKE_ENABLED,
    AUDIO_KEEP_AWAKE_DISABLED,
  ];

  static final $core.List<AudioKeepAwakeMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static AudioKeepAwakeMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AudioKeepAwakeMode._(super.value, super.name);
}

class AudioKeepAwakeSource extends $pb.ProtobufEnum {
  static const AudioKeepAwakeSource AUDIO_KEEP_AWAKE_SOURCE_UNKNOWN =
      AudioKeepAwakeSource._(
          0, _omitEnumNames ? '' : 'AUDIO_KEEP_AWAKE_SOURCE_UNKNOWN');
  static const AudioKeepAwakeSource AUDIO_KEEP_AWAKE_SOURCE_GLOBAL =
      AudioKeepAwakeSource._(
          1, _omitEnumNames ? '' : 'AUDIO_KEEP_AWAKE_SOURCE_GLOBAL');
  static const AudioKeepAwakeSource AUDIO_KEEP_AWAKE_SOURCE_NODE =
      AudioKeepAwakeSource._(
          2, _omitEnumNames ? '' : 'AUDIO_KEEP_AWAKE_SOURCE_NODE');
  static const AudioKeepAwakeSource AUDIO_KEEP_AWAKE_SOURCE_OVERRIDE =
      AudioKeepAwakeSource._(
          3, _omitEnumNames ? '' : 'AUDIO_KEEP_AWAKE_SOURCE_OVERRIDE');

  static const $core.List<AudioKeepAwakeSource> values = <AudioKeepAwakeSource>[
    AUDIO_KEEP_AWAKE_SOURCE_UNKNOWN,
    AUDIO_KEEP_AWAKE_SOURCE_GLOBAL,
    AUDIO_KEEP_AWAKE_SOURCE_NODE,
    AUDIO_KEEP_AWAKE_SOURCE_OVERRIDE,
  ];

  static final $core.List<AudioKeepAwakeSource?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static AudioKeepAwakeSource? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AudioKeepAwakeSource._(super.value, super.name);
}

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
