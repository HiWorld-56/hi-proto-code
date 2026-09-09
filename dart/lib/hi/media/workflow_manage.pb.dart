// This is a generated file - do not edit.
//
// Generated from hi/media/workflow_manage.proto.

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
import 'task.pb.dart' as $1;
import 'workflow_manage.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'workflow_manage.pbenum.dart';

class ImportMediaWorkflowReq extends $pb.GeneratedMessage {
  factory ImportMediaWorkflowReq({
    $core.String? requestId,
    $core.String? featureKey,
    $core.String? name,
    $core.String? changeNotes,
    $core.String? apiJson,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    if (featureKey != null) result.featureKey = featureKey;
    if (name != null) result.name = name;
    if (changeNotes != null) result.changeNotes = changeNotes;
    if (apiJson != null) result.apiJson = apiJson;
    return result;
  }

  ImportMediaWorkflowReq._();

  factory ImportMediaWorkflowReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImportMediaWorkflowReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportMediaWorkflowReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOS(2, _omitFieldNames ? '' : 'featureKey')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'changeNotes')
    ..aOS(5, _omitFieldNames ? '' : 'apiJson')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportMediaWorkflowReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportMediaWorkflowReq copyWith(
          void Function(ImportMediaWorkflowReq) updates) =>
      super.copyWith((message) => updates(message as ImportMediaWorkflowReq))
          as ImportMediaWorkflowReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportMediaWorkflowReq create() => ImportMediaWorkflowReq._();
  @$core.override
  ImportMediaWorkflowReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImportMediaWorkflowReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportMediaWorkflowReq>(create);
  static ImportMediaWorkflowReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get featureKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set featureKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFeatureKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeatureKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get changeNotes => $_getSZ(3);
  @$pb.TagNumber(4)
  set changeNotes($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasChangeNotes() => $_has(3);
  @$pb.TagNumber(4)
  void clearChangeNotes() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get apiJson => $_getSZ(4);
  @$pb.TagNumber(5)
  set apiJson($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasApiJson() => $_has(4);
  @$pb.TagNumber(5)
  void clearApiJson() => $_clearField(5);
}

class ImportMediaWorkflowResp extends $pb.GeneratedMessage {
  factory ImportMediaWorkflowResp({
    $core.String? workflowVersionId,
  }) {
    final result = create();
    if (workflowVersionId != null) result.workflowVersionId = workflowVersionId;
    return result;
  }

  ImportMediaWorkflowResp._();

  factory ImportMediaWorkflowResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImportMediaWorkflowResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportMediaWorkflowResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workflowVersionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportMediaWorkflowResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportMediaWorkflowResp copyWith(
          void Function(ImportMediaWorkflowResp) updates) =>
      super.copyWith((message) => updates(message as ImportMediaWorkflowResp))
          as ImportMediaWorkflowResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportMediaWorkflowResp create() => ImportMediaWorkflowResp._();
  @$core.override
  ImportMediaWorkflowResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImportMediaWorkflowResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportMediaWorkflowResp>(create);
  static ImportMediaWorkflowResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workflowVersionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workflowVersionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkflowVersionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkflowVersionId() => $_clearField(1);
}

class MediaWorkflowInputBinding extends $pb.GeneratedMessage {
  factory MediaWorkflowInputBinding({
    $core.String? nodeId,
    $core.String? inputName,
  }) {
    final result = create();
    if (nodeId != null) result.nodeId = nodeId;
    if (inputName != null) result.inputName = inputName;
    return result;
  }

  MediaWorkflowInputBinding._();

  factory MediaWorkflowInputBinding.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MediaWorkflowInputBinding.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MediaWorkflowInputBinding',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nodeId')
    ..aOS(2, _omitFieldNames ? '' : 'inputName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaWorkflowInputBinding clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaWorkflowInputBinding copyWith(
          void Function(MediaWorkflowInputBinding) updates) =>
      super.copyWith((message) => updates(message as MediaWorkflowInputBinding))
          as MediaWorkflowInputBinding;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaWorkflowInputBinding create() => MediaWorkflowInputBinding._();
  @$core.override
  MediaWorkflowInputBinding createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MediaWorkflowInputBinding getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaWorkflowInputBinding>(create);
  static MediaWorkflowInputBinding? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nodeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set nodeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get inputName => $_getSZ(1);
  @$pb.TagNumber(2)
  set inputName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInputName() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputName() => $_clearField(2);
}

class MediaWorkflowOutputConfig extends $pb.GeneratedMessage {
  factory MediaWorkflowOutputConfig({
    $core.String? nodeId,
  }) {
    final result = create();
    if (nodeId != null) result.nodeId = nodeId;
    return result;
  }

  MediaWorkflowOutputConfig._();

  factory MediaWorkflowOutputConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MediaWorkflowOutputConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MediaWorkflowOutputConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nodeId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaWorkflowOutputConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaWorkflowOutputConfig copyWith(
          void Function(MediaWorkflowOutputConfig) updates) =>
      super.copyWith((message) => updates(message as MediaWorkflowOutputConfig))
          as MediaWorkflowOutputConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaWorkflowOutputConfig create() => MediaWorkflowOutputConfig._();
  @$core.override
  MediaWorkflowOutputConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MediaWorkflowOutputConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaWorkflowOutputConfig>(create);
  static MediaWorkflowOutputConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nodeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set nodeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeId() => $_clearField(1);
}

class MediaWorkflowResolutionConfig extends $pb.GeneratedMessage {
  factory MediaWorkflowResolutionConfig({
    MediaWorkflowInputBinding? width,
    MediaWorkflowInputBinding? height,
    $core.Iterable<$1.MediaResolution>? allowedValues,
    $1.MediaResolution? defaultValue,
  }) {
    final result = create();
    if (width != null) result.width = width;
    if (height != null) result.height = height;
    if (allowedValues != null) result.allowedValues.addAll(allowedValues);
    if (defaultValue != null) result.defaultValue = defaultValue;
    return result;
  }

  MediaWorkflowResolutionConfig._();

  factory MediaWorkflowResolutionConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MediaWorkflowResolutionConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MediaWorkflowResolutionConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<MediaWorkflowInputBinding>(1, _omitFieldNames ? '' : 'width',
        subBuilder: MediaWorkflowInputBinding.create)
    ..aOM<MediaWorkflowInputBinding>(2, _omitFieldNames ? '' : 'height',
        subBuilder: MediaWorkflowInputBinding.create)
    ..pPM<$1.MediaResolution>(3, _omitFieldNames ? '' : 'allowedValues',
        subBuilder: $1.MediaResolution.create)
    ..aOM<$1.MediaResolution>(4, _omitFieldNames ? '' : 'defaultValue',
        subBuilder: $1.MediaResolution.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaWorkflowResolutionConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaWorkflowResolutionConfig copyWith(
          void Function(MediaWorkflowResolutionConfig) updates) =>
      super.copyWith(
              (message) => updates(message as MediaWorkflowResolutionConfig))
          as MediaWorkflowResolutionConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaWorkflowResolutionConfig create() =>
      MediaWorkflowResolutionConfig._();
  @$core.override
  MediaWorkflowResolutionConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MediaWorkflowResolutionConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaWorkflowResolutionConfig>(create);
  static MediaWorkflowResolutionConfig? _defaultInstance;

  @$pb.TagNumber(1)
  MediaWorkflowInputBinding get width => $_getN(0);
  @$pb.TagNumber(1)
  set width(MediaWorkflowInputBinding value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidth() => $_clearField(1);
  @$pb.TagNumber(1)
  MediaWorkflowInputBinding ensureWidth() => $_ensure(0);

  @$pb.TagNumber(2)
  MediaWorkflowInputBinding get height => $_getN(1);
  @$pb.TagNumber(2)
  set height(MediaWorkflowInputBinding value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => $_clearField(2);
  @$pb.TagNumber(2)
  MediaWorkflowInputBinding ensureHeight() => $_ensure(1);

  @$pb.TagNumber(3)
  $pb.PbList<$1.MediaResolution> get allowedValues => $_getList(2);

  @$pb.TagNumber(4)
  $1.MediaResolution get defaultValue => $_getN(3);
  @$pb.TagNumber(4)
  set defaultValue($1.MediaResolution value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDefaultValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearDefaultValue() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.MediaResolution ensureDefaultValue() => $_ensure(3);
}

class MediaWorkflowIntOptionConfig extends $pb.GeneratedMessage {
  factory MediaWorkflowIntOptionConfig({
    MediaWorkflowInputBinding? binding,
    $core.Iterable<$core.int>? allowedValues,
    $core.int? defaultValue,
  }) {
    final result = create();
    if (binding != null) result.binding = binding;
    if (allowedValues != null) result.allowedValues.addAll(allowedValues);
    if (defaultValue != null) result.defaultValue = defaultValue;
    return result;
  }

  MediaWorkflowIntOptionConfig._();

  factory MediaWorkflowIntOptionConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MediaWorkflowIntOptionConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MediaWorkflowIntOptionConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<MediaWorkflowInputBinding>(1, _omitFieldNames ? '' : 'binding',
        subBuilder: MediaWorkflowInputBinding.create)
    ..p<$core.int>(
        2, _omitFieldNames ? '' : 'allowedValues', $pb.PbFieldType.K3)
    ..aI(3, _omitFieldNames ? '' : 'defaultValue')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaWorkflowIntOptionConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaWorkflowIntOptionConfig copyWith(
          void Function(MediaWorkflowIntOptionConfig) updates) =>
      super.copyWith(
              (message) => updates(message as MediaWorkflowIntOptionConfig))
          as MediaWorkflowIntOptionConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaWorkflowIntOptionConfig create() =>
      MediaWorkflowIntOptionConfig._();
  @$core.override
  MediaWorkflowIntOptionConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MediaWorkflowIntOptionConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaWorkflowIntOptionConfig>(create);
  static MediaWorkflowIntOptionConfig? _defaultInstance;

  @$pb.TagNumber(1)
  MediaWorkflowInputBinding get binding => $_getN(0);
  @$pb.TagNumber(1)
  set binding(MediaWorkflowInputBinding value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBinding() => $_has(0);
  @$pb.TagNumber(1)
  void clearBinding() => $_clearField(1);
  @$pb.TagNumber(1)
  MediaWorkflowInputBinding ensureBinding() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$core.int> get allowedValues => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get defaultValue => $_getIZ(2);
  @$pb.TagNumber(3)
  set defaultValue($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDefaultValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultValue() => $_clearField(3);
}

class TextToImageWorkflowConfig extends $pb.GeneratedMessage {
  factory TextToImageWorkflowConfig({
    MediaWorkflowInputBinding? prompt,
    $core.int? promptMaxLength,
    MediaWorkflowInputBinding? negativePrompt,
    $core.int? negativePromptMaxLength,
    MediaWorkflowResolutionConfig? resolution,
  }) {
    final result = create();
    if (prompt != null) result.prompt = prompt;
    if (promptMaxLength != null) result.promptMaxLength = promptMaxLength;
    if (negativePrompt != null) result.negativePrompt = negativePrompt;
    if (negativePromptMaxLength != null)
      result.negativePromptMaxLength = negativePromptMaxLength;
    if (resolution != null) result.resolution = resolution;
    return result;
  }

  TextToImageWorkflowConfig._();

  factory TextToImageWorkflowConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TextToImageWorkflowConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TextToImageWorkflowConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<MediaWorkflowInputBinding>(1, _omitFieldNames ? '' : 'prompt',
        subBuilder: MediaWorkflowInputBinding.create)
    ..aI(2, _omitFieldNames ? '' : 'promptMaxLength')
    ..aOM<MediaWorkflowInputBinding>(3, _omitFieldNames ? '' : 'negativePrompt',
        subBuilder: MediaWorkflowInputBinding.create)
    ..aI(4, _omitFieldNames ? '' : 'negativePromptMaxLength')
    ..aOM<MediaWorkflowResolutionConfig>(5, _omitFieldNames ? '' : 'resolution',
        subBuilder: MediaWorkflowResolutionConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextToImageWorkflowConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextToImageWorkflowConfig copyWith(
          void Function(TextToImageWorkflowConfig) updates) =>
      super.copyWith((message) => updates(message as TextToImageWorkflowConfig))
          as TextToImageWorkflowConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextToImageWorkflowConfig create() => TextToImageWorkflowConfig._();
  @$core.override
  TextToImageWorkflowConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TextToImageWorkflowConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextToImageWorkflowConfig>(create);
  static TextToImageWorkflowConfig? _defaultInstance;

  @$pb.TagNumber(1)
  MediaWorkflowInputBinding get prompt => $_getN(0);
  @$pb.TagNumber(1)
  set prompt(MediaWorkflowInputBinding value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPrompt() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrompt() => $_clearField(1);
  @$pb.TagNumber(1)
  MediaWorkflowInputBinding ensurePrompt() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get promptMaxLength => $_getIZ(1);
  @$pb.TagNumber(2)
  set promptMaxLength($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPromptMaxLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearPromptMaxLength() => $_clearField(2);

  @$pb.TagNumber(3)
  MediaWorkflowInputBinding get negativePrompt => $_getN(2);
  @$pb.TagNumber(3)
  set negativePrompt(MediaWorkflowInputBinding value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasNegativePrompt() => $_has(2);
  @$pb.TagNumber(3)
  void clearNegativePrompt() => $_clearField(3);
  @$pb.TagNumber(3)
  MediaWorkflowInputBinding ensureNegativePrompt() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get negativePromptMaxLength => $_getIZ(3);
  @$pb.TagNumber(4)
  set negativePromptMaxLength($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNegativePromptMaxLength() => $_has(3);
  @$pb.TagNumber(4)
  void clearNegativePromptMaxLength() => $_clearField(4);

  @$pb.TagNumber(5)
  MediaWorkflowResolutionConfig get resolution => $_getN(4);
  @$pb.TagNumber(5)
  set resolution(MediaWorkflowResolutionConfig value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasResolution() => $_has(4);
  @$pb.TagNumber(5)
  void clearResolution() => $_clearField(5);
  @$pb.TagNumber(5)
  MediaWorkflowResolutionConfig ensureResolution() => $_ensure(4);
}

class ImageToVideoWorkflowConfig extends $pb.GeneratedMessage {
  factory ImageToVideoWorkflowConfig({
    MediaWorkflowInputBinding? inputImage,
    MediaWorkflowInputBinding? prompt,
    $core.int? promptMaxLength,
    MediaWorkflowInputBinding? negativePrompt,
    $core.int? negativePromptMaxLength,
    MediaWorkflowResolutionConfig? resolution,
    MediaWorkflowIntOptionConfig? durationSeconds,
    MediaWorkflowIntOptionConfig? fps,
  }) {
    final result = create();
    if (inputImage != null) result.inputImage = inputImage;
    if (prompt != null) result.prompt = prompt;
    if (promptMaxLength != null) result.promptMaxLength = promptMaxLength;
    if (negativePrompt != null) result.negativePrompt = negativePrompt;
    if (negativePromptMaxLength != null)
      result.negativePromptMaxLength = negativePromptMaxLength;
    if (resolution != null) result.resolution = resolution;
    if (durationSeconds != null) result.durationSeconds = durationSeconds;
    if (fps != null) result.fps = fps;
    return result;
  }

  ImageToVideoWorkflowConfig._();

  factory ImageToVideoWorkflowConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImageToVideoWorkflowConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImageToVideoWorkflowConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<MediaWorkflowInputBinding>(1, _omitFieldNames ? '' : 'inputImage',
        subBuilder: MediaWorkflowInputBinding.create)
    ..aOM<MediaWorkflowInputBinding>(2, _omitFieldNames ? '' : 'prompt',
        subBuilder: MediaWorkflowInputBinding.create)
    ..aI(3, _omitFieldNames ? '' : 'promptMaxLength')
    ..aOM<MediaWorkflowInputBinding>(4, _omitFieldNames ? '' : 'negativePrompt',
        subBuilder: MediaWorkflowInputBinding.create)
    ..aI(5, _omitFieldNames ? '' : 'negativePromptMaxLength')
    ..aOM<MediaWorkflowResolutionConfig>(6, _omitFieldNames ? '' : 'resolution',
        subBuilder: MediaWorkflowResolutionConfig.create)
    ..aOM<MediaWorkflowIntOptionConfig>(
        7, _omitFieldNames ? '' : 'durationSeconds',
        subBuilder: MediaWorkflowIntOptionConfig.create)
    ..aOM<MediaWorkflowIntOptionConfig>(8, _omitFieldNames ? '' : 'fps',
        subBuilder: MediaWorkflowIntOptionConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageToVideoWorkflowConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageToVideoWorkflowConfig copyWith(
          void Function(ImageToVideoWorkflowConfig) updates) =>
      super.copyWith(
              (message) => updates(message as ImageToVideoWorkflowConfig))
          as ImageToVideoWorkflowConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageToVideoWorkflowConfig create() => ImageToVideoWorkflowConfig._();
  @$core.override
  ImageToVideoWorkflowConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImageToVideoWorkflowConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageToVideoWorkflowConfig>(create);
  static ImageToVideoWorkflowConfig? _defaultInstance;

  @$pb.TagNumber(1)
  MediaWorkflowInputBinding get inputImage => $_getN(0);
  @$pb.TagNumber(1)
  set inputImage(MediaWorkflowInputBinding value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInputImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputImage() => $_clearField(1);
  @$pb.TagNumber(1)
  MediaWorkflowInputBinding ensureInputImage() => $_ensure(0);

  @$pb.TagNumber(2)
  MediaWorkflowInputBinding get prompt => $_getN(1);
  @$pb.TagNumber(2)
  set prompt(MediaWorkflowInputBinding value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPrompt() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrompt() => $_clearField(2);
  @$pb.TagNumber(2)
  MediaWorkflowInputBinding ensurePrompt() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get promptMaxLength => $_getIZ(2);
  @$pb.TagNumber(3)
  set promptMaxLength($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPromptMaxLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearPromptMaxLength() => $_clearField(3);

  @$pb.TagNumber(4)
  MediaWorkflowInputBinding get negativePrompt => $_getN(3);
  @$pb.TagNumber(4)
  set negativePrompt(MediaWorkflowInputBinding value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasNegativePrompt() => $_has(3);
  @$pb.TagNumber(4)
  void clearNegativePrompt() => $_clearField(4);
  @$pb.TagNumber(4)
  MediaWorkflowInputBinding ensureNegativePrompt() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get negativePromptMaxLength => $_getIZ(4);
  @$pb.TagNumber(5)
  set negativePromptMaxLength($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNegativePromptMaxLength() => $_has(4);
  @$pb.TagNumber(5)
  void clearNegativePromptMaxLength() => $_clearField(5);

  @$pb.TagNumber(6)
  MediaWorkflowResolutionConfig get resolution => $_getN(5);
  @$pb.TagNumber(6)
  set resolution(MediaWorkflowResolutionConfig value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasResolution() => $_has(5);
  @$pb.TagNumber(6)
  void clearResolution() => $_clearField(6);
  @$pb.TagNumber(6)
  MediaWorkflowResolutionConfig ensureResolution() => $_ensure(5);

  @$pb.TagNumber(7)
  MediaWorkflowIntOptionConfig get durationSeconds => $_getN(6);
  @$pb.TagNumber(7)
  set durationSeconds(MediaWorkflowIntOptionConfig value) =>
      $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasDurationSeconds() => $_has(6);
  @$pb.TagNumber(7)
  void clearDurationSeconds() => $_clearField(7);
  @$pb.TagNumber(7)
  MediaWorkflowIntOptionConfig ensureDurationSeconds() => $_ensure(6);

  @$pb.TagNumber(8)
  MediaWorkflowIntOptionConfig get fps => $_getN(7);
  @$pb.TagNumber(8)
  set fps(MediaWorkflowIntOptionConfig value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasFps() => $_has(7);
  @$pb.TagNumber(8)
  void clearFps() => $_clearField(8);
  @$pb.TagNumber(8)
  MediaWorkflowIntOptionConfig ensureFps() => $_ensure(7);
}

enum MediaWorkflowConfig_FeatureConfig { textToImage, imageToVideo, notSet }

class MediaWorkflowConfig extends $pb.GeneratedMessage {
  factory MediaWorkflowConfig({
    TextToImageWorkflowConfig? textToImage,
    ImageToVideoWorkflowConfig? imageToVideo,
    MediaWorkflowOutputConfig? output,
    $core.int? executionTimeoutSeconds,
    $fixnum.Int64? outputReservationBytes,
  }) {
    final result = create();
    if (textToImage != null) result.textToImage = textToImage;
    if (imageToVideo != null) result.imageToVideo = imageToVideo;
    if (output != null) result.output = output;
    if (executionTimeoutSeconds != null)
      result.executionTimeoutSeconds = executionTimeoutSeconds;
    if (outputReservationBytes != null)
      result.outputReservationBytes = outputReservationBytes;
    return result;
  }

  MediaWorkflowConfig._();

  factory MediaWorkflowConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MediaWorkflowConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, MediaWorkflowConfig_FeatureConfig>
      _MediaWorkflowConfig_FeatureConfigByTag = {
    1: MediaWorkflowConfig_FeatureConfig.textToImage,
    2: MediaWorkflowConfig_FeatureConfig.imageToVideo,
    0: MediaWorkflowConfig_FeatureConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MediaWorkflowConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<TextToImageWorkflowConfig>(1, _omitFieldNames ? '' : 'textToImage',
        subBuilder: TextToImageWorkflowConfig.create)
    ..aOM<ImageToVideoWorkflowConfig>(2, _omitFieldNames ? '' : 'imageToVideo',
        subBuilder: ImageToVideoWorkflowConfig.create)
    ..aOM<MediaWorkflowOutputConfig>(3, _omitFieldNames ? '' : 'output',
        subBuilder: MediaWorkflowOutputConfig.create)
    ..aI(4, _omitFieldNames ? '' : 'executionTimeoutSeconds')
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'outputReservationBytes', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaWorkflowConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaWorkflowConfig copyWith(void Function(MediaWorkflowConfig) updates) =>
      super.copyWith((message) => updates(message as MediaWorkflowConfig))
          as MediaWorkflowConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaWorkflowConfig create() => MediaWorkflowConfig._();
  @$core.override
  MediaWorkflowConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MediaWorkflowConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaWorkflowConfig>(create);
  static MediaWorkflowConfig? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  MediaWorkflowConfig_FeatureConfig whichFeatureConfig() =>
      _MediaWorkflowConfig_FeatureConfigByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearFeatureConfig() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  TextToImageWorkflowConfig get textToImage => $_getN(0);
  @$pb.TagNumber(1)
  set textToImage(TextToImageWorkflowConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTextToImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearTextToImage() => $_clearField(1);
  @$pb.TagNumber(1)
  TextToImageWorkflowConfig ensureTextToImage() => $_ensure(0);

  @$pb.TagNumber(2)
  ImageToVideoWorkflowConfig get imageToVideo => $_getN(1);
  @$pb.TagNumber(2)
  set imageToVideo(ImageToVideoWorkflowConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasImageToVideo() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageToVideo() => $_clearField(2);
  @$pb.TagNumber(2)
  ImageToVideoWorkflowConfig ensureImageToVideo() => $_ensure(1);

  @$pb.TagNumber(3)
  MediaWorkflowOutputConfig get output => $_getN(2);
  @$pb.TagNumber(3)
  set output(MediaWorkflowOutputConfig value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasOutput() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutput() => $_clearField(3);
  @$pb.TagNumber(3)
  MediaWorkflowOutputConfig ensureOutput() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get executionTimeoutSeconds => $_getIZ(3);
  @$pb.TagNumber(4)
  set executionTimeoutSeconds($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExecutionTimeoutSeconds() => $_has(3);
  @$pb.TagNumber(4)
  void clearExecutionTimeoutSeconds() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get outputReservationBytes => $_getI64(4);
  @$pb.TagNumber(5)
  set outputReservationBytes($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOutputReservationBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutputReservationBytes() => $_clearField(5);
}

class UpdateMediaWorkflowReq extends $pb.GeneratedMessage {
  factory UpdateMediaWorkflowReq({
    $core.String? workflowVersionId,
    $core.String? expectedContentHash,
    MediaWorkflowConfig? config,
  }) {
    final result = create();
    if (workflowVersionId != null) result.workflowVersionId = workflowVersionId;
    if (expectedContentHash != null)
      result.expectedContentHash = expectedContentHash;
    if (config != null) result.config = config;
    return result;
  }

  UpdateMediaWorkflowReq._();

  factory UpdateMediaWorkflowReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateMediaWorkflowReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateMediaWorkflowReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workflowVersionId')
    ..aOS(2, _omitFieldNames ? '' : 'expectedContentHash')
    ..aOM<MediaWorkflowConfig>(3, _omitFieldNames ? '' : 'config',
        subBuilder: MediaWorkflowConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMediaWorkflowReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMediaWorkflowReq copyWith(
          void Function(UpdateMediaWorkflowReq) updates) =>
      super.copyWith((message) => updates(message as UpdateMediaWorkflowReq))
          as UpdateMediaWorkflowReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMediaWorkflowReq create() => UpdateMediaWorkflowReq._();
  @$core.override
  UpdateMediaWorkflowReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateMediaWorkflowReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateMediaWorkflowReq>(create);
  static UpdateMediaWorkflowReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workflowVersionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workflowVersionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkflowVersionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkflowVersionId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get expectedContentHash => $_getSZ(1);
  @$pb.TagNumber(2)
  set expectedContentHash($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExpectedContentHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpectedContentHash() => $_clearField(2);

  @$pb.TagNumber(3)
  MediaWorkflowConfig get config => $_getN(2);
  @$pb.TagNumber(3)
  set config(MediaWorkflowConfig value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfig() => $_clearField(3);
  @$pb.TagNumber(3)
  MediaWorkflowConfig ensureConfig() => $_ensure(2);
}

class UpdateMediaWorkflowResp extends $pb.GeneratedMessage {
  factory UpdateMediaWorkflowResp({
    $core.String? contentHash,
  }) {
    final result = create();
    if (contentHash != null) result.contentHash = contentHash;
    return result;
  }

  UpdateMediaWorkflowResp._();

  factory UpdateMediaWorkflowResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateMediaWorkflowResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateMediaWorkflowResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contentHash')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMediaWorkflowResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMediaWorkflowResp copyWith(
          void Function(UpdateMediaWorkflowResp) updates) =>
      super.copyWith((message) => updates(message as UpdateMediaWorkflowResp))
          as UpdateMediaWorkflowResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMediaWorkflowResp create() => UpdateMediaWorkflowResp._();
  @$core.override
  UpdateMediaWorkflowResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateMediaWorkflowResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateMediaWorkflowResp>(create);
  static UpdateMediaWorkflowResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentHash => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentHash($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContentHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentHash() => $_clearField(1);
}

class MediaWorkflowInputCandidate extends $pb.GeneratedMessage {
  factory MediaWorkflowInputCandidate({
    $core.String? inputName,
    $core.String? valueJson,
    $core.bool? isLink,
    $core.String? sourceNodeId,
    $core.int? sourceOutputIndex,
    $core.String? declaredType,
  }) {
    final result = create();
    if (inputName != null) result.inputName = inputName;
    if (valueJson != null) result.valueJson = valueJson;
    if (isLink != null) result.isLink = isLink;
    if (sourceNodeId != null) result.sourceNodeId = sourceNodeId;
    if (sourceOutputIndex != null) result.sourceOutputIndex = sourceOutputIndex;
    if (declaredType != null) result.declaredType = declaredType;
    return result;
  }

  MediaWorkflowInputCandidate._();

  factory MediaWorkflowInputCandidate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MediaWorkflowInputCandidate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MediaWorkflowInputCandidate',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inputName')
    ..aOS(2, _omitFieldNames ? '' : 'valueJson')
    ..aOB(3, _omitFieldNames ? '' : 'isLink')
    ..aOS(4, _omitFieldNames ? '' : 'sourceNodeId')
    ..aI(5, _omitFieldNames ? '' : 'sourceOutputIndex')
    ..aOS(6, _omitFieldNames ? '' : 'declaredType')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaWorkflowInputCandidate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaWorkflowInputCandidate copyWith(
          void Function(MediaWorkflowInputCandidate) updates) =>
      super.copyWith(
              (message) => updates(message as MediaWorkflowInputCandidate))
          as MediaWorkflowInputCandidate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaWorkflowInputCandidate create() =>
      MediaWorkflowInputCandidate._();
  @$core.override
  MediaWorkflowInputCandidate createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MediaWorkflowInputCandidate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaWorkflowInputCandidate>(create);
  static MediaWorkflowInputCandidate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inputName => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInputName() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get valueJson => $_getSZ(1);
  @$pb.TagNumber(2)
  set valueJson($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValueJson() => $_has(1);
  @$pb.TagNumber(2)
  void clearValueJson() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isLink => $_getBF(2);
  @$pb.TagNumber(3)
  set isLink($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsLink() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsLink() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get sourceNodeId => $_getSZ(3);
  @$pb.TagNumber(4)
  set sourceNodeId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSourceNodeId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceNodeId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get sourceOutputIndex => $_getIZ(4);
  @$pb.TagNumber(5)
  set sourceOutputIndex($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSourceOutputIndex() => $_has(4);
  @$pb.TagNumber(5)
  void clearSourceOutputIndex() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get declaredType => $_getSZ(5);
  @$pb.TagNumber(6)
  set declaredType($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDeclaredType() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeclaredType() => $_clearField(6);
}

class MediaWorkflowNode extends $pb.GeneratedMessage {
  factory MediaWorkflowNode({
    $core.String? nodeId,
    $core.String? classType,
    $core.String? title,
    $core.Iterable<MediaWorkflowInputCandidate>? inputs,
    $core.bool? supportedMainOutput,
  }) {
    final result = create();
    if (nodeId != null) result.nodeId = nodeId;
    if (classType != null) result.classType = classType;
    if (title != null) result.title = title;
    if (inputs != null) result.inputs.addAll(inputs);
    if (supportedMainOutput != null)
      result.supportedMainOutput = supportedMainOutput;
    return result;
  }

  MediaWorkflowNode._();

  factory MediaWorkflowNode.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MediaWorkflowNode.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MediaWorkflowNode',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nodeId')
    ..aOS(2, _omitFieldNames ? '' : 'classType')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..pPM<MediaWorkflowInputCandidate>(4, _omitFieldNames ? '' : 'inputs',
        subBuilder: MediaWorkflowInputCandidate.create)
    ..aOB(5, _omitFieldNames ? '' : 'supportedMainOutput')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaWorkflowNode clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaWorkflowNode copyWith(void Function(MediaWorkflowNode) updates) =>
      super.copyWith((message) => updates(message as MediaWorkflowNode))
          as MediaWorkflowNode;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaWorkflowNode create() => MediaWorkflowNode._();
  @$core.override
  MediaWorkflowNode createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MediaWorkflowNode getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaWorkflowNode>(create);
  static MediaWorkflowNode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nodeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set nodeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get classType => $_getSZ(1);
  @$pb.TagNumber(2)
  set classType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasClassType() => $_has(1);
  @$pb.TagNumber(2)
  void clearClassType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<MediaWorkflowInputCandidate> get inputs => $_getList(3);

  @$pb.TagNumber(5)
  $core.bool get supportedMainOutput => $_getBF(4);
  @$pb.TagNumber(5)
  set supportedMainOutput($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSupportedMainOutput() => $_has(4);
  @$pb.TagNumber(5)
  void clearSupportedMainOutput() => $_clearField(5);
}

class MediaWorkflowDependencyUsage extends $pb.GeneratedMessage {
  factory MediaWorkflowDependencyUsage({
    $core.String? nodeId,
    $core.String? inputName,
  }) {
    final result = create();
    if (nodeId != null) result.nodeId = nodeId;
    if (inputName != null) result.inputName = inputName;
    return result;
  }

  MediaWorkflowDependencyUsage._();

  factory MediaWorkflowDependencyUsage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MediaWorkflowDependencyUsage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MediaWorkflowDependencyUsage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nodeId')
    ..aOS(2, _omitFieldNames ? '' : 'inputName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaWorkflowDependencyUsage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaWorkflowDependencyUsage copyWith(
          void Function(MediaWorkflowDependencyUsage) updates) =>
      super.copyWith(
              (message) => updates(message as MediaWorkflowDependencyUsage))
          as MediaWorkflowDependencyUsage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaWorkflowDependencyUsage create() =>
      MediaWorkflowDependencyUsage._();
  @$core.override
  MediaWorkflowDependencyUsage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MediaWorkflowDependencyUsage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaWorkflowDependencyUsage>(create);
  static MediaWorkflowDependencyUsage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nodeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set nodeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get inputName => $_getSZ(1);
  @$pb.TagNumber(2)
  set inputName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInputName() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputName() => $_clearField(2);
}

class MediaWorkflowDependency extends $pb.GeneratedMessage {
  factory MediaWorkflowDependency({
    MediaWorkflowDependencyKind? kind,
    $core.String? identifier,
    $core.Iterable<MediaWorkflowDependencyUsage>? usages,
  }) {
    final result = create();
    if (kind != null) result.kind = kind;
    if (identifier != null) result.identifier = identifier;
    if (usages != null) result.usages.addAll(usages);
    return result;
  }

  MediaWorkflowDependency._();

  factory MediaWorkflowDependency.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MediaWorkflowDependency.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MediaWorkflowDependency',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aE<MediaWorkflowDependencyKind>(1, _omitFieldNames ? '' : 'kind',
        enumValues: MediaWorkflowDependencyKind.values)
    ..aOS(2, _omitFieldNames ? '' : 'identifier')
    ..pPM<MediaWorkflowDependencyUsage>(3, _omitFieldNames ? '' : 'usages',
        subBuilder: MediaWorkflowDependencyUsage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaWorkflowDependency clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaWorkflowDependency copyWith(
          void Function(MediaWorkflowDependency) updates) =>
      super.copyWith((message) => updates(message as MediaWorkflowDependency))
          as MediaWorkflowDependency;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaWorkflowDependency create() => MediaWorkflowDependency._();
  @$core.override
  MediaWorkflowDependency createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MediaWorkflowDependency getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaWorkflowDependency>(create);
  static MediaWorkflowDependency? _defaultInstance;

  @$pb.TagNumber(1)
  MediaWorkflowDependencyKind get kind => $_getN(0);
  @$pb.TagNumber(1)
  set kind(MediaWorkflowDependencyKind value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get identifier => $_getSZ(1);
  @$pb.TagNumber(2)
  set identifier($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIdentifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentifier() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<MediaWorkflowDependencyUsage> get usages => $_getList(2);
}

class MediaWorkflowIssue extends $pb.GeneratedMessage {
  factory MediaWorkflowIssue({
    $core.String? code,
    MediaWorkflowIssueSeverity? severity,
    $core.String? message,
    $core.String? nodeId,
    $core.String? inputName,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (severity != null) result.severity = severity;
    if (message != null) result.message = message;
    if (nodeId != null) result.nodeId = nodeId;
    if (inputName != null) result.inputName = inputName;
    return result;
  }

  MediaWorkflowIssue._();

  factory MediaWorkflowIssue.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MediaWorkflowIssue.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MediaWorkflowIssue',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aE<MediaWorkflowIssueSeverity>(2, _omitFieldNames ? '' : 'severity',
        enumValues: MediaWorkflowIssueSeverity.values)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOS(4, _omitFieldNames ? '' : 'nodeId')
    ..aOS(5, _omitFieldNames ? '' : 'inputName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaWorkflowIssue clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaWorkflowIssue copyWith(void Function(MediaWorkflowIssue) updates) =>
      super.copyWith((message) => updates(message as MediaWorkflowIssue))
          as MediaWorkflowIssue;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaWorkflowIssue create() => MediaWorkflowIssue._();
  @$core.override
  MediaWorkflowIssue createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MediaWorkflowIssue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaWorkflowIssue>(create);
  static MediaWorkflowIssue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  @$pb.TagNumber(2)
  MediaWorkflowIssueSeverity get severity => $_getN(1);
  @$pb.TagNumber(2)
  set severity(MediaWorkflowIssueSeverity value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSeverity() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeverity() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get nodeId => $_getSZ(3);
  @$pb.TagNumber(4)
  set nodeId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNodeId() => $_has(3);
  @$pb.TagNumber(4)
  void clearNodeId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get inputName => $_getSZ(4);
  @$pb.TagNumber(5)
  set inputName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasInputName() => $_has(4);
  @$pb.TagNumber(5)
  void clearInputName() => $_clearField(5);
}

class MediaWorkflowValidationSummary extends $pb.GeneratedMessage {
  factory MediaWorkflowValidationSummary({
    MediaWorkflowValidationStatus? status,
    $core.int? errorCount,
    $core.int? warningCount,
    $core.String? contentHash,
    $fixnum.Int64? validatedAt,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (errorCount != null) result.errorCount = errorCount;
    if (warningCount != null) result.warningCount = warningCount;
    if (contentHash != null) result.contentHash = contentHash;
    if (validatedAt != null) result.validatedAt = validatedAt;
    return result;
  }

  MediaWorkflowValidationSummary._();

  factory MediaWorkflowValidationSummary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MediaWorkflowValidationSummary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MediaWorkflowValidationSummary',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aE<MediaWorkflowValidationStatus>(1, _omitFieldNames ? '' : 'status',
        enumValues: MediaWorkflowValidationStatus.values)
    ..aI(2, _omitFieldNames ? '' : 'errorCount')
    ..aI(3, _omitFieldNames ? '' : 'warningCount')
    ..aOS(4, _omitFieldNames ? '' : 'contentHash')
    ..aInt64(5, _omitFieldNames ? '' : 'validatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaWorkflowValidationSummary clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaWorkflowValidationSummary copyWith(
          void Function(MediaWorkflowValidationSummary) updates) =>
      super.copyWith(
              (message) => updates(message as MediaWorkflowValidationSummary))
          as MediaWorkflowValidationSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaWorkflowValidationSummary create() =>
      MediaWorkflowValidationSummary._();
  @$core.override
  MediaWorkflowValidationSummary createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MediaWorkflowValidationSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaWorkflowValidationSummary>(create);
  static MediaWorkflowValidationSummary? _defaultInstance;

  @$pb.TagNumber(1)
  MediaWorkflowValidationStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(MediaWorkflowValidationStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get errorCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set errorCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasErrorCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get warningCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set warningCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWarningCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearWarningCount() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get contentHash => $_getSZ(3);
  @$pb.TagNumber(4)
  set contentHash($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasContentHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearContentHash() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get validatedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set validatedAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasValidatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidatedAt() => $_clearField(5);
}

class MediaWorkflowValidationResult extends $pb.GeneratedMessage {
  factory MediaWorkflowValidationResult({
    MediaWorkflowValidationSummary? summary,
    $core.Iterable<MediaWorkflowIssue>? issues,
  }) {
    final result = create();
    if (summary != null) result.summary = summary;
    if (issues != null) result.issues.addAll(issues);
    return result;
  }

  MediaWorkflowValidationResult._();

  factory MediaWorkflowValidationResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MediaWorkflowValidationResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MediaWorkflowValidationResult',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<MediaWorkflowValidationSummary>(1, _omitFieldNames ? '' : 'summary',
        subBuilder: MediaWorkflowValidationSummary.create)
    ..pPM<MediaWorkflowIssue>(2, _omitFieldNames ? '' : 'issues',
        subBuilder: MediaWorkflowIssue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaWorkflowValidationResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaWorkflowValidationResult copyWith(
          void Function(MediaWorkflowValidationResult) updates) =>
      super.copyWith(
              (message) => updates(message as MediaWorkflowValidationResult))
          as MediaWorkflowValidationResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaWorkflowValidationResult create() =>
      MediaWorkflowValidationResult._();
  @$core.override
  MediaWorkflowValidationResult createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MediaWorkflowValidationResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaWorkflowValidationResult>(create);
  static MediaWorkflowValidationResult? _defaultInstance;

  @$pb.TagNumber(1)
  MediaWorkflowValidationSummary get summary => $_getN(0);
  @$pb.TagNumber(1)
  set summary(MediaWorkflowValidationSummary value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSummary() => $_has(0);
  @$pb.TagNumber(1)
  void clearSummary() => $_clearField(1);
  @$pb.TagNumber(1)
  MediaWorkflowValidationSummary ensureSummary() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<MediaWorkflowIssue> get issues => $_getList(1);
}

class MediaWorkflowSummary extends $pb.GeneratedMessage {
  factory MediaWorkflowSummary({
    $core.String? workflowVersionId,
    $core.String? featureKey,
    $core.String? name,
    MediaWorkflowStatus? status,
    $core.bool? isActive,
    MediaWorkflowValidationSummary? latestValidation,
    $core.String? createdBy,
    $fixnum.Int64? createdAt,
  }) {
    final result = create();
    if (workflowVersionId != null) result.workflowVersionId = workflowVersionId;
    if (featureKey != null) result.featureKey = featureKey;
    if (name != null) result.name = name;
    if (status != null) result.status = status;
    if (isActive != null) result.isActive = isActive;
    if (latestValidation != null) result.latestValidation = latestValidation;
    if (createdBy != null) result.createdBy = createdBy;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  MediaWorkflowSummary._();

  factory MediaWorkflowSummary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MediaWorkflowSummary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MediaWorkflowSummary',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workflowVersionId')
    ..aOS(2, _omitFieldNames ? '' : 'featureKey')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aE<MediaWorkflowStatus>(4, _omitFieldNames ? '' : 'status',
        enumValues: MediaWorkflowStatus.values)
    ..aOB(5, _omitFieldNames ? '' : 'isActive')
    ..aOM<MediaWorkflowValidationSummary>(
        6, _omitFieldNames ? '' : 'latestValidation',
        subBuilder: MediaWorkflowValidationSummary.create)
    ..aOS(7, _omitFieldNames ? '' : 'createdBy')
    ..aInt64(8, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaWorkflowSummary clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaWorkflowSummary copyWith(void Function(MediaWorkflowSummary) updates) =>
      super.copyWith((message) => updates(message as MediaWorkflowSummary))
          as MediaWorkflowSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaWorkflowSummary create() => MediaWorkflowSummary._();
  @$core.override
  MediaWorkflowSummary createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MediaWorkflowSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaWorkflowSummary>(create);
  static MediaWorkflowSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workflowVersionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workflowVersionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkflowVersionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkflowVersionId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get featureKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set featureKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFeatureKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeatureKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  MediaWorkflowStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(MediaWorkflowStatus value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isActive => $_getBF(4);
  @$pb.TagNumber(5)
  set isActive($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIsActive() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsActive() => $_clearField(5);

  @$pb.TagNumber(6)
  MediaWorkflowValidationSummary get latestValidation => $_getN(5);
  @$pb.TagNumber(6)
  set latestValidation(MediaWorkflowValidationSummary value) =>
      $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasLatestValidation() => $_has(5);
  @$pb.TagNumber(6)
  void clearLatestValidation() => $_clearField(6);
  @$pb.TagNumber(6)
  MediaWorkflowValidationSummary ensureLatestValidation() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get createdBy => $_getSZ(6);
  @$pb.TagNumber(7)
  set createdBy($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCreatedBy() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedBy() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get createdAt => $_getI64(7);
  @$pb.TagNumber(8)
  set createdAt($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => $_clearField(8);
}

class ListMediaWorkflowsReq extends $pb.GeneratedMessage {
  factory ListMediaWorkflowsReq({
    $2.Pagination? pagination,
    $core.String? featureKey,
    MediaWorkflowStatus? status,
    $core.bool? isActive,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (featureKey != null) result.featureKey = featureKey;
    if (status != null) result.status = status;
    if (isActive != null) result.isActive = isActive;
    return result;
  }

  ListMediaWorkflowsReq._();

  factory ListMediaWorkflowsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMediaWorkflowsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMediaWorkflowsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<$2.Pagination>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.Pagination.create)
    ..aOS(2, _omitFieldNames ? '' : 'featureKey')
    ..aE<MediaWorkflowStatus>(3, _omitFieldNames ? '' : 'status',
        enumValues: MediaWorkflowStatus.values)
    ..aOB(4, _omitFieldNames ? '' : 'isActive')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMediaWorkflowsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMediaWorkflowsReq copyWith(
          void Function(ListMediaWorkflowsReq) updates) =>
      super.copyWith((message) => updates(message as ListMediaWorkflowsReq))
          as ListMediaWorkflowsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMediaWorkflowsReq create() => ListMediaWorkflowsReq._();
  @$core.override
  ListMediaWorkflowsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMediaWorkflowsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMediaWorkflowsReq>(create);
  static ListMediaWorkflowsReq? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get featureKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set featureKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFeatureKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeatureKey() => $_clearField(2);

  @$pb.TagNumber(3)
  MediaWorkflowStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(MediaWorkflowStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isActive => $_getBF(3);
  @$pb.TagNumber(4)
  set isActive($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIsActive() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsActive() => $_clearField(4);
}

class ListMediaWorkflowsResp extends $pb.GeneratedMessage {
  factory ListMediaWorkflowsResp({
    $core.int? total,
    $core.Iterable<MediaWorkflowSummary>? workflows,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (workflows != null) result.workflows.addAll(workflows);
    return result;
  }

  ListMediaWorkflowsResp._();

  factory ListMediaWorkflowsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMediaWorkflowsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMediaWorkflowsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<MediaWorkflowSummary>(2, _omitFieldNames ? '' : 'workflows',
        subBuilder: MediaWorkflowSummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMediaWorkflowsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMediaWorkflowsResp copyWith(
          void Function(ListMediaWorkflowsResp) updates) =>
      super.copyWith((message) => updates(message as ListMediaWorkflowsResp))
          as ListMediaWorkflowsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMediaWorkflowsResp create() => ListMediaWorkflowsResp._();
  @$core.override
  ListMediaWorkflowsResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMediaWorkflowsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMediaWorkflowsResp>(create);
  static ListMediaWorkflowsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<MediaWorkflowSummary> get workflows => $_getList(1);
}

class MediaWorkflowDetail extends $pb.GeneratedMessage {
  factory MediaWorkflowDetail({
    $core.String? workflowVersionId,
    $core.String? featureKey,
    $core.String? name,
    $core.String? changeNotes,
    MediaWorkflowStatus? status,
    $core.bool? isActive,
    $core.String? apiJson,
    $core.String? contentHash,
    MediaWorkflowConfig? config,
    $core.Iterable<MediaWorkflowNode>? nodes,
    $core.Iterable<MediaWorkflowDependency>? dependencies,
    MediaWorkflowValidationResult? latestValidation,
    $core.String? readyTestTaskId,
    $core.String? readyBy,
    $fixnum.Int64? readyAt,
    $core.String? createdBy,
    $fixnum.Int64? createdAt,
  }) {
    final result = create();
    if (workflowVersionId != null) result.workflowVersionId = workflowVersionId;
    if (featureKey != null) result.featureKey = featureKey;
    if (name != null) result.name = name;
    if (changeNotes != null) result.changeNotes = changeNotes;
    if (status != null) result.status = status;
    if (isActive != null) result.isActive = isActive;
    if (apiJson != null) result.apiJson = apiJson;
    if (contentHash != null) result.contentHash = contentHash;
    if (config != null) result.config = config;
    if (nodes != null) result.nodes.addAll(nodes);
    if (dependencies != null) result.dependencies.addAll(dependencies);
    if (latestValidation != null) result.latestValidation = latestValidation;
    if (readyTestTaskId != null) result.readyTestTaskId = readyTestTaskId;
    if (readyBy != null) result.readyBy = readyBy;
    if (readyAt != null) result.readyAt = readyAt;
    if (createdBy != null) result.createdBy = createdBy;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  MediaWorkflowDetail._();

  factory MediaWorkflowDetail.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MediaWorkflowDetail.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MediaWorkflowDetail',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workflowVersionId')
    ..aOS(2, _omitFieldNames ? '' : 'featureKey')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'changeNotes')
    ..aE<MediaWorkflowStatus>(5, _omitFieldNames ? '' : 'status',
        enumValues: MediaWorkflowStatus.values)
    ..aOB(6, _omitFieldNames ? '' : 'isActive')
    ..aOS(7, _omitFieldNames ? '' : 'apiJson')
    ..aOS(8, _omitFieldNames ? '' : 'contentHash')
    ..aOM<MediaWorkflowConfig>(9, _omitFieldNames ? '' : 'config',
        subBuilder: MediaWorkflowConfig.create)
    ..pPM<MediaWorkflowNode>(10, _omitFieldNames ? '' : 'nodes',
        subBuilder: MediaWorkflowNode.create)
    ..pPM<MediaWorkflowDependency>(11, _omitFieldNames ? '' : 'dependencies',
        subBuilder: MediaWorkflowDependency.create)
    ..aOM<MediaWorkflowValidationResult>(
        12, _omitFieldNames ? '' : 'latestValidation',
        subBuilder: MediaWorkflowValidationResult.create)
    ..aOS(13, _omitFieldNames ? '' : 'readyTestTaskId')
    ..aOS(14, _omitFieldNames ? '' : 'readyBy')
    ..aInt64(15, _omitFieldNames ? '' : 'readyAt')
    ..aOS(16, _omitFieldNames ? '' : 'createdBy')
    ..aInt64(17, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaWorkflowDetail clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaWorkflowDetail copyWith(void Function(MediaWorkflowDetail) updates) =>
      super.copyWith((message) => updates(message as MediaWorkflowDetail))
          as MediaWorkflowDetail;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaWorkflowDetail create() => MediaWorkflowDetail._();
  @$core.override
  MediaWorkflowDetail createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MediaWorkflowDetail getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaWorkflowDetail>(create);
  static MediaWorkflowDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workflowVersionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workflowVersionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkflowVersionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkflowVersionId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get featureKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set featureKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFeatureKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeatureKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get changeNotes => $_getSZ(3);
  @$pb.TagNumber(4)
  set changeNotes($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasChangeNotes() => $_has(3);
  @$pb.TagNumber(4)
  void clearChangeNotes() => $_clearField(4);

  @$pb.TagNumber(5)
  MediaWorkflowStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status(MediaWorkflowStatus value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isActive => $_getBF(5);
  @$pb.TagNumber(6)
  set isActive($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIsActive() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsActive() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get apiJson => $_getSZ(6);
  @$pb.TagNumber(7)
  set apiJson($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasApiJson() => $_has(6);
  @$pb.TagNumber(7)
  void clearApiJson() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get contentHash => $_getSZ(7);
  @$pb.TagNumber(8)
  set contentHash($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasContentHash() => $_has(7);
  @$pb.TagNumber(8)
  void clearContentHash() => $_clearField(8);

  @$pb.TagNumber(9)
  MediaWorkflowConfig get config => $_getN(8);
  @$pb.TagNumber(9)
  set config(MediaWorkflowConfig value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasConfig() => $_has(8);
  @$pb.TagNumber(9)
  void clearConfig() => $_clearField(9);
  @$pb.TagNumber(9)
  MediaWorkflowConfig ensureConfig() => $_ensure(8);

  @$pb.TagNumber(10)
  $pb.PbList<MediaWorkflowNode> get nodes => $_getList(9);

  @$pb.TagNumber(11)
  $pb.PbList<MediaWorkflowDependency> get dependencies => $_getList(10);

  @$pb.TagNumber(12)
  MediaWorkflowValidationResult get latestValidation => $_getN(11);
  @$pb.TagNumber(12)
  set latestValidation(MediaWorkflowValidationResult value) =>
      $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasLatestValidation() => $_has(11);
  @$pb.TagNumber(12)
  void clearLatestValidation() => $_clearField(12);
  @$pb.TagNumber(12)
  MediaWorkflowValidationResult ensureLatestValidation() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.String get readyTestTaskId => $_getSZ(12);
  @$pb.TagNumber(13)
  set readyTestTaskId($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasReadyTestTaskId() => $_has(12);
  @$pb.TagNumber(13)
  void clearReadyTestTaskId() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get readyBy => $_getSZ(13);
  @$pb.TagNumber(14)
  set readyBy($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasReadyBy() => $_has(13);
  @$pb.TagNumber(14)
  void clearReadyBy() => $_clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get readyAt => $_getI64(14);
  @$pb.TagNumber(15)
  set readyAt($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(15)
  $core.bool hasReadyAt() => $_has(14);
  @$pb.TagNumber(15)
  void clearReadyAt() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get createdBy => $_getSZ(15);
  @$pb.TagNumber(16)
  set createdBy($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasCreatedBy() => $_has(15);
  @$pb.TagNumber(16)
  void clearCreatedBy() => $_clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get createdAt => $_getI64(16);
  @$pb.TagNumber(17)
  set createdAt($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(17)
  $core.bool hasCreatedAt() => $_has(16);
  @$pb.TagNumber(17)
  void clearCreatedAt() => $_clearField(17);
}

class GetMediaWorkflowReq extends $pb.GeneratedMessage {
  factory GetMediaWorkflowReq({
    $core.String? workflowVersionId,
  }) {
    final result = create();
    if (workflowVersionId != null) result.workflowVersionId = workflowVersionId;
    return result;
  }

  GetMediaWorkflowReq._();

  factory GetMediaWorkflowReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMediaWorkflowReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMediaWorkflowReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workflowVersionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMediaWorkflowReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMediaWorkflowReq copyWith(void Function(GetMediaWorkflowReq) updates) =>
      super.copyWith((message) => updates(message as GetMediaWorkflowReq))
          as GetMediaWorkflowReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMediaWorkflowReq create() => GetMediaWorkflowReq._();
  @$core.override
  GetMediaWorkflowReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMediaWorkflowReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMediaWorkflowReq>(create);
  static GetMediaWorkflowReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workflowVersionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workflowVersionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkflowVersionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkflowVersionId() => $_clearField(1);
}

class GetMediaWorkflowResp extends $pb.GeneratedMessage {
  factory GetMediaWorkflowResp({
    MediaWorkflowDetail? workflow,
  }) {
    final result = create();
    if (workflow != null) result.workflow = workflow;
    return result;
  }

  GetMediaWorkflowResp._();

  factory GetMediaWorkflowResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMediaWorkflowResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMediaWorkflowResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<MediaWorkflowDetail>(1, _omitFieldNames ? '' : 'workflow',
        subBuilder: MediaWorkflowDetail.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMediaWorkflowResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMediaWorkflowResp copyWith(void Function(GetMediaWorkflowResp) updates) =>
      super.copyWith((message) => updates(message as GetMediaWorkflowResp))
          as GetMediaWorkflowResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMediaWorkflowResp create() => GetMediaWorkflowResp._();
  @$core.override
  GetMediaWorkflowResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMediaWorkflowResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMediaWorkflowResp>(create);
  static GetMediaWorkflowResp? _defaultInstance;

  @$pb.TagNumber(1)
  MediaWorkflowDetail get workflow => $_getN(0);
  @$pb.TagNumber(1)
  set workflow(MediaWorkflowDetail value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkflow() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkflow() => $_clearField(1);
  @$pb.TagNumber(1)
  MediaWorkflowDetail ensureWorkflow() => $_ensure(0);
}

class ValidateMediaWorkflowReq extends $pb.GeneratedMessage {
  factory ValidateMediaWorkflowReq({
    $core.String? workflowVersionId,
  }) {
    final result = create();
    if (workflowVersionId != null) result.workflowVersionId = workflowVersionId;
    return result;
  }

  ValidateMediaWorkflowReq._();

  factory ValidateMediaWorkflowReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ValidateMediaWorkflowReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ValidateMediaWorkflowReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workflowVersionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidateMediaWorkflowReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidateMediaWorkflowReq copyWith(
          void Function(ValidateMediaWorkflowReq) updates) =>
      super.copyWith((message) => updates(message as ValidateMediaWorkflowReq))
          as ValidateMediaWorkflowReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateMediaWorkflowReq create() => ValidateMediaWorkflowReq._();
  @$core.override
  ValidateMediaWorkflowReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ValidateMediaWorkflowReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidateMediaWorkflowReq>(create);
  static ValidateMediaWorkflowReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workflowVersionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workflowVersionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkflowVersionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkflowVersionId() => $_clearField(1);
}

class ValidateMediaWorkflowResp extends $pb.GeneratedMessage {
  factory ValidateMediaWorkflowResp({
    MediaWorkflowValidationResult? validation,
  }) {
    final result = create();
    if (validation != null) result.validation = validation;
    return result;
  }

  ValidateMediaWorkflowResp._();

  factory ValidateMediaWorkflowResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ValidateMediaWorkflowResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ValidateMediaWorkflowResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<MediaWorkflowValidationResult>(1, _omitFieldNames ? '' : 'validation',
        subBuilder: MediaWorkflowValidationResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidateMediaWorkflowResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidateMediaWorkflowResp copyWith(
          void Function(ValidateMediaWorkflowResp) updates) =>
      super.copyWith((message) => updates(message as ValidateMediaWorkflowResp))
          as ValidateMediaWorkflowResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateMediaWorkflowResp create() => ValidateMediaWorkflowResp._();
  @$core.override
  ValidateMediaWorkflowResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ValidateMediaWorkflowResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidateMediaWorkflowResp>(create);
  static ValidateMediaWorkflowResp? _defaultInstance;

  @$pb.TagNumber(1)
  MediaWorkflowValidationResult get validation => $_getN(0);
  @$pb.TagNumber(1)
  set validation(MediaWorkflowValidationResult value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasValidation() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidation() => $_clearField(1);
  @$pb.TagNumber(1)
  MediaWorkflowValidationResult ensureValidation() => $_ensure(0);
}

class TextToImageWorkflowTestInput extends $pb.GeneratedMessage {
  factory TextToImageWorkflowTestInput({
    $core.String? prompt,
  }) {
    final result = create();
    if (prompt != null) result.prompt = prompt;
    return result;
  }

  TextToImageWorkflowTestInput._();

  factory TextToImageWorkflowTestInput.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TextToImageWorkflowTestInput.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TextToImageWorkflowTestInput',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'prompt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextToImageWorkflowTestInput clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextToImageWorkflowTestInput copyWith(
          void Function(TextToImageWorkflowTestInput) updates) =>
      super.copyWith(
              (message) => updates(message as TextToImageWorkflowTestInput))
          as TextToImageWorkflowTestInput;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextToImageWorkflowTestInput create() =>
      TextToImageWorkflowTestInput._();
  @$core.override
  TextToImageWorkflowTestInput createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TextToImageWorkflowTestInput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextToImageWorkflowTestInput>(create);
  static TextToImageWorkflowTestInput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get prompt => $_getSZ(0);
  @$pb.TagNumber(1)
  set prompt($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPrompt() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrompt() => $_clearField(1);
}

class ImageToVideoWorkflowTestInput extends $pb.GeneratedMessage {
  factory ImageToVideoWorkflowTestInput({
    $core.String? inputAssetId,
    $core.String? prompt,
  }) {
    final result = create();
    if (inputAssetId != null) result.inputAssetId = inputAssetId;
    if (prompt != null) result.prompt = prompt;
    return result;
  }

  ImageToVideoWorkflowTestInput._();

  factory ImageToVideoWorkflowTestInput.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImageToVideoWorkflowTestInput.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImageToVideoWorkflowTestInput',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inputAssetId')
    ..aOS(2, _omitFieldNames ? '' : 'prompt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageToVideoWorkflowTestInput clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageToVideoWorkflowTestInput copyWith(
          void Function(ImageToVideoWorkflowTestInput) updates) =>
      super.copyWith(
              (message) => updates(message as ImageToVideoWorkflowTestInput))
          as ImageToVideoWorkflowTestInput;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageToVideoWorkflowTestInput create() =>
      ImageToVideoWorkflowTestInput._();
  @$core.override
  ImageToVideoWorkflowTestInput createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImageToVideoWorkflowTestInput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageToVideoWorkflowTestInput>(create);
  static ImageToVideoWorkflowTestInput? _defaultInstance;

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
}

enum TestMediaWorkflowReq_Input { textToImage, imageToVideo, notSet }

class TestMediaWorkflowReq extends $pb.GeneratedMessage {
  factory TestMediaWorkflowReq({
    $core.String? requestId,
    $core.String? workflowVersionId,
    $core.String? expectedContentHash,
    TextToImageWorkflowTestInput? textToImage,
    ImageToVideoWorkflowTestInput? imageToVideo,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    if (workflowVersionId != null) result.workflowVersionId = workflowVersionId;
    if (expectedContentHash != null)
      result.expectedContentHash = expectedContentHash;
    if (textToImage != null) result.textToImage = textToImage;
    if (imageToVideo != null) result.imageToVideo = imageToVideo;
    return result;
  }

  TestMediaWorkflowReq._();

  factory TestMediaWorkflowReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TestMediaWorkflowReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, TestMediaWorkflowReq_Input>
      _TestMediaWorkflowReq_InputByTag = {
    4: TestMediaWorkflowReq_Input.textToImage,
    5: TestMediaWorkflowReq_Input.imageToVideo,
    0: TestMediaWorkflowReq_Input.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TestMediaWorkflowReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOS(2, _omitFieldNames ? '' : 'workflowVersionId')
    ..aOS(3, _omitFieldNames ? '' : 'expectedContentHash')
    ..aOM<TextToImageWorkflowTestInput>(4, _omitFieldNames ? '' : 'textToImage',
        subBuilder: TextToImageWorkflowTestInput.create)
    ..aOM<ImageToVideoWorkflowTestInput>(
        5, _omitFieldNames ? '' : 'imageToVideo',
        subBuilder: ImageToVideoWorkflowTestInput.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TestMediaWorkflowReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TestMediaWorkflowReq copyWith(void Function(TestMediaWorkflowReq) updates) =>
      super.copyWith((message) => updates(message as TestMediaWorkflowReq))
          as TestMediaWorkflowReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestMediaWorkflowReq create() => TestMediaWorkflowReq._();
  @$core.override
  TestMediaWorkflowReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TestMediaWorkflowReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestMediaWorkflowReq>(create);
  static TestMediaWorkflowReq? _defaultInstance;

  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  TestMediaWorkflowReq_Input whichInput() =>
      _TestMediaWorkflowReq_InputByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearInput() => $_clearField($_whichOneof(0));

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
  $core.String get expectedContentHash => $_getSZ(2);
  @$pb.TagNumber(3)
  set expectedContentHash($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpectedContentHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpectedContentHash() => $_clearField(3);

  @$pb.TagNumber(4)
  TextToImageWorkflowTestInput get textToImage => $_getN(3);
  @$pb.TagNumber(4)
  set textToImage(TextToImageWorkflowTestInput value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTextToImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearTextToImage() => $_clearField(4);
  @$pb.TagNumber(4)
  TextToImageWorkflowTestInput ensureTextToImage() => $_ensure(3);

  @$pb.TagNumber(5)
  ImageToVideoWorkflowTestInput get imageToVideo => $_getN(4);
  @$pb.TagNumber(5)
  set imageToVideo(ImageToVideoWorkflowTestInput value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasImageToVideo() => $_has(4);
  @$pb.TagNumber(5)
  void clearImageToVideo() => $_clearField(5);
  @$pb.TagNumber(5)
  ImageToVideoWorkflowTestInput ensureImageToVideo() => $_ensure(4);
}

class TestMediaWorkflowResp extends $pb.GeneratedMessage {
  factory TestMediaWorkflowResp({
    $core.String? taskId,
  }) {
    final result = create();
    if (taskId != null) result.taskId = taskId;
    return result;
  }

  TestMediaWorkflowResp._();

  factory TestMediaWorkflowResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TestMediaWorkflowResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TestMediaWorkflowResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'taskId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TestMediaWorkflowResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TestMediaWorkflowResp copyWith(
          void Function(TestMediaWorkflowResp) updates) =>
      super.copyWith((message) => updates(message as TestMediaWorkflowResp))
          as TestMediaWorkflowResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestMediaWorkflowResp create() => TestMediaWorkflowResp._();
  @$core.override
  TestMediaWorkflowResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TestMediaWorkflowResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestMediaWorkflowResp>(create);
  static TestMediaWorkflowResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get taskId => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => $_clearField(1);
}

class MediaWorkflowTestRecord extends $pb.GeneratedMessage {
  factory MediaWorkflowTestRecord({
    $1.MediaTaskSummary? task,
    $core.String? contentHash,
  }) {
    final result = create();
    if (task != null) result.task = task;
    if (contentHash != null) result.contentHash = contentHash;
    return result;
  }

  MediaWorkflowTestRecord._();

  factory MediaWorkflowTestRecord.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MediaWorkflowTestRecord.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MediaWorkflowTestRecord',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<$1.MediaTaskSummary>(1, _omitFieldNames ? '' : 'task',
        subBuilder: $1.MediaTaskSummary.create)
    ..aOS(2, _omitFieldNames ? '' : 'contentHash')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaWorkflowTestRecord clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaWorkflowTestRecord copyWith(
          void Function(MediaWorkflowTestRecord) updates) =>
      super.copyWith((message) => updates(message as MediaWorkflowTestRecord))
          as MediaWorkflowTestRecord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaWorkflowTestRecord create() => MediaWorkflowTestRecord._();
  @$core.override
  MediaWorkflowTestRecord createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MediaWorkflowTestRecord getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaWorkflowTestRecord>(create);
  static MediaWorkflowTestRecord? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MediaTaskSummary get task => $_getN(0);
  @$pb.TagNumber(1)
  set task($1.MediaTaskSummary value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTask() => $_has(0);
  @$pb.TagNumber(1)
  void clearTask() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MediaTaskSummary ensureTask() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get contentHash => $_getSZ(1);
  @$pb.TagNumber(2)
  set contentHash($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContentHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentHash() => $_clearField(2);
}

class ListMediaWorkflowTestsReq extends $pb.GeneratedMessage {
  factory ListMediaWorkflowTestsReq({
    $2.Pagination? pagination,
    $core.String? workflowVersionId,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (workflowVersionId != null) result.workflowVersionId = workflowVersionId;
    return result;
  }

  ListMediaWorkflowTestsReq._();

  factory ListMediaWorkflowTestsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMediaWorkflowTestsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMediaWorkflowTestsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<$2.Pagination>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.Pagination.create)
    ..aOS(2, _omitFieldNames ? '' : 'workflowVersionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMediaWorkflowTestsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMediaWorkflowTestsReq copyWith(
          void Function(ListMediaWorkflowTestsReq) updates) =>
      super.copyWith((message) => updates(message as ListMediaWorkflowTestsReq))
          as ListMediaWorkflowTestsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMediaWorkflowTestsReq create() => ListMediaWorkflowTestsReq._();
  @$core.override
  ListMediaWorkflowTestsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMediaWorkflowTestsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMediaWorkflowTestsReq>(create);
  static ListMediaWorkflowTestsReq? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get workflowVersionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workflowVersionId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWorkflowVersionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowVersionId() => $_clearField(2);
}

class ListMediaWorkflowTestsResp extends $pb.GeneratedMessage {
  factory ListMediaWorkflowTestsResp({
    $core.int? total,
    $core.Iterable<MediaWorkflowTestRecord>? tests,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (tests != null) result.tests.addAll(tests);
    return result;
  }

  ListMediaWorkflowTestsResp._();

  factory ListMediaWorkflowTestsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMediaWorkflowTestsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMediaWorkflowTestsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<MediaWorkflowTestRecord>(2, _omitFieldNames ? '' : 'tests',
        subBuilder: MediaWorkflowTestRecord.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMediaWorkflowTestsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMediaWorkflowTestsResp copyWith(
          void Function(ListMediaWorkflowTestsResp) updates) =>
      super.copyWith(
              (message) => updates(message as ListMediaWorkflowTestsResp))
          as ListMediaWorkflowTestsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMediaWorkflowTestsResp create() => ListMediaWorkflowTestsResp._();
  @$core.override
  ListMediaWorkflowTestsResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMediaWorkflowTestsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMediaWorkflowTestsResp>(create);
  static ListMediaWorkflowTestsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<MediaWorkflowTestRecord> get tests => $_getList(1);
}

class SetMediaWorkflowReadyReq extends $pb.GeneratedMessage {
  factory SetMediaWorkflowReadyReq({
    $core.String? workflowVersionId,
    $core.String? expectedContentHash,
    $core.String? testTaskId,
  }) {
    final result = create();
    if (workflowVersionId != null) result.workflowVersionId = workflowVersionId;
    if (expectedContentHash != null)
      result.expectedContentHash = expectedContentHash;
    if (testTaskId != null) result.testTaskId = testTaskId;
    return result;
  }

  SetMediaWorkflowReadyReq._();

  factory SetMediaWorkflowReadyReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetMediaWorkflowReadyReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetMediaWorkflowReadyReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workflowVersionId')
    ..aOS(2, _omitFieldNames ? '' : 'expectedContentHash')
    ..aOS(3, _omitFieldNames ? '' : 'testTaskId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMediaWorkflowReadyReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMediaWorkflowReadyReq copyWith(
          void Function(SetMediaWorkflowReadyReq) updates) =>
      super.copyWith((message) => updates(message as SetMediaWorkflowReadyReq))
          as SetMediaWorkflowReadyReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetMediaWorkflowReadyReq create() => SetMediaWorkflowReadyReq._();
  @$core.override
  SetMediaWorkflowReadyReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetMediaWorkflowReadyReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetMediaWorkflowReadyReq>(create);
  static SetMediaWorkflowReadyReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workflowVersionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workflowVersionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkflowVersionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkflowVersionId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get expectedContentHash => $_getSZ(1);
  @$pb.TagNumber(2)
  set expectedContentHash($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExpectedContentHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpectedContentHash() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get testTaskId => $_getSZ(2);
  @$pb.TagNumber(3)
  set testTaskId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTestTaskId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTestTaskId() => $_clearField(3);
}

class SetMediaWorkflowReadyResp extends $pb.GeneratedMessage {
  factory SetMediaWorkflowReadyResp({
    $core.String? workflowVersionId,
    MediaWorkflowStatus? status,
    $core.String? contentHash,
    $core.String? readyTestTaskId,
    $fixnum.Int64? readyAt,
  }) {
    final result = create();
    if (workflowVersionId != null) result.workflowVersionId = workflowVersionId;
    if (status != null) result.status = status;
    if (contentHash != null) result.contentHash = contentHash;
    if (readyTestTaskId != null) result.readyTestTaskId = readyTestTaskId;
    if (readyAt != null) result.readyAt = readyAt;
    return result;
  }

  SetMediaWorkflowReadyResp._();

  factory SetMediaWorkflowReadyResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetMediaWorkflowReadyResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetMediaWorkflowReadyResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workflowVersionId')
    ..aE<MediaWorkflowStatus>(2, _omitFieldNames ? '' : 'status',
        enumValues: MediaWorkflowStatus.values)
    ..aOS(3, _omitFieldNames ? '' : 'contentHash')
    ..aOS(4, _omitFieldNames ? '' : 'readyTestTaskId')
    ..aInt64(5, _omitFieldNames ? '' : 'readyAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMediaWorkflowReadyResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMediaWorkflowReadyResp copyWith(
          void Function(SetMediaWorkflowReadyResp) updates) =>
      super.copyWith((message) => updates(message as SetMediaWorkflowReadyResp))
          as SetMediaWorkflowReadyResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetMediaWorkflowReadyResp create() => SetMediaWorkflowReadyResp._();
  @$core.override
  SetMediaWorkflowReadyResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetMediaWorkflowReadyResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetMediaWorkflowReadyResp>(create);
  static SetMediaWorkflowReadyResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workflowVersionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workflowVersionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkflowVersionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkflowVersionId() => $_clearField(1);

  @$pb.TagNumber(2)
  MediaWorkflowStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(MediaWorkflowStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get contentHash => $_getSZ(2);
  @$pb.TagNumber(3)
  set contentHash($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasContentHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearContentHash() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get readyTestTaskId => $_getSZ(3);
  @$pb.TagNumber(4)
  set readyTestTaskId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReadyTestTaskId() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadyTestTaskId() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get readyAt => $_getI64(4);
  @$pb.TagNumber(5)
  set readyAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReadyAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadyAt() => $_clearField(5);
}

class SetActiveMediaWorkflowReq extends $pb.GeneratedMessage {
  factory SetActiveMediaWorkflowReq({
    $core.String? workflowVersionId,
  }) {
    final result = create();
    if (workflowVersionId != null) result.workflowVersionId = workflowVersionId;
    return result;
  }

  SetActiveMediaWorkflowReq._();

  factory SetActiveMediaWorkflowReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetActiveMediaWorkflowReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetActiveMediaWorkflowReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workflowVersionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetActiveMediaWorkflowReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetActiveMediaWorkflowReq copyWith(
          void Function(SetActiveMediaWorkflowReq) updates) =>
      super.copyWith((message) => updates(message as SetActiveMediaWorkflowReq))
          as SetActiveMediaWorkflowReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetActiveMediaWorkflowReq create() => SetActiveMediaWorkflowReq._();
  @$core.override
  SetActiveMediaWorkflowReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetActiveMediaWorkflowReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetActiveMediaWorkflowReq>(create);
  static SetActiveMediaWorkflowReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workflowVersionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workflowVersionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkflowVersionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkflowVersionId() => $_clearField(1);
}

class SetActiveMediaWorkflowResp extends $pb.GeneratedMessage {
  factory SetActiveMediaWorkflowResp({
    $core.String? featureKey,
    $core.String? activeWorkflowVersionId,
    $fixnum.Int64? activatedAt,
  }) {
    final result = create();
    if (featureKey != null) result.featureKey = featureKey;
    if (activeWorkflowVersionId != null)
      result.activeWorkflowVersionId = activeWorkflowVersionId;
    if (activatedAt != null) result.activatedAt = activatedAt;
    return result;
  }

  SetActiveMediaWorkflowResp._();

  factory SetActiveMediaWorkflowResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetActiveMediaWorkflowResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetActiveMediaWorkflowResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'featureKey')
    ..aOS(2, _omitFieldNames ? '' : 'activeWorkflowVersionId')
    ..aInt64(3, _omitFieldNames ? '' : 'activatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetActiveMediaWorkflowResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetActiveMediaWorkflowResp copyWith(
          void Function(SetActiveMediaWorkflowResp) updates) =>
      super.copyWith(
              (message) => updates(message as SetActiveMediaWorkflowResp))
          as SetActiveMediaWorkflowResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetActiveMediaWorkflowResp create() => SetActiveMediaWorkflowResp._();
  @$core.override
  SetActiveMediaWorkflowResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetActiveMediaWorkflowResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetActiveMediaWorkflowResp>(create);
  static SetActiveMediaWorkflowResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get featureKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set featureKey($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFeatureKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeatureKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get activeWorkflowVersionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set activeWorkflowVersionId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActiveWorkflowVersionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearActiveWorkflowVersionId() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get activatedAt => $_getI64(2);
  @$pb.TagNumber(3)
  set activatedAt($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasActivatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearActivatedAt() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
