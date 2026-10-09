// This is a generated file - do not edit.
//
// Generated from hi/media/image_task.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// 文生图宽高选择，单位像素；省略某项时使用该工作流对应默认值。
class ImageDimensions extends $pb.GeneratedMessage {
  factory ImageDimensions({
    $core.int? width,
    $core.int? height,
  }) {
    final result = create();
    if (width != null) result.width = width;
    if (height != null) result.height = height;
    return result;
  }

  ImageDimensions._();

  factory ImageDimensions.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImageDimensions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImageDimensions',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'width')
    ..aI(2, _omitFieldNames ? '' : 'height')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageDimensions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageDimensions copyWith(void Function(ImageDimensions) updates) =>
      super.copyWith((message) => updates(message as ImageDimensions))
          as ImageDimensions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageDimensions create() => ImageDimensions._();
  @$core.override
  ImageDimensions createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImageDimensions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageDimensions>(create);
  static ImageDimensions? _defaultInstance;

  /// FLUX 文生图宽度，必须为 16 的倍数；范围由 Function.Get 返回。
  @$pb.TagNumber(1)
  $core.int get width => $_getIZ(0);
  @$pb.TagNumber(1)
  set width($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidth() => $_clearField(1);

  /// FLUX 文生图高度，必须为 16 的倍数；不是最终产物尺寸声明。
  @$pb.TagNumber(2)
  $core.int get height => $_getIZ(1);
  @$pb.TagNumber(2)
  set height($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => $_clearField(2);
}

/// 文生图 ResolutionSelector 参数；两项分别按工作流默认值补齐。
class ImageResolution extends $pb.GeneratedMessage {
  factory ImageResolution({
    $core.String? aspectRatio,
    $core.String? megapixels,
  }) {
    final result = create();
    if (aspectRatio != null) result.aspectRatio = aspectRatio;
    if (megapixels != null) result.megapixels = megapixels;
    return result;
  }

  ImageResolution._();

  factory ImageResolution.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImageResolution.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImageResolution',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'aspectRatio')
    ..aOS(2, _omitFieldNames ? '' : 'megapixels')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageResolution clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageResolution copyWith(void Function(ImageResolution) updates) =>
      super.copyWith((message) => updates(message as ImageResolution))
          as ImageResolution;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageResolution create() => ImageResolution._();
  @$core.override
  ImageResolution createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImageResolution getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageResolution>(create);
  static ImageResolution? _defaultInstance;

  /// 节点接受的完整选项字符串，例如 "1:1 (Square)"，不能只传 "1:1"。
  @$pb.TagNumber(1)
  $core.String get aspectRatio => $_getSZ(0);
  @$pb.TagNumber(1)
  set aspectRatio($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAspectRatio() => $_has(0);
  @$pb.TagNumber(1)
  void clearAspectRatio() => $_clearField(1);

  /// 规范十进制字符串，例如 "1" 或 "0.5"；写入 ComfyUI 节点时转为 JSON 数字。
  @$pb.TagNumber(2)
  $core.String get megapixels => $_getSZ(1);
  @$pb.TagNumber(2)
  set megapixels($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMegapixels() => $_has(1);
  @$pb.TagNumber(2)
  void clearMegapixels() => $_clearField(2);
}

enum CreateTextToImageTaskReq_Size { dimensions, resolution, notSet }

/// 创建文生图任务，对应 image.txt2img；不接收输入图片、用户 seed 或负向词。
class CreateTextToImageTaskReq extends $pb.GeneratedMessage {
  factory CreateTextToImageTaskReq({
    $core.String? requestId,
    $core.String? workflowId,
    $core.String? prompt,
    ImageDimensions? dimensions,
    ImageResolution? resolution,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    if (workflowId != null) result.workflowId = workflowId;
    if (prompt != null) result.prompt = prompt;
    if (dimensions != null) result.dimensions = dimensions;
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

  static const $core.Map<$core.int, CreateTextToImageTaskReq_Size>
      _CreateTextToImageTaskReq_SizeByTag = {
    4: CreateTextToImageTaskReq_Size.dimensions,
    5: CreateTextToImageTaskReq_Size.resolution,
    0: CreateTextToImageTaskReq_Size.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTextToImageTaskReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOS(2, _omitFieldNames ? '' : 'workflowId')
    ..aOS(3, _omitFieldNames ? '' : 'prompt')
    ..aOM<ImageDimensions>(4, _omitFieldNames ? '' : 'dimensions',
        subBuilder: ImageDimensions.create)
    ..aOM<ImageResolution>(5, _omitFieldNames ? '' : 'resolution',
        subBuilder: ImageResolution.create)
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

  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  CreateTextToImageTaskReq_Size whichSize() =>
      _CreateTextToImageTaskReq_SizeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearSize() => $_clearField($_whichOneof(0));

  /// 本人范围内的幂等键；重发复用，不同值即使参数相同也创建新任务。
  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => $_clearField(1);

  /// 来自 image.txt2img 的 Function.Get；必须已启用，不再传模型或功能 ID。
  @$pb.TagNumber(2)
  $core.String get workflowId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workflowId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWorkflowId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowId() => $_clearField(2);

  /// 正向提示词原文，不翻译、不追加、不增强；按工作流 Unicode 码点上限校验。
  @$pb.TagNumber(3)
  $core.String get prompt => $_getSZ(2);
  @$pb.TagNumber(3)
  set prompt($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrompt() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrompt() => $_clearField(3);

  @$pb.TagNumber(4)
  ImageDimensions get dimensions => $_getN(3);
  @$pb.TagNumber(4)
  set dimensions(ImageDimensions value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDimensions() => $_has(3);
  @$pb.TagNumber(4)
  void clearDimensions() => $_clearField(4);
  @$pb.TagNumber(4)
  ImageDimensions ensureDimensions() => $_ensure(3);

  @$pb.TagNumber(5)
  ImageResolution get resolution => $_getN(4);
  @$pb.TagNumber(5)
  set resolution(ImageResolution value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasResolution() => $_has(4);
  @$pb.TagNumber(5)
  void clearResolution() => $_clearField(5);
  @$pb.TagNumber(5)
  ImageResolution ensureResolution() => $_ensure(4);
}

/// 创建单图修改任务，对应 image.edit_single；不开放尺寸或用户 seed。
class CreateSingleImageEditTaskReq extends $pb.GeneratedMessage {
  factory CreateSingleImageEditTaskReq({
    $core.String? requestId,
    $core.String? workflowId,
    $core.String? inputAssetId,
    $core.String? prompt,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    if (workflowId != null) result.workflowId = workflowId;
    if (inputAssetId != null) result.inputAssetId = inputAssetId;
    if (prompt != null) result.prompt = prompt;
    return result;
  }

  CreateSingleImageEditTaskReq._();

  factory CreateSingleImageEditTaskReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateSingleImageEditTaskReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSingleImageEditTaskReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOS(2, _omitFieldNames ? '' : 'workflowId')
    ..aOS(3, _omitFieldNames ? '' : 'inputAssetId')
    ..aOS(4, _omitFieldNames ? '' : 'prompt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSingleImageEditTaskReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSingleImageEditTaskReq copyWith(
          void Function(CreateSingleImageEditTaskReq) updates) =>
      super.copyWith(
              (message) => updates(message as CreateSingleImageEditTaskReq))
          as CreateSingleImageEditTaskReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSingleImageEditTaskReq create() =>
      CreateSingleImageEditTaskReq._();
  @$core.override
  CreateSingleImageEditTaskReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateSingleImageEditTaskReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSingleImageEditTaskReq>(create);
  static CreateSingleImageEditTaskReq? _defaultInstance;

  /// 本人范围内的创建幂等键。
  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => $_clearField(1);

  /// 来自 image.edit_single 的 Function.Get，服务端检查归属与启用状态。
  @$pb.TagNumber(2)
  $core.String get workflowId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workflowId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWorkflowId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowId() => $_clearField(2);

  /// 本人 available 的静态 JPEG/PNG 资产；创建事务登记引用。
  @$pb.TagNumber(3)
  $core.String get inputAssetId => $_getSZ(2);
  @$pb.TagNumber(3)
  set inputAssetId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasInputAssetId() => $_has(2);
  @$pb.TagNumber(3)
  void clearInputAssetId() => $_clearField(3);

  /// 用户修改要求原文；输出尺寸由工作流按输入图片处理，不保证与原图等宽高。
  @$pb.TagNumber(4)
  $core.String get prompt => $_getSZ(3);
  @$pb.TagNumber(4)
  set prompt($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPrompt() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrompt() => $_clearField(4);
}

/// 创建多图修改任务，对应 image.edit_multiple；图片按提交顺序接入，不排序。
class CreateMultipleImageEditTaskReq extends $pb.GeneratedMessage {
  factory CreateMultipleImageEditTaskReq({
    $core.String? requestId,
    $core.String? workflowId,
    $core.Iterable<$core.String>? inputAssetIds,
    $core.String? prompt,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    if (workflowId != null) result.workflowId = workflowId;
    if (inputAssetIds != null) result.inputAssetIds.addAll(inputAssetIds);
    if (prompt != null) result.prompt = prompt;
    return result;
  }

  CreateMultipleImageEditTaskReq._();

  factory CreateMultipleImageEditTaskReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateMultipleImageEditTaskReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateMultipleImageEditTaskReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOS(2, _omitFieldNames ? '' : 'workflowId')
    ..pPS(3, _omitFieldNames ? '' : 'inputAssetIds')
    ..aOS(4, _omitFieldNames ? '' : 'prompt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMultipleImageEditTaskReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMultipleImageEditTaskReq copyWith(
          void Function(CreateMultipleImageEditTaskReq) updates) =>
      super.copyWith(
              (message) => updates(message as CreateMultipleImageEditTaskReq))
          as CreateMultipleImageEditTaskReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMultipleImageEditTaskReq create() =>
      CreateMultipleImageEditTaskReq._();
  @$core.override
  CreateMultipleImageEditTaskReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateMultipleImageEditTaskReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateMultipleImageEditTaskReq>(create);
  static CreateMultipleImageEditTaskReq? _defaultInstance;

  /// 本人范围内的创建幂等键，相同参数使用不同键可生成用于对比的新结果。
  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => $_clearField(1);

  /// 来自 image.edit_multiple 的 Function.Get，不按模型名推断图片数量。
  @$pb.TagNumber(2)
  $core.String get workflowId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workflowId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWorkflowId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowId() => $_clearField(2);

  /// 图1至图N的本人 available 静态 JPEG/PNG；FLUX 固定2张，Qwen 支持2～10张。
  /// 工作流的 inputImages.min/max 是创建期强校验依据，全部资产在同一事务登记引用。
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get inputAssetIds => $_getList(2);

  /// 第一张为主要编辑对象，其余为参考；图片引用写法按工作流说明填写。
  @$pb.TagNumber(4)
  $core.String get prompt => $_getSZ(3);
  @$pb.TagNumber(4)
  set prompt($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPrompt() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrompt() => $_clearField(4);
}

/// 创建角色生成任务，对应 image.character；用户提供参考图和必填正向提示词。
class CreateCharacterTaskReq extends $pb.GeneratedMessage {
  factory CreateCharacterTaskReq({
    $core.String? requestId,
    $core.String? workflowId,
    $core.String? inputAssetId,
    $core.String? prompt,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    if (workflowId != null) result.workflowId = workflowId;
    if (inputAssetId != null) result.inputAssetId = inputAssetId;
    if (prompt != null) result.prompt = prompt;
    return result;
  }

  CreateCharacterTaskReq._();

  factory CreateCharacterTaskReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateCharacterTaskReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateCharacterTaskReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOS(2, _omitFieldNames ? '' : 'workflowId')
    ..aOS(3, _omitFieldNames ? '' : 'inputAssetId')
    ..aOS(4, _omitFieldNames ? '' : 'prompt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCharacterTaskReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCharacterTaskReq copyWith(
          void Function(CreateCharacterTaskReq) updates) =>
      super.copyWith((message) => updates(message as CreateCharacterTaskReq))
          as CreateCharacterTaskReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCharacterTaskReq create() => CreateCharacterTaskReq._();
  @$core.override
  CreateCharacterTaskReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateCharacterTaskReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCharacterTaskReq>(create);
  static CreateCharacterTaskReq? _defaultInstance;

  /// 本人范围内的创建幂等键；新任务由后端生成新的 seed。
  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => $_clearField(1);

  /// 来自 image.character 的 Function.Get；模型记录可与 FLUX 其他功能共用。
  @$pb.TagNumber(2)
  $core.String get workflowId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workflowId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWorkflowId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowId() => $_clearField(2);

  /// 本人 available 的静态 JPEG/PNG 角色参考图；输出为一张完整角色展示 PNG。
  @$pb.TagNumber(3)
  $core.String get inputAssetId => $_getSZ(2);
  @$pb.TagNumber(3)
  set inputAssetId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasInputAssetId() => $_has(2);
  @$pb.TagNumber(3)
  void clearInputAssetId() => $_clearField(3);

  /// 用户正向提示词原文，不拼接管理员文本或回退示例值；长度按工作流配置校验。
  @$pb.TagNumber(4)
  $core.String get prompt => $_getSZ(3);
  @$pb.TagNumber(4)
  set prompt($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPrompt() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrompt() => $_clearField(4);
}

/// 文生图实际参数，尺寸为创建时补齐的选择值；最终实际尺寸从 TaskOutput 读取。
class TextToImageTaskParams extends $pb.GeneratedMessage {
  factory TextToImageTaskParams({
    $core.String? prompt,
    $fixnum.Int64? seed,
    $core.int? width,
    $core.int? height,
    $core.String? aspectRatio,
    $core.String? megapixels,
  }) {
    final result = create();
    if (prompt != null) result.prompt = prompt;
    if (seed != null) result.seed = seed;
    if (width != null) result.width = width;
    if (height != null) result.height = height;
    if (aspectRatio != null) result.aspectRatio = aspectRatio;
    if (megapixels != null) result.megapixels = megapixels;
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
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'seed', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aI(3, _omitFieldNames ? '' : 'width')
    ..aI(4, _omitFieldNames ? '' : 'height')
    ..aOS(5, _omitFieldNames ? '' : 'aspectRatio')
    ..aOS(6, _omitFieldNames ? '' : 'megapixels')
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

  /// 后端创建时随机生成，重启及恢复保存不改变；uint64 在 HTTP 中为十进制字符串。
  @$pb.TagNumber(2)
  $fixnum.Int64 get seed => $_getI64(1);
  @$pb.TagNumber(2)
  set seed($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSeed() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeed() => $_clearField(2);

  /// 宽高模式返回像素宽高，ResolutionSelector 模式省略这两项。
  @$pb.TagNumber(3)
  $core.int get width => $_getIZ(2);
  @$pb.TagNumber(3)
  set width($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearWidth() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get height => $_getIZ(3);
  @$pb.TagNumber(4)
  set height($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeight() => $_clearField(4);

  /// ResolutionSelector 模式返回完整宽高比选项与规范像素量，宽高模式省略。
  @$pb.TagNumber(5)
  $core.String get aspectRatio => $_getSZ(4);
  @$pb.TagNumber(5)
  set aspectRatio($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAspectRatio() => $_has(4);
  @$pb.TagNumber(5)
  void clearAspectRatio() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get megapixels => $_getSZ(5);
  @$pb.TagNumber(6)
  set megapixels($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMegapixels() => $_has(5);
  @$pb.TagNumber(6)
  void clearMegapixels() => $_clearField(6);
}

/// 单图修改实际参数，不含负向词或节点绑定。
class SingleImageEditTaskParams extends $pb.GeneratedMessage {
  factory SingleImageEditTaskParams({
    $core.String? inputAssetId,
    $core.String? prompt,
    $fixnum.Int64? seed,
  }) {
    final result = create();
    if (inputAssetId != null) result.inputAssetId = inputAssetId;
    if (prompt != null) result.prompt = prompt;
    if (seed != null) result.seed = seed;
    return result;
  }

  SingleImageEditTaskParams._();

  factory SingleImageEditTaskParams.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SingleImageEditTaskParams.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SingleImageEditTaskParams',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inputAssetId')
    ..aOS(2, _omitFieldNames ? '' : 'prompt')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'seed', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SingleImageEditTaskParams clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SingleImageEditTaskParams copyWith(
          void Function(SingleImageEditTaskParams) updates) =>
      super.copyWith((message) => updates(message as SingleImageEditTaskParams))
          as SingleImageEditTaskParams;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SingleImageEditTaskParams create() => SingleImageEditTaskParams._();
  @$core.override
  SingleImageEditTaskParams createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SingleImageEditTaskParams getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SingleImageEditTaskParams>(create);
  static SingleImageEditTaskParams? _defaultInstance;

  /// 创建时固定的原始素材 ID，素材删除后仍保留，不保证可预览或重新生成。
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

  /// 后端为本任务生成的 seed，不接受用户指定。
  @$pb.TagNumber(3)
  $fixnum.Int64 get seed => $_getI64(2);
  @$pb.TagNumber(3)
  set seed($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSeed() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeed() => $_clearField(3);
}

/// 多图修改实际参数，图片列表保留用户提交顺序。
class MultipleImageEditTaskParams extends $pb.GeneratedMessage {
  factory MultipleImageEditTaskParams({
    $core.Iterable<$core.String>? inputAssetIds,
    $core.String? prompt,
    $fixnum.Int64? seed,
  }) {
    final result = create();
    if (inputAssetIds != null) result.inputAssetIds.addAll(inputAssetIds);
    if (prompt != null) result.prompt = prompt;
    if (seed != null) result.seed = seed;
    return result;
  }

  MultipleImageEditTaskParams._();

  factory MultipleImageEditTaskParams.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MultipleImageEditTaskParams.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MultipleImageEditTaskParams',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'inputAssetIds')
    ..aOS(2, _omitFieldNames ? '' : 'prompt')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'seed', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MultipleImageEditTaskParams clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MultipleImageEditTaskParams copyWith(
          void Function(MultipleImageEditTaskParams) updates) =>
      super.copyWith(
              (message) => updates(message as MultipleImageEditTaskParams))
          as MultipleImageEditTaskParams;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultipleImageEditTaskParams create() =>
      MultipleImageEditTaskParams._();
  @$core.override
  MultipleImageEditTaskParams createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MultipleImageEditTaskParams getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MultipleImageEditTaskParams>(create);
  static MultipleImageEditTaskParams? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get inputAssetIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get prompt => $_getSZ(1);
  @$pb.TagNumber(2)
  set prompt($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPrompt() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrompt() => $_clearField(2);

  /// 后端为本任务生成的 seed；重新生成创建独立任务并生成新值。
  @$pb.TagNumber(3)
  $fixnum.Int64 get seed => $_getI64(2);
  @$pb.TagNumber(3)
  set seed($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSeed() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeed() => $_clearField(3);
}

/// 角色生成实际参数；重新生成预填参考图与用户提示词，确认后创建任务并生成新 seed。
class CharacterTaskParams extends $pb.GeneratedMessage {
  factory CharacterTaskParams({
    $core.String? inputAssetId,
    $core.String? prompt,
    $fixnum.Int64? seed,
  }) {
    final result = create();
    if (inputAssetId != null) result.inputAssetId = inputAssetId;
    if (prompt != null) result.prompt = prompt;
    if (seed != null) result.seed = seed;
    return result;
  }

  CharacterTaskParams._();

  factory CharacterTaskParams.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CharacterTaskParams.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CharacterTaskParams',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inputAssetId')
    ..aOS(2, _omitFieldNames ? '' : 'prompt')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'seed', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CharacterTaskParams clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CharacterTaskParams copyWith(void Function(CharacterTaskParams) updates) =>
      super.copyWith((message) => updates(message as CharacterTaskParams))
          as CharacterTaskParams;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CharacterTaskParams create() => CharacterTaskParams._();
  @$core.override
  CharacterTaskParams createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CharacterTaskParams getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CharacterTaskParams>(create);
  static CharacterTaskParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inputAssetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputAssetId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInputAssetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputAssetId() => $_clearField(1);

  /// 本任务创建时提交的用户正向提示词原文，不随后续配置修改变化。
  @$pb.TagNumber(2)
  $core.String get prompt => $_getSZ(1);
  @$pb.TagNumber(2)
  set prompt($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPrompt() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrompt() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get seed => $_getI64(2);
  @$pb.TagNumber(3)
  set seed($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSeed() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeed() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
