// This is a generated file - do not edit.
//
// Generated from hi/media/model_mapping_manage.proto.

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

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class ModelMapping extends $pb.GeneratedMessage {
  factory ModelMapping({
    $core.String? modelMappingId,
    $2.FeatureKey? featureKey,
    $core.String? modelId,
    $core.String? workflowVersionId,
    $core.bool? enabled,
    $core.bool? isDefault,
    $core.int? sortOrder,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $fixnum.Int64? disabledAt,
  }) {
    final result = create();
    if (modelMappingId != null) result.modelMappingId = modelMappingId;
    if (featureKey != null) result.featureKey = featureKey;
    if (modelId != null) result.modelId = modelId;
    if (workflowVersionId != null) result.workflowVersionId = workflowVersionId;
    if (enabled != null) result.enabled = enabled;
    if (isDefault != null) result.isDefault = isDefault;
    if (sortOrder != null) result.sortOrder = sortOrder;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (disabledAt != null) result.disabledAt = disabledAt;
    return result;
  }

  ModelMapping._();

  factory ModelMapping.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ModelMapping.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ModelMapping',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'modelMappingId')
    ..aE<$2.FeatureKey>(2, _omitFieldNames ? '' : 'featureKey',
        enumValues: $2.FeatureKey.values)
    ..aOS(3, _omitFieldNames ? '' : 'modelId')
    ..aOS(4, _omitFieldNames ? '' : 'workflowVersionId')
    ..aOB(5, _omitFieldNames ? '' : 'enabled')
    ..aOB(6, _omitFieldNames ? '' : 'isDefault')
    ..aI(7, _omitFieldNames ? '' : 'sortOrder')
    ..aInt64(8, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(9, _omitFieldNames ? '' : 'updatedAt')
    ..aInt64(10, _omitFieldNames ? '' : 'disabledAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModelMapping clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModelMapping copyWith(void Function(ModelMapping) updates) =>
      super.copyWith((message) => updates(message as ModelMapping))
          as ModelMapping;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMapping create() => ModelMapping._();
  @$core.override
  ModelMapping createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ModelMapping getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModelMapping>(create);
  static ModelMapping? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get modelMappingId => $_getSZ(0);
  @$pb.TagNumber(1)
  set modelMappingId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasModelMappingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelMappingId() => $_clearField(1);

  @$pb.TagNumber(2)
  $2.FeatureKey get featureKey => $_getN(1);
  @$pb.TagNumber(2)
  set featureKey($2.FeatureKey value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFeatureKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeatureKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get modelId => $_getSZ(2);
  @$pb.TagNumber(3)
  set modelId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasModelId() => $_has(2);
  @$pb.TagNumber(3)
  void clearModelId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get workflowVersionId => $_getSZ(3);
  @$pb.TagNumber(4)
  set workflowVersionId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasWorkflowVersionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorkflowVersionId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get enabled => $_getBF(4);
  @$pb.TagNumber(5)
  set enabled($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEnabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnabled() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isDefault => $_getBF(5);
  @$pb.TagNumber(6)
  set isDefault($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIsDefault() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsDefault() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get sortOrder => $_getIZ(6);
  @$pb.TagNumber(7)
  set sortOrder($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSortOrder() => $_has(6);
  @$pb.TagNumber(7)
  void clearSortOrder() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get createdAt => $_getI64(7);
  @$pb.TagNumber(8)
  set createdAt($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get updatedAt => $_getI64(8);
  @$pb.TagNumber(9)
  set updatedAt($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get disabledAt => $_getI64(9);
  @$pb.TagNumber(10)
  set disabledAt($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasDisabledAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearDisabledAt() => $_clearField(10);
}

class CreateModelMappingReq extends $pb.GeneratedMessage {
  factory CreateModelMappingReq({
    $2.FeatureKey? featureKey,
    $core.String? modelId,
    $core.String? workflowVersionId,
    $core.bool? isDefault,
    $core.int? sortOrder,
  }) {
    final result = create();
    if (featureKey != null) result.featureKey = featureKey;
    if (modelId != null) result.modelId = modelId;
    if (workflowVersionId != null) result.workflowVersionId = workflowVersionId;
    if (isDefault != null) result.isDefault = isDefault;
    if (sortOrder != null) result.sortOrder = sortOrder;
    return result;
  }

  CreateModelMappingReq._();

  factory CreateModelMappingReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateModelMappingReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateModelMappingReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aE<$2.FeatureKey>(1, _omitFieldNames ? '' : 'featureKey',
        enumValues: $2.FeatureKey.values)
    ..aOS(2, _omitFieldNames ? '' : 'modelId')
    ..aOS(3, _omitFieldNames ? '' : 'workflowVersionId')
    ..aOB(4, _omitFieldNames ? '' : 'isDefault')
    ..aI(5, _omitFieldNames ? '' : 'sortOrder')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateModelMappingReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateModelMappingReq copyWith(
          void Function(CreateModelMappingReq) updates) =>
      super.copyWith((message) => updates(message as CreateModelMappingReq))
          as CreateModelMappingReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateModelMappingReq create() => CreateModelMappingReq._();
  @$core.override
  CreateModelMappingReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateModelMappingReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateModelMappingReq>(create);
  static CreateModelMappingReq? _defaultInstance;

  @$pb.TagNumber(1)
  $2.FeatureKey get featureKey => $_getN(0);
  @$pb.TagNumber(1)
  set featureKey($2.FeatureKey value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFeatureKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeatureKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get modelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set modelId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasModelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearModelId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get workflowVersionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set workflowVersionId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWorkflowVersionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkflowVersionId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isDefault => $_getBF(3);
  @$pb.TagNumber(4)
  set isDefault($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIsDefault() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsDefault() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get sortOrder => $_getIZ(4);
  @$pb.TagNumber(5)
  set sortOrder($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSortOrder() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortOrder() => $_clearField(5);
}

class CreateModelMappingResp extends $pb.GeneratedMessage {
  factory CreateModelMappingResp({
    ModelMapping? mapping,
  }) {
    final result = create();
    if (mapping != null) result.mapping = mapping;
    return result;
  }

  CreateModelMappingResp._();

  factory CreateModelMappingResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateModelMappingResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateModelMappingResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<ModelMapping>(1, _omitFieldNames ? '' : 'mapping',
        subBuilder: ModelMapping.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateModelMappingResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateModelMappingResp copyWith(
          void Function(CreateModelMappingResp) updates) =>
      super.copyWith((message) => updates(message as CreateModelMappingResp))
          as CreateModelMappingResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateModelMappingResp create() => CreateModelMappingResp._();
  @$core.override
  CreateModelMappingResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateModelMappingResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateModelMappingResp>(create);
  static CreateModelMappingResp? _defaultInstance;

  @$pb.TagNumber(1)
  ModelMapping get mapping => $_getN(0);
  @$pb.TagNumber(1)
  set mapping(ModelMapping value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMapping() => $_has(0);
  @$pb.TagNumber(1)
  void clearMapping() => $_clearField(1);
  @$pb.TagNumber(1)
  ModelMapping ensureMapping() => $_ensure(0);
}

class DisableModelMappingReq extends $pb.GeneratedMessage {
  factory DisableModelMappingReq({
    $core.String? modelMappingId,
    $core.String? replacementDefaultMappingId,
  }) {
    final result = create();
    if (modelMappingId != null) result.modelMappingId = modelMappingId;
    if (replacementDefaultMappingId != null)
      result.replacementDefaultMappingId = replacementDefaultMappingId;
    return result;
  }

  DisableModelMappingReq._();

  factory DisableModelMappingReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DisableModelMappingReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DisableModelMappingReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'modelMappingId')
    ..aOS(2, _omitFieldNames ? '' : 'replacementDefaultMappingId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisableModelMappingReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisableModelMappingReq copyWith(
          void Function(DisableModelMappingReq) updates) =>
      super.copyWith((message) => updates(message as DisableModelMappingReq))
          as DisableModelMappingReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisableModelMappingReq create() => DisableModelMappingReq._();
  @$core.override
  DisableModelMappingReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DisableModelMappingReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DisableModelMappingReq>(create);
  static DisableModelMappingReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get modelMappingId => $_getSZ(0);
  @$pb.TagNumber(1)
  set modelMappingId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasModelMappingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelMappingId() => $_clearField(1);

  /// 停用默认映射且仍有其他启用映射时必填，并且必须属于同一功能。
  @$pb.TagNumber(2)
  $core.String get replacementDefaultMappingId => $_getSZ(1);
  @$pb.TagNumber(2)
  set replacementDefaultMappingId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReplacementDefaultMappingId() => $_has(1);
  @$pb.TagNumber(2)
  void clearReplacementDefaultMappingId() => $_clearField(2);
}

class DisableModelMappingResp extends $pb.GeneratedMessage {
  factory DisableModelMappingResp({
    ModelMapping? mapping,
  }) {
    final result = create();
    if (mapping != null) result.mapping = mapping;
    return result;
  }

  DisableModelMappingResp._();

  factory DisableModelMappingResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DisableModelMappingResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DisableModelMappingResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<ModelMapping>(1, _omitFieldNames ? '' : 'mapping',
        subBuilder: ModelMapping.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisableModelMappingResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisableModelMappingResp copyWith(
          void Function(DisableModelMappingResp) updates) =>
      super.copyWith((message) => updates(message as DisableModelMappingResp))
          as DisableModelMappingResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisableModelMappingResp create() => DisableModelMappingResp._();
  @$core.override
  DisableModelMappingResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DisableModelMappingResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DisableModelMappingResp>(create);
  static DisableModelMappingResp? _defaultInstance;

  @$pb.TagNumber(1)
  ModelMapping get mapping => $_getN(0);
  @$pb.TagNumber(1)
  set mapping(ModelMapping value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMapping() => $_has(0);
  @$pb.TagNumber(1)
  void clearMapping() => $_clearField(1);
  @$pb.TagNumber(1)
  ModelMapping ensureMapping() => $_ensure(0);
}

class SetDefaultModelMappingReq extends $pb.GeneratedMessage {
  factory SetDefaultModelMappingReq({
    $core.String? modelMappingId,
  }) {
    final result = create();
    if (modelMappingId != null) result.modelMappingId = modelMappingId;
    return result;
  }

  SetDefaultModelMappingReq._();

  factory SetDefaultModelMappingReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetDefaultModelMappingReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetDefaultModelMappingReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'modelMappingId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetDefaultModelMappingReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetDefaultModelMappingReq copyWith(
          void Function(SetDefaultModelMappingReq) updates) =>
      super.copyWith((message) => updates(message as SetDefaultModelMappingReq))
          as SetDefaultModelMappingReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetDefaultModelMappingReq create() => SetDefaultModelMappingReq._();
  @$core.override
  SetDefaultModelMappingReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetDefaultModelMappingReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetDefaultModelMappingReq>(create);
  static SetDefaultModelMappingReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get modelMappingId => $_getSZ(0);
  @$pb.TagNumber(1)
  set modelMappingId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasModelMappingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelMappingId() => $_clearField(1);
}

class SetDefaultModelMappingResp extends $pb.GeneratedMessage {
  factory SetDefaultModelMappingResp({
    ModelMapping? mapping,
  }) {
    final result = create();
    if (mapping != null) result.mapping = mapping;
    return result;
  }

  SetDefaultModelMappingResp._();

  factory SetDefaultModelMappingResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetDefaultModelMappingResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetDefaultModelMappingResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<ModelMapping>(1, _omitFieldNames ? '' : 'mapping',
        subBuilder: ModelMapping.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetDefaultModelMappingResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetDefaultModelMappingResp copyWith(
          void Function(SetDefaultModelMappingResp) updates) =>
      super.copyWith(
              (message) => updates(message as SetDefaultModelMappingResp))
          as SetDefaultModelMappingResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetDefaultModelMappingResp create() => SetDefaultModelMappingResp._();
  @$core.override
  SetDefaultModelMappingResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetDefaultModelMappingResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetDefaultModelMappingResp>(create);
  static SetDefaultModelMappingResp? _defaultInstance;

  @$pb.TagNumber(1)
  ModelMapping get mapping => $_getN(0);
  @$pb.TagNumber(1)
  set mapping(ModelMapping value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMapping() => $_has(0);
  @$pb.TagNumber(1)
  void clearMapping() => $_clearField(1);
  @$pb.TagNumber(1)
  ModelMapping ensureMapping() => $_ensure(0);
}

class UpdateModelMappingSortOrderReq extends $pb.GeneratedMessage {
  factory UpdateModelMappingSortOrderReq({
    $core.Iterable<$core.String>? modelMappingIds,
  }) {
    final result = create();
    if (modelMappingIds != null) result.modelMappingIds.addAll(modelMappingIds);
    return result;
  }

  UpdateModelMappingSortOrderReq._();

  factory UpdateModelMappingSortOrderReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateModelMappingSortOrderReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateModelMappingSortOrderReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'modelMappingIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateModelMappingSortOrderReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateModelMappingSortOrderReq copyWith(
          void Function(UpdateModelMappingSortOrderReq) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateModelMappingSortOrderReq))
          as UpdateModelMappingSortOrderReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateModelMappingSortOrderReq create() =>
      UpdateModelMappingSortOrderReq._();
  @$core.override
  UpdateModelMappingSortOrderReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateModelMappingSortOrderReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateModelMappingSortOrderReq>(create);
  static UpdateModelMappingSortOrderReq? _defaultInstance;

  /// 同一功能下全部启用映射的完整顺序，不能只提交发生移动的部分。
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get modelMappingIds => $_getList(0);
}

class UpdateModelMappingSortOrderResp extends $pb.GeneratedMessage {
  factory UpdateModelMappingSortOrderResp({
    $core.Iterable<ModelMapping>? mappings,
  }) {
    final result = create();
    if (mappings != null) result.mappings.addAll(mappings);
    return result;
  }

  UpdateModelMappingSortOrderResp._();

  factory UpdateModelMappingSortOrderResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateModelMappingSortOrderResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateModelMappingSortOrderResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..pPM<ModelMapping>(1, _omitFieldNames ? '' : 'mappings',
        subBuilder: ModelMapping.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateModelMappingSortOrderResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateModelMappingSortOrderResp copyWith(
          void Function(UpdateModelMappingSortOrderResp) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateModelMappingSortOrderResp))
          as UpdateModelMappingSortOrderResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateModelMappingSortOrderResp create() =>
      UpdateModelMappingSortOrderResp._();
  @$core.override
  UpdateModelMappingSortOrderResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateModelMappingSortOrderResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateModelMappingSortOrderResp>(
          create);
  static UpdateModelMappingSortOrderResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ModelMapping> get mappings => $_getList(0);
}

class GetModelMappingReq extends $pb.GeneratedMessage {
  factory GetModelMappingReq({
    $core.String? modelMappingId,
  }) {
    final result = create();
    if (modelMappingId != null) result.modelMappingId = modelMappingId;
    return result;
  }

  GetModelMappingReq._();

  factory GetModelMappingReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetModelMappingReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetModelMappingReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'modelMappingId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetModelMappingReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetModelMappingReq copyWith(void Function(GetModelMappingReq) updates) =>
      super.copyWith((message) => updates(message as GetModelMappingReq))
          as GetModelMappingReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetModelMappingReq create() => GetModelMappingReq._();
  @$core.override
  GetModelMappingReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetModelMappingReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetModelMappingReq>(create);
  static GetModelMappingReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get modelMappingId => $_getSZ(0);
  @$pb.TagNumber(1)
  set modelMappingId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasModelMappingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelMappingId() => $_clearField(1);
}

class GetModelMappingResp extends $pb.GeneratedMessage {
  factory GetModelMappingResp({
    ModelMapping? mapping,
  }) {
    final result = create();
    if (mapping != null) result.mapping = mapping;
    return result;
  }

  GetModelMappingResp._();

  factory GetModelMappingResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetModelMappingResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetModelMappingResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<ModelMapping>(1, _omitFieldNames ? '' : 'mapping',
        subBuilder: ModelMapping.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetModelMappingResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetModelMappingResp copyWith(void Function(GetModelMappingResp) updates) =>
      super.copyWith((message) => updates(message as GetModelMappingResp))
          as GetModelMappingResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetModelMappingResp create() => GetModelMappingResp._();
  @$core.override
  GetModelMappingResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetModelMappingResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetModelMappingResp>(create);
  static GetModelMappingResp? _defaultInstance;

  @$pb.TagNumber(1)
  ModelMapping get mapping => $_getN(0);
  @$pb.TagNumber(1)
  set mapping(ModelMapping value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMapping() => $_has(0);
  @$pb.TagNumber(1)
  void clearMapping() => $_clearField(1);
  @$pb.TagNumber(1)
  ModelMapping ensureMapping() => $_ensure(0);
}

class ListModelMappingsReq extends $pb.GeneratedMessage {
  factory ListModelMappingsReq({
    $1.Pagination? pagination,
    $2.FeatureKey? featureKey,
    $core.bool? enabled,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (featureKey != null) result.featureKey = featureKey;
    if (enabled != null) result.enabled = enabled;
    return result;
  }

  ListModelMappingsReq._();

  factory ListModelMappingsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListModelMappingsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListModelMappingsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<$1.Pagination>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.Pagination.create)
    ..aE<$2.FeatureKey>(2, _omitFieldNames ? '' : 'featureKey',
        enumValues: $2.FeatureKey.values)
    ..aOB(3, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListModelMappingsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListModelMappingsReq copyWith(void Function(ListModelMappingsReq) updates) =>
      super.copyWith((message) => updates(message as ListModelMappingsReq))
          as ListModelMappingsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListModelMappingsReq create() => ListModelMappingsReq._();
  @$core.override
  ListModelMappingsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListModelMappingsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListModelMappingsReq>(create);
  static ListModelMappingsReq? _defaultInstance;

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
  $2.FeatureKey get featureKey => $_getN(1);
  @$pb.TagNumber(2)
  set featureKey($2.FeatureKey value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFeatureKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeatureKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get enabled => $_getBF(2);
  @$pb.TagNumber(3)
  set enabled($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnabled() => $_clearField(3);
}

class ListModelMappingsResp extends $pb.GeneratedMessage {
  factory ListModelMappingsResp({
    $core.int? total,
    $core.Iterable<ModelMapping>? mappings,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (mappings != null) result.mappings.addAll(mappings);
    return result;
  }

  ListModelMappingsResp._();

  factory ListModelMappingsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListModelMappingsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListModelMappingsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<ModelMapping>(2, _omitFieldNames ? '' : 'mappings',
        subBuilder: ModelMapping.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListModelMappingsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListModelMappingsResp copyWith(
          void Function(ListModelMappingsResp) updates) =>
      super.copyWith((message) => updates(message as ListModelMappingsResp))
          as ListModelMappingsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListModelMappingsResp create() => ListModelMappingsResp._();
  @$core.override
  ListModelMappingsResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListModelMappingsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListModelMappingsResp>(create);
  static ListModelMappingsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<ModelMapping> get mappings => $_getList(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
