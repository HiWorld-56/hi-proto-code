// This is a generated file - do not edit.
//
// Generated from hi/ai/speech.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class SynthesizeReq extends $pb.GeneratedMessage {
  factory SynthesizeReq({
    $core.String? text,
    $core.String? model,
    $core.String? style,
  }) {
    final result = create();
    if (text != null) result.text = text;
    if (model != null) result.model = model;
    if (style != null) result.style = style;
    return result;
  }

  SynthesizeReq._();

  factory SynthesizeReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SynthesizeReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SynthesizeReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'model')
    ..aOS(3, _omitFieldNames ? '' : 'style')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SynthesizeReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SynthesizeReq copyWith(void Function(SynthesizeReq) updates) =>
      super.copyWith((message) => updates(message as SynthesizeReq))
          as SynthesizeReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SynthesizeReq create() => SynthesizeReq._();
  @$core.override
  SynthesizeReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SynthesizeReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SynthesizeReq>(create);
  static SynthesizeReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get style => $_getSZ(2);
  @$pb.TagNumber(3)
  set style($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStyle() => $_has(2);
  @$pb.TagNumber(3)
  void clearStyle() => $_clearField(3);
}

class SynthesizeResp extends $pb.GeneratedMessage {
  factory SynthesizeResp({
    $core.String? url,
  }) {
    final result = create();
    if (url != null) result.url = url;
    return result;
  }

  SynthesizeResp._();

  factory SynthesizeResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SynthesizeResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SynthesizeResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SynthesizeResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SynthesizeResp copyWith(void Function(SynthesizeResp) updates) =>
      super.copyWith((message) => updates(message as SynthesizeResp))
          as SynthesizeResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SynthesizeResp create() => SynthesizeResp._();
  @$core.override
  SynthesizeResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SynthesizeResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SynthesizeResp>(create);
  static SynthesizeResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);
}

class TranscribeReq extends $pb.GeneratedMessage {
  factory TranscribeReq({
    $core.String? url,
    $core.String? model,
    $core.String? lang,
  }) {
    final result = create();
    if (url != null) result.url = url;
    if (model != null) result.model = model;
    if (lang != null) result.lang = lang;
    return result;
  }

  TranscribeReq._();

  factory TranscribeReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TranscribeReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TranscribeReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'model')
    ..aOS(3, _omitFieldNames ? '' : 'lang')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TranscribeReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TranscribeReq copyWith(void Function(TranscribeReq) updates) =>
      super.copyWith((message) => updates(message as TranscribeReq))
          as TranscribeReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TranscribeReq create() => TranscribeReq._();
  @$core.override
  TranscribeReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TranscribeReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TranscribeReq>(create);
  static TranscribeReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get lang => $_getSZ(2);
  @$pb.TagNumber(3)
  set lang($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLang() => $_has(2);
  @$pb.TagNumber(3)
  void clearLang() => $_clearField(3);
}

class TranscribeResp extends $pb.GeneratedMessage {
  factory TranscribeResp({
    $core.String? text,
  }) {
    final result = create();
    if (text != null) result.text = text;
    return result;
  }

  TranscribeResp._();

  factory TranscribeResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TranscribeResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TranscribeResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TranscribeResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TranscribeResp copyWith(void Function(TranscribeResp) updates) =>
      super.copyWith((message) => updates(message as TranscribeResp))
          as TranscribeResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TranscribeResp create() => TranscribeResp._();
  @$core.override
  TranscribeResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TranscribeResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TranscribeResp>(create);
  static TranscribeResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
