// This is a generated file - do not edit.
//
// Generated from hi/club/media_image.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../media/file.pbenum.dart' as $1;
import '../media/task.pbenum.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// 插件单次执行内部使用；request_id 由 Python 生成，不由模型填写。
class PrepareMediaImageReq extends $pb.GeneratedMessage {
  factory PrepareMediaImageReq({
    $core.String? requestId,
    $core.int? imageIndex,
    $core.String? imageUrl,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    if (imageIndex != null) result.imageIndex = imageIndex;
    if (imageUrl != null) result.imageUrl = imageUrl;
    return result;
  }

  PrepareMediaImageReq._();

  factory PrepareMediaImageReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PrepareMediaImageReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PrepareMediaImageReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aI(2, _omitFieldNames ? '' : 'imageIndex', fieldType: $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'imageUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrepareMediaImageReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrepareMediaImageReq copyWith(void Function(PrepareMediaImageReq) updates) =>
      super.copyWith((message) => updates(message as PrepareMediaImageReq))
          as PrepareMediaImageReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrepareMediaImageReq create() => PrepareMediaImageReq._();
  @$core.override
  PrepareMediaImageReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PrepareMediaImageReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PrepareMediaImageReq>(create);
  static PrepareMediaImageReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => $_clearField(1);

  /// 有序素材槽位，仅 1 或 2；同一次执行重试同一槽位复用原上传结果。
  @$pb.TagNumber(2)
  $core.int get imageIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set imageIndex($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasImageIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageIndex() => $_clearField(2);

  /// 聊天附件原图地址，不能填写模型预览图、Base64 或 HiMedia 资产 ID。
  @$pb.TagNumber(3)
  $core.String get imageUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set imageUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasImageUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageUrl() => $_clearField(3);
}

class PrepareMediaImageResp extends $pb.GeneratedMessage {
  factory PrepareMediaImageResp({
    $1.UploadFileStatus? status,
    $core.String? errorMessage,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (errorMessage != null) result.errorMessage = errorMessage;
    return result;
  }

  PrepareMediaImageResp._();

  factory PrepareMediaImageResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PrepareMediaImageResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PrepareMediaImageResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aE<$1.UploadFileStatus>(1, _omitFieldNames ? '' : 'status',
        enumValues: $1.UploadFileStatus.values)
    ..aOS(2, _omitFieldNames ? '' : 'errorMessage')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrepareMediaImageResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrepareMediaImageResp copyWith(
          void Function(PrepareMediaImageResp) updates) =>
      super.copyWith((message) => updates(message as PrepareMediaImageResp))
          as PrepareMediaImageResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrepareMediaImageResp create() => PrepareMediaImageResp._();
  @$core.override
  PrepareMediaImageResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PrepareMediaImageResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PrepareMediaImageResp>(create);
  static PrepareMediaImageResp? _defaultInstance;

  /// 复用 HiMedia 文件状态：SUCCESS 表示可以创建，PENDING/PROCESSING 时稍后重查，FAILED 结束本次执行。
  @$pb.TagNumber(1)
  $1.UploadFileStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.UploadFileStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get errorMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorMessage($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasErrorMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMessage() => $_clearField(2);
}

/// 不允许传机器人 DID、工作流、尺寸或资产 ID；身份取自凭据，工作流取自 HiClub 配置。
class CreateMediaImageReq extends $pb.GeneratedMessage {
  factory CreateMediaImageReq({
    $core.String? requestId,
    $core.String? prompt,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    if (prompt != null) result.prompt = prompt;
    return result;
  }

  CreateMediaImageReq._();

  factory CreateMediaImageReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateMediaImageReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateMediaImageReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOS(2, _omitFieldNames ? '' : 'prompt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMediaImageReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMediaImageReq copyWith(void Function(CreateMediaImageReq) updates) =>
      super.copyWith((message) => updates(message as CreateMediaImageReq))
          as CreateMediaImageReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMediaImageReq create() => CreateMediaImageReq._();
  @$core.override
  CreateMediaImageReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateMediaImageReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateMediaImageReq>(create);
  static CreateMediaImageReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => $_clearField(1);

  /// 画面描述或修改要求，保留原文；长度上限继续由 HiMedia 对应工作流校验。
  @$pb.TagNumber(2)
  $core.String get prompt => $_getSZ(1);
  @$pb.TagNumber(2)
  set prompt($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPrompt() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrompt() => $_clearField(2);
}

class CreateMediaImageResp extends $pb.GeneratedMessage {
  factory CreateMediaImageResp({
    $core.String? taskId,
  }) {
    final result = create();
    if (taskId != null) result.taskId = taskId;
    return result;
  }

  CreateMediaImageResp._();

  factory CreateMediaImageResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateMediaImageResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateMediaImageResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'taskId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMediaImageResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMediaImageResp copyWith(void Function(CreateMediaImageResp) updates) =>
      super.copyWith((message) => updates(message as CreateMediaImageResp))
          as CreateMediaImageResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMediaImageResp create() => CreateMediaImageResp._();
  @$core.override
  CreateMediaImageResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateMediaImageResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateMediaImageResp>(create);
  static CreateMediaImageResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get taskId => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => $_clearField(1);
}

class MediaImageTaskReq extends $pb.GeneratedMessage {
  factory MediaImageTaskReq({
    $core.String? taskId,
  }) {
    final result = create();
    if (taskId != null) result.taskId = taskId;
    return result;
  }

  MediaImageTaskReq._();

  factory MediaImageTaskReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MediaImageTaskReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MediaImageTaskReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'taskId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaImageTaskReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaImageTaskReq copyWith(void Function(MediaImageTaskReq) updates) =>
      super.copyWith((message) => updates(message as MediaImageTaskReq))
          as MediaImageTaskReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaImageTaskReq create() => MediaImageTaskReq._();
  @$core.override
  MediaImageTaskReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MediaImageTaskReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaImageTaskReq>(create);
  static MediaImageTaskReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get taskId => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => $_clearField(1);
}

class MediaImageTaskResp extends $pb.GeneratedMessage {
  factory MediaImageTaskResp({
    $core.String? taskId,
    $2.TaskStatus? status,
    $core.String? statusMessage,
    $core.String? errorCode,
  }) {
    final result = create();
    if (taskId != null) result.taskId = taskId;
    if (status != null) result.status = status;
    if (statusMessage != null) result.statusMessage = statusMessage;
    if (errorCode != null) result.errorCode = errorCode;
    return result;
  }

  MediaImageTaskResp._();

  factory MediaImageTaskResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MediaImageTaskResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MediaImageTaskResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'taskId')
    ..aE<$2.TaskStatus>(2, _omitFieldNames ? '' : 'status',
        enumValues: $2.TaskStatus.values)
    ..aOS(3, _omitFieldNames ? '' : 'statusMessage')
    ..aOS(4, _omitFieldNames ? '' : 'errorCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaImageTaskResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaImageTaskResp copyWith(void Function(MediaImageTaskResp) updates) =>
      super.copyWith((message) => updates(message as MediaImageTaskResp))
          as MediaImageTaskResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaImageTaskResp create() => MediaImageTaskResp._();
  @$core.override
  MediaImageTaskResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MediaImageTaskResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaImageTaskResp>(create);
  static MediaImageTaskResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get taskId => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => $_clearField(1);

  @$pb.TagNumber(2)
  $2.TaskStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($2.TaskStatus value) => $_setField(2, value);
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

  @$pb.TagNumber(4)
  $core.String get errorCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set errorCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasErrorCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorCode() => $_clearField(4);
}

/// 成功转存到聊天 temp 桶后才返回；不是 HiMedia 签名地址，也不代表已发送聊天消息。
class MediaImageResult extends $pb.GeneratedMessage {
  factory MediaImageResult({
    $core.String? url,
    $core.String? name,
    $fixnum.Int64? sizeBytes,
  }) {
    final result = create();
    if (url != null) result.url = url;
    if (name != null) result.name = name;
    if (sizeBytes != null) result.sizeBytes = sizeBytes;
    return result;
  }

  MediaImageResult._();

  factory MediaImageResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MediaImageResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MediaImageResult',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'sizeBytes', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaImageResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaImageResult copyWith(void Function(MediaImageResult) updates) =>
      super.copyWith((message) => updates(message as MediaImageResult))
          as MediaImageResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaImageResult create() => MediaImageResult._();
  @$core.override
  MediaImageResult createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MediaImageResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaImageResult>(create);
  static MediaImageResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get sizeBytes => $_getI64(2);
  @$pb.TagNumber(3)
  set sizeBytes($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSizeBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearSizeBytes() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
