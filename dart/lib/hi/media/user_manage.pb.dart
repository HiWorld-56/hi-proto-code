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

import '../common.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class UserManageListReq extends $pb.GeneratedMessage {
  factory UserManageListReq({
    $core.String? did,
    $1.Pagination? pagination,
  }) {
    final result = create();
    if (did != null) result.did = did;
    if (pagination != null) result.pagination = pagination;
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
    ..aOM<$1.Pagination>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.Pagination.create)
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

  /// 可选：按用户 DID 模糊查询；不传表示不筛选。
  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.Pagination get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($1.Pagination value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Pagination ensurePagination() => $_ensure(1);
}

class UserManageListResp_Unit extends $pb.GeneratedMessage {
  factory UserManageListResp_Unit({
    $core.String? did,
    $fixnum.Int64? registeredAt,
    $core.String? name,
  }) {
    final result = create();
    if (did != null) result.did = did;
    if (registeredAt != null) result.registeredAt = registeredAt;
    if (name != null) result.name = name;
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

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
