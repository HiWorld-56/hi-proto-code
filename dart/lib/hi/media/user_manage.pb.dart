// This is a generated file - do not edit.
//
// Generated from hi/media/user_manage.proto.

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

class UserManageListReq extends $pb.GeneratedMessage {
  factory UserManageListReq({
    $core.String? did,
    $2.Pagination? pagination,
    $core.String? name,
  }) {
    final result = create();
    if (did != null) result.did = did;
    if (pagination != null) result.pagination = pagination;
    if (name != null) result.name = name;
    return result;
  }

  UserManageListReq._();

  factory UserManageListReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserManageListReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserManageListReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..aOM<$2.Pagination>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.Pagination.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserManageListReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserManageListReq copyWith(void Function(UserManageListReq) updates) =>
      super.copyWith((message) => updates(message as UserManageListReq))
          as UserManageListReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserManageListReq create() => UserManageListReq._();
  @$core.override
  UserManageListReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserManageListReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserManageListReq>(create);
  static UserManageListReq? _defaultInstance;

  /// 可选：按用户 DID 子串模糊查询；不传表示不筛选。
  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);

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

  /// 可选：按 HiDID 当前用户名子串模糊查询；不传表示不筛选。
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);
}

class UserManageListResp_Unit extends $pb.GeneratedMessage {
  factory UserManageListResp_Unit({
    $core.String? did,
    $fixnum.Int64? registeredAt,
    $core.String? name,
    $core.String? note,
    $core.bool? deleting,
    $fixnum.Int64? deletedAt,
  }) {
    final result = create();
    if (did != null) result.did = did;
    if (registeredAt != null) result.registeredAt = registeredAt;
    if (name != null) result.name = name;
    if (note != null) result.note = note;
    if (deleting != null) result.deleting = deleting;
    if (deletedAt != null) result.deletedAt = deletedAt;
    return result;
  }

  UserManageListResp_Unit._();

  factory UserManageListResp_Unit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserManageListResp_Unit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserManageListResp.Unit',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..aInt64(2, _omitFieldNames ? '' : 'registeredAt')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'note')
    ..aOB(5, _omitFieldNames ? '' : 'deleting')
    ..aInt64(6, _omitFieldNames ? '' : 'deletedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserManageListResp_Unit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserManageListResp_Unit copyWith(
          void Function(UserManageListResp_Unit) updates) =>
      super.copyWith((message) => updates(message as UserManageListResp_Unit))
          as UserManageListResp_Unit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserManageListResp_Unit create() => UserManageListResp_Unit._();
  @$core.override
  UserManageListResp_Unit createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserManageListResp_Unit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserManageListResp_Unit>(create);
  static UserManageListResp_Unit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get registeredAt => $_getI64(1);
  @$pb.TagNumber(2)
  set registeredAt($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRegisteredAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegisteredAt() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get note => $_getSZ(3);
  @$pb.TagNumber(4)
  set note($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNote() => $_has(3);
  @$pb.TagNumber(4)
  void clearNote() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get deleting => $_getBF(4);
  @$pb.TagNumber(5)
  set deleting($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDeleting() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeleting() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get deletedAt => $_getI64(5);
  @$pb.TagNumber(6)
  set deletedAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDeletedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeletedAt() => $_clearField(6);
}

class UserManageListResp extends $pb.GeneratedMessage {
  factory UserManageListResp({
    $core.int? total,
    $core.Iterable<UserManageListResp_Unit>? users,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (users != null) result.users.addAll(users);
    return result;
  }

  UserManageListResp._();

  factory UserManageListResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserManageListResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserManageListResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<UserManageListResp_Unit>(2, _omitFieldNames ? '' : 'users',
        subBuilder: UserManageListResp_Unit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserManageListResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserManageListResp copyWith(void Function(UserManageListResp) updates) =>
      super.copyWith((message) => updates(message as UserManageListResp))
          as UserManageListResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserManageListResp create() => UserManageListResp._();
  @$core.override
  UserManageListResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserManageListResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserManageListResp>(create);
  static UserManageListResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<UserManageListResp_Unit> get users => $_getList(1);
}

class UserManageEditReq extends $pb.GeneratedMessage {
  factory UserManageEditReq({
    $core.String? did,
    $core.String? note,
  }) {
    final result = create();
    if (did != null) result.did = did;
    if (note != null) result.note = note;
    return result;
  }

  UserManageEditReq._();

  factory UserManageEditReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserManageEditReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserManageEditReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..aOS(2, _omitFieldNames ? '' : 'note')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserManageEditReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserManageEditReq copyWith(void Function(UserManageEditReq) updates) =>
      super.copyWith((message) => updates(message as UserManageEditReq))
          as UserManageEditReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserManageEditReq create() => UserManageEditReq._();
  @$core.override
  UserManageEditReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserManageEditReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserManageEditReq>(create);
  static UserManageEditReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);

  /// 必填；空字符串表示清空备注，不修改 HiDID 用户资料。
  @$pb.TagNumber(2)
  $core.String get note => $_getSZ(1);
  @$pb.TagNumber(2)
  set note($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNote() => $_has(1);
  @$pb.TagNumber(2)
  void clearNote() => $_clearField(2);
}

class UserManageDeleteReq extends $pb.GeneratedMessage {
  factory UserManageDeleteReq({
    $core.String? did,
  }) {
    final result = create();
    if (did != null) result.did = did;
    return result;
  }

  UserManageDeleteReq._();

  factory UserManageDeleteReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserManageDeleteReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserManageDeleteReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserManageDeleteReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserManageDeleteReq copyWith(void Function(UserManageDeleteReq) updates) =>
      super.copyWith((message) => updates(message as UserManageDeleteReq))
          as UserManageDeleteReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserManageDeleteReq create() => UserManageDeleteReq._();
  @$core.override
  UserManageDeleteReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserManageDeleteReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserManageDeleteReq>(create);
  static UserManageDeleteReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
