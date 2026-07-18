// This is a generated file - do not edit.
//
// Generated from hi/club/api_key.proto.

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

class ApiKeyInfo extends $pb.GeneratedMessage {
  factory ApiKeyInfo({
    $core.String? user,
    $core.String? value,
    $core.String? note,
    $fixnum.Int64? createdAt,
  }) {
    final result = create();
    if (user != null) result.user = user;
    if (value != null) result.value = value;
    if (note != null) result.note = note;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  ApiKeyInfo._();

  factory ApiKeyInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApiKeyInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiKeyInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'user')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..aOS(3, _omitFieldNames ? '' : 'note')
    ..aInt64(4, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiKeyInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiKeyInfo copyWith(void Function(ApiKeyInfo) updates) =>
      super.copyWith((message) => updates(message as ApiKeyInfo)) as ApiKeyInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiKeyInfo create() => ApiKeyInfo._();
  @$core.override
  ApiKeyInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApiKeyInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiKeyInfo>(create);
  static ApiKeyInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get user => $_getSZ(0);
  @$pb.TagNumber(1)
  set user($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get note => $_getSZ(2);
  @$pb.TagNumber(3)
  set note($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearNote() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get createdAt => $_getI64(3);
  @$pb.TagNumber(4)
  set createdAt($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => $_clearField(4);
}

class CreateApiKeyReq extends $pb.GeneratedMessage {
  factory CreateApiKeyReq({
    $core.String? user,
  }) {
    final result = create();
    if (user != null) result.user = user;
    return result;
  }

  CreateApiKeyReq._();

  factory CreateApiKeyReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateApiKeyReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateApiKeyReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'user')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateApiKeyReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateApiKeyReq copyWith(void Function(CreateApiKeyReq) updates) =>
      super.copyWith((message) => updates(message as CreateApiKeyReq))
          as CreateApiKeyReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateApiKeyReq create() => CreateApiKeyReq._();
  @$core.override
  CreateApiKeyReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateApiKeyReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateApiKeyReq>(create);
  static CreateApiKeyReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get user => $_getSZ(0);
  @$pb.TagNumber(1)
  set user($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);
}

class CreateApiKeyResp extends $pb.GeneratedMessage {
  factory CreateApiKeyResp({
    ApiKeyInfo? info,
  }) {
    final result = create();
    if (info != null) result.info = info;
    return result;
  }

  CreateApiKeyResp._();

  factory CreateApiKeyResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateApiKeyResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateApiKeyResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<ApiKeyInfo>(1, _omitFieldNames ? '' : 'info',
        subBuilder: ApiKeyInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateApiKeyResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateApiKeyResp copyWith(void Function(CreateApiKeyResp) updates) =>
      super.copyWith((message) => updates(message as CreateApiKeyResp))
          as CreateApiKeyResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateApiKeyResp create() => CreateApiKeyResp._();
  @$core.override
  CreateApiKeyResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateApiKeyResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateApiKeyResp>(create);
  static CreateApiKeyResp? _defaultInstance;

  @$pb.TagNumber(1)
  ApiKeyInfo get info => $_getN(0);
  @$pb.TagNumber(1)
  set info(ApiKeyInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => $_clearField(1);
  @$pb.TagNumber(1)
  ApiKeyInfo ensureInfo() => $_ensure(0);
}

class EditApiKeyReq extends $pb.GeneratedMessage {
  factory EditApiKeyReq({
    $core.String? apiKey,
    $core.String? note,
  }) {
    final result = create();
    if (apiKey != null) result.apiKey = apiKey;
    if (note != null) result.note = note;
    return result;
  }

  EditApiKeyReq._();

  factory EditApiKeyReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EditApiKeyReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EditApiKeyReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'apiKey')
    ..aOS(2, _omitFieldNames ? '' : 'note')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EditApiKeyReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EditApiKeyReq copyWith(void Function(EditApiKeyReq) updates) =>
      super.copyWith((message) => updates(message as EditApiKeyReq))
          as EditApiKeyReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EditApiKeyReq create() => EditApiKeyReq._();
  @$core.override
  EditApiKeyReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EditApiKeyReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EditApiKeyReq>(create);
  static EditApiKeyReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get apiKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set apiKey($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasApiKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get note => $_getSZ(1);
  @$pb.TagNumber(2)
  set note($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNote() => $_has(1);
  @$pb.TagNumber(2)
  void clearNote() => $_clearField(2);
}

class EditApiKeyResp extends $pb.GeneratedMessage {
  factory EditApiKeyResp({
    ApiKeyInfo? info,
  }) {
    final result = create();
    if (info != null) result.info = info;
    return result;
  }

  EditApiKeyResp._();

  factory EditApiKeyResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EditApiKeyResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EditApiKeyResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<ApiKeyInfo>(1, _omitFieldNames ? '' : 'info',
        subBuilder: ApiKeyInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EditApiKeyResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EditApiKeyResp copyWith(void Function(EditApiKeyResp) updates) =>
      super.copyWith((message) => updates(message as EditApiKeyResp))
          as EditApiKeyResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EditApiKeyResp create() => EditApiKeyResp._();
  @$core.override
  EditApiKeyResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EditApiKeyResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EditApiKeyResp>(create);
  static EditApiKeyResp? _defaultInstance;

  @$pb.TagNumber(1)
  ApiKeyInfo get info => $_getN(0);
  @$pb.TagNumber(1)
  set info(ApiKeyInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => $_clearField(1);
  @$pb.TagNumber(1)
  ApiKeyInfo ensureInfo() => $_ensure(0);
}

class ListApiKeysReq extends $pb.GeneratedMessage {
  factory ListApiKeysReq({
    $core.String? user,
    $2.Pagination? pagination,
  }) {
    final result = create();
    if (user != null) result.user = user;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListApiKeysReq._();

  factory ListApiKeysReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListApiKeysReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListApiKeysReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'user')
    ..aOM<$2.Pagination>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListApiKeysReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListApiKeysReq copyWith(void Function(ListApiKeysReq) updates) =>
      super.copyWith((message) => updates(message as ListApiKeysReq))
          as ListApiKeysReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListApiKeysReq create() => ListApiKeysReq._();
  @$core.override
  ListApiKeysReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListApiKeysReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListApiKeysReq>(create);
  static ListApiKeysReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get user => $_getSZ(0);
  @$pb.TagNumber(1)
  set user($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);

  @$pb.TagNumber(2)
  $2.Pagination get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.Pagination value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Pagination ensurePagination() => $_ensure(1);
}

class ListApiKeysResp extends $pb.GeneratedMessage {
  factory ListApiKeysResp({
    $core.int? total,
    $core.Iterable<ApiKeyInfo>? infos,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (infos != null) result.infos.addAll(infos);
    return result;
  }

  ListApiKeysResp._();

  factory ListApiKeysResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListApiKeysResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListApiKeysResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<ApiKeyInfo>(2, _omitFieldNames ? '' : 'infos',
        subBuilder: ApiKeyInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListApiKeysResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListApiKeysResp copyWith(void Function(ListApiKeysResp) updates) =>
      super.copyWith((message) => updates(message as ListApiKeysResp))
          as ListApiKeysResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListApiKeysResp create() => ListApiKeysResp._();
  @$core.override
  ListApiKeysResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListApiKeysResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListApiKeysResp>(create);
  static ListApiKeysResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<ApiKeyInfo> get infos => $_getList(1);
}

class DeleteApiKeyReq extends $pb.GeneratedMessage {
  factory DeleteApiKeyReq({
    $core.String? apiKey,
  }) {
    final result = create();
    if (apiKey != null) result.apiKey = apiKey;
    return result;
  }

  DeleteApiKeyReq._();

  factory DeleteApiKeyReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteApiKeyReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteApiKeyReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'apiKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteApiKeyReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteApiKeyReq copyWith(void Function(DeleteApiKeyReq) updates) =>
      super.copyWith((message) => updates(message as DeleteApiKeyReq))
          as DeleteApiKeyReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteApiKeyReq create() => DeleteApiKeyReq._();
  @$core.override
  DeleteApiKeyReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteApiKeyReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteApiKeyReq>(create);
  static DeleteApiKeyReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get apiKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set apiKey($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasApiKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiKey() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
