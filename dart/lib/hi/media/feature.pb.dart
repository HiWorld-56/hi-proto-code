// This is a generated file - do not edit.
//
// Generated from hi/media/feature.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'task.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class GetMediaFeatureReq extends $pb.GeneratedMessage {
  factory GetMediaFeatureReq({
    $core.String? featureKey,
  }) {
    final result = create();
    if (featureKey != null) result.featureKey = featureKey;
    return result;
  }

  GetMediaFeatureReq._();

  factory GetMediaFeatureReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMediaFeatureReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMediaFeatureReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'featureKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMediaFeatureReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMediaFeatureReq copyWith(void Function(GetMediaFeatureReq) updates) =>
      super.copyWith((message) => updates(message as GetMediaFeatureReq))
          as GetMediaFeatureReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMediaFeatureReq create() => GetMediaFeatureReq._();
  @$core.override
  GetMediaFeatureReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMediaFeatureReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMediaFeatureReq>(create);
  static GetMediaFeatureReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get featureKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set featureKey($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFeatureKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeatureKey() => $_clearField(1);
}

class TextToImageFeatureConfig extends $pb.GeneratedMessage {
  factory TextToImageFeatureConfig({
    $core.int? promptMaxLength,
    $core.int? negativePromptMaxLength,
    $core.Iterable<$1.MediaResolution>? allowedResolutions,
    $1.MediaResolution? defaultResolution,
  }) {
    final result = create();
    if (promptMaxLength != null) result.promptMaxLength = promptMaxLength;
    if (negativePromptMaxLength != null)
      result.negativePromptMaxLength = negativePromptMaxLength;
    if (allowedResolutions != null)
      result.allowedResolutions.addAll(allowedResolutions);
    if (defaultResolution != null) result.defaultResolution = defaultResolution;
    return result;
  }

  TextToImageFeatureConfig._();

  factory TextToImageFeatureConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TextToImageFeatureConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TextToImageFeatureConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'promptMaxLength')
    ..aI(2, _omitFieldNames ? '' : 'negativePromptMaxLength')
    ..pPM<$1.MediaResolution>(3, _omitFieldNames ? '' : 'allowedResolutions',
        subBuilder: $1.MediaResolution.create)
    ..aOM<$1.MediaResolution>(4, _omitFieldNames ? '' : 'defaultResolution',
        subBuilder: $1.MediaResolution.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextToImageFeatureConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextToImageFeatureConfig copyWith(
          void Function(TextToImageFeatureConfig) updates) =>
      super.copyWith((message) => updates(message as TextToImageFeatureConfig))
          as TextToImageFeatureConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextToImageFeatureConfig create() => TextToImageFeatureConfig._();
  @$core.override
  TextToImageFeatureConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TextToImageFeatureConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextToImageFeatureConfig>(create);
  static TextToImageFeatureConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get promptMaxLength => $_getIZ(0);
  @$pb.TagNumber(1)
  set promptMaxLength($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPromptMaxLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearPromptMaxLength() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get negativePromptMaxLength => $_getIZ(1);
  @$pb.TagNumber(2)
  set negativePromptMaxLength($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNegativePromptMaxLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearNegativePromptMaxLength() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$1.MediaResolution> get allowedResolutions => $_getList(2);

  @$pb.TagNumber(4)
  $1.MediaResolution get defaultResolution => $_getN(3);
  @$pb.TagNumber(4)
  set defaultResolution($1.MediaResolution value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDefaultResolution() => $_has(3);
  @$pb.TagNumber(4)
  void clearDefaultResolution() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.MediaResolution ensureDefaultResolution() => $_ensure(3);
}

class ImageToVideoFeatureConfig extends $pb.GeneratedMessage {
  factory ImageToVideoFeatureConfig({
    $core.int? promptMaxLength,
    $core.int? negativePromptMaxLength,
    $core.Iterable<$1.MediaResolution>? allowedResolutions,
    $1.MediaResolution? defaultResolution,
    $core.Iterable<$core.int>? allowedDurationSeconds,
    $core.int? defaultDurationSeconds,
    $core.Iterable<$core.int>? allowedFps,
    $core.int? defaultFps,
  }) {
    final result = create();
    if (promptMaxLength != null) result.promptMaxLength = promptMaxLength;
    if (negativePromptMaxLength != null)
      result.negativePromptMaxLength = negativePromptMaxLength;
    if (allowedResolutions != null)
      result.allowedResolutions.addAll(allowedResolutions);
    if (defaultResolution != null) result.defaultResolution = defaultResolution;
    if (allowedDurationSeconds != null)
      result.allowedDurationSeconds.addAll(allowedDurationSeconds);
    if (defaultDurationSeconds != null)
      result.defaultDurationSeconds = defaultDurationSeconds;
    if (allowedFps != null) result.allowedFps.addAll(allowedFps);
    if (defaultFps != null) result.defaultFps = defaultFps;
    return result;
  }

  ImageToVideoFeatureConfig._();

  factory ImageToVideoFeatureConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImageToVideoFeatureConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImageToVideoFeatureConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'promptMaxLength')
    ..aI(2, _omitFieldNames ? '' : 'negativePromptMaxLength')
    ..pPM<$1.MediaResolution>(3, _omitFieldNames ? '' : 'allowedResolutions',
        subBuilder: $1.MediaResolution.create)
    ..aOM<$1.MediaResolution>(4, _omitFieldNames ? '' : 'defaultResolution',
        subBuilder: $1.MediaResolution.create)
    ..p<$core.int>(
        5, _omitFieldNames ? '' : 'allowedDurationSeconds', $pb.PbFieldType.K3)
    ..aI(6, _omitFieldNames ? '' : 'defaultDurationSeconds')
    ..p<$core.int>(7, _omitFieldNames ? '' : 'allowedFps', $pb.PbFieldType.K3)
    ..aI(8, _omitFieldNames ? '' : 'defaultFps')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageToVideoFeatureConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageToVideoFeatureConfig copyWith(
          void Function(ImageToVideoFeatureConfig) updates) =>
      super.copyWith((message) => updates(message as ImageToVideoFeatureConfig))
          as ImageToVideoFeatureConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageToVideoFeatureConfig create() => ImageToVideoFeatureConfig._();
  @$core.override
  ImageToVideoFeatureConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImageToVideoFeatureConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageToVideoFeatureConfig>(create);
  static ImageToVideoFeatureConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get promptMaxLength => $_getIZ(0);
  @$pb.TagNumber(1)
  set promptMaxLength($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPromptMaxLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearPromptMaxLength() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get negativePromptMaxLength => $_getIZ(1);
  @$pb.TagNumber(2)
  set negativePromptMaxLength($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNegativePromptMaxLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearNegativePromptMaxLength() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$1.MediaResolution> get allowedResolutions => $_getList(2);

  @$pb.TagNumber(4)
  $1.MediaResolution get defaultResolution => $_getN(3);
  @$pb.TagNumber(4)
  set defaultResolution($1.MediaResolution value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDefaultResolution() => $_has(3);
  @$pb.TagNumber(4)
  void clearDefaultResolution() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.MediaResolution ensureDefaultResolution() => $_ensure(3);

  @$pb.TagNumber(5)
  $pb.PbList<$core.int> get allowedDurationSeconds => $_getList(4);

  @$pb.TagNumber(6)
  $core.int get defaultDurationSeconds => $_getIZ(5);
  @$pb.TagNumber(6)
  set defaultDurationSeconds($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDefaultDurationSeconds() => $_has(5);
  @$pb.TagNumber(6)
  void clearDefaultDurationSeconds() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<$core.int> get allowedFps => $_getList(6);

  @$pb.TagNumber(8)
  $core.int get defaultFps => $_getIZ(7);
  @$pb.TagNumber(8)
  set defaultFps($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDefaultFps() => $_has(7);
  @$pb.TagNumber(8)
  void clearDefaultFps() => $_clearField(8);
}

enum GetMediaFeatureResp_FeatureConfig { textToImage, imageToVideo, notSet }

class GetMediaFeatureResp extends $pb.GeneratedMessage {
  factory GetMediaFeatureResp({
    $core.String? featureKey,
    $core.String? workflowVersionId,
    TextToImageFeatureConfig? textToImage,
    ImageToVideoFeatureConfig? imageToVideo,
  }) {
    final result = create();
    if (featureKey != null) result.featureKey = featureKey;
    if (workflowVersionId != null) result.workflowVersionId = workflowVersionId;
    if (textToImage != null) result.textToImage = textToImage;
    if (imageToVideo != null) result.imageToVideo = imageToVideo;
    return result;
  }

  GetMediaFeatureResp._();

  factory GetMediaFeatureResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMediaFeatureResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, GetMediaFeatureResp_FeatureConfig>
      _GetMediaFeatureResp_FeatureConfigByTag = {
    3: GetMediaFeatureResp_FeatureConfig.textToImage,
    4: GetMediaFeatureResp_FeatureConfig.imageToVideo,
    0: GetMediaFeatureResp_FeatureConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMediaFeatureResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'featureKey')
    ..aOS(2, _omitFieldNames ? '' : 'workflowVersionId')
    ..aOM<TextToImageFeatureConfig>(3, _omitFieldNames ? '' : 'textToImage',
        subBuilder: TextToImageFeatureConfig.create)
    ..aOM<ImageToVideoFeatureConfig>(4, _omitFieldNames ? '' : 'imageToVideo',
        subBuilder: ImageToVideoFeatureConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMediaFeatureResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMediaFeatureResp copyWith(void Function(GetMediaFeatureResp) updates) =>
      super.copyWith((message) => updates(message as GetMediaFeatureResp))
          as GetMediaFeatureResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMediaFeatureResp create() => GetMediaFeatureResp._();
  @$core.override
  GetMediaFeatureResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMediaFeatureResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMediaFeatureResp>(create);
  static GetMediaFeatureResp? _defaultInstance;

  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  GetMediaFeatureResp_FeatureConfig whichFeatureConfig() =>
      _GetMediaFeatureResp_FeatureConfigByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearFeatureConfig() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get featureKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set featureKey($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFeatureKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeatureKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get workflowVersionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workflowVersionId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWorkflowVersionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowVersionId() => $_clearField(2);

  @$pb.TagNumber(3)
  TextToImageFeatureConfig get textToImage => $_getN(2);
  @$pb.TagNumber(3)
  set textToImage(TextToImageFeatureConfig value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTextToImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearTextToImage() => $_clearField(3);
  @$pb.TagNumber(3)
  TextToImageFeatureConfig ensureTextToImage() => $_ensure(2);

  @$pb.TagNumber(4)
  ImageToVideoFeatureConfig get imageToVideo => $_getN(3);
  @$pb.TagNumber(4)
  set imageToVideo(ImageToVideoFeatureConfig value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasImageToVideo() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageToVideo() => $_clearField(4);
  @$pb.TagNumber(4)
  ImageToVideoFeatureConfig ensureImageToVideo() => $_ensure(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
