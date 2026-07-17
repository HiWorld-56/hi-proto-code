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

class StartReq extends $pb.GeneratedMessage {
  factory StartReq({
    $core.Iterable<$core.int>? ids,
    $core.String? agent,
  }) {
    final result = create();
    if (ids != null) result.ids.addAll(ids);
    if (agent != null) result.agent = agent;
    return result;
  }

  StartReq._();

  factory StartReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'ids', $pb.PbFieldType.K3)
    ..aOS(2, _omitFieldNames ? '' : 'agent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartReq copyWith(void Function(StartReq) updates) =>
      super.copyWith((message) => updates(message as StartReq)) as StartReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartReq create() => StartReq._();
  @$core.override
  StartReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StartReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartReq>(create);
  static StartReq? _defaultInstance;

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

class StatusReq extends $pb.GeneratedMessage {
  factory StatusReq({
    $core.String? agent,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    return result;
  }

  StatusReq._();

  factory StatusReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StatusReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StatusReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatusReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatusReq copyWith(void Function(StatusReq) updates) =>
      super.copyWith((message) => updates(message as StatusReq)) as StatusReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusReq create() => StatusReq._();
  @$core.override
  StatusReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StatusReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusReq>(create);
  static StatusReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);
}

class StatusResp extends $pb.GeneratedMessage {
  factory StatusResp({
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

  StatusResp._();

  factory StatusResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StatusResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StatusResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'status')
    ..aI(2, _omitFieldNames ? '' : 'memCount')
    ..aI(3, _omitFieldNames ? '' : 'sliceCount')
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatusResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatusResp copyWith(void Function(StatusResp) updates) =>
      super.copyWith((message) => updates(message as StatusResp)) as StatusResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusResp create() => StatusResp._();
  @$core.override
  StatusResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StatusResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StatusResp>(create);
  static StatusResp? _defaultInstance;

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

class ClearReq extends $pb.GeneratedMessage {
  factory ClearReq({
    $core.String? agent,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    return result;
  }

  ClearReq._();

  factory ClearReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClearReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClearReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClearReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClearReq copyWith(void Function(ClearReq) updates) =>
      super.copyWith((message) => updates(message as ClearReq)) as ClearReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClearReq create() => ClearReq._();
  @$core.override
  ClearReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClearReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClearReq>(create);
  static ClearReq? _defaultInstance;

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

class TrainingFile extends $pb.GeneratedMessage {
  factory TrainingFile({
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

  TrainingFile._();

  factory TrainingFile.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TrainingFile.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TrainingFile',
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
  TrainingFile clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrainingFile copyWith(void Function(TrainingFile) updates) =>
      super.copyWith((message) => updates(message as TrainingFile))
          as TrainingFile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrainingFile create() => TrainingFile._();
  @$core.override
  TrainingFile createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TrainingFile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrainingFile>(create);
  static TrainingFile? _defaultInstance;

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

class ListFilesReq extends $pb.GeneratedMessage {
  factory ListFilesReq({
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

  ListFilesReq._();

  factory ListFilesReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListFilesReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFilesReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOB(2, _omitFieldNames ? '' : 'use')
    ..aOM<$2.Pagination>(3, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFilesReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFilesReq copyWith(void Function(ListFilesReq) updates) =>
      super.copyWith((message) => updates(message as ListFilesReq))
          as ListFilesReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFilesReq create() => ListFilesReq._();
  @$core.override
  ListFilesReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListFilesReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFilesReq>(create);
  static ListFilesReq? _defaultInstance;

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

class ListFilesResp extends $pb.GeneratedMessage {
  factory ListFilesResp({
    $core.int? total,
    $core.Iterable<TrainingFile>? list,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (list != null) result.list.addAll(list);
    return result;
  }

  ListFilesResp._();

  factory ListFilesResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListFilesResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFilesResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<TrainingFile>(2, _omitFieldNames ? '' : 'list',
        subBuilder: TrainingFile.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFilesResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFilesResp copyWith(void Function(ListFilesResp) updates) =>
      super.copyWith((message) => updates(message as ListFilesResp))
          as ListFilesResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFilesResp create() => ListFilesResp._();
  @$core.override
  ListFilesResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListFilesResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFilesResp>(create);
  static ListFilesResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<TrainingFile> get list => $_getList(1);
}

class DeleteFileReq extends $pb.GeneratedMessage {
  factory DeleteFileReq({
    $core.int? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteFileReq._();

  factory DeleteFileReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteFileReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteFileReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteFileReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteFileReq copyWith(void Function(DeleteFileReq) updates) =>
      super.copyWith((message) => updates(message as DeleteFileReq))
          as DeleteFileReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFileReq create() => DeleteFileReq._();
  @$core.override
  DeleteFileReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteFileReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteFileReq>(create);
  static DeleteFileReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class DeleteFilesReq extends $pb.GeneratedMessage {
  factory DeleteFilesReq({
    $core.String? agent,
    $core.Iterable<$core.int>? ids,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (ids != null) result.ids.addAll(ids);
    return result;
  }

  DeleteFilesReq._();

  factory DeleteFilesReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteFilesReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteFilesReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..p<$core.int>(2, _omitFieldNames ? '' : 'ids', $pb.PbFieldType.K3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteFilesReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteFilesReq copyWith(void Function(DeleteFilesReq) updates) =>
      super.copyWith((message) => updates(message as DeleteFilesReq))
          as DeleteFilesReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFilesReq create() => DeleteFilesReq._();
  @$core.override
  DeleteFilesReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteFilesReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteFilesReq>(create);
  static DeleteFilesReq? _defaultInstance;

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

class DeleteFilesByAgentsReq extends $pb.GeneratedMessage {
  factory DeleteFilesByAgentsReq({
    $core.Iterable<$core.String>? agents,
  }) {
    final result = create();
    if (agents != null) result.agents.addAll(agents);
    return result;
  }

  DeleteFilesByAgentsReq._();

  factory DeleteFilesByAgentsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteFilesByAgentsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteFilesByAgentsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'agents')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteFilesByAgentsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteFilesByAgentsReq copyWith(
          void Function(DeleteFilesByAgentsReq) updates) =>
      super.copyWith((message) => updates(message as DeleteFilesByAgentsReq))
          as DeleteFilesByAgentsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFilesByAgentsReq create() => DeleteFilesByAgentsReq._();
  @$core.override
  DeleteFilesByAgentsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteFilesByAgentsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteFilesByAgentsReq>(create);
  static DeleteFilesByAgentsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get agents => $_getList(0);
}

class GetFileReq extends $pb.GeneratedMessage {
  factory GetFileReq({
    $core.int? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetFileReq._();

  factory GetFileReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetFileReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFileReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFileReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFileReq copyWith(void Function(GetFileReq) updates) =>
      super.copyWith((message) => updates(message as GetFileReq)) as GetFileReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFileReq create() => GetFileReq._();
  @$core.override
  GetFileReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetFileReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFileReq>(create);
  static GetFileReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetFileResp extends $pb.GeneratedMessage {
  factory GetFileResp({
    TrainingFile? file,
  }) {
    final result = create();
    if (file != null) result.file = file;
    return result;
  }

  GetFileResp._();

  factory GetFileResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetFileResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFileResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOM<TrainingFile>(1, _omitFieldNames ? '' : 'file',
        subBuilder: TrainingFile.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFileResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFileResp copyWith(void Function(GetFileResp) updates) =>
      super.copyWith((message) => updates(message as GetFileResp))
          as GetFileResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFileResp create() => GetFileResp._();
  @$core.override
  GetFileResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetFileResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFileResp>(create);
  static GetFileResp? _defaultInstance;

  @$pb.TagNumber(1)
  TrainingFile get file => $_getN(0);
  @$pb.TagNumber(1)
  set file(TrainingFile value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearFile() => $_clearField(1);
  @$pb.TagNumber(1)
  TrainingFile ensureFile() => $_ensure(0);
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
    TrainingFile? file,
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
    ..aOM<TrainingFile>(1, _omitFieldNames ? '' : 'file',
        subBuilder: TrainingFile.create)
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
  TrainingFile get file => $_getN(0);
  @$pb.TagNumber(1)
  set file(TrainingFile value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearFile() => $_clearField(1);
  @$pb.TagNumber(1)
  TrainingFile ensureFile() => $_ensure(0);
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
