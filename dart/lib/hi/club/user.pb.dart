// This is a generated file - do not edit.
//
// Generated from hi/club/user.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common.pb.dart' as $2;
import 'group.pb.dart' as $4;
import 'messaging.pb.dart' as $3;
import 'user.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'user.pbenum.dart';

class UserInfo extends $pb.GeneratedMessage {
  factory UserInfo({
    $2.Entity? base,
    $core.Iterable<$core.String>? permissions,
    $core.String? verifyPolicy,
    $core.String? moment,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (permissions != null) result.permissions.addAll(permissions);
    if (verifyPolicy != null) result.verifyPolicy = verifyPolicy;
    if (moment != null) result.moment = moment;
    return result;
  }

  UserInfo._();

  factory UserInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<$2.Entity>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.Entity.create)
    ..pPS(2, _omitFieldNames ? '' : 'permissions')
    ..aOS(3, _omitFieldNames ? '' : 'verifyPolicy')
    ..aOS(4, _omitFieldNames ? '' : 'moment')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserInfo copyWith(void Function(UserInfo) updates) =>
      super.copyWith((message) => updates(message as UserInfo)) as UserInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserInfo create() => UserInfo._();
  @$core.override
  UserInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserInfo>(create);
  static UserInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Entity get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($2.Entity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Entity ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get permissions => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get verifyPolicy => $_getSZ(2);
  @$pb.TagNumber(3)
  set verifyPolicy($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVerifyPolicy() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerifyPolicy() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get moment => $_getSZ(3);
  @$pb.TagNumber(4)
  set moment($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMoment() => $_has(3);
  @$pb.TagNumber(4)
  void clearMoment() => $_clearField(4);
}

class ListSystemMessageReq extends $pb.GeneratedMessage {
  factory ListSystemMessageReq({
    $core.String? status,
    $2.Pagination? pagination,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListSystemMessageReq._();

  factory ListSystemMessageReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSystemMessageReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSystemMessageReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'status')
    ..aOM<$2.Pagination>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSystemMessageReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSystemMessageReq copyWith(void Function(ListSystemMessageReq) updates) =>
      super.copyWith((message) => updates(message as ListSystemMessageReq))
          as ListSystemMessageReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSystemMessageReq create() => ListSystemMessageReq._();
  @$core.override
  ListSystemMessageReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSystemMessageReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSystemMessageReq>(create);
  static ListSystemMessageReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get status => $_getSZ(0);
  @$pb.TagNumber(1)
  set status($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);

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

class SystemMessages extends $pb.GeneratedMessage {
  factory SystemMessages({
    $core.bool? hasNew,
    $core.int? total,
    $core.Iterable<$3.Notice>? list,
  }) {
    final result = create();
    if (hasNew != null) result.hasNew = hasNew;
    if (total != null) result.total = total;
    if (list != null) result.list.addAll(list);
    return result;
  }

  SystemMessages._();

  factory SystemMessages.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SystemMessages.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SystemMessages',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'hasNew')
    ..aI(2, _omitFieldNames ? '' : 'total')
    ..pPM<$3.Notice>(3, _omitFieldNames ? '' : 'list',
        subBuilder: $3.Notice.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SystemMessages clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SystemMessages copyWith(void Function(SystemMessages) updates) =>
      super.copyWith((message) => updates(message as SystemMessages))
          as SystemMessages;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SystemMessages create() => SystemMessages._();
  @$core.override
  SystemMessages createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SystemMessages getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SystemMessages>(create);
  static SystemMessages? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get hasNew => $_getBF(0);
  @$pb.TagNumber(1)
  set hasNew($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHasNew() => $_has(0);
  @$pb.TagNumber(1)
  void clearHasNew() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get total => $_getIZ(1);
  @$pb.TagNumber(2)
  set total($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$3.Notice> get list => $_getList(2);
}

class DeleteSystemMessageReq extends $pb.GeneratedMessage {
  factory DeleteSystemMessageReq({
    $core.String? uuid,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    return result;
  }

  DeleteSystemMessageReq._();

  factory DeleteSystemMessageReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteSystemMessageReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSystemMessageReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSystemMessageReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSystemMessageReq copyWith(
          void Function(DeleteSystemMessageReq) updates) =>
      super.copyWith((message) => updates(message as DeleteSystemMessageReq))
          as DeleteSystemMessageReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSystemMessageReq create() => DeleteSystemMessageReq._();
  @$core.override
  DeleteSystemMessageReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteSystemMessageReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSystemMessageReq>(create);
  static DeleteSystemMessageReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);
}

class HandleSystemMessageReq extends $pb.GeneratedMessage {
  factory HandleSystemMessageReq({
    $core.String? uuid,
    $core.String? status,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (status != null) result.status = status;
    return result;
  }

  HandleSystemMessageReq._();

  factory HandleSystemMessageReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HandleSystemMessageReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HandleSystemMessageReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandleSystemMessageReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandleSystemMessageReq copyWith(
          void Function(HandleSystemMessageReq) updates) =>
      super.copyWith((message) => updates(message as HandleSystemMessageReq))
          as HandleSystemMessageReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HandleSystemMessageReq create() => HandleSystemMessageReq._();
  @$core.override
  HandleSystemMessageReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HandleSystemMessageReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HandleSystemMessageReq>(create);
  static HandleSystemMessageReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
}

class RelationInfo extends $pb.GeneratedMessage {
  factory RelationInfo({
    $2.Entity? base,
    $core.String? remark,
    $core.String? moment,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (remark != null) result.remark = remark;
    if (moment != null) result.moment = moment;
    return result;
  }

  RelationInfo._();

  factory RelationInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RelationInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RelationInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<$2.Entity>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.Entity.create)
    ..aOS(2, _omitFieldNames ? '' : 'remark')
    ..aOS(3, _omitFieldNames ? '' : 'moment')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelationInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelationInfo copyWith(void Function(RelationInfo) updates) =>
      super.copyWith((message) => updates(message as RelationInfo))
          as RelationInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelationInfo create() => RelationInfo._();
  @$core.override
  RelationInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RelationInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RelationInfo>(create);
  static RelationInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Entity get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($2.Entity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Entity ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get remark => $_getSZ(1);
  @$pb.TagNumber(2)
  set remark($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRemark() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemark() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get moment => $_getSZ(2);
  @$pb.TagNumber(3)
  set moment($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMoment() => $_has(2);
  @$pb.TagNumber(3)
  void clearMoment() => $_clearField(3);
}

/// ListFriends / ListServitors 共用(同形:一串 RelationInfo)。共用类型故不带方法名。
class RelationListResp extends $pb.GeneratedMessage {
  factory RelationListResp({
    $core.Iterable<RelationInfo>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  RelationListResp._();

  factory RelationListResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RelationListResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RelationListResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..pPM<RelationInfo>(1, _omitFieldNames ? '' : 'list',
        subBuilder: RelationInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelationListResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelationListResp copyWith(void Function(RelationListResp) updates) =>
      super.copyWith((message) => updates(message as RelationListResp))
          as RelationListResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelationListResp create() => RelationListResp._();
  @$core.override
  RelationListResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RelationListResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RelationListResp>(create);
  static RelationListResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<RelationInfo> get list => $_getList(0);
}

class ListRelationsResp extends $pb.GeneratedMessage {
  factory ListRelationsResp({
    $core.Iterable<RelationInfo>? friend,
    $core.Iterable<RelationInfo>? servitor,
  }) {
    final result = create();
    if (friend != null) result.friend.addAll(friend);
    if (servitor != null) result.servitor.addAll(servitor);
    return result;
  }

  ListRelationsResp._();

  factory ListRelationsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListRelationsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRelationsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..pPM<RelationInfo>(1, _omitFieldNames ? '' : 'friend',
        subBuilder: RelationInfo.create)
    ..pPM<RelationInfo>(2, _omitFieldNames ? '' : 'servitor',
        subBuilder: RelationInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRelationsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRelationsResp copyWith(void Function(ListRelationsResp) updates) =>
      super.copyWith((message) => updates(message as ListRelationsResp))
          as ListRelationsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRelationsResp create() => ListRelationsResp._();
  @$core.override
  ListRelationsResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListRelationsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRelationsResp>(create);
  static ListRelationsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<RelationInfo> get friend => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<RelationInfo> get servitor => $_getList(1);
}

class AddFriendReq extends $pb.GeneratedMessage {
  factory AddFriendReq({
    $core.String? did,
    $core.String? type,
  }) {
    final result = create();
    if (did != null) result.did = did;
    if (type != null) result.type = type;
    return result;
  }

  AddFriendReq._();

  factory AddFriendReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddFriendReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddFriendReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddFriendReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddFriendReq copyWith(void Function(AddFriendReq) updates) =>
      super.copyWith((message) => updates(message as AddFriendReq))
          as AddFriendReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddFriendReq create() => AddFriendReq._();
  @$core.override
  AddFriendReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddFriendReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddFriendReq>(create);
  static AddFriendReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);
}

class AddFriendResp extends $pb.GeneratedMessage {
  factory AddFriendResp({
    FriendRequestStatus? status,
  }) {
    final result = create();
    if (status != null) result.status = status;
    return result;
  }

  AddFriendResp._();

  factory AddFriendResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddFriendResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddFriendResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aE<FriendRequestStatus>(1, _omitFieldNames ? '' : 'status',
        enumValues: FriendRequestStatus.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddFriendResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddFriendResp copyWith(void Function(AddFriendResp) updates) =>
      super.copyWith((message) => updates(message as AddFriendResp))
          as AddFriendResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddFriendResp create() => AddFriendResp._();
  @$core.override
  AddFriendResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddFriendResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddFriendResp>(create);
  static AddFriendResp? _defaultInstance;

  @$pb.TagNumber(1)
  FriendRequestStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(FriendRequestStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
}

class DeleteFriendReq extends $pb.GeneratedMessage {
  factory DeleteFriendReq({
    $core.String? did,
  }) {
    final result = create();
    if (did != null) result.did = did;
    return result;
  }

  DeleteFriendReq._();

  factory DeleteFriendReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteFriendReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteFriendReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteFriendReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteFriendReq copyWith(void Function(DeleteFriendReq) updates) =>
      super.copyWith((message) => updates(message as DeleteFriendReq))
          as DeleteFriendReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFriendReq create() => DeleteFriendReq._();
  @$core.override
  DeleteFriendReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteFriendReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteFriendReq>(create);
  static DeleteFriendReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);
}

class ListGroupResp extends $pb.GeneratedMessage {
  factory ListGroupResp({
    $core.Iterable<$4.GroupBase>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  ListGroupResp._();

  factory ListGroupResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListGroupResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListGroupResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..pPM<$4.GroupBase>(1, _omitFieldNames ? '' : 'list',
        subBuilder: $4.GroupBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGroupResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGroupResp copyWith(void Function(ListGroupResp) updates) =>
      super.copyWith((message) => updates(message as ListGroupResp))
          as ListGroupResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGroupResp create() => ListGroupResp._();
  @$core.override
  ListGroupResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListGroupResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGroupResp>(create);
  static ListGroupResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$4.GroupBase> get list => $_getList(0);
}

class GetUserReq extends $pb.GeneratedMessage {
  factory GetUserReq({
    $core.String? did,
  }) {
    final result = create();
    if (did != null) result.did = did;
    return result;
  }

  GetUserReq._();

  factory GetUserReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserReq copyWith(void Function(GetUserReq) updates) =>
      super.copyWith((message) => updates(message as GetUserReq)) as GetUserReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserReq create() => GetUserReq._();
  @$core.override
  GetUserReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetUserReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserReq>(create);
  static GetUserReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);
}

class UnprocessedSysMsgCountResp extends $pb.GeneratedMessage {
  factory UnprocessedSysMsgCountResp({
    $core.int? count,
  }) {
    final result = create();
    if (count != null) result.count = count;
    return result;
  }

  UnprocessedSysMsgCountResp._();

  factory UnprocessedSysMsgCountResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnprocessedSysMsgCountResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnprocessedSysMsgCountResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnprocessedSysMsgCountResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnprocessedSysMsgCountResp copyWith(
          void Function(UnprocessedSysMsgCountResp) updates) =>
      super.copyWith(
              (message) => updates(message as UnprocessedSysMsgCountResp))
          as UnprocessedSysMsgCountResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnprocessedSysMsgCountResp create() => UnprocessedSysMsgCountResp._();
  @$core.override
  UnprocessedSysMsgCountResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnprocessedSysMsgCountResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnprocessedSysMsgCountResp>(create);
  static UnprocessedSysMsgCountResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => $_clearField(1);
}

class UpdateUserReq extends $pb.GeneratedMessage {
  factory UpdateUserReq({
    $2.Entity? user,
    $core.String? verifyPolicy,
    $core.String? moment,
  }) {
    final result = create();
    if (user != null) result.user = user;
    if (verifyPolicy != null) result.verifyPolicy = verifyPolicy;
    if (moment != null) result.moment = moment;
    return result;
  }

  UpdateUserReq._();

  factory UpdateUserReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateUserReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateUserReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<$2.Entity>(1, _omitFieldNames ? '' : 'user',
        subBuilder: $2.Entity.create)
    ..aOS(2, _omitFieldNames ? '' : 'verifyPolicy')
    ..aOS(3, _omitFieldNames ? '' : 'moment')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateUserReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateUserReq copyWith(void Function(UpdateUserReq) updates) =>
      super.copyWith((message) => updates(message as UpdateUserReq))
          as UpdateUserReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUserReq create() => UpdateUserReq._();
  @$core.override
  UpdateUserReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateUserReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateUserReq>(create);
  static UpdateUserReq? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Entity get user => $_getN(0);
  @$pb.TagNumber(1)
  set user($2.Entity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Entity ensureUser() => $_ensure(0);

  /// auto_reject-自动拒绝
  /// manual_accept-手动同意
  /// auto_accept-自动同意
  @$pb.TagNumber(2)
  $core.String get verifyPolicy => $_getSZ(1);
  @$pb.TagNumber(2)
  set verifyPolicy($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVerifyPolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearVerifyPolicy() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get moment => $_getSZ(2);
  @$pb.TagNumber(3)
  set moment($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMoment() => $_has(2);
  @$pb.TagNumber(3)
  void clearMoment() => $_clearField(3);
}

class SetRemarkReq extends $pb.GeneratedMessage {
  factory SetRemarkReq({
    $core.String? user,
    $core.String? remark,
  }) {
    final result = create();
    if (user != null) result.user = user;
    if (remark != null) result.remark = remark;
    return result;
  }

  SetRemarkReq._();

  factory SetRemarkReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetRemarkReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetRemarkReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'user')
    ..aOS(2, _omitFieldNames ? '' : 'remark')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetRemarkReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetRemarkReq copyWith(void Function(SetRemarkReq) updates) =>
      super.copyWith((message) => updates(message as SetRemarkReq))
          as SetRemarkReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetRemarkReq create() => SetRemarkReq._();
  @$core.override
  SetRemarkReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetRemarkReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetRemarkReq>(create);
  static SetRemarkReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get user => $_getSZ(0);
  @$pb.TagNumber(1)
  set user($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get remark => $_getSZ(1);
  @$pb.TagNumber(2)
  set remark($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRemark() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemark() => $_clearField(2);
}

class ListOnlineUserReq extends $pb.GeneratedMessage {
  factory ListOnlineUserReq({
    $core.Iterable<$core.String>? users,
  }) {
    final result = create();
    if (users != null) result.users.addAll(users);
    return result;
  }

  ListOnlineUserReq._();

  factory ListOnlineUserReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListOnlineUserReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListOnlineUserReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'users')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOnlineUserReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOnlineUserReq copyWith(void Function(ListOnlineUserReq) updates) =>
      super.copyWith((message) => updates(message as ListOnlineUserReq))
          as ListOnlineUserReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOnlineUserReq create() => ListOnlineUserReq._();
  @$core.override
  ListOnlineUserReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListOnlineUserReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListOnlineUserReq>(create);
  static ListOnlineUserReq? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get users => $_getList(0);
}

class ListOnlineUserResp extends $pb.GeneratedMessage {
  factory ListOnlineUserResp({
    $core.Iterable<$2.Entity>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  ListOnlineUserResp._();

  factory ListOnlineUserResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListOnlineUserResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListOnlineUserResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..pPM<$2.Entity>(1, _omitFieldNames ? '' : 'list',
        subBuilder: $2.Entity.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOnlineUserResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOnlineUserResp copyWith(void Function(ListOnlineUserResp) updates) =>
      super.copyWith((message) => updates(message as ListOnlineUserResp))
          as ListOnlineUserResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOnlineUserResp create() => ListOnlineUserResp._();
  @$core.override
  ListOnlineUserResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListOnlineUserResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListOnlineUserResp>(create);
  static ListOnlineUserResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$2.Entity> get list => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
