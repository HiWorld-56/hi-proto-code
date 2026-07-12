// This is a generated file - do not edit.
//
// Generated from hi/ai/chat.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/struct.pb.dart' as $2;

import '../common.pb.dart' as $3;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Content extends $pb.GeneratedMessage {
  factory Content({
    $core.String? type,
    $core.String? content,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (content != null) result.content = content;
    return result;
  }

  Content._();

  factory Content.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Content.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Content',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Content clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Content copyWith(void Function(Content) updates) =>
      super.copyWith((message) => updates(message as Content)) as Content;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Content create() => Content._();
  @$core.override
  Content createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Content getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Content>(create);
  static Content? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => $_clearField(2);
}

class SimpleReq extends $pb.GeneratedMessage {
  factory SimpleReq({
    $core.Iterable<Content>? conts,
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..pPM<Content>(1, _omitFieldNames ? '' : 'conts',
        subBuilder: Content.create)
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
  $pb.PbList<Content> get conts => $_getList(0);
}

class GenerateCidResp extends $pb.GeneratedMessage {
  factory GenerateCidResp({
    $core.String? cid,
  }) {
    final result = create();
    if (cid != null) result.cid = cid;
    return result;
  }

  GenerateCidResp._();

  factory GenerateCidResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateCidResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateCidResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateCidResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateCidResp copyWith(void Function(GenerateCidResp) updates) =>
      super.copyWith((message) => updates(message as GenerateCidResp))
          as GenerateCidResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateCidResp create() => GenerateCidResp._();
  @$core.override
  GenerateCidResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateCidResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateCidResp>(create);
  static GenerateCidResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cid => $_getSZ(0);
  @$pb.TagNumber(1)
  set cid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCid() => $_clearField(1);
}

class DialogReq extends $pb.GeneratedMessage {
  factory DialogReq({
    $core.String? did,
    $core.String? cid,
    $core.Iterable<Content>? conts,
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..aOS(2, _omitFieldNames ? '' : 'cid')
    ..pPM<Content>(3, _omitFieldNames ? '' : 'conts',
        subBuilder: Content.create)
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
  $pb.PbList<Content> get conts => $_getList(2);

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

class DialogResp extends $pb.GeneratedMessage {
  factory DialogResp({
    $core.String? reply,
  }) {
    final result = create();
    if (reply != null) result.reply = reply;
    return result;
  }

  DialogResp._();

  factory DialogResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DialogResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DialogResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reply')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DialogResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DialogResp copyWith(void Function(DialogResp) updates) =>
      super.copyWith((message) => updates(message as DialogResp)) as DialogResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DialogResp create() => DialogResp._();
  @$core.override
  DialogResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DialogResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DialogResp>(create);
  static DialogResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reply => $_getSZ(0);
  @$pb.TagNumber(1)
  set reply($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReply() => $_has(0);
  @$pb.TagNumber(1)
  void clearReply() => $_clearField(1);
}

class DialogStreamResp extends $pb.GeneratedMessage {
  factory DialogStreamResp({
    $core.int? code,
    $core.String? type,
    $core.String? message,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (type != null) result.type = type;
    if (message != null) result.message = message;
    return result;
  }

  DialogStreamResp._();

  factory DialogStreamResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DialogStreamResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DialogStreamResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DialogStreamResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DialogStreamResp copyWith(void Function(DialogStreamResp) updates) =>
      super.copyWith((message) => updates(message as DialogStreamResp))
          as DialogStreamResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DialogStreamResp create() => DialogStreamResp._();
  @$core.override
  DialogStreamResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DialogStreamResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DialogStreamResp>(create);
  static DialogStreamResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => $_clearField(3);
}

class ClearContextReq extends $pb.GeneratedMessage {
  factory ClearContextReq({
    $core.String? cid,
  }) {
    final result = create();
    if (cid != null) result.cid = cid;
    return result;
  }

  ClearContextReq._();

  factory ClearContextReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClearContextReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClearContextReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClearContextReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClearContextReq copyWith(void Function(ClearContextReq) updates) =>
      super.copyWith((message) => updates(message as ClearContextReq))
          as ClearContextReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClearContextReq create() => ClearContextReq._();
  @$core.override
  ClearContextReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClearContextReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClearContextReq>(create);
  static ClearContextReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cid => $_getSZ(0);
  @$pb.TagNumber(1)
  set cid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCid() => $_clearField(1);
}

class GetContextReq extends $pb.GeneratedMessage {
  factory GetContextReq({
    $core.String? cid,
    $core.String? agent,
  }) {
    final result = create();
    if (cid != null) result.cid = cid;
    if (agent != null) result.agent = agent;
    return result;
  }

  GetContextReq._();

  factory GetContextReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetContextReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetContextReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cid')
    ..aOS(2, _omitFieldNames ? '' : 'agent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetContextReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetContextReq copyWith(void Function(GetContextReq) updates) =>
      super.copyWith((message) => updates(message as GetContextReq))
          as GetContextReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetContextReq create() => GetContextReq._();
  @$core.override
  GetContextReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetContextReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetContextReq>(create);
  static GetContextReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cid => $_getSZ(0);
  @$pb.TagNumber(1)
  set cid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get agent => $_getSZ(1);
  @$pb.TagNumber(2)
  set agent($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAgent() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgent() => $_clearField(2);
}

class QA extends $pb.GeneratedMessage {
  factory QA({
    $core.String? a,
    $core.Iterable<Content>? q,
  }) {
    final result = create();
    if (a != null) result.a = a;
    if (q != null) result.q.addAll(q);
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'a')
    ..pPM<Content>(2, _omitFieldNames ? '' : 'q', subBuilder: Content.create)
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
  $core.String get a => $_getSZ(0);
  @$pb.TagNumber(1)
  set a($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<Content> get q => $_getList(1);
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
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

class SimpleTextToSpeechReq extends $pb.GeneratedMessage {
  factory SimpleTextToSpeechReq({
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

  SimpleTextToSpeechReq._();

  factory SimpleTextToSpeechReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SimpleTextToSpeechReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SimpleTextToSpeechReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'model')
    ..aOS(3, _omitFieldNames ? '' : 'style')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimpleTextToSpeechReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimpleTextToSpeechReq copyWith(
          void Function(SimpleTextToSpeechReq) updates) =>
      super.copyWith((message) => updates(message as SimpleTextToSpeechReq))
          as SimpleTextToSpeechReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimpleTextToSpeechReq create() => SimpleTextToSpeechReq._();
  @$core.override
  SimpleTextToSpeechReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SimpleTextToSpeechReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SimpleTextToSpeechReq>(create);
  static SimpleTextToSpeechReq? _defaultInstance;

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

class SimpleTextToSpeechResp extends $pb.GeneratedMessage {
  factory SimpleTextToSpeechResp({
    $core.String? url,
  }) {
    final result = create();
    if (url != null) result.url = url;
    return result;
  }

  SimpleTextToSpeechResp._();

  factory SimpleTextToSpeechResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SimpleTextToSpeechResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SimpleTextToSpeechResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimpleTextToSpeechResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimpleTextToSpeechResp copyWith(
          void Function(SimpleTextToSpeechResp) updates) =>
      super.copyWith((message) => updates(message as SimpleTextToSpeechResp))
          as SimpleTextToSpeechResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimpleTextToSpeechResp create() => SimpleTextToSpeechResp._();
  @$core.override
  SimpleTextToSpeechResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SimpleTextToSpeechResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SimpleTextToSpeechResp>(create);
  static SimpleTextToSpeechResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);
}

class SimpleSpeechToTextReq extends $pb.GeneratedMessage {
  factory SimpleSpeechToTextReq({
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

  SimpleSpeechToTextReq._();

  factory SimpleSpeechToTextReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SimpleSpeechToTextReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SimpleSpeechToTextReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'model')
    ..aOS(3, _omitFieldNames ? '' : 'lang')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimpleSpeechToTextReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimpleSpeechToTextReq copyWith(
          void Function(SimpleSpeechToTextReq) updates) =>
      super.copyWith((message) => updates(message as SimpleSpeechToTextReq))
          as SimpleSpeechToTextReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimpleSpeechToTextReq create() => SimpleSpeechToTextReq._();
  @$core.override
  SimpleSpeechToTextReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SimpleSpeechToTextReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SimpleSpeechToTextReq>(create);
  static SimpleSpeechToTextReq? _defaultInstance;

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

class SimpleSpeechToTextResp extends $pb.GeneratedMessage {
  factory SimpleSpeechToTextResp({
    $core.String? text,
  }) {
    final result = create();
    if (text != null) result.text = text;
    return result;
  }

  SimpleSpeechToTextResp._();

  factory SimpleSpeechToTextResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SimpleSpeechToTextResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SimpleSpeechToTextResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimpleSpeechToTextResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimpleSpeechToTextResp copyWith(
          void Function(SimpleSpeechToTextResp) updates) =>
      super.copyWith((message) => updates(message as SimpleSpeechToTextResp))
          as SimpleSpeechToTextResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimpleSpeechToTextResp create() => SimpleSpeechToTextResp._();
  @$core.override
  SimpleSpeechToTextResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SimpleSpeechToTextResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SimpleSpeechToTextResp>(create);
  static SimpleSpeechToTextResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);
}

class SpeechToSpeechReq extends $pb.GeneratedMessage {
  factory SpeechToSpeechReq({
    $core.String? did,
    $core.String? cid,
    $core.Iterable<Content>? conts,
    $core.Iterable<ToolSupply>? tools,
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..aOS(2, _omitFieldNames ? '' : 'cid')
    ..pPM<Content>(3, _omitFieldNames ? '' : 'conts',
        subBuilder: Content.create)
    ..pPM<ToolSupply>(4, _omitFieldNames ? '' : 'tools',
        subBuilder: ToolSupply.create)
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
  $pb.PbList<Content> get conts => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<ToolSupply> get tools => $_getList(3);

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
    $core.Iterable<Content>? conts,
    $core.Iterable<ToolSupply>? tools,
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..aOS(2, _omitFieldNames ? '' : 'cid')
    ..pPM<Content>(3, _omitFieldNames ? '' : 'conts',
        subBuilder: Content.create)
    ..pPM<ToolSupply>(4, _omitFieldNames ? '' : 'tools',
        subBuilder: ToolSupply.create)
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
  $pb.PbList<Content> get conts => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<ToolSupply> get tools => $_getList(3);

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
    $core.Iterable<Content>? conts,
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..pPM<Content>(2, _omitFieldNames ? '' : 'conts',
        subBuilder: Content.create)
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
  $pb.PbList<Content> get conts => $_getList(1);
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
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

class ToolSupply_Function extends $pb.GeneratedMessage {
  factory ToolSupply_Function({
    $core.String? name,
    $core.String? description,
    $2.Struct? parameters,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (parameters != null) result.parameters = parameters;
    return result;
  }

  ToolSupply_Function._();

  factory ToolSupply_Function.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ToolSupply_Function.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ToolSupply.Function',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$2.Struct>(3, _omitFieldNames ? '' : 'parameters',
        subBuilder: $2.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToolSupply_Function clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToolSupply_Function copyWith(void Function(ToolSupply_Function) updates) =>
      super.copyWith((message) => updates(message as ToolSupply_Function))
          as ToolSupply_Function;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolSupply_Function create() => ToolSupply_Function._();
  @$core.override
  ToolSupply_Function createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ToolSupply_Function getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ToolSupply_Function>(create);
  static ToolSupply_Function? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  @$pb.TagNumber(3)
  $2.Struct get parameters => $_getN(2);
  @$pb.TagNumber(3)
  set parameters($2.Struct value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasParameters() => $_has(2);
  @$pb.TagNumber(3)
  void clearParameters() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Struct ensureParameters() => $_ensure(2);
}

class ToolSupply extends $pb.GeneratedMessage {
  factory ToolSupply({
    $core.String? type,
    ToolSupply_Function? function,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (function != null) result.function = function;
    return result;
  }

  ToolSupply._();

  factory ToolSupply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ToolSupply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ToolSupply',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOM<ToolSupply_Function>(2, _omitFieldNames ? '' : 'function',
        subBuilder: ToolSupply_Function.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToolSupply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToolSupply copyWith(void Function(ToolSupply) updates) =>
      super.copyWith((message) => updates(message as ToolSupply)) as ToolSupply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolSupply create() => ToolSupply._();
  @$core.override
  ToolSupply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ToolSupply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ToolSupply>(create);
  static ToolSupply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  ToolSupply_Function get function => $_getN(1);
  @$pb.TagNumber(2)
  set function(ToolSupply_Function value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFunction() => $_has(1);
  @$pb.TagNumber(2)
  void clearFunction() => $_clearField(2);
  @$pb.TagNumber(2)
  ToolSupply_Function ensureFunction() => $_ensure(1);
}

class ToolCall_Function extends $pb.GeneratedMessage {
  factory ToolCall_Function({
    $core.String? name,
    $core.String? arguments,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (arguments != null) result.arguments = arguments;
    return result;
  }

  ToolCall_Function._();

  factory ToolCall_Function.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ToolCall_Function.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ToolCall.Function',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'arguments')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToolCall_Function clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToolCall_Function copyWith(void Function(ToolCall_Function) updates) =>
      super.copyWith((message) => updates(message as ToolCall_Function))
          as ToolCall_Function;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolCall_Function create() => ToolCall_Function._();
  @$core.override
  ToolCall_Function createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ToolCall_Function getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ToolCall_Function>(create);
  static ToolCall_Function? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get arguments => $_getSZ(1);
  @$pb.TagNumber(2)
  set arguments($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasArguments() => $_has(1);
  @$pb.TagNumber(2)
  void clearArguments() => $_clearField(2);
}

class ToolCall extends $pb.GeneratedMessage {
  factory ToolCall({
    $core.String? id,
    $core.String? type,
    ToolCall_Function? function,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (type != null) result.type = type;
    if (function != null) result.function = function;
    return result;
  }

  ToolCall._();

  factory ToolCall.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ToolCall.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ToolCall',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOM<ToolCall_Function>(3, _omitFieldNames ? '' : 'function',
        subBuilder: ToolCall_Function.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToolCall clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToolCall copyWith(void Function(ToolCall) updates) =>
      super.copyWith((message) => updates(message as ToolCall)) as ToolCall;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolCall create() => ToolCall._();
  @$core.override
  ToolCall createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ToolCall getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToolCall>(create);
  static ToolCall? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  ToolCall_Function get function => $_getN(2);
  @$pb.TagNumber(3)
  set function(ToolCall_Function value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFunction() => $_has(2);
  @$pb.TagNumber(3)
  void clearFunction() => $_clearField(3);
  @$pb.TagNumber(3)
  ToolCall_Function ensureFunction() => $_ensure(2);
}

/// final == true
///   result = text / url
///   tools = null
/// final == false
///   result = tool_id
///   tools = tools
class ChatResp extends $pb.GeneratedMessage {
  factory ChatResp({
    $core.bool? final_1,
    $core.String? result,
    $core.Iterable<ToolCall>? tools,
  }) {
    final result$ = create();
    if (final_1 != null) result$.final_1 = final_1;
    if (result != null) result$.result = result;
    if (tools != null) result$.tools.addAll(tools);
    return result$;
  }

  ChatResp._();

  factory ChatResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChatResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChatResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'final')
    ..aOS(2, _omitFieldNames ? '' : 'result')
    ..pPM<ToolCall>(3, _omitFieldNames ? '' : 'tools',
        subBuilder: ToolCall.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChatResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChatResp copyWith(void Function(ChatResp) updates) =>
      super.copyWith((message) => updates(message as ChatResp)) as ChatResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatResp create() => ChatResp._();
  @$core.override
  ChatResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChatResp getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatResp>(create);
  static ChatResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get final_1 => $_getBF(0);
  @$pb.TagNumber(1)
  set final_1($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFinal_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearFinal_1() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get result => $_getSZ(1);
  @$pb.TagNumber(2)
  set result($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearResult() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<ToolCall> get tools => $_getList(2);
}

class ListAgentDelayReq extends $pb.GeneratedMessage {
  factory ListAgentDelayReq({
    $core.String? agent,
    $core.String? type,
    $3.Pagination? pagination,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (type != null) result.type = type;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListAgentDelayReq._();

  factory ListAgentDelayReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAgentDelayReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAgentDelayReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOM<$3.Pagination>(3, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAgentDelayReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAgentDelayReq copyWith(void Function(ListAgentDelayReq) updates) =>
      super.copyWith((message) => updates(message as ListAgentDelayReq))
          as ListAgentDelayReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAgentDelayReq create() => ListAgentDelayReq._();
  @$core.override
  ListAgentDelayReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAgentDelayReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAgentDelayReq>(create);
  static ListAgentDelayReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  $3.Pagination get pagination => $_getN(2);
  @$pb.TagNumber(3)
  set pagination($3.Pagination value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(3)
  void clearPagination() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Pagination ensurePagination() => $_ensure(2);
}

class AgentDelayUnit extends $pb.GeneratedMessage {
  factory AgentDelayUnit({
    $core.String? agent,
    $core.String? uuid,
    $core.String? type,
    $core.int? llm,
    $core.int? llm2,
    $core.int? stt,
    $core.int? tts,
    $core.int? functionCall,
    $fixnum.Int64? testTime,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (uuid != null) result.uuid = uuid;
    if (type != null) result.type = type;
    if (llm != null) result.llm = llm;
    if (llm2 != null) result.llm2 = llm2;
    if (stt != null) result.stt = stt;
    if (tts != null) result.tts = tts;
    if (functionCall != null) result.functionCall = functionCall;
    if (testTime != null) result.testTime = testTime;
    return result;
  }

  AgentDelayUnit._();

  factory AgentDelayUnit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AgentDelayUnit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AgentDelayUnit',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..aOS(3, _omitFieldNames ? '' : 'type')
    ..aI(4, _omitFieldNames ? '' : 'llm')
    ..aI(5, _omitFieldNames ? '' : 'llm2')
    ..aI(6, _omitFieldNames ? '' : 'stt')
    ..aI(7, _omitFieldNames ? '' : 'tts')
    ..aI(8, _omitFieldNames ? '' : 'functionCall')
    ..aInt64(9, _omitFieldNames ? '' : 'testTime')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentDelayUnit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentDelayUnit copyWith(void Function(AgentDelayUnit) updates) =>
      super.copyWith((message) => updates(message as AgentDelayUnit))
          as AgentDelayUnit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgentDelayUnit create() => AgentDelayUnit._();
  @$core.override
  AgentDelayUnit createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AgentDelayUnit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AgentDelayUnit>(create);
  static AgentDelayUnit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get uuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUuid() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get llm => $_getIZ(3);
  @$pb.TagNumber(4)
  set llm($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLlm() => $_has(3);
  @$pb.TagNumber(4)
  void clearLlm() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get llm2 => $_getIZ(4);
  @$pb.TagNumber(5)
  set llm2($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLlm2() => $_has(4);
  @$pb.TagNumber(5)
  void clearLlm2() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get stt => $_getIZ(5);
  @$pb.TagNumber(6)
  set stt($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStt() => $_has(5);
  @$pb.TagNumber(6)
  void clearStt() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get tts => $_getIZ(6);
  @$pb.TagNumber(7)
  set tts($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTts() => $_has(6);
  @$pb.TagNumber(7)
  void clearTts() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get functionCall => $_getIZ(7);
  @$pb.TagNumber(8)
  set functionCall($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasFunctionCall() => $_has(7);
  @$pb.TagNumber(8)
  void clearFunctionCall() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get testTime => $_getI64(8);
  @$pb.TagNumber(9)
  set testTime($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTestTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearTestTime() => $_clearField(9);
}

class ListAgentDelayResp extends $pb.GeneratedMessage {
  factory ListAgentDelayResp({
    $core.int? total,
    $core.Iterable<AgentDelayUnit>? units,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (units != null) result.units.addAll(units);
    return result;
  }

  ListAgentDelayResp._();

  factory ListAgentDelayResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAgentDelayResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAgentDelayResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<AgentDelayUnit>(2, _omitFieldNames ? '' : 'units',
        subBuilder: AgentDelayUnit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAgentDelayResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAgentDelayResp copyWith(void Function(ListAgentDelayResp) updates) =>
      super.copyWith((message) => updates(message as ListAgentDelayResp))
          as ListAgentDelayResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAgentDelayResp create() => ListAgentDelayResp._();
  @$core.override
  ListAgentDelayResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAgentDelayResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAgentDelayResp>(create);
  static ListAgentDelayResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<AgentDelayUnit> get units => $_getList(1);
}

class GetAgentDelayReq extends $pb.GeneratedMessage {
  factory GetAgentDelayReq({
    $core.String? agent,
    $core.String? type,
    $3.Pagination? pagination,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (type != null) result.type = type;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  GetAgentDelayReq._();

  factory GetAgentDelayReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAgentDelayReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAgentDelayReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOM<$3.Pagination>(3, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAgentDelayReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAgentDelayReq copyWith(void Function(GetAgentDelayReq) updates) =>
      super.copyWith((message) => updates(message as GetAgentDelayReq))
          as GetAgentDelayReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAgentDelayReq create() => GetAgentDelayReq._();
  @$core.override
  GetAgentDelayReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAgentDelayReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAgentDelayReq>(create);
  static GetAgentDelayReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  $3.Pagination get pagination => $_getN(2);
  @$pb.TagNumber(3)
  set pagination($3.Pagination value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(3)
  void clearPagination() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Pagination ensurePagination() => $_ensure(2);
}

class GetAgentDelayResp extends $pb.GeneratedMessage {
  factory GetAgentDelayResp({
    $core.int? total,
    $core.Iterable<AgentDelayUnit>? units,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (units != null) result.units.addAll(units);
    return result;
  }

  GetAgentDelayResp._();

  factory GetAgentDelayResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAgentDelayResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAgentDelayResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<AgentDelayUnit>(2, _omitFieldNames ? '' : 'units',
        subBuilder: AgentDelayUnit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAgentDelayResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAgentDelayResp copyWith(void Function(GetAgentDelayResp) updates) =>
      super.copyWith((message) => updates(message as GetAgentDelayResp))
          as GetAgentDelayResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAgentDelayResp create() => GetAgentDelayResp._();
  @$core.override
  GetAgentDelayResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAgentDelayResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAgentDelayResp>(create);
  static GetAgentDelayResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<AgentDelayUnit> get units => $_getList(1);
}

class SpeechToTextReq extends $pb.GeneratedMessage {
  factory SpeechToTextReq({
    $core.String? did,
    $core.String? cid,
    $core.Iterable<Content>? conts,
    $core.Iterable<ToolSupply>? tools,
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..aOS(2, _omitFieldNames ? '' : 'cid')
    ..pPM<Content>(3, _omitFieldNames ? '' : 'conts',
        subBuilder: Content.create)
    ..pPM<ToolSupply>(4, _omitFieldNames ? '' : 'tools',
        subBuilder: ToolSupply.create)
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
  $pb.PbList<Content> get conts => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<ToolSupply> get tools => $_getList(3);

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
