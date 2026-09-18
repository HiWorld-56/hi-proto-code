// This is a generated file - do not edit.
//
// Generated from hi/media/model_manage.proto.

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

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// 管理员模型资源；普通用户使用 WorkflowModelOption，不能获得 real_name。
class Model extends $pb.GeneratedMessage {
  factory Model({
    $core.String? modelId,
    $core.String? displayName,
    $core.String? realName,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final result = create();
    if (modelId != null) result.modelId = modelId;
    if (displayName != null) result.displayName = displayName;
    if (realName != null) result.realName = realName;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  Model._();

  factory Model.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Model.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Model',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'modelId')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'realName')
    ..aInt64(4, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(5, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Model clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Model copyWith(void Function(Model) updates) =>
      super.copyWith((message) => updates(message as Model)) as Model;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model create() => Model._();
  @$core.override
  Model createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Model getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model>(create);
  static Model? _defaultInstance;

  /// 服务端生成的不透明 ID，创建后不可修改。
  @$pb.TagNumber(1)
  $core.String get modelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set modelId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasModelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelId() => $_clearField(1);

  /// 全局唯一的用户可见名称，管理员可修改。
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => $_clearField(2);

  /// 管理员手动填写的 ComfyUI 主模型文件名，全局唯一且创建后不可修改；仅管理可见。
  @$pb.TagNumber(3)
  $core.String get realName => $_getSZ(2);
  @$pb.TagNumber(3)
  set realName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRealName() => $_has(2);
  @$pb.TagNumber(3)
  void clearRealName() => $_clearField(3);

  /// Unix 秒。
  @$pb.TagNumber(4)
  $fixnum.Int64 get createdAt => $_getI64(3);
  @$pb.TagNumber(4)
  set createdAt($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => $_clearField(4);

  /// Unix 秒。
  @$pb.TagNumber(5)
  $fixnum.Int64 get updatedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set updatedAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => $_clearField(5);
}

/// 创建模型，显示名和真实名分别全局唯一。
class CreateModelReq extends $pb.GeneratedMessage {
  factory CreateModelReq({
    $core.String? displayName,
    $core.String? realName,
  }) {
    final result = create();
    if (displayName != null) result.displayName = displayName;
    if (realName != null) result.realName = realName;
    return result;
  }

  CreateModelReq._();

  factory CreateModelReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateModelReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateModelReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'realName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateModelReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateModelReq copyWith(void Function(CreateModelReq) updates) =>
      super.copyWith((message) => updates(message as CreateModelReq))
          as CreateModelReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateModelReq create() => CreateModelReq._();
  @$core.override
  CreateModelReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateModelReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateModelReq>(create);
  static CreateModelReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => $_clearField(1);

  /// ComfyUI 主模型真实文件名；由管理员确认，不从候选列表接口获取。
  @$pb.TagNumber(2)
  $core.String get realName => $_getSZ(1);
  @$pb.TagNumber(2)
  set realName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRealName() => $_has(1);
  @$pb.TagNumber(2)
  void clearRealName() => $_clearField(2);
}

/// 返回新建模型及服务端分配的 ID。
class CreateModelResp extends $pb.GeneratedMessage {
  factory CreateModelResp({
    Model? model,
  }) {
    final result = create();
    if (model != null) result.model = model;
    return result;
  }

  CreateModelResp._();

  factory CreateModelResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateModelResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateModelResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<Model>(1, _omitFieldNames ? '' : 'model', subBuilder: Model.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateModelResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateModelResp copyWith(void Function(CreateModelResp) updates) =>
      super.copyWith((message) => updates(message as CreateModelResp))
          as CreateModelResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateModelResp create() => CreateModelResp._();
  @$core.override
  CreateModelResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateModelResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateModelResp>(create);
  static CreateModelResp? _defaultInstance;

  @$pb.TagNumber(1)
  Model get model => $_getN(0);
  @$pb.TagNumber(1)
  set model(Model value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => $_clearField(1);
  @$pb.TagNumber(1)
  Model ensureModel() => $_ensure(0);
}

/// 仅修改显示名；模型 ID 和真实名不可修改。
class UpdateModelReq extends $pb.GeneratedMessage {
  factory UpdateModelReq({
    $core.String? modelId,
    $core.String? displayName,
  }) {
    final result = create();
    if (modelId != null) result.modelId = modelId;
    if (displayName != null) result.displayName = displayName;
    return result;
  }

  UpdateModelReq._();

  factory UpdateModelReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateModelReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateModelReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'modelId')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateModelReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateModelReq copyWith(void Function(UpdateModelReq) updates) =>
      super.copyWith((message) => updates(message as UpdateModelReq))
          as UpdateModelReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateModelReq create() => UpdateModelReq._();
  @$core.override
  UpdateModelReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateModelReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateModelReq>(create);
  static UpdateModelReq? _defaultInstance;

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

/// 返回更新后的模型。
class UpdateModelResp extends $pb.GeneratedMessage {
  factory UpdateModelResp({
    Model? model,
  }) {
    final result = create();
    if (model != null) result.model = model;
    return result;
  }

  UpdateModelResp._();

  factory UpdateModelResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateModelResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateModelResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<Model>(1, _omitFieldNames ? '' : 'model', subBuilder: Model.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateModelResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateModelResp copyWith(void Function(UpdateModelResp) updates) =>
      super.copyWith((message) => updates(message as UpdateModelResp))
          as UpdateModelResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateModelResp create() => UpdateModelResp._();
  @$core.override
  UpdateModelResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateModelResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateModelResp>(create);
  static UpdateModelResp? _defaultInstance;

  @$pb.TagNumber(1)
  Model get model => $_getN(0);
  @$pb.TagNumber(1)
  set model(Model value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => $_clearField(1);
  @$pb.TagNumber(1)
  Model ensureModel() => $_ensure(0);
}

/// 按模型 ID 查询管理详情。
class GetModelReq extends $pb.GeneratedMessage {
  factory GetModelReq({
    $core.String? modelId,
  }) {
    final result = create();
    if (modelId != null) result.modelId = modelId;
    return result;
  }

  GetModelReq._();

  factory GetModelReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetModelReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetModelReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'modelId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetModelReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetModelReq copyWith(void Function(GetModelReq) updates) =>
      super.copyWith((message) => updates(message as GetModelReq))
          as GetModelReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetModelReq create() => GetModelReq._();
  @$core.override
  GetModelReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetModelReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetModelReq>(create);
  static GetModelReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get modelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set modelId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasModelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelId() => $_clearField(1);
}

/// 返回模型管理详情。
class GetModelResp extends $pb.GeneratedMessage {
  factory GetModelResp({
    Model? model,
  }) {
    final result = create();
    if (model != null) result.model = model;
    return result;
  }

  GetModelResp._();

  factory GetModelResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetModelResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetModelResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<Model>(1, _omitFieldNames ? '' : 'model', subBuilder: Model.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetModelResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetModelResp copyWith(void Function(GetModelResp) updates) =>
      super.copyWith((message) => updates(message as GetModelResp))
          as GetModelResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetModelResp create() => GetModelResp._();
  @$core.override
  GetModelResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetModelResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetModelResp>(create);
  static GetModelResp? _defaultInstance;

  @$pb.TagNumber(1)
  Model get model => $_getN(0);
  @$pb.TagNumber(1)
  set model(Model value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => $_clearField(1);
  @$pb.TagNumber(1)
  Model ensureModel() => $_ensure(0);
}

/// 分页查询全部模型，不按关联工作流启用状态过滤。
class ListModelsReq extends $pb.GeneratedMessage {
  factory ListModelsReq({
    $2.Pagination? pagination,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListModelsReq._();

  factory ListModelsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListModelsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListModelsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<$2.Pagination>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListModelsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListModelsReq copyWith(void Function(ListModelsReq) updates) =>
      super.copyWith((message) => updates(message as ListModelsReq))
          as ListModelsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListModelsReq create() => ListModelsReq._();
  @$core.override
  ListModelsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListModelsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListModelsReq>(create);
  static ListModelsReq? _defaultInstance;

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
}

/// 返回模型总数和当前分页。
class ListModelsResp extends $pb.GeneratedMessage {
  factory ListModelsResp({
    $core.int? total,
    $core.Iterable<Model>? models,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (models != null) result.models.addAll(models);
    return result;
  }

  ListModelsResp._();

  factory ListModelsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListModelsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListModelsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<Model>(2, _omitFieldNames ? '' : 'models', subBuilder: Model.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListModelsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListModelsResp copyWith(void Function(ListModelsResp) updates) =>
      super.copyWith((message) => updates(message as ListModelsResp))
          as ListModelsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListModelsResp create() => ListModelsResp._();
  @$core.override
  ListModelsResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListModelsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListModelsResp>(create);
  static ListModelsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<Model> get models => $_getList(1);
}

/// 删除没有被任何工作流引用的模型。
class DeleteModelReq extends $pb.GeneratedMessage {
  factory DeleteModelReq({
    $core.String? modelId,
  }) {
    final result = create();
    if (modelId != null) result.modelId = modelId;
    return result;
  }

  DeleteModelReq._();

  factory DeleteModelReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteModelReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteModelReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'modelId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteModelReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteModelReq copyWith(void Function(DeleteModelReq) updates) =>
      super.copyWith((message) => updates(message as DeleteModelReq))
          as DeleteModelReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteModelReq create() => DeleteModelReq._();
  @$core.override
  DeleteModelReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteModelReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteModelReq>(create);
  static DeleteModelReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get modelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set modelId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasModelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelId() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
