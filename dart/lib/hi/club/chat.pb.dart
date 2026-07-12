// This is a generated file - do not edit.
//
// Generated from hi/club/chat.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../ai/chat.pb.dart' as $1;
import 'messaging.pb.dart' as $3;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class SimpleReq extends $pb.GeneratedMessage {
  factory SimpleReq({
    $core.Iterable<$3.Content>? conts,
  }) {
    final result = create();
    if (conts != null) result.conts.addAll(conts);
    return result;
  }

  SimpleReq._();

  factory SimpleReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SimpleReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SimpleReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..pPM<$3.Content>(1, _omitFieldNames ? '' : 'conts',
        subBuilder: $3.Content.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimpleReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimpleReq copyWith(void Function(SimpleReq) updates) =>
      super.copyWith((message) => updates(message as SimpleReq)) as SimpleReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimpleReq create() => SimpleReq._();
  @$core.override
  SimpleReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SimpleReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimpleReq>(create);
  static SimpleReq? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$3.Content> get conts => $_getList(0);
}

class DialogReq extends $pb.GeneratedMessage {
  factory DialogReq({
    $core.String? did,
    $core.String? cid,
    $core.Iterable<$3.Content>? conts,
    $core.String? state,
    $core.String? custom,
    $core.bool? returnPluginUse,
    $core.bool? returnTrainingData,
    $core.bool? returnContext,
  }) {
    final result = create();
    if (did != null) result.did = did;
    if (cid != null) result.cid = cid;
    if (conts != null) result.conts.addAll(conts);
    if (state != null) result.state = state;
    if (custom != null) result.custom = custom;
    if (returnPluginUse != null) result.returnPluginUse = returnPluginUse;
    if (returnTrainingData != null)
      result.returnTrainingData = returnTrainingData;
    if (returnContext != null) result.returnContext = returnContext;
    return result;
  }

  DialogReq._();

  factory DialogReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DialogReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DialogReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..aOS(2, _omitFieldNames ? '' : 'cid')
    ..pPM<$3.Content>(3, _omitFieldNames ? '' : 'conts',
        subBuilder: $3.Content.create)
    ..aOS(4, _omitFieldNames ? '' : 'state')
    ..aOS(5, _omitFieldNames ? '' : 'custom')
    ..aOB(6, _omitFieldNames ? '' : 'returnPluginUse')
    ..aOB(7, _omitFieldNames ? '' : 'returnTrainingData')
    ..aOB(8, _omitFieldNames ? '' : 'returnContext')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DialogReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DialogReq copyWith(void Function(DialogReq) updates) =>
      super.copyWith((message) => updates(message as DialogReq)) as DialogReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DialogReq create() => DialogReq._();
  @$core.override
  DialogReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DialogReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DialogReq>(create);
  static DialogReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get cid => $_getSZ(1);
  @$pb.TagNumber(2)
  set cid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCid() => $_has(1);
  @$pb.TagNumber(2)
  void clearCid() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$3.Content> get conts => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get state => $_getSZ(3);
  @$pb.TagNumber(4)
  set state($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get custom => $_getSZ(4);
  @$pb.TagNumber(5)
  set custom($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCustom() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustom() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get returnPluginUse => $_getBF(5);
  @$pb.TagNumber(6)
  set returnPluginUse($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasReturnPluginUse() => $_has(5);
  @$pb.TagNumber(6)
  void clearReturnPluginUse() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get returnTrainingData => $_getBF(6);
  @$pb.TagNumber(7)
  set returnTrainingData($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasReturnTrainingData() => $_has(6);
  @$pb.TagNumber(7)
  void clearReturnTrainingData() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get returnContext => $_getBF(7);
  @$pb.TagNumber(8)
  set returnContext($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasReturnContext() => $_has(7);
  @$pb.TagNumber(8)
  void clearReturnContext() => $_clearField(8);
}

class QA extends $pb.GeneratedMessage {
  factory QA({
    $core.Iterable<$3.Content>? q,
    $core.String? a,
  }) {
    final result = create();
    if (q != null) result.q.addAll(q);
    if (a != null) result.a = a;
    return result;
  }

  QA._();

  factory QA.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QA.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QA',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..pPM<$3.Content>(1, _omitFieldNames ? '' : 'q',
        subBuilder: $3.Content.create)
    ..aOS(2, _omitFieldNames ? '' : 'a')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QA clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QA copyWith(void Function(QA) updates) =>
      super.copyWith((message) => updates(message as QA)) as QA;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QA create() => QA._();
  @$core.override
  QA createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QA getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QA>(create);
  static QA? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$3.Content> get q => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get a => $_getSZ(1);
  @$pb.TagNumber(2)
  set a($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasA() => $_has(1);
  @$pb.TagNumber(2)
  void clearA() => $_clearField(2);
}

class GetContextResp extends $pb.GeneratedMessage {
  factory GetContextResp({
    $core.Iterable<QA>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  GetContextResp._();

  factory GetContextResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetContextResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetContextResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..pPM<QA>(1, _omitFieldNames ? '' : 'list', subBuilder: QA.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetContextResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetContextResp copyWith(void Function(GetContextResp) updates) =>
      super.copyWith((message) => updates(message as GetContextResp))
          as GetContextResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetContextResp create() => GetContextResp._();
  @$core.override
  GetContextResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetContextResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetContextResp>(create);
  static GetContextResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<QA> get list => $_getList(0);
}

class SpeechToSpeechReq extends $pb.GeneratedMessage {
  factory SpeechToSpeechReq({
    $core.String? did,
    $core.String? cid,
    $core.Iterable<$3.Content>? conts,
    $core.Iterable<$1.ToolSupply>? tools,
    $core.String? toolChoice,
    $core.String? custom,
    $core.String? state,
    $core.String? style,
  }) {
    final result = create();
    if (did != null) result.did = did;
    if (cid != null) result.cid = cid;
    if (conts != null) result.conts.addAll(conts);
    if (tools != null) result.tools.addAll(tools);
    if (toolChoice != null) result.toolChoice = toolChoice;
    if (custom != null) result.custom = custom;
    if (state != null) result.state = state;
    if (style != null) result.style = style;
    return result;
  }

  SpeechToSpeechReq._();

  factory SpeechToSpeechReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpeechToSpeechReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpeechToSpeechReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..aOS(2, _omitFieldNames ? '' : 'cid')
    ..pPM<$3.Content>(3, _omitFieldNames ? '' : 'conts',
        subBuilder: $3.Content.create)
    ..pPM<$1.ToolSupply>(4, _omitFieldNames ? '' : 'tools',
        subBuilder: $1.ToolSupply.create)
    ..aOS(5, _omitFieldNames ? '' : 'toolChoice')
    ..aOS(6, _omitFieldNames ? '' : 'custom')
    ..aOS(7, _omitFieldNames ? '' : 'state')
    ..aOS(8, _omitFieldNames ? '' : 'style')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpeechToSpeechReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpeechToSpeechReq copyWith(void Function(SpeechToSpeechReq) updates) =>
      super.copyWith((message) => updates(message as SpeechToSpeechReq))
          as SpeechToSpeechReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpeechToSpeechReq create() => SpeechToSpeechReq._();
  @$core.override
  SpeechToSpeechReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SpeechToSpeechReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpeechToSpeechReq>(create);
  static SpeechToSpeechReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get cid => $_getSZ(1);
  @$pb.TagNumber(2)
  set cid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCid() => $_has(1);
  @$pb.TagNumber(2)
  void clearCid() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$3.Content> get conts => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<$1.ToolSupply> get tools => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get toolChoice => $_getSZ(4);
  @$pb.TagNumber(5)
  set toolChoice($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasToolChoice() => $_has(4);
  @$pb.TagNumber(5)
  void clearToolChoice() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get custom => $_getSZ(5);
  @$pb.TagNumber(6)
  set custom($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCustom() => $_has(5);
  @$pb.TagNumber(6)
  void clearCustom() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get state => $_getSZ(6);
  @$pb.TagNumber(7)
  set state($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get style => $_getSZ(7);
  @$pb.TagNumber(8)
  set style($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasStyle() => $_has(7);
  @$pb.TagNumber(8)
  void clearStyle() => $_clearField(8);
}

class TextToTextReq extends $pb.GeneratedMessage {
  factory TextToTextReq({
    $core.String? did,
    $core.String? cid,
    $core.Iterable<$3.Content>? conts,
    $core.Iterable<$1.ToolSupply>? tools,
    $core.String? toolChoice,
    $core.String? custom,
    $core.String? state,
  }) {
    final result = create();
    if (did != null) result.did = did;
    if (cid != null) result.cid = cid;
    if (conts != null) result.conts.addAll(conts);
    if (tools != null) result.tools.addAll(tools);
    if (toolChoice != null) result.toolChoice = toolChoice;
    if (custom != null) result.custom = custom;
    if (state != null) result.state = state;
    return result;
  }

  TextToTextReq._();

  factory TextToTextReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TextToTextReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TextToTextReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..aOS(2, _omitFieldNames ? '' : 'cid')
    ..pPM<$3.Content>(3, _omitFieldNames ? '' : 'conts',
        subBuilder: $3.Content.create)
    ..pPM<$1.ToolSupply>(4, _omitFieldNames ? '' : 'tools',
        subBuilder: $1.ToolSupply.create)
    ..aOS(5, _omitFieldNames ? '' : 'toolChoice')
    ..aOS(6, _omitFieldNames ? '' : 'custom')
    ..aOS(7, _omitFieldNames ? '' : 'state')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextToTextReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextToTextReq copyWith(void Function(TextToTextReq) updates) =>
      super.copyWith((message) => updates(message as TextToTextReq))
          as TextToTextReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextToTextReq create() => TextToTextReq._();
  @$core.override
  TextToTextReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TextToTextReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextToTextReq>(create);
  static TextToTextReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get cid => $_getSZ(1);
  @$pb.TagNumber(2)
  set cid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCid() => $_has(1);
  @$pb.TagNumber(2)
  void clearCid() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$3.Content> get conts => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<$1.ToolSupply> get tools => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get toolChoice => $_getSZ(4);
  @$pb.TagNumber(5)
  set toolChoice($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasToolChoice() => $_has(4);
  @$pb.TagNumber(5)
  void clearToolChoice() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get custom => $_getSZ(5);
  @$pb.TagNumber(6)
  set custom($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCustom() => $_has(5);
  @$pb.TagNumber(6)
  void clearCustom() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get state => $_getSZ(6);
  @$pb.TagNumber(7)
  set state($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => $_clearField(7);
}

class ToolCallResult extends $pb.GeneratedMessage {
  factory ToolCallResult({
    $core.String? id,
    $core.Iterable<$3.Content>? conts,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (conts != null) result.conts.addAll(conts);
    return result;
  }

  ToolCallResult._();

  factory ToolCallResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ToolCallResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ToolCallResult',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..pPM<$3.Content>(2, _omitFieldNames ? '' : 'conts',
        subBuilder: $3.Content.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToolCallResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToolCallResult copyWith(void Function(ToolCallResult) updates) =>
      super.copyWith((message) => updates(message as ToolCallResult))
          as ToolCallResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolCallResult create() => ToolCallResult._();
  @$core.override
  ToolCallResult createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ToolCallResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ToolCallResult>(create);
  static ToolCallResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$3.Content> get conts => $_getList(1);
}

class ToolCallResultsReq extends $pb.GeneratedMessage {
  factory ToolCallResultsReq({
    $core.String? id,
    $core.Iterable<ToolCallResult>? list,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (list != null) result.list.addAll(list);
    return result;
  }

  ToolCallResultsReq._();

  factory ToolCallResultsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ToolCallResultsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ToolCallResultsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..pPM<ToolCallResult>(2, _omitFieldNames ? '' : 'list',
        subBuilder: ToolCallResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToolCallResultsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToolCallResultsReq copyWith(void Function(ToolCallResultsReq) updates) =>
      super.copyWith((message) => updates(message as ToolCallResultsReq))
          as ToolCallResultsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolCallResultsReq create() => ToolCallResultsReq._();
  @$core.override
  ToolCallResultsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ToolCallResultsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ToolCallResultsReq>(create);
  static ToolCallResultsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<ToolCallResult> get list => $_getList(1);
}

class SpeechToTextReq extends $pb.GeneratedMessage {
  factory SpeechToTextReq({
    $core.String? did,
    $core.String? cid,
    $core.Iterable<$3.Content>? conts,
    $core.Iterable<$1.ToolSupply>? tools,
    $core.String? toolChoice,
    $core.String? custom,
    $core.String? state,
  }) {
    final result = create();
    if (did != null) result.did = did;
    if (cid != null) result.cid = cid;
    if (conts != null) result.conts.addAll(conts);
    if (tools != null) result.tools.addAll(tools);
    if (toolChoice != null) result.toolChoice = toolChoice;
    if (custom != null) result.custom = custom;
    if (state != null) result.state = state;
    return result;
  }

  SpeechToTextReq._();

  factory SpeechToTextReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpeechToTextReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpeechToTextReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..aOS(2, _omitFieldNames ? '' : 'cid')
    ..pPM<$3.Content>(3, _omitFieldNames ? '' : 'conts',
        subBuilder: $3.Content.create)
    ..pPM<$1.ToolSupply>(4, _omitFieldNames ? '' : 'tools',
        subBuilder: $1.ToolSupply.create)
    ..aOS(5, _omitFieldNames ? '' : 'toolChoice')
    ..aOS(6, _omitFieldNames ? '' : 'custom')
    ..aOS(7, _omitFieldNames ? '' : 'state')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpeechToTextReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpeechToTextReq copyWith(void Function(SpeechToTextReq) updates) =>
      super.copyWith((message) => updates(message as SpeechToTextReq))
          as SpeechToTextReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpeechToTextReq create() => SpeechToTextReq._();
  @$core.override
  SpeechToTextReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SpeechToTextReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpeechToTextReq>(create);
  static SpeechToTextReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get cid => $_getSZ(1);
  @$pb.TagNumber(2)
  set cid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCid() => $_has(1);
  @$pb.TagNumber(2)
  void clearCid() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$3.Content> get conts => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<$1.ToolSupply> get tools => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get toolChoice => $_getSZ(4);
  @$pb.TagNumber(5)
  set toolChoice($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasToolChoice() => $_has(4);
  @$pb.TagNumber(5)
  void clearToolChoice() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get custom => $_getSZ(5);
  @$pb.TagNumber(6)
  set custom($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCustom() => $_has(5);
  @$pb.TagNumber(6)
  void clearCustom() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get state => $_getSZ(6);
  @$pb.TagNumber(7)
  set state($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => $_clearField(7);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
