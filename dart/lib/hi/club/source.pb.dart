// This is a generated file - do not edit.
//
// Generated from hi/club/source.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class ProbeVideoReq extends $pb.GeneratedMessage {
  factory ProbeVideoReq({
    $core.String? url,
  }) {
    final result = create();
    if (url != null) result.url = url;
    return result;
  }

  ProbeVideoReq._();

  factory ProbeVideoReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProbeVideoReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProbeVideoReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProbeVideoReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProbeVideoReq copyWith(void Function(ProbeVideoReq) updates) =>
      super.copyWith((message) => updates(message as ProbeVideoReq))
          as ProbeVideoReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProbeVideoReq create() => ProbeVideoReq._();
  @$core.override
  ProbeVideoReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProbeVideoReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProbeVideoReq>(create);
  static ProbeVideoReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);
}

/// 各字段原样填进 `video_url` 段的 `Content.Chat`;**读不出来的就不传**(端上照样能发、能放,只是没有封面 / 时长)。
class ProbeVideoResp extends $pb.GeneratedMessage {
  factory ProbeVideoResp({
    $core.String? cover,
    $core.int? width,
    $core.int? height,
    $core.int? duration,
    $core.int? size,
  }) {
    final result = create();
    if (cover != null) result.cover = cover;
    if (width != null) result.width = width;
    if (height != null) result.height = height;
    if (duration != null) result.duration = duration;
    if (size != null) result.size = size;
    return result;
  }

  ProbeVideoResp._();

  factory ProbeVideoResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProbeVideoResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProbeVideoResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cover')
    ..aI(2, _omitFieldNames ? '' : 'width', fieldType: $pb.PbFieldType.OU3)
    ..aI(3, _omitFieldNames ? '' : 'height', fieldType: $pb.PbFieldType.OU3)
    ..aI(4, _omitFieldNames ? '' : 'duration', fieldType: $pb.PbFieldType.OU3)
    ..aI(5, _omitFieldNames ? '' : 'size', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProbeVideoResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProbeVideoResp copyWith(void Function(ProbeVideoResp) updates) =>
      super.copyWith((message) => updates(message as ProbeVideoResp))
          as ProbeVideoResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProbeVideoResp create() => ProbeVideoResp._();
  @$core.override
  ProbeVideoResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProbeVideoResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProbeVideoResp>(create);
  static ProbeVideoResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cover => $_getSZ(0);
  @$pb.TagNumber(1)
  set cover($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCover() => $_has(0);
  @$pb.TagNumber(1)
  void clearCover() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get width => $_getIZ(1);
  @$pb.TagNumber(2)
  set width($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidth() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get height => $_getIZ(2);
  @$pb.TagNumber(3)
  set height($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get duration => $_getIZ(3);
  @$pb.TagNumber(4)
  set duration($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearDuration() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get size => $_getIZ(4);
  @$pb.TagNumber(5)
  set size($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearSize() => $_clearField(5);
}

class TranscodeForRobotReq extends $pb.GeneratedMessage {
  factory TranscodeForRobotReq({
    $core.String? url,
  }) {
    final result = create();
    if (url != null) result.url = url;
    return result;
  }

  TranscodeForRobotReq._();

  factory TranscodeForRobotReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TranscodeForRobotReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TranscodeForRobotReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TranscodeForRobotReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TranscodeForRobotReq copyWith(void Function(TranscodeForRobotReq) updates) =>
      super.copyWith((message) => updates(message as TranscodeForRobotReq))
          as TranscodeForRobotReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TranscodeForRobotReq create() => TranscodeForRobotReq._();
  @$core.override
  TranscodeForRobotReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TranscodeForRobotReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TranscodeForRobotReq>(create);
  static TranscodeForRobotReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);
}

class TranscodeForRobotResp extends $pb.GeneratedMessage {
  factory TranscodeForRobotResp({
    $core.String? url,
    $core.int? durationMs,
  }) {
    final result = create();
    if (url != null) result.url = url;
    if (durationMs != null) result.durationMs = durationMs;
    return result;
  }

  TranscodeForRobotResp._();

  factory TranscodeForRobotResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TranscodeForRobotResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TranscodeForRobotResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aI(2, _omitFieldNames ? '' : 'durationMs', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TranscodeForRobotResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TranscodeForRobotResp copyWith(
          void Function(TranscodeForRobotResp) updates) =>
      super.copyWith((message) => updates(message as TranscodeForRobotResp))
          as TranscodeForRobotResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TranscodeForRobotResp create() => TranscodeForRobotResp._();
  @$core.override
  TranscodeForRobotResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TranscodeForRobotResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TranscodeForRobotResp>(create);
  static TranscodeForRobotResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);

  /// 时长(毫秒)。LÖVE 的 Video 没有取时长的接口(没声轨的连音频那条路都没有),
  /// 机器人屏幕上的进度条只能靠这一个数;读不出 = 不传(屏上只显示已放的时间)。
  @$pb.TagNumber(2)
  $core.int get durationMs => $_getIZ(1);
  @$pb.TagNumber(2)
  set durationMs($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDurationMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearDurationMs() => $_clearField(2);
}

class DownloadResourceReq extends $pb.GeneratedMessage {
  factory DownloadResourceReq({
    $core.String? url,
  }) {
    final result = create();
    if (url != null) result.url = url;
    return result;
  }

  DownloadResourceReq._();

  factory DownloadResourceReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DownloadResourceReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DownloadResourceReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadResourceReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadResourceReq copyWith(void Function(DownloadResourceReq) updates) =>
      super.copyWith((message) => updates(message as DownloadResourceReq))
          as DownloadResourceReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadResourceReq create() => DownloadResourceReq._();
  @$core.override
  DownloadResourceReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DownloadResourceReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DownloadResourceReq>(create);
  static DownloadResourceReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);
}

class DownloadResourceResp extends $pb.GeneratedMessage {
  factory DownloadResourceResp({
    $core.List<$core.int>? content,
  }) {
    final result = create();
    if (content != null) result.content = content;
    return result;
  }

  DownloadResourceResp._();

  factory DownloadResourceResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DownloadResourceResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DownloadResourceResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadResourceResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadResourceResp copyWith(void Function(DownloadResourceResp) updates) =>
      super.copyWith((message) => updates(message as DownloadResourceResp))
          as DownloadResourceResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadResourceResp create() => DownloadResourceResp._();
  @$core.override
  DownloadResourceResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DownloadResourceResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DownloadResourceResp>(create);
  static DownloadResourceResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get content => $_getN(0);
  @$pb.TagNumber(1)
  set content($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
