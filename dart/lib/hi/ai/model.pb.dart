// This is a generated file - do not edit.
//
// Generated from hi/ai/model.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'model.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'model.pbenum.dart';

/// 一个可选语言模型及其允许的参数。能力由 hi.ai 统一维护，调用方不按型号猜规则。
class LlmModel extends $pb.GeneratedMessage {
  factory LlmModel({
    $core.String? name,
    $core.Iterable<ReasoningLevel>? reasoningLevels,
    ReasoningLevel? defaultReasoningLevel,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (reasoningLevels != null) result.reasoningLevels.addAll(reasoningLevels);
    if (defaultReasoningLevel != null)
      result.defaultReasoningLevel = defaultReasoningLevel;
    return result;
  }

  LlmModel._();

  factory LlmModel.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LlmModel.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LlmModel',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<ReasoningLevel>(
        2, _omitFieldNames ? '' : 'reasoningLevels', $pb.PbFieldType.KE,
        valueOf: ReasoningLevel.valueOf,
        enumValues: ReasoningLevel.values,
        defaultEnumValue: ReasoningLevel.REASONING_LEVEL_UNSPECIFIED)
    ..aE<ReasoningLevel>(3, _omitFieldNames ? '' : 'defaultReasoningLevel',
        enumValues: ReasoningLevel.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LlmModel clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LlmModel copyWith(void Function(LlmModel) updates) =>
      super.copyWith((message) => updates(message as LlmModel)) as LlmModel;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LlmModel create() => LlmModel._();
  @$core.override
  LlmModel createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LlmModel getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LlmModel>(create);
  static LlmModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<ReasoningLevel> get reasoningLevels => $_getList(1);

  @$pb.TagNumber(3)
  ReasoningLevel get defaultReasoningLevel => $_getN(2);
  @$pb.TagNumber(3)
  set defaultReasoningLevel(ReasoningLevel value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDefaultReasoningLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultReasoningLevel() => $_clearField(3);
}

class LlmModelListResp extends $pb.GeneratedMessage {
  factory LlmModelListResp({
    $core.Iterable<LlmModel>? models,
  }) {
    final result = create();
    if (models != null) result.models.addAll(models);
    return result;
  }

  LlmModelListResp._();

  factory LlmModelListResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LlmModelListResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LlmModelListResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..pPM<LlmModel>(1, _omitFieldNames ? '' : 'models',
        subBuilder: LlmModel.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LlmModelListResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LlmModelListResp copyWith(void Function(LlmModelListResp) updates) =>
      super.copyWith((message) => updates(message as LlmModelListResp))
          as LlmModelListResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LlmModelListResp create() => LlmModelListResp._();
  @$core.override
  LlmModelListResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LlmModelListResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LlmModelListResp>(create);
  static LlmModelListResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<LlmModel> get models => $_getList(0);
}

/// 通用模型列表(LLM/Embedding/TTS 共用 —— 都只是一串模型名)。
class ModelListResp extends $pb.GeneratedMessage {
  factory ModelListResp({
    $core.Iterable<$core.String>? models,
  }) {
    final result = create();
    if (models != null) result.models.addAll(models);
    return result;
  }

  ModelListResp._();

  factory ModelListResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ModelListResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ModelListResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'models')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModelListResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModelListResp copyWith(void Function(ModelListResp) updates) =>
      super.copyWith((message) => updates(message as ModelListResp))
          as ModelListResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelListResp create() => ModelListResp._();
  @$core.override
  ModelListResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ModelListResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModelListResp>(create);
  static ModelListResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get models => $_getList(0);
}

/// STT 单独:除模型名还带支持语言。
class ListSTTResp extends $pb.GeneratedMessage {
  factory ListSTTResp({
    $core.Iterable<$core.String>? models,
    $core.Iterable<$core.String>? langs,
  }) {
    final result = create();
    if (models != null) result.models.addAll(models);
    if (langs != null) result.langs.addAll(langs);
    return result;
  }

  ListSTTResp._();

  factory ListSTTResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSTTResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSTTResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'models')
    ..pPS(2, _omitFieldNames ? '' : 'langs')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSTTResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSTTResp copyWith(void Function(ListSTTResp) updates) =>
      super.copyWith((message) => updates(message as ListSTTResp))
          as ListSTTResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSTTResp create() => ListSTTResp._();
  @$core.override
  ListSTTResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSTTResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSTTResp>(create);
  static ListSTTResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get models => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get langs => $_getList(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
