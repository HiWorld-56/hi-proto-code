// This is a generated file - do not edit.
//
// Generated from hi/ai/training.proto.

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

class TrainingAgentReq extends $pb.GeneratedMessage {
  factory TrainingAgentReq({
    $core.Iterable<$core.int>? ids,
    $core.String? agent,
  }) {
    final result = create();
    if (ids != null) result.ids.addAll(ids);
    if (agent != null) result.agent = agent;
    return result;
  }

  TrainingAgentReq._();

  factory TrainingAgentReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TrainingAgentReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TrainingAgentReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'ids', $pb.PbFieldType.K3)
    ..aOS(2, _omitFieldNames ? '' : 'agent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrainingAgentReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrainingAgentReq copyWith(void Function(TrainingAgentReq) updates) =>
      super.copyWith((message) => updates(message as TrainingAgentReq))
          as TrainingAgentReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrainingAgentReq create() => TrainingAgentReq._();
  @$core.override
  TrainingAgentReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TrainingAgentReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrainingAgentReq>(create);
  static TrainingAgentReq? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.int> get ids => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get agent => $_getSZ(1);
  @$pb.TagNumber(2)
  set agent($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAgent() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgent() => $_clearField(2);
}

class TrainingStatusReq extends $pb.GeneratedMessage {
  factory TrainingStatusReq({
    $core.String? agent,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    return result;
  }

  TrainingStatusReq._();

  factory TrainingStatusReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TrainingStatusReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TrainingStatusReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrainingStatusReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrainingStatusReq copyWith(void Function(TrainingStatusReq) updates) =>
      super.copyWith((message) => updates(message as TrainingStatusReq))
          as TrainingStatusReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrainingStatusReq create() => TrainingStatusReq._();
  @$core.override
  TrainingStatusReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TrainingStatusReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrainingStatusReq>(create);
  static TrainingStatusReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);
}

class TrainingStatusResp extends $pb.GeneratedMessage {
  factory TrainingStatusResp({
    $core.String? status,
    $core.int? memCount,
    $core.int? sliceCount,
    $core.String? message,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (memCount != null) result.memCount = memCount;
    if (sliceCount != null) result.sliceCount = sliceCount;
    if (message != null) result.message = message;
    return result;
  }

  TrainingStatusResp._();

  factory TrainingStatusResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TrainingStatusResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TrainingStatusResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'status')
    ..aI(2, _omitFieldNames ? '' : 'memCount')
    ..aI(3, _omitFieldNames ? '' : 'sliceCount')
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrainingStatusResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrainingStatusResp copyWith(void Function(TrainingStatusResp) updates) =>
      super.copyWith((message) => updates(message as TrainingStatusResp))
          as TrainingStatusResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrainingStatusResp create() => TrainingStatusResp._();
  @$core.override
  TrainingStatusResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TrainingStatusResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrainingStatusResp>(create);
  static TrainingStatusResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get status => $_getSZ(0);
  @$pb.TagNumber(1)
  set status($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get memCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set memCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMemCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get sliceCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set sliceCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSliceCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearSliceCount() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => $_clearField(4);
}

class TrainingClearReq extends $pb.GeneratedMessage {
  factory TrainingClearReq({
    $core.String? agent,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    return result;
  }

  TrainingClearReq._();

  factory TrainingClearReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TrainingClearReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TrainingClearReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrainingClearReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrainingClearReq copyWith(void Function(TrainingClearReq) updates) =>
      super.copyWith((message) => updates(message as TrainingClearReq))
          as TrainingClearReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrainingClearReq create() => TrainingClearReq._();
  @$core.override
  TrainingClearReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TrainingClearReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrainingClearReq>(create);
  static TrainingClearReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);
}

class UploadFileReq extends $pb.GeneratedMessage {
  factory UploadFileReq({
    $core.String? agent,
    $core.String? filename,
    $core.List<$core.int>? content,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (filename != null) result.filename = filename;
    if (content != null) result.content = content;
    return result;
  }

  UploadFileReq._();

  factory UploadFileReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UploadFileReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadFileReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOS(2, _omitFieldNames ? '' : 'filename')
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadFileReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadFileReq copyWith(void Function(UploadFileReq) updates) =>
      super.copyWith((message) => updates(message as UploadFileReq))
          as UploadFileReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadFileReq create() => UploadFileReq._();
  @$core.override
  UploadFileReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UploadFileReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadFileReq>(create);
  static UploadFileReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get filename => $_getSZ(1);
  @$pb.TagNumber(2)
  set filename($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFilename() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilename() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get content => $_getN(2);
  @$pb.TagNumber(3)
  set content($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => $_clearField(3);
}

class AgentTrainingFile extends $pb.GeneratedMessage {
  factory AgentTrainingFile({
    $core.int? id,
    $core.String? content,
    $core.String? agent,
    $core.String? title,
    $core.int? size,
    $core.String? type,
    $core.int? isUse,
    $core.String? digest,
    $fixnum.Int64? trainingTime,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (content != null) result.content = content;
    if (agent != null) result.agent = agent;
    if (title != null) result.title = title;
    if (size != null) result.size = size;
    if (type != null) result.type = type;
    if (isUse != null) result.isUse = isUse;
    if (digest != null) result.digest = digest;
    if (trainingTime != null) result.trainingTime = trainingTime;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  AgentTrainingFile._();

  factory AgentTrainingFile.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AgentTrainingFile.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AgentTrainingFile',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..aOS(3, _omitFieldNames ? '' : 'agent')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aI(5, _omitFieldNames ? '' : 'size')
    ..aOS(6, _omitFieldNames ? '' : 'type')
    ..aI(7, _omitFieldNames ? '' : 'isUse')
    ..aOS(8, _omitFieldNames ? '' : 'digest')
    ..aInt64(9, _omitFieldNames ? '' : 'trainingTime')
    ..aInt64(10, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(11, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentTrainingFile clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentTrainingFile copyWith(void Function(AgentTrainingFile) updates) =>
      super.copyWith((message) => updates(message as AgentTrainingFile))
          as AgentTrainingFile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgentTrainingFile create() => AgentTrainingFile._();
  @$core.override
  AgentTrainingFile createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AgentTrainingFile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AgentTrainingFile>(create);
  static AgentTrainingFile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get agent => $_getSZ(2);
  @$pb.TagNumber(3)
  set agent($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAgent() => $_has(2);
  @$pb.TagNumber(3)
  void clearAgent() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get size => $_getIZ(4);
  @$pb.TagNumber(5)
  set size($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearSize() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get type => $_getSZ(5);
  @$pb.TagNumber(6)
  set type($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get isUse => $_getIZ(6);
  @$pb.TagNumber(7)
  set isUse($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIsUse() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsUse() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get digest => $_getSZ(7);
  @$pb.TagNumber(8)
  set digest($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDigest() => $_has(7);
  @$pb.TagNumber(8)
  void clearDigest() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get trainingTime => $_getI64(8);
  @$pb.TagNumber(9)
  set trainingTime($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTrainingTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearTrainingTime() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get createdAt => $_getI64(9);
  @$pb.TagNumber(10)
  set createdAt($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasCreatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreatedAt() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get updatedAt => $_getI64(10);
  @$pb.TagNumber(11)
  set updatedAt($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasUpdatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdatedAt() => $_clearField(11);
}

class ListAgentFileReq extends $pb.GeneratedMessage {
  factory ListAgentFileReq({
    $core.String? agent,
    $core.bool? use,
    $2.Pagination? pagination,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (use != null) result.use = use;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListAgentFileReq._();

  factory ListAgentFileReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAgentFileReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAgentFileReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOB(2, _omitFieldNames ? '' : 'use')
    ..aOM<$2.Pagination>(3, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAgentFileReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAgentFileReq copyWith(void Function(ListAgentFileReq) updates) =>
      super.copyWith((message) => updates(message as ListAgentFileReq))
          as ListAgentFileReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAgentFileReq create() => ListAgentFileReq._();
  @$core.override
  ListAgentFileReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAgentFileReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAgentFileReq>(create);
  static ListAgentFileReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get use => $_getBF(1);
  @$pb.TagNumber(2)
  set use($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUse() => $_has(1);
  @$pb.TagNumber(2)
  void clearUse() => $_clearField(2);

  @$pb.TagNumber(3)
  $2.Pagination get pagination => $_getN(2);
  @$pb.TagNumber(3)
  set pagination($2.Pagination value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(3)
  void clearPagination() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Pagination ensurePagination() => $_ensure(2);
}

class ListAgentFileResp extends $pb.GeneratedMessage {
  factory ListAgentFileResp({
    $core.int? total,
    $core.Iterable<AgentTrainingFile>? list,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (list != null) result.list.addAll(list);
    return result;
  }

  ListAgentFileResp._();

  factory ListAgentFileResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAgentFileResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAgentFileResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<AgentTrainingFile>(2, _omitFieldNames ? '' : 'list',
        subBuilder: AgentTrainingFile.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAgentFileResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAgentFileResp copyWith(void Function(ListAgentFileResp) updates) =>
      super.copyWith((message) => updates(message as ListAgentFileResp))
          as ListAgentFileResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAgentFileResp create() => ListAgentFileResp._();
  @$core.override
  ListAgentFileResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAgentFileResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAgentFileResp>(create);
  static ListAgentFileResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<AgentTrainingFile> get list => $_getList(1);
}

class DeleteAgentFileReq extends $pb.GeneratedMessage {
  factory DeleteAgentFileReq({
    $core.int? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteAgentFileReq._();

  factory DeleteAgentFileReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteAgentFileReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAgentFileReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAgentFileReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAgentFileReq copyWith(void Function(DeleteAgentFileReq) updates) =>
      super.copyWith((message) => updates(message as DeleteAgentFileReq))
          as DeleteAgentFileReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAgentFileReq create() => DeleteAgentFileReq._();
  @$core.override
  DeleteAgentFileReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteAgentFileReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAgentFileReq>(create);
  static DeleteAgentFileReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class DeleteAgentFilesReq extends $pb.GeneratedMessage {
  factory DeleteAgentFilesReq({
    $core.String? agent,
    $core.Iterable<$core.int>? ids,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (ids != null) result.ids.addAll(ids);
    return result;
  }

  DeleteAgentFilesReq._();

  factory DeleteAgentFilesReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteAgentFilesReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAgentFilesReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..p<$core.int>(2, _omitFieldNames ? '' : 'ids', $pb.PbFieldType.K3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAgentFilesReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAgentFilesReq copyWith(void Function(DeleteAgentFilesReq) updates) =>
      super.copyWith((message) => updates(message as DeleteAgentFilesReq))
          as DeleteAgentFilesReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAgentFilesReq create() => DeleteAgentFilesReq._();
  @$core.override
  DeleteAgentFilesReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteAgentFilesReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAgentFilesReq>(create);
  static DeleteAgentFilesReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.int> get ids => $_getList(1);
}

class DeleteAgentFilesByDidReq extends $pb.GeneratedMessage {
  factory DeleteAgentFilesByDidReq({
    $core.Iterable<$core.String>? agents,
  }) {
    final result = create();
    if (agents != null) result.agents.addAll(agents);
    return result;
  }

  DeleteAgentFilesByDidReq._();

  factory DeleteAgentFilesByDidReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteAgentFilesByDidReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAgentFilesByDidReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'agents')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAgentFilesByDidReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAgentFilesByDidReq copyWith(
          void Function(DeleteAgentFilesByDidReq) updates) =>
      super.copyWith((message) => updates(message as DeleteAgentFilesByDidReq))
          as DeleteAgentFilesByDidReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAgentFilesByDidReq create() => DeleteAgentFilesByDidReq._();
  @$core.override
  DeleteAgentFilesByDidReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteAgentFilesByDidReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAgentFilesByDidReq>(create);
  static DeleteAgentFilesByDidReq? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get agents => $_getList(0);
}

class GetAgentFileReq extends $pb.GeneratedMessage {
  factory GetAgentFileReq({
    $core.int? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetAgentFileReq._();

  factory GetAgentFileReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAgentFileReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAgentFileReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAgentFileReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAgentFileReq copyWith(void Function(GetAgentFileReq) updates) =>
      super.copyWith((message) => updates(message as GetAgentFileReq))
          as GetAgentFileReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAgentFileReq create() => GetAgentFileReq._();
  @$core.override
  GetAgentFileReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAgentFileReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAgentFileReq>(create);
  static GetAgentFileReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetAgentFileResp extends $pb.GeneratedMessage {
  factory GetAgentFileResp({
    AgentTrainingFile? file,
  }) {
    final result = create();
    if (file != null) result.file = file;
    return result;
  }

  GetAgentFileResp._();

  factory GetAgentFileResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAgentFileResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAgentFileResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOM<AgentTrainingFile>(1, _omitFieldNames ? '' : 'file',
        subBuilder: AgentTrainingFile.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAgentFileResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAgentFileResp copyWith(void Function(GetAgentFileResp) updates) =>
      super.copyWith((message) => updates(message as GetAgentFileResp))
          as GetAgentFileResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAgentFileResp create() => GetAgentFileResp._();
  @$core.override
  GetAgentFileResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAgentFileResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAgentFileResp>(create);
  static GetAgentFileResp? _defaultInstance;

  @$pb.TagNumber(1)
  AgentTrainingFile get file => $_getN(0);
  @$pb.TagNumber(1)
  set file(AgentTrainingFile value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearFile() => $_clearField(1);
  @$pb.TagNumber(1)
  AgentTrainingFile ensureFile() => $_ensure(0);
}

class UpdateContentReq extends $pb.GeneratedMessage {
  factory UpdateContentReq({
    $core.String? agent,
    $core.int? id,
    $core.String? content,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (id != null) result.id = id;
    if (content != null) result.content = content;
    return result;
  }

  UpdateContentReq._();

  factory UpdateContentReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateContentReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateContentReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aI(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'content')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateContentReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateContentReq copyWith(void Function(UpdateContentReq) updates) =>
      super.copyWith((message) => updates(message as UpdateContentReq))
          as UpdateContentReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateContentReq create() => UpdateContentReq._();
  @$core.override
  UpdateContentReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateContentReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateContentReq>(create);
  static UpdateContentReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get id => $_getIZ(1);
  @$pb.TagNumber(2)
  set id($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => $_clearField(3);
}

class CreateContentReq extends $pb.GeneratedMessage {
  factory CreateContentReq({
    $core.String? agent,
    $core.String? content,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (content != null) result.content = content;
    return result;
  }

  CreateContentReq._();

  factory CreateContentReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateContentReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateContentReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateContentReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateContentReq copyWith(void Function(CreateContentReq) updates) =>
      super.copyWith((message) => updates(message as CreateContentReq))
          as CreateContentReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateContentReq create() => CreateContentReq._();
  @$core.override
  CreateContentReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateContentReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateContentReq>(create);
  static CreateContentReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => $_clearField(2);
}

class CreateContentResp extends $pb.GeneratedMessage {
  factory CreateContentResp({
    AgentTrainingFile? file,
  }) {
    final result = create();
    if (file != null) result.file = file;
    return result;
  }

  CreateContentResp._();

  factory CreateContentResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateContentResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateContentResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOM<AgentTrainingFile>(1, _omitFieldNames ? '' : 'file',
        subBuilder: AgentTrainingFile.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateContentResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateContentResp copyWith(void Function(CreateContentResp) updates) =>
      super.copyWith((message) => updates(message as CreateContentResp))
          as CreateContentResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateContentResp create() => CreateContentResp._();
  @$core.override
  CreateContentResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateContentResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateContentResp>(create);
  static CreateContentResp? _defaultInstance;

  @$pb.TagNumber(1)
  AgentTrainingFile get file => $_getN(0);
  @$pb.TagNumber(1)
  set file(AgentTrainingFile value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearFile() => $_clearField(1);
  @$pb.TagNumber(1)
  AgentTrainingFile ensureFile() => $_ensure(0);
}

class EditDigestReq extends $pb.GeneratedMessage {
  factory EditDigestReq({
    $core.int? id,
    $core.String? agent,
    $core.String? digest,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (agent != null) result.agent = agent;
    if (digest != null) result.digest = digest;
    return result;
  }

  EditDigestReq._();

  factory EditDigestReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EditDigestReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EditDigestReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'agent')
    ..aOS(3, _omitFieldNames ? '' : 'digest')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EditDigestReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EditDigestReq copyWith(void Function(EditDigestReq) updates) =>
      super.copyWith((message) => updates(message as EditDigestReq))
          as EditDigestReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EditDigestReq create() => EditDigestReq._();
  @$core.override
  EditDigestReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EditDigestReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EditDigestReq>(create);
  static EditDigestReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get agent => $_getSZ(1);
  @$pb.TagNumber(2)
  set agent($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAgent() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgent() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get digest => $_getSZ(2);
  @$pb.TagNumber(3)
  set digest($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDigest() => $_has(2);
  @$pb.TagNumber(3)
  void clearDigest() => $_clearField(3);
}

class SetMemModelReq extends $pb.GeneratedMessage {
  factory SetMemModelReq({
    $core.String? agent,
    $core.String? memModel,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (memModel != null) result.memModel = memModel;
    return result;
  }

  SetMemModelReq._();

  factory SetMemModelReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetMemModelReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetMemModelReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOS(2, _omitFieldNames ? '' : 'memModel')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMemModelReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMemModelReq copyWith(void Function(SetMemModelReq) updates) =>
      super.copyWith((message) => updates(message as SetMemModelReq))
          as SetMemModelReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetMemModelReq create() => SetMemModelReq._();
  @$core.override
  SetMemModelReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetMemModelReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetMemModelReq>(create);
  static SetMemModelReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get memModel => $_getSZ(1);
  @$pb.TagNumber(2)
  set memModel($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMemModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemModel() => $_clearField(2);
}

class GetMemModelReq extends $pb.GeneratedMessage {
  factory GetMemModelReq({
    $core.String? agent,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    return result;
  }

  GetMemModelReq._();

  factory GetMemModelReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMemModelReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMemModelReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMemModelReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMemModelReq copyWith(void Function(GetMemModelReq) updates) =>
      super.copyWith((message) => updates(message as GetMemModelReq))
          as GetMemModelReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMemModelReq create() => GetMemModelReq._();
  @$core.override
  GetMemModelReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMemModelReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMemModelReq>(create);
  static GetMemModelReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);
}

class GetMemModelResp extends $pb.GeneratedMessage {
  factory GetMemModelResp({
    $core.String? memModel,
  }) {
    final result = create();
    if (memModel != null) result.memModel = memModel;
    return result;
  }

  GetMemModelResp._();

  factory GetMemModelResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMemModelResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMemModelResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'memModel')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMemModelResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMemModelResp copyWith(void Function(GetMemModelResp) updates) =>
      super.copyWith((message) => updates(message as GetMemModelResp))
          as GetMemModelResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMemModelResp create() => GetMemModelResp._();
  @$core.override
  GetMemModelResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMemModelResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMemModelResp>(create);
  static GetMemModelResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get memModel => $_getSZ(0);
  @$pb.TagNumber(1)
  set memModel($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMemModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemModel() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
