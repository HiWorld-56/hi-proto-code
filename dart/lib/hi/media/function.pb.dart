// This is a generated file - do not edit.
//
// Generated from hi/media/function.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// 文本长度约束；服务端按 Unicode 码点计数。
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

/// 像素量选项，使用规范十进制字符串，默认值必须在允许集合内。
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

  /// 规范十进制字符串，例如 "0.9"；客户端必须原样提交，不转为浮点重新格式化。
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

/// 字符串选项，保存并传递工作流节点接受的完整值。
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

/// 正整数范围，最小值和最大值均包含在允许范围内。
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

  /// 含边界最小值。
  @$pb.TagNumber(1)
  $core.int get minValue => $_getIZ(0);
  @$pb.TagNumber(1)
  set minValue($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMinValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinValue() => $_clearField(1);

  /// 含边界最大值。
  @$pb.TagNumber(2)
  $core.int get maxValue => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxValue($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxValue() => $_clearField(2);

  /// 用户省略参数时采用的值。
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

/// 帧率（帧/秒）的可选范围或固定值，两种模式必须选择其一。
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

/// 输入图片数量，含 min/max 边界；多图列表始终有序，不另设 ordered 字段。
class InputImagesConfig extends $pb.GeneratedMessage {
  factory InputImagesConfig({
    $core.int? min,
    $core.int? max,
  }) {
    final result = create();
    if (min != null) result.min = min;
    if (max != null) result.max = max;
    return result;
  }

  InputImagesConfig._();

  factory InputImagesConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InputImagesConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InputImagesConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'min', fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'max', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InputImagesConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InputImagesConfig copyWith(void Function(InputImagesConfig) updates) =>
      super.copyWith((message) => updates(message as InputImagesConfig))
          as InputImagesConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InputImagesConfig create() => InputImagesConfig._();
  @$core.override
  InputImagesConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InputImagesConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InputImagesConfig>(create);
  static InputImagesConfig? _defaultInstance;

  /// 单图修改与角色生成为 1；多图修改按工作流配置，当前最少 2 张。
  @$pb.TagNumber(1)
  $core.int get min => $_getIZ(0);
  @$pb.TagNumber(1)
  set min($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMin() => $_has(0);
  @$pb.TagNumber(1)
  void clearMin() => $_clearField(1);

  /// FLUX 多图为 2，Qwen 多图最多 4；创建时由后端强校验。
  @$pb.TagNumber(2)
  $core.int get max => $_getIZ(1);
  @$pb.TagNumber(2)
  set max($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMax() => $_has(1);
  @$pb.TagNumber(2)
  void clearMax() => $_clearField(2);
}

/// 文生图宽高范围与默认值，单位像素；min/max/default 均须为 16 的倍数。
class ImageDimensionsConfig extends $pb.GeneratedMessage {
  factory ImageDimensionsConfig({
    IntRangeConfig? width,
    IntRangeConfig? height,
  }) {
    final result = create();
    if (width != null) result.width = width;
    if (height != null) result.height = height;
    return result;
  }

  ImageDimensionsConfig._();

  factory ImageDimensionsConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImageDimensionsConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImageDimensionsConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<IntRangeConfig>(1, _omitFieldNames ? '' : 'width',
        subBuilder: IntRangeConfig.create)
    ..aOM<IntRangeConfig>(2, _omitFieldNames ? '' : 'height',
        subBuilder: IntRangeConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageDimensionsConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageDimensionsConfig copyWith(
          void Function(ImageDimensionsConfig) updates) =>
      super.copyWith((message) => updates(message as ImageDimensionsConfig))
          as ImageDimensionsConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageDimensionsConfig create() => ImageDimensionsConfig._();
  @$core.override
  ImageDimensionsConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImageDimensionsConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageDimensionsConfig>(create);
  static ImageDimensionsConfig? _defaultInstance;

  @$pb.TagNumber(1)
  IntRangeConfig get width => $_getN(0);
  @$pb.TagNumber(1)
  set width(IntRangeConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidth() => $_clearField(1);
  @$pb.TagNumber(1)
  IntRangeConfig ensureWidth() => $_ensure(0);

  @$pb.TagNumber(2)
  IntRangeConfig get height => $_getN(1);
  @$pb.TagNumber(2)
  set height(IntRangeConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => $_clearField(2);
  @$pb.TagNumber(2)
  IntRangeConfig ensureHeight() => $_ensure(1);
}

/// 文生图的 ResolutionSelector 参数，宽高比传完整选项，像素量传十进制字符串。
class ImageResolutionConfig extends $pb.GeneratedMessage {
  factory ImageResolutionConfig({
    StringOptionConfig? aspectRatio,
    DecimalOptionConfig? megapixels,
  }) {
    final result = create();
    if (aspectRatio != null) result.aspectRatio = aspectRatio;
    if (megapixels != null) result.megapixels = megapixels;
    return result;
  }

  ImageResolutionConfig._();

  factory ImageResolutionConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImageResolutionConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImageResolutionConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<StringOptionConfig>(1, _omitFieldNames ? '' : 'aspectRatio',
        subBuilder: StringOptionConfig.create)
    ..aOM<DecimalOptionConfig>(2, _omitFieldNames ? '' : 'megapixels',
        subBuilder: DecimalOptionConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageResolutionConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageResolutionConfig copyWith(
          void Function(ImageResolutionConfig) updates) =>
      super.copyWith((message) => updates(message as ImageResolutionConfig))
          as ImageResolutionConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageResolutionConfig create() => ImageResolutionConfig._();
  @$core.override
  ImageResolutionConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImageResolutionConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageResolutionConfig>(create);
  static ImageResolutionConfig? _defaultInstance;

  @$pb.TagNumber(1)
  StringOptionConfig get aspectRatio => $_getN(0);
  @$pb.TagNumber(1)
  set aspectRatio(StringOptionConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAspectRatio() => $_has(0);
  @$pb.TagNumber(1)
  void clearAspectRatio() => $_clearField(1);
  @$pb.TagNumber(1)
  StringOptionConfig ensureAspectRatio() => $_ensure(0);

  @$pb.TagNumber(2)
  DecimalOptionConfig get megapixels => $_getN(1);
  @$pb.TagNumber(2)
  set megapixels(DecimalOptionConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMegapixels() => $_has(1);
  @$pb.TagNumber(2)
  void clearMegapixels() => $_clearField(2);
  @$pb.TagNumber(2)
  DecimalOptionConfig ensureMegapixels() => $_ensure(1);
}

enum VideoParameterConfig_ImageSize { imageDimensions, imageResolution, notSet }

/// 工作流向普通用户开放的参数，不包含节点或管理员固定输入。
/// 为兼容已发布协议保留历史消息名；字段 1～5 是视频参数，图片扩展追加字段。
class VideoParameterConfig extends $pb.GeneratedMessage {
  factory VideoParameterConfig({
    TextLimit? prompt,
    StringOptionConfig? aspectRatio,
    DecimalOptionConfig? megapixels,
    IntRangeConfig? durationSeconds,
    FrameRateConfig? frameRate,
    InputImagesConfig? inputImages,
    ImageDimensionsConfig? imageDimensions,
    ImageResolutionConfig? imageResolution,
  }) {
    final result = create();
    if (prompt != null) result.prompt = prompt;
    if (aspectRatio != null) result.aspectRatio = aspectRatio;
    if (megapixels != null) result.megapixels = megapixels;
    if (durationSeconds != null) result.durationSeconds = durationSeconds;
    if (frameRate != null) result.frameRate = frameRate;
    if (inputImages != null) result.inputImages = inputImages;
    if (imageDimensions != null) result.imageDimensions = imageDimensions;
    if (imageResolution != null) result.imageResolution = imageResolution;
    return result;
  }

  VideoParameterConfig._();

  factory VideoParameterConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VideoParameterConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, VideoParameterConfig_ImageSize>
      _VideoParameterConfig_ImageSizeByTag = {
    7: VideoParameterConfig_ImageSize.imageDimensions,
    8: VideoParameterConfig_ImageSize.imageResolution,
    0: VideoParameterConfig_ImageSize.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VideoParameterConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..oo(0, [7, 8])
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
    ..aOM<InputImagesConfig>(6, _omitFieldNames ? '' : 'inputImages',
        subBuilder: InputImagesConfig.create)
    ..aOM<ImageDimensionsConfig>(7, _omitFieldNames ? '' : 'imageDimensions',
        subBuilder: ImageDimensionsConfig.create)
    ..aOM<ImageResolutionConfig>(8, _omitFieldNames ? '' : 'imageResolution',
        subBuilder: ImageResolutionConfig.create)
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

  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  VideoParameterConfig_ImageSize whichImageSize() =>
      _VideoParameterConfig_ImageSizeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  void clearImageSize() => $_clearField($_whichOneof(0));

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

  /// 单图修改、角色生成及多图修改提供；文生图省略。提交顺序即图片接入顺序。
  @$pb.TagNumber(6)
  InputImagesConfig get inputImages => $_getN(5);
  @$pb.TagNumber(6)
  set inputImages(InputImagesConfig value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasInputImages() => $_has(5);
  @$pb.TagNumber(6)
  void clearInputImages() => $_clearField(6);
  @$pb.TagNumber(6)
  InputImagesConfig ensureInputImages() => $_ensure(5);

  @$pb.TagNumber(7)
  ImageDimensionsConfig get imageDimensions => $_getN(6);
  @$pb.TagNumber(7)
  set imageDimensions(ImageDimensionsConfig value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasImageDimensions() => $_has(6);
  @$pb.TagNumber(7)
  void clearImageDimensions() => $_clearField(7);
  @$pb.TagNumber(7)
  ImageDimensionsConfig ensureImageDimensions() => $_ensure(6);

  @$pb.TagNumber(8)
  ImageResolutionConfig get imageResolution => $_getN(7);
  @$pb.TagNumber(8)
  set imageResolution(ImageResolutionConfig value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasImageResolution() => $_has(7);
  @$pb.TagNumber(8)
  void clearImageResolution() => $_clearField(8);
  @$pb.TagNumber(8)
  ImageResolutionConfig ensureImageResolution() => $_ensure(7);
}

/// 系统初始化的功能；客户端从 Function.List 获取 ID，不自行按名称推导。
class FunctionSummary extends $pb.GeneratedMessage {
  factory FunctionSummary({
    $core.String? functionId,
    $core.String? displayName,
  }) {
    final result = create();
    if (functionId != null) result.functionId = functionId;
    if (displayName != null) result.displayName = displayName;
    return result;
  }

  FunctionSummary._();

  factory FunctionSummary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FunctionSummary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FunctionSummary',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'functionId')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunctionSummary clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunctionSummary copyWith(void Function(FunctionSummary) updates) =>
      super.copyWith((message) => updates(message as FunctionSummary))
          as FunctionSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FunctionSummary create() => FunctionSummary._();
  @$core.override
  FunctionSummary createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FunctionSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FunctionSummary>(create);
  static FunctionSummary? _defaultInstance;

  /// 固定值：video.img2vid（图生视频）、video.txt2vid（文生视频）。
  /// 图片增量：image.txt2img（文生图）、image.edit_single（单图修改）、
  /// image.edit_multiple（多图修改）、image.character（角色生成）。
  @$pb.TagNumber(1)
  $core.String get functionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set functionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFunctionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFunctionId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => $_clearField(2);
}

/// 返回全部固定功能；功能是否可创建任务由 Get 的 workflows 判断。
class ListFunctionsResp extends $pb.GeneratedMessage {
  factory ListFunctionsResp({
    $core.Iterable<FunctionSummary>? functions,
  }) {
    final result = create();
    if (functions != null) result.functions.addAll(functions);
    return result;
  }

  ListFunctionsResp._();

  factory ListFunctionsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListFunctionsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFunctionsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..pPM<FunctionSummary>(1, _omitFieldNames ? '' : 'functions',
        subBuilder: FunctionSummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFunctionsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFunctionsResp copyWith(void Function(ListFunctionsResp) updates) =>
      super.copyWith((message) => updates(message as ListFunctionsResp))
          as ListFunctionsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFunctionsResp create() => ListFunctionsResp._();
  @$core.override
  ListFunctionsResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListFunctionsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFunctionsResp>(create);
  static ListFunctionsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<FunctionSummary> get functions => $_getList(0);
}

/// 查询选中功能及其当前启用的工作流。
class GetFunctionReq extends $pb.GeneratedMessage {
  factory GetFunctionReq({
    $core.String? functionId,
  }) {
    final result = create();
    if (functionId != null) result.functionId = functionId;
    return result;
  }

  GetFunctionReq._();

  factory GetFunctionReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetFunctionReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFunctionReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'functionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFunctionReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFunctionReq copyWith(void Function(GetFunctionReq) updates) =>
      super.copyWith((message) => updates(message as GetFunctionReq))
          as GetFunctionReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFunctionReq create() => GetFunctionReq._();
  @$core.override
  GetFunctionReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetFunctionReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFunctionReq>(create);
  static GetFunctionReq? _defaultInstance;

  /// 必须来自 Function.List；功能 ID 的支持值及中文用途见 FunctionSummary.function_id。
  @$pb.TagNumber(1)
  $core.String get functionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set functionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFunctionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFunctionId() => $_clearField(1);
}

/// 普通用户可见的模型信息，不含 ComfyUI 真实文件名。
class WorkflowModelOption extends $pb.GeneratedMessage {
  factory WorkflowModelOption({
    $core.String? modelId,
    $core.String? displayName,
  }) {
    final result = create();
    if (modelId != null) result.modelId = modelId;
    if (displayName != null) result.displayName = displayName;
    return result;
  }

  WorkflowModelOption._();

  factory WorkflowModelOption.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkflowModelOption.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkflowModelOption',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'modelId')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowModelOption clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowModelOption copyWith(void Function(WorkflowModelOption) updates) =>
      super.copyWith((message) => updates(message as WorkflowModelOption))
          as WorkflowModelOption;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowModelOption create() => WorkflowModelOption._();
  @$core.override
  WorkflowModelOption createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkflowModelOption getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkflowModelOption>(create);
  static WorkflowModelOption? _defaultInstance;

  /// 关联模型 ID；创建任务时无需回传。
  @$pb.TagNumber(1)
  $core.String get modelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set modelId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasModelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => $_clearField(2);
}

/// 功能页的一项可用工作流；用户选择后按该项参数配置填写表单。
class WorkflowOption extends $pb.GeneratedMessage {
  factory WorkflowOption({
    $core.String? workflowId,
    WorkflowModelOption? model,
    $core.bool? isDefault,
    $core.String? description,
    VideoParameterConfig? parameterConfig,
  }) {
    final result = create();
    if (workflowId != null) result.workflowId = workflowId;
    if (model != null) result.model = model;
    if (isDefault != null) result.isDefault = isDefault;
    if (description != null) result.description = description;
    if (parameterConfig != null) result.parameterConfig = parameterConfig;
    return result;
  }

  WorkflowOption._();

  factory WorkflowOption.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkflowOption.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkflowOption',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workflowId')
    ..aOM<WorkflowModelOption>(2, _omitFieldNames ? '' : 'model',
        subBuilder: WorkflowModelOption.create)
    ..aOB(3, _omitFieldNames ? '' : 'isDefault')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOM<VideoParameterConfig>(5, _omitFieldNames ? '' : 'parameterConfig',
        subBuilder: VideoParameterConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowOption clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowOption copyWith(void Function(WorkflowOption) updates) =>
      super.copyWith((message) => updates(message as WorkflowOption))
          as WorkflowOption;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowOption create() => WorkflowOption._();
  @$core.override
  WorkflowOption createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkflowOption getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkflowOption>(create);
  static WorkflowOption? _defaultInstance;

  /// 创建任务时提交的唯一工作流 ID，由服务端生成；客户端不计算 hash。
  @$pb.TagNumber(1)
  $core.String get workflowId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workflowId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkflowId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkflowId() => $_clearField(1);

  @$pb.TagNumber(2)
  WorkflowModelOption get model => $_getN(1);
  @$pb.TagNumber(2)
  set model(WorkflowModelOption value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => $_clearField(2);
  @$pb.TagNumber(2)
  WorkflowModelOption ensureModel() => $_ensure(1);

  /// 管理员显式指定；同一功能最多一项为 true，也可以没有默认项。
  @$pb.TagNumber(3)
  $core.bool get isDefault => $_getBF(2);
  @$pb.TagNumber(3)
  set isDefault($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsDefault() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsDefault() => $_clearField(3);

  /// 管理员编写的 Markdown 说明；客户端应使用安全 Markdown 渲染。
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);

  /// 该工作流的范围、完整允许值与默认值，不能按模型名称硬编码。
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

/// 一次返回功能页所需的全部可用工作流配置，不暴露节点、依赖或文件对象键。
class GetFunctionResp extends $pb.GeneratedMessage {
  factory GetFunctionResp({
    FunctionSummary? function,
    $core.Iterable<WorkflowOption>? workflows,
  }) {
    final result = create();
    if (function != null) result.function = function;
    if (workflows != null) result.workflows.addAll(workflows);
    return result;
  }

  GetFunctionResp._();

  factory GetFunctionResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetFunctionResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFunctionResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<FunctionSummary>(1, _omitFieldNames ? '' : 'function',
        subBuilder: FunctionSummary.create)
    ..pPM<WorkflowOption>(2, _omitFieldNames ? '' : 'workflows',
        subBuilder: WorkflowOption.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFunctionResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFunctionResp copyWith(void Function(GetFunctionResp) updates) =>
      super.copyWith((message) => updates(message as GetFunctionResp))
          as GetFunctionResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFunctionResp create() => GetFunctionResp._();
  @$core.override
  GetFunctionResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetFunctionResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFunctionResp>(create);
  static GetFunctionResp? _defaultInstance;

  @$pb.TagNumber(1)
  FunctionSummary get function => $_getN(0);
  @$pb.TagNumber(1)
  set function(FunctionSummary value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFunction() => $_has(0);
  @$pb.TagNumber(1)
  void clearFunction() => $_clearField(1);
  @$pb.TagNumber(1)
  FunctionSummary ensureFunction() => $_ensure(0);

  /// 只包含 ENABLED 工作流，按管理员顺序及稳定次序排列；空列表表示当前不可创建。
  @$pb.TagNumber(2)
  $pb.PbList<WorkflowOption> get workflows => $_getList(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
