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

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

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
