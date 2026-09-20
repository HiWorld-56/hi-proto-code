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

import '../common.pb.dart' as $2;
import 'task.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'task.pbenum.dart';

/// 视频分辨率选择，不传某项时使用工作流该项默认值。
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

/// 创建图生视频任务；工作流必须属于 video.img2vid，图片为本人可用的 JPEG/PNG 资产。
class CreateImageToVideoTaskReq extends $pb.GeneratedMessage {
  factory CreateImageToVideoTaskReq({
    $core.String? requestId,
    $core.String? workflowId,
    $core.String? inputAssetId,
    $core.String? prompt,
    VideoResolution? resolution,
    $core.int? durationSeconds,
    $core.int? frameRate,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    if (workflowId != null) result.workflowId = workflowId;
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
    ..aOS(2, _omitFieldNames ? '' : 'workflowId')
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

  /// 本人范围内的幂等键；同一次操作重发复用，新操作使用新值。
  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => $_clearField(1);

  /// 来自对应功能的 Function.Get；服务端验证工作流已启用且属于本 RPC 的功能。
  @$pb.TagNumber(2)
  $core.String get workflowId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workflowId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWorkflowId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowId() => $_clearField(2);

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

  /// 宽高比和像素量各自独立补齐；不传时使用工作流默认值。
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

  /// 整数秒；不传时使用工作流默认时长。
  @$pb.TagNumber(6)
  $core.int get durationSeconds => $_getIZ(5);
  @$pb.TagNumber(6)
  set durationSeconds($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDurationSeconds() => $_has(5);
  @$pb.TagNumber(6)
  void clearDurationSeconds() => $_clearField(6);

  /// 帧/秒；不传时使用默认或固定值；固定模式显式提交时必须与固定值相同。
  @$pb.TagNumber(7)
  $core.int get frameRate => $_getIZ(6);
  @$pb.TagNumber(7)
  set frameRate($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasFrameRate() => $_has(6);
  @$pb.TagNumber(7)
  void clearFrameRate() => $_clearField(7);
}

/// 创建文生视频任务；工作流必须属于 video.txt2vid，不接受输入图片。
class CreateTextToVideoTaskReq extends $pb.GeneratedMessage {
  factory CreateTextToVideoTaskReq({
    $core.String? requestId,
    $core.String? workflowId,
    $core.String? prompt,
    VideoResolution? resolution,
    $core.int? durationSeconds,
    $core.int? frameRate,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    if (workflowId != null) result.workflowId = workflowId;
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
    ..aOS(2, _omitFieldNames ? '' : 'workflowId')
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

  /// 本人范围内的幂等键；同一次操作重发复用，新操作使用新值。
  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => $_clearField(1);

  /// 来自对应功能的 Function.Get；服务端验证工作流已启用且属于本 RPC 的功能。
  @$pb.TagNumber(2)
  $core.String get workflowId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workflowId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWorkflowId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get prompt => $_getSZ(2);
  @$pb.TagNumber(3)
  set prompt($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrompt() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrompt() => $_clearField(3);

  /// 宽高比和像素量各自独立补齐；不传时使用工作流默认值。
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

  /// 整数秒；不传时使用工作流默认时长。
  @$pb.TagNumber(5)
  $core.int get durationSeconds => $_getIZ(4);
  @$pb.TagNumber(5)
  set durationSeconds($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDurationSeconds() => $_has(4);
  @$pb.TagNumber(5)
  void clearDurationSeconds() => $_clearField(5);

  /// 帧/秒；不传时使用默认或固定值；固定模式显式提交时必须与固定值相同。
  @$pb.TagNumber(6)
  $core.int get frameRate => $_getIZ(5);
  @$pb.TagNumber(6)
  set frameRate($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFrameRate() => $_has(5);
  @$pb.TagNumber(6)
  void clearFrameRate() => $_clearField(6);
}

/// 返回已受理任务的 ID；同一 request_id 重发返回原任务，不比较重发参数。
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

/// 图生视频实际参数，包含创建时补齐的默认值或固定值。
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

  /// 创建时确定的实际时长，单位为整数秒。
  @$pb.TagNumber(5)
  $core.int get durationSeconds => $_getIZ(4);
  @$pb.TagNumber(5)
  set durationSeconds($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDurationSeconds() => $_has(4);
  @$pb.TagNumber(5)
  void clearDurationSeconds() => $_clearField(5);

  /// 创建时确定的实际帧率，单位为帧/秒。
  @$pb.TagNumber(6)
  $core.int get frameRate => $_getIZ(5);
  @$pb.TagNumber(6)
  set frameRate($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFrameRate() => $_has(5);
  @$pb.TagNumber(6)
  void clearFrameRate() => $_clearField(6);
}

/// 文生视频实际参数，包含创建时补齐的默认值或固定值。
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

  /// 创建时确定的实际时长，单位为整数秒。
  @$pb.TagNumber(4)
  $core.int get durationSeconds => $_getIZ(3);
  @$pb.TagNumber(4)
  set durationSeconds($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDurationSeconds() => $_has(3);
  @$pb.TagNumber(4)
  void clearDurationSeconds() => $_clearField(4);

  /// 创建时确定的实际帧率，单位为帧/秒。
  @$pb.TagNumber(5)
  $core.int get frameRate => $_getIZ(4);
  @$pb.TagNumber(5)
  set frameRate($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFrameRate() => $_has(4);
  @$pb.TagNumber(5)
  void clearFrameRate() => $_clearField(5);
}

/// 唯一主产物；size_bytes 为字节，duration_ms 为毫秒，访问地址通过 File.GetAccessUrls 获取。
/// Task.List 的 tasks[].output 与 Task.Get 的 task.summary.output 共用此结构。
/// 实际宽高直接供前端布局使用，无需逐条查询详情或加载视频；尚无产物时不提供宽高。
class TaskOutput extends $pb.GeneratedMessage {
  factory TaskOutput({
    $core.String? assetId,
    $core.String? filename,
    MediaType? mediaType,
    $core.String? mimeType,
    $fixnum.Int64? sizeBytes,
    $fixnum.Int64? durationMs,
    $core.bool? available,
    $core.int? width,
    $core.int? height,
    $core.bool? hasCover,
  }) {
    final result = create();
    if (assetId != null) result.assetId = assetId;
    if (filename != null) result.filename = filename;
    if (mediaType != null) result.mediaType = mediaType;
    if (mimeType != null) result.mimeType = mimeType;
    if (sizeBytes != null) result.sizeBytes = sizeBytes;
    if (durationMs != null) result.durationMs = durationMs;
    if (available != null) result.available = available;
    if (width != null) result.width = width;
    if (height != null) result.height = height;
    if (hasCover != null) result.hasCover = hasCover;
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
    ..aI(8, _omitFieldNames ? '' : 'width', fieldType: $pb.PbFieldType.OU3)
    ..aI(9, _omitFieldNames ? '' : 'height', fieldType: $pb.PbFieldType.OU3)
    ..aOB(10, _omitFieldNames ? '' : 'hasCover')
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

  /// 实际产物宽度，单位像素；读取已保存的视频探测结果，不根据生成参数推算。
  @$pb.TagNumber(8)
  $core.int get width => $_getIZ(7);
  @$pb.TagNumber(8)
  set width($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasWidth() => $_has(7);
  @$pb.TagNumber(8)
  void clearWidth() => $_clearField(8);

  /// 实际产物高度，单位像素；与 width 一同返回，查询时不重新探测视频。
  @$pb.TagNumber(9)
  $core.int get height => $_getIZ(8);
  @$pb.TagNumber(9)
  set height($core.int value) => $_setUnsignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasHeight() => $_has(8);
  @$pb.TagNumber(9)
  void clearHeight() => $_clearField(9);

  /// 资产可用且有已保存的视频封面；用 asset_id 申请 FILE_ACCESS_PURPOSE_COVER 地址。
  /// 无封面或资产不可用时为 false，不影响视频任务的成功状态；size_bytes 不含封面。
  @$pb.TagNumber(10)
  $core.bool get hasCover => $_getBF(9);
  @$pb.TagNumber(10)
  set hasCover($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasHasCover() => $_has(9);
  @$pb.TagNumber(10)
  void clearHasCover() => $_clearField(10);
}

/// 任务摘要，不暴露模型真实名、工作流对象键或上游 prompt_id。
class TaskSummary extends $pb.GeneratedMessage {
  factory TaskSummary({
    $core.String? taskId,
    TaskPurpose? purpose,
    $core.String? functionId,
    $core.String? functionDisplayName,
    $core.String? modelId,
    $core.String? modelDisplayName,
    $core.String? workflowId,
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
    $core.String? inputAssetId,
    $core.String? effectiveParamsJson,
  }) {
    final result = create();
    if (taskId != null) result.taskId = taskId;
    if (purpose != null) result.purpose = purpose;
    if (functionId != null) result.functionId = functionId;
    if (functionDisplayName != null)
      result.functionDisplayName = functionDisplayName;
    if (modelId != null) result.modelId = modelId;
    if (modelDisplayName != null) result.modelDisplayName = modelDisplayName;
    if (workflowId != null) result.workflowId = workflowId;
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
    if (inputAssetId != null) result.inputAssetId = inputAssetId;
    if (effectiveParamsJson != null)
      result.effectiveParamsJson = effectiveParamsJson;
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
    ..aOS(3, _omitFieldNames ? '' : 'functionId')
    ..aOS(4, _omitFieldNames ? '' : 'functionDisplayName')
    ..aOS(5, _omitFieldNames ? '' : 'modelId')
    ..aOS(6, _omitFieldNames ? '' : 'modelDisplayName')
    ..aOS(7, _omitFieldNames ? '' : 'workflowId')
    ..aE<TaskStatus>(8, _omitFieldNames ? '' : 'status',
        enumValues: TaskStatus.values)
    ..aOS(9, _omitFieldNames ? '' : 'statusMessage')
    ..aOS(10, _omitFieldNames ? '' : 'errorCode')
    ..aOM<TaskOutput>(11, _omitFieldNames ? '' : 'output',
        subBuilder: TaskOutput.create)
    ..aOB(12, _omitFieldNames ? '' : 'canCancel')
    ..aOB(13, _omitFieldNames ? '' : 'canRecoverSave')
    ..aInt64(14, _omitFieldNames ? '' : 'saveRecoveryExpiresAt')
    ..aInt64(15, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(16, _omitFieldNames ? '' : 'startedAt')
    ..aInt64(17, _omitFieldNames ? '' : 'completedAt')
    ..aInt64(18, _omitFieldNames ? '' : 'elapsedSeconds')
    ..aOS(19, _omitFieldNames ? '' : 'inputAssetId')
    ..aOS(20, _omitFieldNames ? '' : 'effectiveParamsJson')
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

  /// 任务受理时确定的功能 ID：video.img2vid 或 video.txt2vid。
  @$pb.TagNumber(3)
  $core.String get functionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set functionId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFunctionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFunctionId() => $_clearField(3);

  /// 从当前功能记录读取的用户可见名称。
  @$pb.TagNumber(4)
  $core.String get functionDisplayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set functionDisplayName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFunctionDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearFunctionDisplayName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get modelId => $_getSZ(4);
  @$pb.TagNumber(5)
  set modelId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasModelId() => $_has(4);
  @$pb.TagNumber(5)
  void clearModelId() => $_clearField(5);

  /// 从当前模型记录读取，不是 ComfyUI 真实文件名。
  @$pb.TagNumber(6)
  $core.String get modelDisplayName => $_getSZ(5);
  @$pb.TagNumber(6)
  set modelDisplayName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasModelDisplayName() => $_has(5);
  @$pb.TagNumber(6)
  void clearModelDisplayName() => $_clearField(6);

  /// 任务受理时选择的工作流；不返回对象键或完整工作流图。
  @$pb.TagNumber(7)
  $core.String get workflowId => $_getSZ(6);
  @$pb.TagNumber(7)
  set workflowId($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasWorkflowId() => $_has(6);
  @$pb.TagNumber(7)
  void clearWorkflowId() => $_clearField(7);

  @$pb.TagNumber(8)
  TaskStatus get status => $_getN(7);
  @$pb.TagNumber(8)
  set status(TaskStatus value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatus() => $_clearField(8);

  /// 面向用户的脱敏状态说明；前端应优先展示该字段。
  @$pb.TagNumber(9)
  $core.String get statusMessage => $_getSZ(8);
  @$pb.TagNumber(9)
  set statusMessage($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasStatusMessage() => $_has(8);
  @$pb.TagNumber(9)
  void clearStatusMessage() => $_clearField(9);

  /// 稳定异步错误码：QUEUE_TIMEOUT、WORKFLOW_FILE_NOT_FOUND、WORKFLOW_FILE_UNAVAILABLE、
  /// WORKFLOW_FILE_INVALID、INPUT_UPLOAD_FAILED、UPSTREAM_SUBMISSION_FAILED、
  /// UPSTREAM_SUBMISSION_UNKNOWN、UPSTREAM_EXECUTION_FAILED、EXECUTION_TIMEOUT、
  /// OUTPUT_INVALID、OUTPUT_SAVE_FAILED、OUTPUT_SAVE_UNCERTAIN、SAVE_RECOVERY_FAILED。
  @$pb.TagNumber(10)
  $core.String get errorCode => $_getSZ(9);
  @$pb.TagNumber(10)
  set errorCode($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasErrorCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearErrorCode() => $_clearField(10);

  /// 仅在任务已经产生主资产时存在。
  @$pb.TagNumber(11)
  TaskOutput get output => $_getN(10);
  @$pb.TagNumber(11)
  set output(TaskOutput value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasOutput() => $_has(10);
  @$pb.TagNumber(11)
  void clearOutput() => $_clearField(11);
  @$pb.TagNumber(11)
  TaskOutput ensureOutput() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.bool get canCancel => $_getBF(11);
  @$pb.TagNumber(12)
  set canCancel($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasCanCancel() => $_has(11);
  @$pb.TagNumber(12)
  void clearCanCancel() => $_clearField(12);

  /// 前端只能依据该字段决定是否显示唯一一次“恢复保存”入口。
  @$pb.TagNumber(13)
  $core.bool get canRecoverSave => $_getBF(12);
  @$pb.TagNumber(13)
  set canRecoverSave($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(13)
  $core.bool hasCanRecoverSave() => $_has(12);
  @$pb.TagNumber(13)
  void clearCanRecoverSave() => $_clearField(13);

  /// Unix 秒；首次可恢复保存失败时确定的截止时间，达到该时刻后不可恢复。
  @$pb.TagNumber(14)
  $fixnum.Int64 get saveRecoveryExpiresAt => $_getI64(13);
  @$pb.TagNumber(14)
  set saveRecoveryExpiresAt($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(14)
  $core.bool hasSaveRecoveryExpiresAt() => $_has(13);
  @$pb.TagNumber(14)
  void clearSaveRecoveryExpiresAt() => $_clearField(14);

  /// Unix 秒；恢复保存不会改写 created_at 或 started_at。
  @$pb.TagNumber(15)
  $fixnum.Int64 get createdAt => $_getI64(14);
  @$pb.TagNumber(15)
  set createdAt($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(15)
  $core.bool hasCreatedAt() => $_has(14);
  @$pb.TagNumber(15)
  void clearCreatedAt() => $_clearField(15);

  /// Unix 秒；首次确认 ComfyUI 真正开始执行时写入，提交和排队期间不写入。
  @$pb.TagNumber(16)
  $fixnum.Int64 get startedAt => $_getI64(15);
  @$pb.TagNumber(16)
  set startedAt($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(16)
  $core.bool hasStartedAt() => $_has(15);
  @$pb.TagNumber(16)
  void clearStartedAt() => $_clearField(16);

  /// Unix 秒；恢复受理时清空，恢复得到最终结果时重新写入。
  @$pb.TagNumber(17)
  $fixnum.Int64 get completedAt => $_getI64(16);
  @$pb.TagNumber(17)
  set completedAt($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(17)
  $core.bool hasCompletedAt() => $_has(16);
  @$pb.TagNumber(17)
  void clearCompletedAt() => $_clearField(17);

  /// 从 created_at 到当前时间或 completed_at 的墙钟秒数。
  @$pb.TagNumber(18)
  $fixnum.Int64 get elapsedSeconds => $_getI64(17);
  @$pb.TagNumber(18)
  set elapsedSeconds($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(18)
  $core.bool hasElapsedSeconds() => $_has(17);
  @$pb.TagNumber(18)
  void clearElapsedSeconds() => $_clearField(18);

  /// 图生视频的原始输入图片资产 ID，列表和详情摘要均返回；文生视频不返回。
  /// 前端通过 File.GetAccessUrls 申请 PREVIEW 地址作为视频封面，不是视频 output.asset_id。
  /// 原图删除后仍保留该历史 ID；无法获取预览时显示占位图，不延长原图保留期。
  @$pb.TagNumber(19)
  $core.String get inputAssetId => $_getSZ(18);
  @$pb.TagNumber(19)
  set inputAssetId($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasInputAssetId() => $_has(18);
  @$pb.TagNumber(19)
  void clearInputAssetId() => $_clearField(19);

  /// 创建任务时保存的实际业务参数 JSON 字符串，包含已补齐的默认值或固定值。
  /// 列表、详情摘要和管理试跑列表均返回，不随工作流配置修改而变化。
  /// HTTP 字段为 effectiveParamsJson；解析字符串后，内部键使用 snake_case：
  /// prompt、aspect_ratio、megapixels（字符串）、duration_seconds、frame_rate（整数），
  /// 图生视频另含 input_asset_id；不包含工作流图、节点绑定或管理员负向提示词。
  @$pb.TagNumber(20)
  $core.String get effectiveParamsJson => $_getSZ(19);
  @$pb.TagNumber(20)
  set effectiveParamsJson($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasEffectiveParamsJson() => $_has(19);
  @$pb.TagNumber(20)
  void clearEffectiveParamsJson() => $_clearField(20);
}

enum TaskDetail_EffectiveParams { imageToVideo, textToVideo, notSet }

/// 任务详情及其实际业务参数；重新生成需重新查询 Function.Get 并使用新 request_id。
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

/// 查询本人任务。
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

/// 返回本人任务详情。
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

/// 分页查询本人任务，可按功能与状态过滤。
class ListTasksReq extends $pb.GeneratedMessage {
  factory ListTasksReq({
    $2.Pagination? pagination,
    $core.String? functionId,
    $core.Iterable<TaskStatus>? statuses,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (functionId != null) result.functionId = functionId;
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
    ..aOM<$2.Pagination>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.Pagination.create)
    ..aOS(2, _omitFieldNames ? '' : 'functionId')
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
  $2.Pagination get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($2.Pagination value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Pagination ensurePagination() => $_ensure(0);

  /// 不传表示不过滤；传入 Function.List 返回的功能 ID。
  @$pb.TagNumber(2)
  $core.String get functionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set functionId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFunctionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFunctionId() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<TaskStatus> get statuses => $_getList(2);
}

/// 返回符合条件的任务总数和当前分页。
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

/// 取消本人可取消的任务。
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

/// 返回取消受理后的当前任务状态，不保证同步终止上游执行。
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

/// 从本人任务历史中删除一个已经失败的普通生成任务。
class DeleteTaskReq extends $pb.GeneratedMessage {
  factory DeleteTaskReq({
    $core.String? taskId,
  }) {
    final result = create();
    if (taskId != null) result.taskId = taskId;
    return result;
  }

  DeleteTaskReq._();

  factory DeleteTaskReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteTaskReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteTaskReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'taskId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTaskReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTaskReq copyWith(void Function(DeleteTaskReq) updates) =>
      super.copyWith((message) => updates(message as DeleteTaskReq))
          as DeleteTaskReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTaskReq create() => DeleteTaskReq._();
  @$core.override
  DeleteTaskReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteTaskReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTaskReq>(create);
  static DeleteTaskReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get taskId => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => $_clearField(1);
}

/// 恢复本人 can_recover_save=true 的普通任务；每个任务最多受理一次，不重新执行 GPU。
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

  /// 本人范围内的幂等键；同一次操作重发复用，新操作使用新值。
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

/// 返回原任务 ID 和当前状态；相同恢复 request_id 重发幂等。
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
