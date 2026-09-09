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
import 'task.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'task.pbenum.dart';

class MediaResolution extends $pb.GeneratedMessage {
  factory MediaResolution({
    $core.int? width,
    $core.int? height,
  }) {
    final result = create();
    if (width != null) result.width = width;
    if (height != null) result.height = height;
    return result;
  }

  MediaResolution._();

  factory MediaResolution.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MediaResolution.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MediaResolution',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'width')
    ..aI(2, _omitFieldNames ? '' : 'height')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaResolution clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaResolution copyWith(void Function(MediaResolution) updates) =>
      super.copyWith((message) => updates(message as MediaResolution))
          as MediaResolution;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaResolution create() => MediaResolution._();
  @$core.override
  MediaResolution createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MediaResolution getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaResolution>(create);
  static MediaResolution? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get width => $_getIZ(0);
  @$pb.TagNumber(1)
  set width($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidth() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get height => $_getIZ(1);
  @$pb.TagNumber(2)
  set height($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => $_clearField(2);
}

class CreateTextToImageTaskReq extends $pb.GeneratedMessage {
  factory CreateTextToImageTaskReq({
    $core.String? requestId,
    $core.String? workflowVersionId,
    $core.String? sourceTaskId,
    $core.String? prompt,
    $core.String? negativePrompt,
    MediaResolution? resolution,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    if (workflowVersionId != null) result.workflowVersionId = workflowVersionId;
    if (sourceTaskId != null) result.sourceTaskId = sourceTaskId;
    if (prompt != null) result.prompt = prompt;
    if (negativePrompt != null) result.negativePrompt = negativePrompt;
    if (resolution != null) result.resolution = resolution;
    return result;
  }

  CreateTextToImageTaskReq._();

  factory CreateTextToImageTaskReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateTextToImageTaskReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTextToImageTaskReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOS(2, _omitFieldNames ? '' : 'workflowVersionId')
    ..aOS(3, _omitFieldNames ? '' : 'sourceTaskId')
    ..aOS(4, _omitFieldNames ? '' : 'prompt')
    ..aOS(5, _omitFieldNames ? '' : 'negativePrompt')
    ..aOM<MediaResolution>(6, _omitFieldNames ? '' : 'resolution',
        subBuilder: MediaResolution.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTextToImageTaskReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTextToImageTaskReq copyWith(
          void Function(CreateTextToImageTaskReq) updates) =>
      super.copyWith((message) => updates(message as CreateTextToImageTaskReq))
          as CreateTextToImageTaskReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTextToImageTaskReq create() => CreateTextToImageTaskReq._();
  @$core.override
  CreateTextToImageTaskReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateTextToImageTaskReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTextToImageTaskReq>(create);
  static CreateTextToImageTaskReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get workflowVersionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workflowVersionId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWorkflowVersionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowVersionId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get sourceTaskId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceTaskId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSourceTaskId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceTaskId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get prompt => $_getSZ(3);
  @$pb.TagNumber(4)
  set prompt($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPrompt() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrompt() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get negativePrompt => $_getSZ(4);
  @$pb.TagNumber(5)
  set negativePrompt($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNegativePrompt() => $_has(4);
  @$pb.TagNumber(5)
  void clearNegativePrompt() => $_clearField(5);

  @$pb.TagNumber(6)
  MediaResolution get resolution => $_getN(5);
  @$pb.TagNumber(6)
  set resolution(MediaResolution value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasResolution() => $_has(5);
  @$pb.TagNumber(6)
  void clearResolution() => $_clearField(6);
  @$pb.TagNumber(6)
  MediaResolution ensureResolution() => $_ensure(5);
}

class CreateImageToVideoTaskReq extends $pb.GeneratedMessage {
  factory CreateImageToVideoTaskReq({
    $core.String? requestId,
    $core.String? workflowVersionId,
    $core.String? sourceTaskId,
    $core.String? inputAssetId,
    $core.String? prompt,
    $core.String? negativePrompt,
    MediaResolution? resolution,
    $core.int? durationSeconds,
    $core.int? fps,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    if (workflowVersionId != null) result.workflowVersionId = workflowVersionId;
    if (sourceTaskId != null) result.sourceTaskId = sourceTaskId;
    if (inputAssetId != null) result.inputAssetId = inputAssetId;
    if (prompt != null) result.prompt = prompt;
    if (negativePrompt != null) result.negativePrompt = negativePrompt;
    if (resolution != null) result.resolution = resolution;
    if (durationSeconds != null) result.durationSeconds = durationSeconds;
    if (fps != null) result.fps = fps;
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
    ..aOS(2, _omitFieldNames ? '' : 'workflowVersionId')
    ..aOS(3, _omitFieldNames ? '' : 'sourceTaskId')
    ..aOS(4, _omitFieldNames ? '' : 'inputAssetId')
    ..aOS(5, _omitFieldNames ? '' : 'prompt')
    ..aOS(6, _omitFieldNames ? '' : 'negativePrompt')
    ..aOM<MediaResolution>(7, _omitFieldNames ? '' : 'resolution',
        subBuilder: MediaResolution.create)
    ..aI(8, _omitFieldNames ? '' : 'durationSeconds')
    ..aI(9, _omitFieldNames ? '' : 'fps')
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
  $core.String get workflowVersionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workflowVersionId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWorkflowVersionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowVersionId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get sourceTaskId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceTaskId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSourceTaskId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceTaskId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get inputAssetId => $_getSZ(3);
  @$pb.TagNumber(4)
  set inputAssetId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasInputAssetId() => $_has(3);
  @$pb.TagNumber(4)
  void clearInputAssetId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get prompt => $_getSZ(4);
  @$pb.TagNumber(5)
  set prompt($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrompt() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrompt() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get negativePrompt => $_getSZ(5);
  @$pb.TagNumber(6)
  set negativePrompt($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasNegativePrompt() => $_has(5);
  @$pb.TagNumber(6)
  void clearNegativePrompt() => $_clearField(6);

  @$pb.TagNumber(7)
  MediaResolution get resolution => $_getN(6);
  @$pb.TagNumber(7)
  set resolution(MediaResolution value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasResolution() => $_has(6);
  @$pb.TagNumber(7)
  void clearResolution() => $_clearField(7);
  @$pb.TagNumber(7)
  MediaResolution ensureResolution() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.int get durationSeconds => $_getIZ(7);
  @$pb.TagNumber(8)
  set durationSeconds($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDurationSeconds() => $_has(7);
  @$pb.TagNumber(8)
  void clearDurationSeconds() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get fps => $_getIZ(8);
  @$pb.TagNumber(9)
  set fps($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasFps() => $_has(8);
  @$pb.TagNumber(9)
  void clearFps() => $_clearField(9);
}

class CreateMediaTaskResp extends $pb.GeneratedMessage {
  factory CreateMediaTaskResp({
    $core.String? taskId,
  }) {
    final result = create();
    if (taskId != null) result.taskId = taskId;
    return result;
  }

  CreateMediaTaskResp._();

  factory CreateMediaTaskResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateMediaTaskResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateMediaTaskResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'taskId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMediaTaskResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMediaTaskResp copyWith(void Function(CreateMediaTaskResp) updates) =>
      super.copyWith((message) => updates(message as CreateMediaTaskResp))
          as CreateMediaTaskResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMediaTaskResp create() => CreateMediaTaskResp._();
  @$core.override
  CreateMediaTaskResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateMediaTaskResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateMediaTaskResp>(create);
  static CreateMediaTaskResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get taskId => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => $_clearField(1);
}

class TextToImageTaskParams extends $pb.GeneratedMessage {
  factory TextToImageTaskParams({
    $core.String? prompt,
    $core.String? negativePrompt,
    MediaResolution? resolution,
  }) {
    final result = create();
    if (prompt != null) result.prompt = prompt;
    if (negativePrompt != null) result.negativePrompt = negativePrompt;
    if (resolution != null) result.resolution = resolution;
    return result;
  }

  TextToImageTaskParams._();

  factory TextToImageTaskParams.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TextToImageTaskParams.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TextToImageTaskParams',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'prompt')
    ..aOS(2, _omitFieldNames ? '' : 'negativePrompt')
    ..aOM<MediaResolution>(3, _omitFieldNames ? '' : 'resolution',
        subBuilder: MediaResolution.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextToImageTaskParams clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextToImageTaskParams copyWith(
          void Function(TextToImageTaskParams) updates) =>
      super.copyWith((message) => updates(message as TextToImageTaskParams))
          as TextToImageTaskParams;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextToImageTaskParams create() => TextToImageTaskParams._();
  @$core.override
  TextToImageTaskParams createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TextToImageTaskParams getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextToImageTaskParams>(create);
  static TextToImageTaskParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get prompt => $_getSZ(0);
  @$pb.TagNumber(1)
  set prompt($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPrompt() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrompt() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get negativePrompt => $_getSZ(1);
  @$pb.TagNumber(2)
  set negativePrompt($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNegativePrompt() => $_has(1);
  @$pb.TagNumber(2)
  void clearNegativePrompt() => $_clearField(2);

  @$pb.TagNumber(3)
  MediaResolution get resolution => $_getN(2);
  @$pb.TagNumber(3)
  set resolution(MediaResolution value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasResolution() => $_has(2);
  @$pb.TagNumber(3)
  void clearResolution() => $_clearField(3);
  @$pb.TagNumber(3)
  MediaResolution ensureResolution() => $_ensure(2);
}

class ImageToVideoTaskParams extends $pb.GeneratedMessage {
  factory ImageToVideoTaskParams({
    $core.String? inputAssetId,
    $core.String? prompt,
    $core.String? negativePrompt,
    MediaResolution? resolution,
    $core.int? durationSeconds,
    $core.int? fps,
  }) {
    final result = create();
    if (inputAssetId != null) result.inputAssetId = inputAssetId;
    if (prompt != null) result.prompt = prompt;
    if (negativePrompt != null) result.negativePrompt = negativePrompt;
    if (resolution != null) result.resolution = resolution;
    if (durationSeconds != null) result.durationSeconds = durationSeconds;
    if (fps != null) result.fps = fps;
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
    ..aOS(3, _omitFieldNames ? '' : 'negativePrompt')
    ..aOM<MediaResolution>(4, _omitFieldNames ? '' : 'resolution',
        subBuilder: MediaResolution.create)
    ..aI(5, _omitFieldNames ? '' : 'durationSeconds')
    ..aI(6, _omitFieldNames ? '' : 'fps')
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
  $core.String get negativePrompt => $_getSZ(2);
  @$pb.TagNumber(3)
  set negativePrompt($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNegativePrompt() => $_has(2);
  @$pb.TagNumber(3)
  void clearNegativePrompt() => $_clearField(3);

  @$pb.TagNumber(4)
  MediaResolution get resolution => $_getN(3);
  @$pb.TagNumber(4)
  set resolution(MediaResolution value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasResolution() => $_has(3);
  @$pb.TagNumber(4)
  void clearResolution() => $_clearField(4);
  @$pb.TagNumber(4)
  MediaResolution ensureResolution() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get durationSeconds => $_getIZ(4);
  @$pb.TagNumber(5)
  set durationSeconds($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDurationSeconds() => $_has(4);
  @$pb.TagNumber(5)
  void clearDurationSeconds() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get fps => $_getIZ(5);
  @$pb.TagNumber(6)
  set fps($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFps() => $_has(5);
  @$pb.TagNumber(6)
  void clearFps() => $_clearField(6);
}

class MediaTaskOutput extends $pb.GeneratedMessage {
  factory MediaTaskOutput({
    $core.String? assetId,
    $core.String? filename,
    MediaType? mediaType,
    $core.String? mimeType,
    $fixnum.Int64? sizeBytes,
    $core.bool? available,
  }) {
    final result = create();
    if (assetId != null) result.assetId = assetId;
    if (filename != null) result.filename = filename;
    if (mediaType != null) result.mediaType = mediaType;
    if (mimeType != null) result.mimeType = mimeType;
    if (sizeBytes != null) result.sizeBytes = sizeBytes;
    if (available != null) result.available = available;
    return result;
  }

  MediaTaskOutput._();

  factory MediaTaskOutput.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MediaTaskOutput.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MediaTaskOutput',
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
    ..aOB(6, _omitFieldNames ? '' : 'available')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaTaskOutput clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaTaskOutput copyWith(void Function(MediaTaskOutput) updates) =>
      super.copyWith((message) => updates(message as MediaTaskOutput))
          as MediaTaskOutput;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaTaskOutput create() => MediaTaskOutput._();
  @$core.override
  MediaTaskOutput createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MediaTaskOutput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaTaskOutput>(create);
  static MediaTaskOutput? _defaultInstance;

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
  $core.bool get available => $_getBF(5);
  @$pb.TagNumber(6)
  set available($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAvailable() => $_has(5);
  @$pb.TagNumber(6)
  void clearAvailable() => $_clearField(6);
}

class MediaTaskSummary extends $pb.GeneratedMessage {
  factory MediaTaskSummary({
    $core.String? taskId,
    MediaTaskPurpose? purpose,
    $core.String? featureKey,
    $core.String? workflowVersionId,
    $core.String? workflowName,
    MediaTaskStatus? status,
    $core.String? statusMessage,
    MediaTaskOutput? output,
    $core.bool? canCancel,
    $core.bool? canRecoverSave,
    $fixnum.Int64? saveRecoveryExpiresAt,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? startedAt,
    $fixnum.Int64? completedAt,
    $core.int? elapsedSeconds,
  }) {
    final result = create();
    if (taskId != null) result.taskId = taskId;
    if (purpose != null) result.purpose = purpose;
    if (featureKey != null) result.featureKey = featureKey;
    if (workflowVersionId != null) result.workflowVersionId = workflowVersionId;
    if (workflowName != null) result.workflowName = workflowName;
    if (status != null) result.status = status;
    if (statusMessage != null) result.statusMessage = statusMessage;
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

  MediaTaskSummary._();

  factory MediaTaskSummary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MediaTaskSummary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MediaTaskSummary',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'taskId')
    ..aE<MediaTaskPurpose>(2, _omitFieldNames ? '' : 'purpose',
        enumValues: MediaTaskPurpose.values)
    ..aOS(3, _omitFieldNames ? '' : 'featureKey')
    ..aOS(4, _omitFieldNames ? '' : 'workflowVersionId')
    ..aOS(5, _omitFieldNames ? '' : 'workflowName')
    ..aE<MediaTaskStatus>(6, _omitFieldNames ? '' : 'status',
        enumValues: MediaTaskStatus.values)
    ..aOS(7, _omitFieldNames ? '' : 'statusMessage')
    ..aOM<MediaTaskOutput>(8, _omitFieldNames ? '' : 'output',
        subBuilder: MediaTaskOutput.create)
    ..aOB(9, _omitFieldNames ? '' : 'canCancel')
    ..aOB(10, _omitFieldNames ? '' : 'canRecoverSave')
    ..aInt64(11, _omitFieldNames ? '' : 'saveRecoveryExpiresAt')
    ..aInt64(12, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(13, _omitFieldNames ? '' : 'startedAt')
    ..aInt64(14, _omitFieldNames ? '' : 'completedAt')
    ..aI(15, _omitFieldNames ? '' : 'elapsedSeconds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaTaskSummary clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaTaskSummary copyWith(void Function(MediaTaskSummary) updates) =>
      super.copyWith((message) => updates(message as MediaTaskSummary))
          as MediaTaskSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaTaskSummary create() => MediaTaskSummary._();
  @$core.override
  MediaTaskSummary createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MediaTaskSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaTaskSummary>(create);
  static MediaTaskSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get taskId => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => $_clearField(1);

  @$pb.TagNumber(2)
  MediaTaskPurpose get purpose => $_getN(1);
  @$pb.TagNumber(2)
  set purpose(MediaTaskPurpose value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPurpose() => $_has(1);
  @$pb.TagNumber(2)
  void clearPurpose() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get featureKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set featureKey($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFeatureKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeatureKey() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get workflowVersionId => $_getSZ(3);
  @$pb.TagNumber(4)
  set workflowVersionId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasWorkflowVersionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorkflowVersionId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get workflowName => $_getSZ(4);
  @$pb.TagNumber(5)
  set workflowName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasWorkflowName() => $_has(4);
  @$pb.TagNumber(5)
  void clearWorkflowName() => $_clearField(5);

  @$pb.TagNumber(6)
  MediaTaskStatus get status => $_getN(5);
  @$pb.TagNumber(6)
  set status(MediaTaskStatus value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get statusMessage => $_getSZ(6);
  @$pb.TagNumber(7)
  set statusMessage($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasStatusMessage() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatusMessage() => $_clearField(7);

  @$pb.TagNumber(8)
  MediaTaskOutput get output => $_getN(7);
  @$pb.TagNumber(8)
  set output(MediaTaskOutput value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasOutput() => $_has(7);
  @$pb.TagNumber(8)
  void clearOutput() => $_clearField(8);
  @$pb.TagNumber(8)
  MediaTaskOutput ensureOutput() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.bool get canCancel => $_getBF(8);
  @$pb.TagNumber(9)
  set canCancel($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCanCancel() => $_has(8);
  @$pb.TagNumber(9)
  void clearCanCancel() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get canRecoverSave => $_getBF(9);
  @$pb.TagNumber(10)
  set canRecoverSave($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasCanRecoverSave() => $_has(9);
  @$pb.TagNumber(10)
  void clearCanRecoverSave() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get saveRecoveryExpiresAt => $_getI64(10);
  @$pb.TagNumber(11)
  set saveRecoveryExpiresAt($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasSaveRecoveryExpiresAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearSaveRecoveryExpiresAt() => $_clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get createdAt => $_getI64(11);
  @$pb.TagNumber(12)
  set createdAt($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasCreatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreatedAt() => $_clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get startedAt => $_getI64(12);
  @$pb.TagNumber(13)
  set startedAt($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasStartedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearStartedAt() => $_clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get completedAt => $_getI64(13);
  @$pb.TagNumber(14)
  set completedAt($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(14)
  $core.bool hasCompletedAt() => $_has(13);
  @$pb.TagNumber(14)
  void clearCompletedAt() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.int get elapsedSeconds => $_getIZ(14);
  @$pb.TagNumber(15)
  set elapsedSeconds($core.int value) => $_setSignedInt32(14, value);
  @$pb.TagNumber(15)
  $core.bool hasElapsedSeconds() => $_has(14);
  @$pb.TagNumber(15)
  void clearElapsedSeconds() => $_clearField(15);
}

class MediaTaskProcessingRecord extends $pb.GeneratedMessage {
  factory MediaTaskProcessingRecord({
    $fixnum.Int64? occurredAt,
    $core.String? message,
  }) {
    final result = create();
    if (occurredAt != null) result.occurredAt = occurredAt;
    if (message != null) result.message = message;
    return result;
  }

  MediaTaskProcessingRecord._();

  factory MediaTaskProcessingRecord.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MediaTaskProcessingRecord.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MediaTaskProcessingRecord',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'occurredAt')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaTaskProcessingRecord clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaTaskProcessingRecord copyWith(
          void Function(MediaTaskProcessingRecord) updates) =>
      super.copyWith((message) => updates(message as MediaTaskProcessingRecord))
          as MediaTaskProcessingRecord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaTaskProcessingRecord create() => MediaTaskProcessingRecord._();
  @$core.override
  MediaTaskProcessingRecord createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MediaTaskProcessingRecord getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaTaskProcessingRecord>(create);
  static MediaTaskProcessingRecord? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get occurredAt => $_getI64(0);
  @$pb.TagNumber(1)
  set occurredAt($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOccurredAt() => $_has(0);
  @$pb.TagNumber(1)
  void clearOccurredAt() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);
}

enum MediaTaskDetail_EffectiveParams { textToImage, imageToVideo, notSet }

class MediaTaskDetail extends $pb.GeneratedMessage {
  factory MediaTaskDetail({
    MediaTaskSummary? summary,
    $core.String? sourceTaskId,
    TextToImageTaskParams? textToImage,
    ImageToVideoTaskParams? imageToVideo,
    $core.Iterable<MediaTaskProcessingRecord>? processingRecords,
  }) {
    final result = create();
    if (summary != null) result.summary = summary;
    if (sourceTaskId != null) result.sourceTaskId = sourceTaskId;
    if (textToImage != null) result.textToImage = textToImage;
    if (imageToVideo != null) result.imageToVideo = imageToVideo;
    if (processingRecords != null)
      result.processingRecords.addAll(processingRecords);
    return result;
  }

  MediaTaskDetail._();

  factory MediaTaskDetail.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MediaTaskDetail.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, MediaTaskDetail_EffectiveParams>
      _MediaTaskDetail_EffectiveParamsByTag = {
    3: MediaTaskDetail_EffectiveParams.textToImage,
    4: MediaTaskDetail_EffectiveParams.imageToVideo,
    0: MediaTaskDetail_EffectiveParams.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MediaTaskDetail',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOM<MediaTaskSummary>(1, _omitFieldNames ? '' : 'summary',
        subBuilder: MediaTaskSummary.create)
    ..aOS(2, _omitFieldNames ? '' : 'sourceTaskId')
    ..aOM<TextToImageTaskParams>(3, _omitFieldNames ? '' : 'textToImage',
        subBuilder: TextToImageTaskParams.create)
    ..aOM<ImageToVideoTaskParams>(4, _omitFieldNames ? '' : 'imageToVideo',
        subBuilder: ImageToVideoTaskParams.create)
    ..pPM<MediaTaskProcessingRecord>(
        5, _omitFieldNames ? '' : 'processingRecords',
        subBuilder: MediaTaskProcessingRecord.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaTaskDetail clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaTaskDetail copyWith(void Function(MediaTaskDetail) updates) =>
      super.copyWith((message) => updates(message as MediaTaskDetail))
          as MediaTaskDetail;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaTaskDetail create() => MediaTaskDetail._();
  @$core.override
  MediaTaskDetail createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MediaTaskDetail getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaTaskDetail>(create);
  static MediaTaskDetail? _defaultInstance;

  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  MediaTaskDetail_EffectiveParams whichEffectiveParams() =>
      _MediaTaskDetail_EffectiveParamsByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearEffectiveParams() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  MediaTaskSummary get summary => $_getN(0);
  @$pb.TagNumber(1)
  set summary(MediaTaskSummary value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSummary() => $_has(0);
  @$pb.TagNumber(1)
  void clearSummary() => $_clearField(1);
  @$pb.TagNumber(1)
  MediaTaskSummary ensureSummary() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get sourceTaskId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceTaskId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSourceTaskId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceTaskId() => $_clearField(2);

  @$pb.TagNumber(3)
  TextToImageTaskParams get textToImage => $_getN(2);
  @$pb.TagNumber(3)
  set textToImage(TextToImageTaskParams value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTextToImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearTextToImage() => $_clearField(3);
  @$pb.TagNumber(3)
  TextToImageTaskParams ensureTextToImage() => $_ensure(2);

  @$pb.TagNumber(4)
  ImageToVideoTaskParams get imageToVideo => $_getN(3);
  @$pb.TagNumber(4)
  set imageToVideo(ImageToVideoTaskParams value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasImageToVideo() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageToVideo() => $_clearField(4);
  @$pb.TagNumber(4)
  ImageToVideoTaskParams ensureImageToVideo() => $_ensure(3);

  @$pb.TagNumber(5)
  $pb.PbList<MediaTaskProcessingRecord> get processingRecords => $_getList(4);
}

class GetMediaTaskReq extends $pb.GeneratedMessage {
  factory GetMediaTaskReq({
    $core.String? taskId,
  }) {
    final result = create();
    if (taskId != null) result.taskId = taskId;
    return result;
  }

  GetMediaTaskReq._();

  factory GetMediaTaskReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMediaTaskReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMediaTaskReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'taskId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMediaTaskReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMediaTaskReq copyWith(void Function(GetMediaTaskReq) updates) =>
      super.copyWith((message) => updates(message as GetMediaTaskReq))
          as GetMediaTaskReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMediaTaskReq create() => GetMediaTaskReq._();
  @$core.override
  GetMediaTaskReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMediaTaskReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMediaTaskReq>(create);
  static GetMediaTaskReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get taskId => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => $_clearField(1);
}

class GetMediaTaskResp extends $pb.GeneratedMessage {
  factory GetMediaTaskResp({
    MediaTaskDetail? task,
  }) {
    final result = create();
    if (task != null) result.task = task;
    return result;
  }

  GetMediaTaskResp._();

  factory GetMediaTaskResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMediaTaskResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMediaTaskResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<MediaTaskDetail>(1, _omitFieldNames ? '' : 'task',
        subBuilder: MediaTaskDetail.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMediaTaskResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMediaTaskResp copyWith(void Function(GetMediaTaskResp) updates) =>
      super.copyWith((message) => updates(message as GetMediaTaskResp))
          as GetMediaTaskResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMediaTaskResp create() => GetMediaTaskResp._();
  @$core.override
  GetMediaTaskResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMediaTaskResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMediaTaskResp>(create);
  static GetMediaTaskResp? _defaultInstance;

  @$pb.TagNumber(1)
  MediaTaskDetail get task => $_getN(0);
  @$pb.TagNumber(1)
  set task(MediaTaskDetail value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTask() => $_has(0);
  @$pb.TagNumber(1)
  void clearTask() => $_clearField(1);
  @$pb.TagNumber(1)
  MediaTaskDetail ensureTask() => $_ensure(0);
}

class ListMediaTasksReq extends $pb.GeneratedMessage {
  factory ListMediaTasksReq({
    $1.Pagination? pagination,
    $core.String? featureKey,
    $core.Iterable<MediaTaskStatus>? statuses,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (featureKey != null) result.featureKey = featureKey;
    if (statuses != null) result.statuses.addAll(statuses);
    return result;
  }

  ListMediaTasksReq._();

  factory ListMediaTasksReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMediaTasksReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMediaTasksReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<$1.Pagination>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.Pagination.create)
    ..aOS(2, _omitFieldNames ? '' : 'featureKey')
    ..pc<MediaTaskStatus>(
        3, _omitFieldNames ? '' : 'statuses', $pb.PbFieldType.KE,
        valueOf: MediaTaskStatus.valueOf,
        enumValues: MediaTaskStatus.values,
        defaultEnumValue: MediaTaskStatus.MEDIA_TASK_STATUS_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMediaTasksReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMediaTasksReq copyWith(void Function(ListMediaTasksReq) updates) =>
      super.copyWith((message) => updates(message as ListMediaTasksReq))
          as ListMediaTasksReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMediaTasksReq create() => ListMediaTasksReq._();
  @$core.override
  ListMediaTasksReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMediaTasksReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMediaTasksReq>(create);
  static ListMediaTasksReq? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get featureKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set featureKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFeatureKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeatureKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<MediaTaskStatus> get statuses => $_getList(2);
}

class ListMediaTasksResp extends $pb.GeneratedMessage {
  factory ListMediaTasksResp({
    $core.int? total,
    $core.Iterable<MediaTaskSummary>? tasks,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (tasks != null) result.tasks.addAll(tasks);
    return result;
  }

  ListMediaTasksResp._();

  factory ListMediaTasksResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMediaTasksResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMediaTasksResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<MediaTaskSummary>(2, _omitFieldNames ? '' : 'tasks',
        subBuilder: MediaTaskSummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMediaTasksResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMediaTasksResp copyWith(void Function(ListMediaTasksResp) updates) =>
      super.copyWith((message) => updates(message as ListMediaTasksResp))
          as ListMediaTasksResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMediaTasksResp create() => ListMediaTasksResp._();
  @$core.override
  ListMediaTasksResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMediaTasksResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMediaTasksResp>(create);
  static ListMediaTasksResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<MediaTaskSummary> get tasks => $_getList(1);
}

class CancelMediaTaskReq extends $pb.GeneratedMessage {
  factory CancelMediaTaskReq({
    $core.String? taskId,
  }) {
    final result = create();
    if (taskId != null) result.taskId = taskId;
    return result;
  }

  CancelMediaTaskReq._();

  factory CancelMediaTaskReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CancelMediaTaskReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CancelMediaTaskReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'taskId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelMediaTaskReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelMediaTaskReq copyWith(void Function(CancelMediaTaskReq) updates) =>
      super.copyWith((message) => updates(message as CancelMediaTaskReq))
          as CancelMediaTaskReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelMediaTaskReq create() => CancelMediaTaskReq._();
  @$core.override
  CancelMediaTaskReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CancelMediaTaskReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelMediaTaskReq>(create);
  static CancelMediaTaskReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get taskId => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => $_clearField(1);
}

class CancelMediaTaskResp extends $pb.GeneratedMessage {
  factory CancelMediaTaskResp({
    $core.String? taskId,
    MediaTaskStatus? status,
    $core.String? statusMessage,
  }) {
    final result = create();
    if (taskId != null) result.taskId = taskId;
    if (status != null) result.status = status;
    if (statusMessage != null) result.statusMessage = statusMessage;
    return result;
  }

  CancelMediaTaskResp._();

  factory CancelMediaTaskResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CancelMediaTaskResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CancelMediaTaskResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'taskId')
    ..aE<MediaTaskStatus>(2, _omitFieldNames ? '' : 'status',
        enumValues: MediaTaskStatus.values)
    ..aOS(3, _omitFieldNames ? '' : 'statusMessage')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelMediaTaskResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelMediaTaskResp copyWith(void Function(CancelMediaTaskResp) updates) =>
      super.copyWith((message) => updates(message as CancelMediaTaskResp))
          as CancelMediaTaskResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelMediaTaskResp create() => CancelMediaTaskResp._();
  @$core.override
  CancelMediaTaskResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CancelMediaTaskResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelMediaTaskResp>(create);
  static CancelMediaTaskResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get taskId => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => $_clearField(1);

  @$pb.TagNumber(2)
  MediaTaskStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(MediaTaskStatus value) => $_setField(2, value);
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

class RecoverSaveMediaTaskReq extends $pb.GeneratedMessage {
  factory RecoverSaveMediaTaskReq({
    $core.String? requestId,
    $core.String? taskId,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    if (taskId != null) result.taskId = taskId;
    return result;
  }

  RecoverSaveMediaTaskReq._();

  factory RecoverSaveMediaTaskReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecoverSaveMediaTaskReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecoverSaveMediaTaskReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOS(2, _omitFieldNames ? '' : 'taskId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecoverSaveMediaTaskReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecoverSaveMediaTaskReq copyWith(
          void Function(RecoverSaveMediaTaskReq) updates) =>
      super.copyWith((message) => updates(message as RecoverSaveMediaTaskReq))
          as RecoverSaveMediaTaskReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecoverSaveMediaTaskReq create() => RecoverSaveMediaTaskReq._();
  @$core.override
  RecoverSaveMediaTaskReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecoverSaveMediaTaskReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecoverSaveMediaTaskReq>(create);
  static RecoverSaveMediaTaskReq? _defaultInstance;

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

class RecoverSaveMediaTaskResp extends $pb.GeneratedMessage {
  factory RecoverSaveMediaTaskResp({
    $core.String? taskId,
    MediaTaskStatus? status,
    $core.String? statusMessage,
  }) {
    final result = create();
    if (taskId != null) result.taskId = taskId;
    if (status != null) result.status = status;
    if (statusMessage != null) result.statusMessage = statusMessage;
    return result;
  }

  RecoverSaveMediaTaskResp._();

  factory RecoverSaveMediaTaskResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecoverSaveMediaTaskResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecoverSaveMediaTaskResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'taskId')
    ..aE<MediaTaskStatus>(2, _omitFieldNames ? '' : 'status',
        enumValues: MediaTaskStatus.values)
    ..aOS(3, _omitFieldNames ? '' : 'statusMessage')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecoverSaveMediaTaskResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecoverSaveMediaTaskResp copyWith(
          void Function(RecoverSaveMediaTaskResp) updates) =>
      super.copyWith((message) => updates(message as RecoverSaveMediaTaskResp))
          as RecoverSaveMediaTaskResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecoverSaveMediaTaskResp create() => RecoverSaveMediaTaskResp._();
  @$core.override
  RecoverSaveMediaTaskResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecoverSaveMediaTaskResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecoverSaveMediaTaskResp>(create);
  static RecoverSaveMediaTaskResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get taskId => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => $_clearField(1);

  @$pb.TagNumber(2)
  MediaTaskStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(MediaTaskStatus value) => $_setField(2, value);
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
