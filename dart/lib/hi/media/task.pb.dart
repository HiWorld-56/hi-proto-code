// This is a generated file - do not edit.
//
// Generated from hi/media/task.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common.pb.dart' as $1;
import 'feature.pbenum.dart' as $2;
import 'task.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'task.pbenum.dart';

class VideoResolution extends $pb.GeneratedMessage {
  factory VideoResolution({
    $core.String? aspectRatio,
    $core.String? megapixels,
  }) {
    final result = create();
    if (aspectRatio != null) result.aspectRatio = aspectRatio;
    if (megapixels != null) result.megapixels = megapixels;
    return result;
  }

  VideoResolution._();

  factory VideoResolution.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VideoResolution.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VideoResolution',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'aspectRatio')
    ..aOS(2, _omitFieldNames ? '' : 'megapixels')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VideoResolution clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VideoResolution copyWith(void Function(VideoResolution) updates) =>
      super.copyWith((message) => updates(message as VideoResolution))
          as VideoResolution;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoResolution create() => VideoResolution._();
  @$core.override
  VideoResolution createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VideoResolution getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoResolution>(create);
  static VideoResolution? _defaultInstance;

  /// ResolutionSelector 的完整选项字符串，例如 "16:9 (Widescreen)"，不能只传 "16:9"。
  @$pb.TagNumber(1)
  $core.String get aspectRatio => $_getSZ(0);
  @$pb.TagNumber(1)
  set aspectRatio($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAspectRatio() => $_has(0);
  @$pb.TagNumber(1)
  void clearAspectRatio() => $_clearField(1);

  /// 十进制字符串，例如 "0.9" 或 "0.98"；客户端不得转为浮点后重新格式化。
  @$pb.TagNumber(2)
  $core.String get megapixels => $_getSZ(1);
  @$pb.TagNumber(2)
  set megapixels($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMegapixels() => $_has(1);
  @$pb.TagNumber(2)
  void clearMegapixels() => $_clearField(2);
}

class CreateImageToVideoTaskReq extends $pb.GeneratedMessage {
  factory CreateImageToVideoTaskReq({
    $core.String? requestId,
    $core.String? modelMappingId,
    $core.String? inputAssetId,
    $core.String? prompt,
    VideoResolution? resolution,
    $core.int? durationSeconds,
    $core.int? frameRate,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    if (modelMappingId != null) result.modelMappingId = modelMappingId;
    if (inputAssetId != null) result.inputAssetId = inputAssetId;
    if (prompt != null) result.prompt = prompt;
    if (resolution != null) result.resolution = resolution;
    if (durationSeconds != null) result.durationSeconds = durationSeconds;
    if (frameRate != null) result.frameRate = frameRate;
    return result;
  }

  CreateImageToVideoTaskReq._();

  factory CreateImageToVideoTaskReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateImageToVideoTaskReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateImageToVideoTaskReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOS(2, _omitFieldNames ? '' : 'modelMappingId')
    ..aOS(3, _omitFieldNames ? '' : 'inputAssetId')
    ..aOS(4, _omitFieldNames ? '' : 'prompt')
    ..aOM<VideoResolution>(5, _omitFieldNames ? '' : 'resolution',
        subBuilder: VideoResolution.create)
    ..aI(6, _omitFieldNames ? '' : 'durationSeconds')
    ..aI(7, _omitFieldNames ? '' : 'frameRate')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateImageToVideoTaskReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateImageToVideoTaskReq copyWith(
          void Function(CreateImageToVideoTaskReq) updates) =>
      super.copyWith((message) => updates(message as CreateImageToVideoTaskReq))
          as CreateImageToVideoTaskReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateImageToVideoTaskReq create() => CreateImageToVideoTaskReq._();
  @$core.override
  CreateImageToVideoTaskReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateImageToVideoTaskReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateImageToVideoTaskReq>(create);
  static CreateImageToVideoTaskReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get modelMappingId => $_getSZ(1);
  @$pb.TagNumber(2)
  set modelMappingId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasModelMappingId() => $_has(1);
  @$pb.TagNumber(2)
  void clearModelMappingId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get inputAssetId => $_getSZ(2);
  @$pb.TagNumber(3)
  set inputAssetId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasInputAssetId() => $_has(2);
  @$pb.TagNumber(3)
  void clearInputAssetId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get prompt => $_getSZ(3);
  @$pb.TagNumber(4)
  set prompt($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPrompt() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrompt() => $_clearField(4);

  @$pb.TagNumber(5)
  VideoResolution get resolution => $_getN(4);
  @$pb.TagNumber(5)
  set resolution(VideoResolution value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasResolution() => $_has(4);
  @$pb.TagNumber(5)
  void clearResolution() => $_clearField(5);
  @$pb.TagNumber(5)
  VideoResolution ensureResolution() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get durationSeconds => $_getIZ(5);
  @$pb.TagNumber(6)
  set durationSeconds($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDurationSeconds() => $_has(5);
  @$pb.TagNumber(6)
  void clearDurationSeconds() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get frameRate => $_getIZ(6);
  @$pb.TagNumber(7)
  set frameRate($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasFrameRate() => $_has(6);
  @$pb.TagNumber(7)
  void clearFrameRate() => $_clearField(7);
}

class CreateTextToVideoTaskReq extends $pb.GeneratedMessage {
  factory CreateTextToVideoTaskReq({
    $core.String? requestId,
    $core.String? modelMappingId,
    $core.String? prompt,
    VideoResolution? resolution,
    $core.int? durationSeconds,
    $core.int? frameRate,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    if (modelMappingId != null) result.modelMappingId = modelMappingId;
    if (prompt != null) result.prompt = prompt;
    if (resolution != null) result.resolution = resolution;
    if (durationSeconds != null) result.durationSeconds = durationSeconds;
    if (frameRate != null) result.frameRate = frameRate;
    return result;
  }

  CreateTextToVideoTaskReq._();

  factory CreateTextToVideoTaskReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateTextToVideoTaskReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTextToVideoTaskReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOS(2, _omitFieldNames ? '' : 'modelMappingId')
    ..aOS(3, _omitFieldNames ? '' : 'prompt')
    ..aOM<VideoResolution>(4, _omitFieldNames ? '' : 'resolution',
        subBuilder: VideoResolution.create)
    ..aI(5, _omitFieldNames ? '' : 'durationSeconds')
    ..aI(6, _omitFieldNames ? '' : 'frameRate')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTextToVideoTaskReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTextToVideoTaskReq copyWith(
          void Function(CreateTextToVideoTaskReq) updates) =>
      super.copyWith((message) => updates(message as CreateTextToVideoTaskReq))
          as CreateTextToVideoTaskReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTextToVideoTaskReq create() => CreateTextToVideoTaskReq._();
  @$core.override
  CreateTextToVideoTaskReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateTextToVideoTaskReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTextToVideoTaskReq>(create);
  static CreateTextToVideoTaskReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get modelMappingId => $_getSZ(1);
  @$pb.TagNumber(2)
  set modelMappingId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasModelMappingId() => $_has(1);
  @$pb.TagNumber(2)
  void clearModelMappingId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get prompt => $_getSZ(2);
  @$pb.TagNumber(3)
  set prompt($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrompt() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrompt() => $_clearField(3);

  @$pb.TagNumber(4)
  VideoResolution get resolution => $_getN(3);
  @$pb.TagNumber(4)
  set resolution(VideoResolution value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasResolution() => $_has(3);
  @$pb.TagNumber(4)
  void clearResolution() => $_clearField(4);
  @$pb.TagNumber(4)
  VideoResolution ensureResolution() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get durationSeconds => $_getIZ(4);
  @$pb.TagNumber(5)
  set durationSeconds($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDurationSeconds() => $_has(4);
  @$pb.TagNumber(5)
  void clearDurationSeconds() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get frameRate => $_getIZ(5);
  @$pb.TagNumber(6)
  set frameRate($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFrameRate() => $_has(5);
  @$pb.TagNumber(6)
  void clearFrameRate() => $_clearField(6);
}

class CreateTaskResp extends $pb.GeneratedMessage {
  factory CreateTaskResp({
    $core.String? taskId,
  }) {
    final result = create();
    if (taskId != null) result.taskId = taskId;
    return result;
  }

  CreateTaskResp._();

  factory CreateTaskResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateTaskResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTaskResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'taskId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTaskResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTaskResp copyWith(void Function(CreateTaskResp) updates) =>
      super.copyWith((message) => updates(message as CreateTaskResp))
          as CreateTaskResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTaskResp create() => CreateTaskResp._();
  @$core.override
  CreateTaskResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateTaskResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTaskResp>(create);
  static CreateTaskResp? _defaultInstance;

  /// 成功响应必有；响应字段不使用 buf.validate 约束。
  @$pb.TagNumber(1)
  $core.String get taskId => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => $_clearField(1);
}

class ImageToVideoTaskParams extends $pb.GeneratedMessage {
  factory ImageToVideoTaskParams({
    $core.String? inputAssetId,
    $core.String? prompt,
    $core.String? aspectRatio,
    $core.String? megapixels,
    $core.int? durationSeconds,
    $core.int? frameRate,
  }) {
    final result = create();
    if (inputAssetId != null) result.inputAssetId = inputAssetId;
    if (prompt != null) result.prompt = prompt;
    if (aspectRatio != null) result.aspectRatio = aspectRatio;
    if (megapixels != null) result.megapixels = megapixels;
    if (durationSeconds != null) result.durationSeconds = durationSeconds;
    if (frameRate != null) result.frameRate = frameRate;
    return result;
  }

  ImageToVideoTaskParams._();

  factory ImageToVideoTaskParams.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImageToVideoTaskParams.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImageToVideoTaskParams',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inputAssetId')
    ..aOS(2, _omitFieldNames ? '' : 'prompt')
    ..aOS(3, _omitFieldNames ? '' : 'aspectRatio')
    ..aOS(4, _omitFieldNames ? '' : 'megapixels')
    ..aI(5, _omitFieldNames ? '' : 'durationSeconds')
    ..aI(6, _omitFieldNames ? '' : 'frameRate')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageToVideoTaskParams clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageToVideoTaskParams copyWith(
          void Function(ImageToVideoTaskParams) updates) =>
      super.copyWith((message) => updates(message as ImageToVideoTaskParams))
          as ImageToVideoTaskParams;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageToVideoTaskParams create() => ImageToVideoTaskParams._();
  @$core.override
  ImageToVideoTaskParams createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImageToVideoTaskParams getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageToVideoTaskParams>(create);
  static ImageToVideoTaskParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inputAssetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputAssetId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInputAssetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputAssetId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get prompt => $_getSZ(1);
  @$pb.TagNumber(2)
  set prompt($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPrompt() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrompt() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get aspectRatio => $_getSZ(2);
  @$pb.TagNumber(3)
  set aspectRatio($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAspectRatio() => $_has(2);
  @$pb.TagNumber(3)
  void clearAspectRatio() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get megapixels => $_getSZ(3);
  @$pb.TagNumber(4)
  set megapixels($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMegapixels() => $_has(3);
  @$pb.TagNumber(4)
  void clearMegapixels() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get durationSeconds => $_getIZ(4);
  @$pb.TagNumber(5)
  set durationSeconds($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDurationSeconds() => $_has(4);
  @$pb.TagNumber(5)
  void clearDurationSeconds() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get frameRate => $_getIZ(5);
  @$pb.TagNumber(6)
  set frameRate($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFrameRate() => $_has(5);
  @$pb.TagNumber(6)
  void clearFrameRate() => $_clearField(6);
}

class TextToVideoTaskParams extends $pb.GeneratedMessage {
  factory TextToVideoTaskParams({
    $core.String? prompt,
    $core.String? aspectRatio,
    $core.String? megapixels,
    $core.int? durationSeconds,
    $core.int? frameRate,
  }) {
    final result = create();
    if (prompt != null) result.prompt = prompt;
    if (aspectRatio != null) result.aspectRatio = aspectRatio;
    if (megapixels != null) result.megapixels = megapixels;
    if (durationSeconds != null) result.durationSeconds = durationSeconds;
    if (frameRate != null) result.frameRate = frameRate;
    return result;
  }

  TextToVideoTaskParams._();

  factory TextToVideoTaskParams.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TextToVideoTaskParams.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TextToVideoTaskParams',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'prompt')
    ..aOS(2, _omitFieldNames ? '' : 'aspectRatio')
    ..aOS(3, _omitFieldNames ? '' : 'megapixels')
    ..aI(4, _omitFieldNames ? '' : 'durationSeconds')
    ..aI(5, _omitFieldNames ? '' : 'frameRate')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextToVideoTaskParams clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextToVideoTaskParams copyWith(
          void Function(TextToVideoTaskParams) updates) =>
      super.copyWith((message) => updates(message as TextToVideoTaskParams))
          as TextToVideoTaskParams;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextToVideoTaskParams create() => TextToVideoTaskParams._();
  @$core.override
  TextToVideoTaskParams createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TextToVideoTaskParams getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextToVideoTaskParams>(create);
  static TextToVideoTaskParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get prompt => $_getSZ(0);
  @$pb.TagNumber(1)
  set prompt($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPrompt() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrompt() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get aspectRatio => $_getSZ(1);
  @$pb.TagNumber(2)
  set aspectRatio($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAspectRatio() => $_has(1);
  @$pb.TagNumber(2)
  void clearAspectRatio() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get megapixels => $_getSZ(2);
  @$pb.TagNumber(3)
  set megapixels($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMegapixels() => $_has(2);
  @$pb.TagNumber(3)
  void clearMegapixels() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get durationSeconds => $_getIZ(3);
  @$pb.TagNumber(4)
  set durationSeconds($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDurationSeconds() => $_has(3);
  @$pb.TagNumber(4)
  void clearDurationSeconds() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get frameRate => $_getIZ(4);
  @$pb.TagNumber(5)
  set frameRate($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFrameRate() => $_has(4);
  @$pb.TagNumber(5)
  void clearFrameRate() => $_clearField(5);
}

class TaskOutput extends $pb.GeneratedMessage {
  factory TaskOutput({
    $core.String? assetId,
    $core.String? filename,
    MediaType? mediaType,
    $core.String? mimeType,
    $fixnum.Int64? sizeBytes,
    $fixnum.Int64? durationMs,
    $core.bool? available,
  }) {
    final result = create();
    if (assetId != null) result.assetId = assetId;
    if (filename != null) result.filename = filename;
    if (mediaType != null) result.mediaType = mediaType;
    if (mimeType != null) result.mimeType = mimeType;
    if (sizeBytes != null) result.sizeBytes = sizeBytes;
    if (durationMs != null) result.durationMs = durationMs;
    if (available != null) result.available = available;
    return result;
  }

  TaskOutput._();

  factory TaskOutput.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TaskOutput.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TaskOutput',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'assetId')
    ..aOS(2, _omitFieldNames ? '' : 'filename')
    ..aE<MediaType>(3, _omitFieldNames ? '' : 'mediaType',
        enumValues: MediaType.values)
    ..aOS(4, _omitFieldNames ? '' : 'mimeType')
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'sizeBytes', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(6, _omitFieldNames ? '' : 'durationMs')
    ..aOB(7, _omitFieldNames ? '' : 'available')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaskOutput clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaskOutput copyWith(void Function(TaskOutput) updates) =>
      super.copyWith((message) => updates(message as TaskOutput)) as TaskOutput;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskOutput create() => TaskOutput._();
  @$core.override
  TaskOutput createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TaskOutput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TaskOutput>(create);
  static TaskOutput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get assetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set assetId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAssetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get filename => $_getSZ(1);
  @$pb.TagNumber(2)
  set filename($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFilename() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilename() => $_clearField(2);

  @$pb.TagNumber(3)
  MediaType get mediaType => $_getN(2);
  @$pb.TagNumber(3)
  set mediaType(MediaType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMediaType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMediaType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get mimeType => $_getSZ(3);
  @$pb.TagNumber(4)
  set mimeType($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMimeType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMimeType() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get sizeBytes => $_getI64(4);
  @$pb.TagNumber(5)
  set sizeBytes($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSizeBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearSizeBytes() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get durationMs => $_getI64(5);
  @$pb.TagNumber(6)
  set durationMs($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDurationMs() => $_has(5);
  @$pb.TagNumber(6)
  void clearDurationMs() => $_clearField(6);

  /// 资产删除后任务仍可保持成功，但该值为 false 且不能播放。
  @$pb.TagNumber(7)
  $core.bool get available => $_getBF(6);
  @$pb.TagNumber(7)
  set available($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAvailable() => $_has(6);
  @$pb.TagNumber(7)
  void clearAvailable() => $_clearField(7);
}

class TaskSummary extends $pb.GeneratedMessage {
  factory TaskSummary({
    $core.String? taskId,
    TaskPurpose? purpose,
    $2.FeatureKey? featureKey,
    $core.String? modelMappingId,
    $core.String? modelName,
    TaskStatus? status,
    $core.String? statusMessage,
    $core.String? errorCode,
    TaskOutput? output,
    $core.bool? canCancel,
    $core.bool? canRecoverSave,
    $fixnum.Int64? saveRecoveryExpiresAt,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? startedAt,
    $fixnum.Int64? completedAt,
    $fixnum.Int64? elapsedSeconds,
  }) {
    final result = create();
    if (taskId != null) result.taskId = taskId;
    if (purpose != null) result.purpose = purpose;
    if (featureKey != null) result.featureKey = featureKey;
    if (modelMappingId != null) result.modelMappingId = modelMappingId;
    if (modelName != null) result.modelName = modelName;
    if (status != null) result.status = status;
    if (statusMessage != null) result.statusMessage = statusMessage;
    if (errorCode != null) result.errorCode = errorCode;
    if (output != null) result.output = output;
    if (canCancel != null) result.canCancel = canCancel;
    if (canRecoverSave != null) result.canRecoverSave = canRecoverSave;
    if (saveRecoveryExpiresAt != null)
      result.saveRecoveryExpiresAt = saveRecoveryExpiresAt;
    if (createdAt != null) result.createdAt = createdAt;
    if (startedAt != null) result.startedAt = startedAt;
    if (completedAt != null) result.completedAt = completedAt;
    if (elapsedSeconds != null) result.elapsedSeconds = elapsedSeconds;
    return result;
  }

  TaskSummary._();

  factory TaskSummary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TaskSummary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TaskSummary',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'taskId')
    ..aE<TaskPurpose>(2, _omitFieldNames ? '' : 'purpose',
        enumValues: TaskPurpose.values)
    ..aE<$2.FeatureKey>(3, _omitFieldNames ? '' : 'featureKey',
        enumValues: $2.FeatureKey.values)
    ..aOS(4, _omitFieldNames ? '' : 'modelMappingId')
    ..aOS(5, _omitFieldNames ? '' : 'modelName')
    ..aE<TaskStatus>(6, _omitFieldNames ? '' : 'status',
        enumValues: TaskStatus.values)
    ..aOS(7, _omitFieldNames ? '' : 'statusMessage')
    ..aOS(8, _omitFieldNames ? '' : 'errorCode')
    ..aOM<TaskOutput>(9, _omitFieldNames ? '' : 'output',
        subBuilder: TaskOutput.create)
    ..aOB(10, _omitFieldNames ? '' : 'canCancel')
    ..aOB(11, _omitFieldNames ? '' : 'canRecoverSave')
    ..aInt64(12, _omitFieldNames ? '' : 'saveRecoveryExpiresAt')
    ..aInt64(13, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(14, _omitFieldNames ? '' : 'startedAt')
    ..aInt64(15, _omitFieldNames ? '' : 'completedAt')
    ..aInt64(16, _omitFieldNames ? '' : 'elapsedSeconds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaskSummary clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaskSummary copyWith(void Function(TaskSummary) updates) =>
      super.copyWith((message) => updates(message as TaskSummary))
          as TaskSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskSummary create() => TaskSummary._();
  @$core.override
  TaskSummary createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TaskSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TaskSummary>(create);
  static TaskSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get taskId => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => $_clearField(1);

  @$pb.TagNumber(2)
  TaskPurpose get purpose => $_getN(1);
  @$pb.TagNumber(2)
  set purpose(TaskPurpose value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPurpose() => $_has(1);
  @$pb.TagNumber(2)
  void clearPurpose() => $_clearField(2);

  @$pb.TagNumber(3)
  $2.FeatureKey get featureKey => $_getN(2);
  @$pb.TagNumber(3)
  set featureKey($2.FeatureKey value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFeatureKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeatureKey() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get modelMappingId => $_getSZ(3);
  @$pb.TagNumber(4)
  set modelMappingId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasModelMappingId() => $_has(3);
  @$pb.TagNumber(4)
  void clearModelMappingId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get modelName => $_getSZ(4);
  @$pb.TagNumber(5)
  set modelName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasModelName() => $_has(4);
  @$pb.TagNumber(5)
  void clearModelName() => $_clearField(5);

  @$pb.TagNumber(6)
  TaskStatus get status => $_getN(5);
  @$pb.TagNumber(6)
  set status(TaskStatus value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);

  /// 面向用户的脱敏状态说明；前端应优先展示该字段。
  @$pb.TagNumber(7)
  $core.String get statusMessage => $_getSZ(6);
  @$pb.TagNumber(7)
  set statusMessage($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasStatusMessage() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatusMessage() => $_clearField(7);

  /// 稳定异步错误码：QUEUE_TIMEOUT、INPUT_UPLOAD_FAILED、UPSTREAM_SUBMISSION_FAILED、
  /// UPSTREAM_SUBMISSION_UNKNOWN、UPSTREAM_EXECUTION_FAILED、EXECUTION_TIMEOUT、
  /// OUTPUT_INVALID、OUTPUT_SAVE_FAILED、OUTPUT_SAVE_UNCERTAIN、SAVE_RECOVERY_FAILED。
  @$pb.TagNumber(8)
  $core.String get errorCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set errorCode($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasErrorCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearErrorCode() => $_clearField(8);

  /// 仅在任务已经产生主资产时存在。
  @$pb.TagNumber(9)
  TaskOutput get output => $_getN(8);
  @$pb.TagNumber(9)
  set output(TaskOutput value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasOutput() => $_has(8);
  @$pb.TagNumber(9)
  void clearOutput() => $_clearField(9);
  @$pb.TagNumber(9)
  TaskOutput ensureOutput() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.bool get canCancel => $_getBF(9);
  @$pb.TagNumber(10)
  set canCancel($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasCanCancel() => $_has(9);
  @$pb.TagNumber(10)
  void clearCanCancel() => $_clearField(10);

  /// 前端只能依据该字段决定是否显示唯一一次“恢复保存”入口。
  @$pb.TagNumber(11)
  $core.bool get canRecoverSave => $_getBF(10);
  @$pb.TagNumber(11)
  set canRecoverSave($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasCanRecoverSave() => $_has(10);
  @$pb.TagNumber(11)
  void clearCanRecoverSave() => $_clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get saveRecoveryExpiresAt => $_getI64(11);
  @$pb.TagNumber(12)
  set saveRecoveryExpiresAt($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasSaveRecoveryExpiresAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearSaveRecoveryExpiresAt() => $_clearField(12);

  /// Unix 秒；恢复保存不会改写 created_at 或 started_at。
  @$pb.TagNumber(13)
  $fixnum.Int64 get createdAt => $_getI64(12);
  @$pb.TagNumber(13)
  set createdAt($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasCreatedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearCreatedAt() => $_clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get startedAt => $_getI64(13);
  @$pb.TagNumber(14)
  set startedAt($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(14)
  $core.bool hasStartedAt() => $_has(13);
  @$pb.TagNumber(14)
  void clearStartedAt() => $_clearField(14);

  /// Unix 秒；恢复受理时清空，恢复得到最终结果时重新写入。
  @$pb.TagNumber(15)
  $fixnum.Int64 get completedAt => $_getI64(14);
  @$pb.TagNumber(15)
  set completedAt($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(15)
  $core.bool hasCompletedAt() => $_has(14);
  @$pb.TagNumber(15)
  void clearCompletedAt() => $_clearField(15);

  /// 从 created_at 到当前时间或 completed_at 的墙钟秒数。
  @$pb.TagNumber(16)
  $fixnum.Int64 get elapsedSeconds => $_getI64(15);
  @$pb.TagNumber(16)
  set elapsedSeconds($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(16)
  $core.bool hasElapsedSeconds() => $_has(15);
  @$pb.TagNumber(16)
  void clearElapsedSeconds() => $_clearField(16);
}

enum TaskDetail_EffectiveParams { imageToVideo, textToVideo, notSet }

class TaskDetail extends $pb.GeneratedMessage {
  factory TaskDetail({
    TaskSummary? summary,
    ImageToVideoTaskParams? imageToVideo,
    TextToVideoTaskParams? textToVideo,
  }) {
    final result = create();
    if (summary != null) result.summary = summary;
    if (imageToVideo != null) result.imageToVideo = imageToVideo;
    if (textToVideo != null) result.textToVideo = textToVideo;
    return result;
  }

  TaskDetail._();

  factory TaskDetail.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TaskDetail.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, TaskDetail_EffectiveParams>
      _TaskDetail_EffectiveParamsByTag = {
    2: TaskDetail_EffectiveParams.imageToVideo,
    3: TaskDetail_EffectiveParams.textToVideo,
    0: TaskDetail_EffectiveParams.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TaskDetail',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<TaskSummary>(1, _omitFieldNames ? '' : 'summary',
        subBuilder: TaskSummary.create)
    ..aOM<ImageToVideoTaskParams>(2, _omitFieldNames ? '' : 'imageToVideo',
        subBuilder: ImageToVideoTaskParams.create)
    ..aOM<TextToVideoTaskParams>(3, _omitFieldNames ? '' : 'textToVideo',
        subBuilder: TextToVideoTaskParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaskDetail clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaskDetail copyWith(void Function(TaskDetail) updates) =>
      super.copyWith((message) => updates(message as TaskDetail)) as TaskDetail;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskDetail create() => TaskDetail._();
  @$core.override
  TaskDetail createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TaskDetail getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TaskDetail>(create);
  static TaskDetail? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  TaskDetail_EffectiveParams whichEffectiveParams() =>
      _TaskDetail_EffectiveParamsByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearEffectiveParams() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  TaskSummary get summary => $_getN(0);
  @$pb.TagNumber(1)
  set summary(TaskSummary value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSummary() => $_has(0);
  @$pb.TagNumber(1)
  void clearSummary() => $_clearField(1);
  @$pb.TagNumber(1)
  TaskSummary ensureSummary() => $_ensure(0);

  @$pb.TagNumber(2)
  ImageToVideoTaskParams get imageToVideo => $_getN(1);
  @$pb.TagNumber(2)
  set imageToVideo(ImageToVideoTaskParams value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasImageToVideo() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageToVideo() => $_clearField(2);
  @$pb.TagNumber(2)
  ImageToVideoTaskParams ensureImageToVideo() => $_ensure(1);

  @$pb.TagNumber(3)
  TextToVideoTaskParams get textToVideo => $_getN(2);
  @$pb.TagNumber(3)
  set textToVideo(TextToVideoTaskParams value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTextToVideo() => $_has(2);
  @$pb.TagNumber(3)
  void clearTextToVideo() => $_clearField(3);
  @$pb.TagNumber(3)
  TextToVideoTaskParams ensureTextToVideo() => $_ensure(2);
}

class GetTaskReq extends $pb.GeneratedMessage {
  factory GetTaskReq({
    $core.String? taskId,
  }) {
    final result = create();
    if (taskId != null) result.taskId = taskId;
    return result;
  }

  GetTaskReq._();

  factory GetTaskReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTaskReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTaskReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'taskId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTaskReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTaskReq copyWith(void Function(GetTaskReq) updates) =>
      super.copyWith((message) => updates(message as GetTaskReq)) as GetTaskReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTaskReq create() => GetTaskReq._();
  @$core.override
  GetTaskReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTaskReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTaskReq>(create);
  static GetTaskReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get taskId => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => $_clearField(1);
}

class GetTaskResp extends $pb.GeneratedMessage {
  factory GetTaskResp({
    TaskDetail? task,
  }) {
    final result = create();
    if (task != null) result.task = task;
    return result;
  }

  GetTaskResp._();

  factory GetTaskResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTaskResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTaskResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<TaskDetail>(1, _omitFieldNames ? '' : 'task',
        subBuilder: TaskDetail.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTaskResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTaskResp copyWith(void Function(GetTaskResp) updates) =>
      super.copyWith((message) => updates(message as GetTaskResp))
          as GetTaskResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTaskResp create() => GetTaskResp._();
  @$core.override
  GetTaskResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTaskResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTaskResp>(create);
  static GetTaskResp? _defaultInstance;

  @$pb.TagNumber(1)
  TaskDetail get task => $_getN(0);
  @$pb.TagNumber(1)
  set task(TaskDetail value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTask() => $_has(0);
  @$pb.TagNumber(1)
  void clearTask() => $_clearField(1);
  @$pb.TagNumber(1)
  TaskDetail ensureTask() => $_ensure(0);
}

class ListTasksReq extends $pb.GeneratedMessage {
  factory ListTasksReq({
    $1.Pagination? pagination,
    $2.FeatureKey? featureKey,
    $core.Iterable<TaskStatus>? statuses,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (featureKey != null) result.featureKey = featureKey;
    if (statuses != null) result.statuses.addAll(statuses);
    return result;
  }

  ListTasksReq._();

  factory ListTasksReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTasksReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTasksReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<$1.Pagination>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.Pagination.create)
    ..aE<$2.FeatureKey>(2, _omitFieldNames ? '' : 'featureKey',
        enumValues: $2.FeatureKey.values)
    ..pc<TaskStatus>(3, _omitFieldNames ? '' : 'statuses', $pb.PbFieldType.KE,
        valueOf: TaskStatus.valueOf,
        enumValues: TaskStatus.values,
        defaultEnumValue: TaskStatus.TASK_STATUS_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTasksReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTasksReq copyWith(void Function(ListTasksReq) updates) =>
      super.copyWith((message) => updates(message as ListTasksReq))
          as ListTasksReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTasksReq create() => ListTasksReq._();
  @$core.override
  ListTasksReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTasksReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTasksReq>(create);
  static ListTasksReq? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Pagination get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.Pagination value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Pagination ensurePagination() => $_ensure(0);

  /// 不传表示不过滤；显式传值时不能为 UNSPECIFIED。
  @$pb.TagNumber(2)
  $2.FeatureKey get featureKey => $_getN(1);
  @$pb.TagNumber(2)
  set featureKey($2.FeatureKey value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFeatureKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeatureKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<TaskStatus> get statuses => $_getList(2);
}

class ListTasksResp extends $pb.GeneratedMessage {
  factory ListTasksResp({
    $core.int? total,
    $core.Iterable<TaskSummary>? tasks,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (tasks != null) result.tasks.addAll(tasks);
    return result;
  }

  ListTasksResp._();

  factory ListTasksResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTasksResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTasksResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<TaskSummary>(2, _omitFieldNames ? '' : 'tasks',
        subBuilder: TaskSummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTasksResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTasksResp copyWith(void Function(ListTasksResp) updates) =>
      super.copyWith((message) => updates(message as ListTasksResp))
          as ListTasksResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTasksResp create() => ListTasksResp._();
  @$core.override
  ListTasksResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTasksResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTasksResp>(create);
  static ListTasksResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<TaskSummary> get tasks => $_getList(1);
}

class CancelTaskReq extends $pb.GeneratedMessage {
  factory CancelTaskReq({
    $core.String? taskId,
  }) {
    final result = create();
    if (taskId != null) result.taskId = taskId;
    return result;
  }

  CancelTaskReq._();

  factory CancelTaskReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CancelTaskReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CancelTaskReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'taskId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelTaskReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelTaskReq copyWith(void Function(CancelTaskReq) updates) =>
      super.copyWith((message) => updates(message as CancelTaskReq))
          as CancelTaskReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelTaskReq create() => CancelTaskReq._();
  @$core.override
  CancelTaskReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CancelTaskReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelTaskReq>(create);
  static CancelTaskReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get taskId => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => $_clearField(1);
}

class CancelTaskResp extends $pb.GeneratedMessage {
  factory CancelTaskResp({
    $core.String? taskId,
    TaskStatus? status,
    $core.String? statusMessage,
  }) {
    final result = create();
    if (taskId != null) result.taskId = taskId;
    if (status != null) result.status = status;
    if (statusMessage != null) result.statusMessage = statusMessage;
    return result;
  }

  CancelTaskResp._();

  factory CancelTaskResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CancelTaskResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CancelTaskResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'taskId')
    ..aE<TaskStatus>(2, _omitFieldNames ? '' : 'status',
        enumValues: TaskStatus.values)
    ..aOS(3, _omitFieldNames ? '' : 'statusMessage')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelTaskResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelTaskResp copyWith(void Function(CancelTaskResp) updates) =>
      super.copyWith((message) => updates(message as CancelTaskResp))
          as CancelTaskResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelTaskResp create() => CancelTaskResp._();
  @$core.override
  CancelTaskResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CancelTaskResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelTaskResp>(create);
  static CancelTaskResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get taskId => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => $_clearField(1);

  @$pb.TagNumber(2)
  TaskStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(TaskStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get statusMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set statusMessage($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStatusMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatusMessage() => $_clearField(3);
}

class RecoverSaveTaskReq extends $pb.GeneratedMessage {
  factory RecoverSaveTaskReq({
    $core.String? requestId,
    $core.String? taskId,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    if (taskId != null) result.taskId = taskId;
    return result;
  }

  RecoverSaveTaskReq._();

  factory RecoverSaveTaskReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecoverSaveTaskReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecoverSaveTaskReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOS(2, _omitFieldNames ? '' : 'taskId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecoverSaveTaskReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecoverSaveTaskReq copyWith(void Function(RecoverSaveTaskReq) updates) =>
      super.copyWith((message) => updates(message as RecoverSaveTaskReq))
          as RecoverSaveTaskReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecoverSaveTaskReq create() => RecoverSaveTaskReq._();
  @$core.override
  RecoverSaveTaskReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecoverSaveTaskReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecoverSaveTaskReq>(create);
  static RecoverSaveTaskReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get taskId => $_getSZ(1);
  @$pb.TagNumber(2)
  set taskId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTaskId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskId() => $_clearField(2);
}

class RecoverSaveTaskResp extends $pb.GeneratedMessage {
  factory RecoverSaveTaskResp({
    $core.String? taskId,
    TaskStatus? status,
    $core.String? statusMessage,
  }) {
    final result = create();
    if (taskId != null) result.taskId = taskId;
    if (status != null) result.status = status;
    if (statusMessage != null) result.statusMessage = statusMessage;
    return result;
  }

  RecoverSaveTaskResp._();

  factory RecoverSaveTaskResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecoverSaveTaskResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecoverSaveTaskResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'taskId')
    ..aE<TaskStatus>(2, _omitFieldNames ? '' : 'status',
        enumValues: TaskStatus.values)
    ..aOS(3, _omitFieldNames ? '' : 'statusMessage')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecoverSaveTaskResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecoverSaveTaskResp copyWith(void Function(RecoverSaveTaskResp) updates) =>
      super.copyWith((message) => updates(message as RecoverSaveTaskResp))
          as RecoverSaveTaskResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecoverSaveTaskResp create() => RecoverSaveTaskResp._();
  @$core.override
  RecoverSaveTaskResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecoverSaveTaskResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecoverSaveTaskResp>(create);
  static RecoverSaveTaskResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get taskId => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => $_clearField(1);

  @$pb.TagNumber(2)
  TaskStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(TaskStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get statusMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set statusMessage($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStatusMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatusMessage() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
