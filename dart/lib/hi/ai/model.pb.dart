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

class ListLLMResp extends $pb.GeneratedMessage {
  factory ListLLMResp({
    $core.Iterable<$core.String>? models,
  }) {
    final result = create();
    if (models != null) result.models.addAll(models);
    return result;
  }

  ListLLMResp._();

  factory ListLLMResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLLMResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLLMResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'models')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLLMResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLLMResp copyWith(void Function(ListLLMResp) updates) =>
      super.copyWith((message) => updates(message as ListLLMResp))
          as ListLLMResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLLMResp create() => ListLLMResp._();
  @$core.override
  ListLLMResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListLLMResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLLMResp>(create);
  static ListLLMResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get models => $_getList(0);
}

class ListEmbeddingResp extends $pb.GeneratedMessage {
  factory ListEmbeddingResp({
    $core.Iterable<$core.String>? models,
  }) {
    final result = create();
    if (models != null) result.models.addAll(models);
    return result;
  }

  ListEmbeddingResp._();

  factory ListEmbeddingResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEmbeddingResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEmbeddingResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'models')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEmbeddingResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEmbeddingResp copyWith(void Function(ListEmbeddingResp) updates) =>
      super.copyWith((message) => updates(message as ListEmbeddingResp))
          as ListEmbeddingResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEmbeddingResp create() => ListEmbeddingResp._();
  @$core.override
  ListEmbeddingResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEmbeddingResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEmbeddingResp>(create);
  static ListEmbeddingResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get models => $_getList(0);
}

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

class ListTTSResp extends $pb.GeneratedMessage {
  factory ListTTSResp({
    $core.Iterable<$core.String>? models,
  }) {
    final result = create();
    if (models != null) result.models.addAll(models);
    return result;
  }

  ListTTSResp._();

  factory ListTTSResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTTSResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTTSResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'models')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTTSResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTTSResp copyWith(void Function(ListTTSResp) updates) =>
      super.copyWith((message) => updates(message as ListTTSResp))
          as ListTTSResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTTSResp create() => ListTTSResp._();
  @$core.override
  ListTTSResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTTSResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTTSResp>(create);
  static ListTTSResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get models => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
