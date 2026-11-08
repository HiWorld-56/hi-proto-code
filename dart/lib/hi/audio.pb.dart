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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'audio.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'audio.pbenum.dart';

/// 音频载荷与采集、合成及播放会话独立；位置/长度按每声道样本计，不采用网络到达间隔。
class AudioFormat extends $pb.GeneratedMessage {
  factory AudioFormat({
    AudioFormat_Encoding? encoding,
    $core.int? sampleRate,
    $core.int? channels,
  }) {
    final result = create();
    if (encoding != null) result.encoding = encoding;
    if (sampleRate != null) result.sampleRate = sampleRate;
    if (channels != null) result.channels = channels;
    return result;
  }

  AudioFormat._();

  factory AudioFormat.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AudioFormat.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AudioFormat',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi'),
      createEmptyInstance: create)
    ..aE<AudioFormat_Encoding>(1, _omitFieldNames ? '' : 'encoding',
        enumValues: AudioFormat_Encoding.values)
    ..aI(2, _omitFieldNames ? '' : 'sampleRate', fieldType: $pb.PbFieldType.OU3)
    ..aI(3, _omitFieldNames ? '' : 'channels', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudioFormat clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudioFormat copyWith(void Function(AudioFormat) updates) =>
      super.copyWith((message) => updates(message as AudioFormat))
          as AudioFormat;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudioFormat create() => AudioFormat._();
  @$core.override
  AudioFormat createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AudioFormat getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudioFormat>(create);
  static AudioFormat? _defaultInstance;

  @$pb.TagNumber(1)
  AudioFormat_Encoding get encoding => $_getN(0);
  @$pb.TagNumber(1)
  set encoding(AudioFormat_Encoding value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEncoding() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncoding() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get sampleRate => $_getIZ(1);
  @$pb.TagNumber(2)
  set sampleRate($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSampleRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearSampleRate() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get channels => $_getIZ(2);
  @$pb.TagNumber(3)
  set channels($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasChannels() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannels() => $_clearField(3);
}

class AudioStreamStart extends $pb.GeneratedMessage {
  factory AudioStreamStart({
    AudioFormat? format,
  }) {
    final result = create();
    if (format != null) result.format = format;
    return result;
  }

  AudioStreamStart._();

  factory AudioStreamStart.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AudioStreamStart.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AudioStreamStart',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi'),
      createEmptyInstance: create)
    ..aOM<AudioFormat>(1, _omitFieldNames ? '' : 'format',
        subBuilder: AudioFormat.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudioStreamStart clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudioStreamStart copyWith(void Function(AudioStreamStart) updates) =>
      super.copyWith((message) => updates(message as AudioStreamStart))
          as AudioStreamStart;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudioStreamStart create() => AudioStreamStart._();
  @$core.override
  AudioStreamStart createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AudioStreamStart getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudioStreamStart>(create);
  static AudioStreamStart? _defaultInstance;

  @$pb.TagNumber(1)
  AudioFormat get format => $_getN(0);
  @$pb.TagNumber(1)
  set format(AudioFormat value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormat() => $_clearField(1);
  @$pb.TagNumber(1)
  AudioFormat ensureFormat() => $_ensure(0);
}

class AudioStreamChunk extends $pb.GeneratedMessage {
  factory AudioStreamChunk({
    $fixnum.Int64? sequence,
    $fixnum.Int64? sampleOffset,
    $core.List<$core.int>? pcm,
  }) {
    final result = create();
    if (sequence != null) result.sequence = sequence;
    if (sampleOffset != null) result.sampleOffset = sampleOffset;
    if (pcm != null) result.pcm = pcm;
    return result;
  }

  AudioStreamChunk._();

  factory AudioStreamChunk.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AudioStreamChunk.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AudioStreamChunk',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'sequence', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'sampleOffset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'pcm', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudioStreamChunk clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudioStreamChunk copyWith(void Function(AudioStreamChunk) updates) =>
      super.copyWith((message) => updates(message as AudioStreamChunk))
          as AudioStreamChunk;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudioStreamChunk create() => AudioStreamChunk._();
  @$core.override
  AudioStreamChunk createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AudioStreamChunk getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudioStreamChunk>(create);
  static AudioStreamChunk? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get sequence => $_getI64(0);
  @$pb.TagNumber(1)
  set sequence($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSequence() => $_has(0);
  @$pb.TagNumber(1)
  void clearSequence() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get sampleOffset => $_getI64(1);
  @$pb.TagNumber(2)
  set sampleOffset($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSampleOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearSampleOffset() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get pcm => $_getN(2);
  @$pb.TagNumber(3)
  set pcm($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPcm() => $_has(2);
  @$pb.TagNumber(3)
  void clearPcm() => $_clearField(3);
}

class AudioStreamEnd extends $pb.GeneratedMessage {
  factory AudioStreamEnd({
    $fixnum.Int64? totalSamples,
  }) {
    final result = create();
    if (totalSamples != null) result.totalSamples = totalSamples;
    return result;
  }

  AudioStreamEnd._();

  factory AudioStreamEnd.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AudioStreamEnd.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AudioStreamEnd',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'totalSamples', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudioStreamEnd clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudioStreamEnd copyWith(void Function(AudioStreamEnd) updates) =>
      super.copyWith((message) => updates(message as AudioStreamEnd))
          as AudioStreamEnd;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudioStreamEnd create() => AudioStreamEnd._();
  @$core.override
  AudioStreamEnd createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AudioStreamEnd getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudioStreamEnd>(create);
  static AudioStreamEnd? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get totalSamples => $_getI64(0);
  @$pb.TagNumber(1)
  set totalSamples($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotalSamples() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalSamples() => $_clearField(1);
}

enum AudioStreamEvent_Event { start, chunk, end, notSet }

/// start -> chunk* -> end；end仅表示生成完成，不表示声卡播完。
/// 服务端异常通过gRPC status终止，无end/异常终止均不能视为完整合成。
class AudioStreamEvent extends $pb.GeneratedMessage {
  factory AudioStreamEvent({
    $core.String? streamId,
    AudioStreamStart? start,
    AudioStreamChunk? chunk,
    AudioStreamEnd? end,
  }) {
    final result = create();
    if (streamId != null) result.streamId = streamId;
    if (start != null) result.start = start;
    if (chunk != null) result.chunk = chunk;
    if (end != null) result.end = end;
    return result;
  }

  AudioStreamEvent._();

  factory AudioStreamEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AudioStreamEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, AudioStreamEvent_Event>
      _AudioStreamEvent_EventByTag = {
    2: AudioStreamEvent_Event.start,
    3: AudioStreamEvent_Event.chunk,
    4: AudioStreamEvent_Event.end,
    0: AudioStreamEvent_Event.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AudioStreamEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'streamId')
    ..aOM<AudioStreamStart>(2, _omitFieldNames ? '' : 'start',
        subBuilder: AudioStreamStart.create)
    ..aOM<AudioStreamChunk>(3, _omitFieldNames ? '' : 'chunk',
        subBuilder: AudioStreamChunk.create)
    ..aOM<AudioStreamEnd>(4, _omitFieldNames ? '' : 'end',
        subBuilder: AudioStreamEnd.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudioStreamEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudioStreamEvent copyWith(void Function(AudioStreamEvent) updates) =>
      super.copyWith((message) => updates(message as AudioStreamEvent))
          as AudioStreamEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudioStreamEvent create() => AudioStreamEvent._();
  @$core.override
  AudioStreamEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AudioStreamEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudioStreamEvent>(create);
  static AudioStreamEvent? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  AudioStreamEvent_Event whichEvent() =>
      _AudioStreamEvent_EventByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearEvent() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get streamId => $_getSZ(0);
  @$pb.TagNumber(1)
  set streamId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStreamId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStreamId() => $_clearField(1);

  @$pb.TagNumber(2)
  AudioStreamStart get start => $_getN(1);
  @$pb.TagNumber(2)
  set start(AudioStreamStart value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStart() => $_has(1);
  @$pb.TagNumber(2)
  void clearStart() => $_clearField(2);
  @$pb.TagNumber(2)
  AudioStreamStart ensureStart() => $_ensure(1);

  @$pb.TagNumber(3)
  AudioStreamChunk get chunk => $_getN(2);
  @$pb.TagNumber(3)
  set chunk(AudioStreamChunk value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasChunk() => $_has(2);
  @$pb.TagNumber(3)
  void clearChunk() => $_clearField(3);
  @$pb.TagNumber(3)
  AudioStreamChunk ensureChunk() => $_ensure(2);

  @$pb.TagNumber(4)
  AudioStreamEnd get end => $_getN(3);
  @$pb.TagNumber(4)
  set end(AudioStreamEnd value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasEnd() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnd() => $_clearField(4);
  @$pb.TagNumber(4)
  AudioStreamEnd ensureEnd() => $_ensure(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
