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

import 'feature.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'feature.pbenum.dart';

class TextLimit extends $pb.GeneratedMessage {
  factory TextLimit({
    $core.int? maxLength,
  }) {
    final result = create();
    if (maxLength != null) result.maxLength = maxLength;
    return result;
  }

  TextLimit._();

  factory TextLimit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TextLimit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TextLimit',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'maxLength', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextLimit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextLimit copyWith(void Function(TextLimit) updates) =>
      super.copyWith((message) => updates(message as TextLimit)) as TextLimit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextLimit create() => TextLimit._();
  @$core.override
  TextLimit createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TextLimit getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextLimit>(create);
  static TextLimit? _defaultInstance;

  /// 按 Unicode 码点计算的正向提示词最大长度。
  @$pb.TagNumber(1)
  $core.int get maxLength => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxLength($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMaxLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxLength() => $_clearField(1);
}

class DecimalOptionConfig extends $pb.GeneratedMessage {
  factory DecimalOptionConfig({
    $core.Iterable<$core.String>? allowedValues,
    $core.String? defaultValue,
  }) {
    final result = create();
    if (allowedValues != null) result.allowedValues.addAll(allowedValues);
    if (defaultValue != null) result.defaultValue = defaultValue;
    return result;
  }

  DecimalOptionConfig._();

  factory DecimalOptionConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DecimalOptionConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DecimalOptionConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'allowedValues')
    ..aOS(2, _omitFieldNames ? '' : 'defaultValue')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DecimalOptionConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DecimalOptionConfig copyWith(void Function(DecimalOptionConfig) updates) =>
      super.copyWith((message) => updates(message as DecimalOptionConfig))
          as DecimalOptionConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecimalOptionConfig create() => DecimalOptionConfig._();
  @$core.override
  DecimalOptionConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DecimalOptionConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DecimalOptionConfig>(create);
  static DecimalOptionConfig? _defaultInstance;

  /// 为避免浮点格式变化，允许值和默认值都使用十进制字符串传输。
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get allowedValues => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get defaultValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set defaultValue($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDefaultValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultValue() => $_clearField(2);
}

class StringOptionConfig extends $pb.GeneratedMessage {
  factory StringOptionConfig({
    $core.Iterable<$core.String>? allowedValues,
    $core.String? defaultValue,
  }) {
    final result = create();
    if (allowedValues != null) result.allowedValues.addAll(allowedValues);
    if (defaultValue != null) result.defaultValue = defaultValue;
    return result;
  }

  StringOptionConfig._();

  factory StringOptionConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StringOptionConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StringOptionConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'allowedValues')
    ..aOS(2, _omitFieldNames ? '' : 'defaultValue')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StringOptionConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StringOptionConfig copyWith(void Function(StringOptionConfig) updates) =>
      super.copyWith((message) => updates(message as StringOptionConfig))
          as StringOptionConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StringOptionConfig create() => StringOptionConfig._();
  @$core.override
  StringOptionConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StringOptionConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StringOptionConfig>(create);
  static StringOptionConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get allowedValues => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get defaultValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set defaultValue($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDefaultValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultValue() => $_clearField(2);
}

class IntRangeConfig extends $pb.GeneratedMessage {
  factory IntRangeConfig({
    $core.int? minValue,
    $core.int? maxValue,
    $core.int? defaultValue,
  }) {
    final result = create();
    if (minValue != null) result.minValue = minValue;
    if (maxValue != null) result.maxValue = maxValue;
    if (defaultValue != null) result.defaultValue = defaultValue;
    return result;
  }

  IntRangeConfig._();

  factory IntRangeConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IntRangeConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IntRangeConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'minValue')
    ..aI(2, _omitFieldNames ? '' : 'maxValue')
    ..aI(3, _omitFieldNames ? '' : 'defaultValue')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IntRangeConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IntRangeConfig copyWith(void Function(IntRangeConfig) updates) =>
      super.copyWith((message) => updates(message as IntRangeConfig))
          as IntRangeConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntRangeConfig create() => IntRangeConfig._();
  @$core.override
  IntRangeConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IntRangeConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IntRangeConfig>(create);
  static IntRangeConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get minValue => $_getIZ(0);
  @$pb.TagNumber(1)
  set minValue($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMinValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinValue() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxValue => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxValue($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxValue() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get defaultValue => $_getIZ(2);
  @$pb.TagNumber(3)
  set defaultValue($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDefaultValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultValue() => $_clearField(3);
}

enum FrameRateConfig_Mode { selectable, fixedValue, notSet }

class FrameRateConfig extends $pb.GeneratedMessage {
  factory FrameRateConfig({
    IntRangeConfig? selectable,
    $core.int? fixedValue,
  }) {
    final result = create();
    if (selectable != null) result.selectable = selectable;
    if (fixedValue != null) result.fixedValue = fixedValue;
    return result;
  }

  FrameRateConfig._();

  factory FrameRateConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FrameRateConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, FrameRateConfig_Mode>
      _FrameRateConfig_ModeByTag = {
    1: FrameRateConfig_Mode.selectable,
    2: FrameRateConfig_Mode.fixedValue,
    0: FrameRateConfig_Mode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FrameRateConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<IntRangeConfig>(1, _omitFieldNames ? '' : 'selectable',
        subBuilder: IntRangeConfig.create)
    ..aI(2, _omitFieldNames ? '' : 'fixedValue')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FrameRateConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FrameRateConfig copyWith(void Function(FrameRateConfig) updates) =>
      super.copyWith((message) => updates(message as FrameRateConfig))
          as FrameRateConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FrameRateConfig create() => FrameRateConfig._();
  @$core.override
  FrameRateConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FrameRateConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FrameRateConfig>(create);
  static FrameRateConfig? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  FrameRateConfig_Mode whichMode() =>
      _FrameRateConfig_ModeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearMode() => $_clearField($_whichOneof(0));

  /// 用户可以在工作流配置的整数范围内选择帧率。
  @$pb.TagNumber(1)
  IntRangeConfig get selectable => $_getN(0);
  @$pb.TagNumber(1)
  set selectable(IntRangeConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSelectable() => $_has(0);
  @$pb.TagNumber(1)
  void clearSelectable() => $_clearField(1);
  @$pb.TagNumber(1)
  IntRangeConfig ensureSelectable() => $_ensure(0);

  /// 工作流没有帧率绑定；前端只读展示该值，创建时可以省略帧率。
  @$pb.TagNumber(2)
  $core.int get fixedValue => $_getIZ(1);
  @$pb.TagNumber(2)
  set fixedValue($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFixedValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearFixedValue() => $_clearField(2);
}

class VideoParameterConfig extends $pb.GeneratedMessage {
  factory VideoParameterConfig({
    TextLimit? prompt,
    StringOptionConfig? aspectRatio,
    DecimalOptionConfig? megapixels,
    IntRangeConfig? durationSeconds,
    FrameRateConfig? frameRate,
  }) {
    final result = create();
    if (prompt != null) result.prompt = prompt;
    if (aspectRatio != null) result.aspectRatio = aspectRatio;
    if (megapixels != null) result.megapixels = megapixels;
    if (durationSeconds != null) result.durationSeconds = durationSeconds;
    if (frameRate != null) result.frameRate = frameRate;
    return result;
  }

  VideoParameterConfig._();

  factory VideoParameterConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VideoParameterConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VideoParameterConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<TextLimit>(1, _omitFieldNames ? '' : 'prompt',
        subBuilder: TextLimit.create)
    ..aOM<StringOptionConfig>(2, _omitFieldNames ? '' : 'aspectRatio',
        subBuilder: StringOptionConfig.create)
    ..aOM<DecimalOptionConfig>(3, _omitFieldNames ? '' : 'megapixels',
        subBuilder: DecimalOptionConfig.create)
    ..aOM<IntRangeConfig>(4, _omitFieldNames ? '' : 'durationSeconds',
        subBuilder: IntRangeConfig.create)
    ..aOM<FrameRateConfig>(5, _omitFieldNames ? '' : 'frameRate',
        subBuilder: FrameRateConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VideoParameterConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VideoParameterConfig copyWith(void Function(VideoParameterConfig) updates) =>
      super.copyWith((message) => updates(message as VideoParameterConfig))
          as VideoParameterConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoParameterConfig create() => VideoParameterConfig._();
  @$core.override
  VideoParameterConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VideoParameterConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoParameterConfig>(create);
  static VideoParameterConfig? _defaultInstance;

  @$pb.TagNumber(1)
  TextLimit get prompt => $_getN(0);
  @$pb.TagNumber(1)
  set prompt(TextLimit value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPrompt() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrompt() => $_clearField(1);
  @$pb.TagNumber(1)
  TextLimit ensurePrompt() => $_ensure(0);

  @$pb.TagNumber(2)
  StringOptionConfig get aspectRatio => $_getN(1);
  @$pb.TagNumber(2)
  set aspectRatio(StringOptionConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAspectRatio() => $_has(1);
  @$pb.TagNumber(2)
  void clearAspectRatio() => $_clearField(2);
  @$pb.TagNumber(2)
  StringOptionConfig ensureAspectRatio() => $_ensure(1);

  @$pb.TagNumber(3)
  DecimalOptionConfig get megapixels => $_getN(2);
  @$pb.TagNumber(3)
  set megapixels(DecimalOptionConfig value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMegapixels() => $_has(2);
  @$pb.TagNumber(3)
  void clearMegapixels() => $_clearField(3);
  @$pb.TagNumber(3)
  DecimalOptionConfig ensureMegapixels() => $_ensure(2);

  @$pb.TagNumber(4)
  IntRangeConfig get durationSeconds => $_getN(3);
  @$pb.TagNumber(4)
  set durationSeconds(IntRangeConfig value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDurationSeconds() => $_has(3);
  @$pb.TagNumber(4)
  void clearDurationSeconds() => $_clearField(4);
  @$pb.TagNumber(4)
  IntRangeConfig ensureDurationSeconds() => $_ensure(3);

  @$pb.TagNumber(5)
  FrameRateConfig get frameRate => $_getN(4);
  @$pb.TagNumber(5)
  set frameRate(FrameRateConfig value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasFrameRate() => $_has(4);
  @$pb.TagNumber(5)
  void clearFrameRate() => $_clearField(5);
  @$pb.TagNumber(5)
  FrameRateConfig ensureFrameRate() => $_ensure(4);
}

class ModelOption extends $pb.GeneratedMessage {
  factory ModelOption({
    $core.String? modelMappingId,
    $core.String? name,
    $core.bool? isDefault,
    $core.String? description,
    VideoParameterConfig? parameterConfig,
  }) {
    final result = create();
    if (modelMappingId != null) result.modelMappingId = modelMappingId;
    if (name != null) result.name = name;
    if (isDefault != null) result.isDefault = isDefault;
    if (description != null) result.description = description;
    if (parameterConfig != null) result.parameterConfig = parameterConfig;
    return result;
  }

  ModelOption._();

  factory ModelOption.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ModelOption.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ModelOption',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'modelMappingId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOB(3, _omitFieldNames ? '' : 'isDefault')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOM<VideoParameterConfig>(5, _omitFieldNames ? '' : 'parameterConfig',
        subBuilder: VideoParameterConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModelOption clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModelOption copyWith(void Function(ModelOption) updates) =>
      super.copyWith((message) => updates(message as ModelOption))
          as ModelOption;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelOption create() => ModelOption._();
  @$core.override
  ModelOption createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ModelOption getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModelOption>(create);
  static ModelOption? _defaultInstance;

  /// 创建任务时提交的唯一选择；客户端不能自行组合模型 ID 与工作流 ID。
  @$pb.TagNumber(1)
  $core.String get modelMappingId => $_getSZ(0);
  @$pb.TagNumber(1)
  set modelMappingId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasModelMappingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelMappingId() => $_clearField(1);

  /// 管理员维护的用户可见模型名称，不是 ComfyUI 原始文件名。
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isDefault => $_getBF(2);
  @$pb.TagNumber(3)
  set isDefault($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsDefault() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsDefault() => $_clearField(3);

  /// 映射工作流的 Markdown 说明；客户端应使用安全 Markdown 渲染。
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);

  @$pb.TagNumber(5)
  VideoParameterConfig get parameterConfig => $_getN(4);
  @$pb.TagNumber(5)
  set parameterConfig(VideoParameterConfig value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasParameterConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearParameterConfig() => $_clearField(5);
  @$pb.TagNumber(5)
  VideoParameterConfig ensureParameterConfig() => $_ensure(4);
}

class GetFeatureReq extends $pb.GeneratedMessage {
  factory GetFeatureReq({
    FeatureKey? featureKey,
  }) {
    final result = create();
    if (featureKey != null) result.featureKey = featureKey;
    return result;
  }

  GetFeatureReq._();

  factory GetFeatureReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetFeatureReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFeatureReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aE<FeatureKey>(1, _omitFieldNames ? '' : 'featureKey',
        enumValues: FeatureKey.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFeatureReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFeatureReq copyWith(void Function(GetFeatureReq) updates) =>
      super.copyWith((message) => updates(message as GetFeatureReq))
          as GetFeatureReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFeatureReq create() => GetFeatureReq._();
  @$core.override
  GetFeatureReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetFeatureReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFeatureReq>(create);
  static GetFeatureReq? _defaultInstance;

  @$pb.TagNumber(1)
  FeatureKey get featureKey => $_getN(0);
  @$pb.TagNumber(1)
  set featureKey(FeatureKey value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFeatureKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeatureKey() => $_clearField(1);
}

class GetFeatureResp extends $pb.GeneratedMessage {
  factory GetFeatureResp({
    FeatureKey? featureKey,
    $core.Iterable<ModelOption>? modelOptions,
  }) {
    final result = create();
    if (featureKey != null) result.featureKey = featureKey;
    if (modelOptions != null) result.modelOptions.addAll(modelOptions);
    return result;
  }

  GetFeatureResp._();

  factory GetFeatureResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetFeatureResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFeatureResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aE<FeatureKey>(1, _omitFieldNames ? '' : 'featureKey',
        enumValues: FeatureKey.values)
    ..pPM<ModelOption>(2, _omitFieldNames ? '' : 'modelOptions',
        subBuilder: ModelOption.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFeatureResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFeatureResp copyWith(void Function(GetFeatureResp) updates) =>
      super.copyWith((message) => updates(message as GetFeatureResp))
          as GetFeatureResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFeatureResp create() => GetFeatureResp._();
  @$core.override
  GetFeatureResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetFeatureResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFeatureResp>(create);
  static GetFeatureResp? _defaultInstance;

  @$pb.TagNumber(1)
  FeatureKey get featureKey => $_getN(0);
  @$pb.TagNumber(1)
  set featureKey(FeatureKey value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFeatureKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeatureKey() => $_clearField(1);

  /// 空列表表示该功能当前没有可用映射，客户端不得创建任务。
  @$pb.TagNumber(2)
  $pb.PbList<ModelOption> get modelOptions => $_getList(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
