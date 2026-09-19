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

/// 我的单聊通知历史,按时间线增量拉(用法照 `Group.ListMessages`)。
///
/// ⚠️ **后端不判断"新不新"、不按状态或类型筛** —— 30 天内的全部通知按时间顺序原样返回,
/// 新不新、要不要处理由端上自己判断(见 hi/club/messaging.proto 里 status 那段)。
/// 这里原来是 `ListSystemMessages`:后端写死只返回好友/入群邀请两种、还替端上算 `has_new`
/// (读一次就改掉,多台设备谁先拉谁把"新"吃掉),于是离线期间的 friend-add 永远补不回来。
class ListNoticesReq extends $pb.GeneratedMessage {
  factory ListNoticesReq({
    $core.String? lastUuid,
  }) {
    final result = create();
    if (lastUuid != null) result.lastUuid = lastUuid;
    return result;
  }

  ListNoticesReq._();

  factory ListNoticesReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListNoticesReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListNoticesReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'lastUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNoticesReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNoticesReq copyWith(void Function(ListNoticesReq) updates) =>
      super.copyWith((message) => updates(message as ListNoticesReq))
          as ListNoticesReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNoticesReq create() => ListNoticesReq._();
  @$core.override
  ListNoticesReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListNoticesReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNoticesReq>(create);
  static ListNoticesReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get lastUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set lastUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLastUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastUuid() => $_clearField(1);
}

class ListNoticesResp extends $pb.GeneratedMessage {
  factory ListNoticesResp({
    $core.Iterable<$3.Notice>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  ListNoticesResp._();

  factory ListNoticesResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListNoticesResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListNoticesResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..pPM<$3.Notice>(1, _omitFieldNames ? '' : 'list',
        subBuilder: $3.Notice.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNoticesResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNoticesResp copyWith(void Function(ListNoticesResp) updates) =>
      super.copyWith((message) => updates(message as ListNoticesResp))
          as ListNoticesResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNoticesResp create() => ListNoticesResp._();
  @$core.override
  ListNoticesResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListNoticesResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNoticesResp>(create);
  static ListNoticesResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$3.Notice> get list => $_getList(0);
}

/// 按 uuid 查这几条通知**现在**的状态。端上把本地没处理完的那些发上来(定期 + 下拉刷新),
/// 别的设备处理过、或者已经过期的,在这里拿到新状态。
class ListNoticeStatusesReq extends $pb.GeneratedMessage {
  factory ListNoticeStatusesReq({
    $core.Iterable<$core.String>? uuids,
  }) {
    final result = create();
    if (uuids != null) result.uuids.addAll(uuids);
    return result;
  }

  ListNoticeStatusesReq._();

  factory ListNoticeStatusesReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListNoticeStatusesReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListNoticeStatusesReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'uuids')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNoticeStatusesReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNoticeStatusesReq copyWith(
          void Function(ListNoticeStatusesReq) updates) =>
      super.copyWith((message) => updates(message as ListNoticeStatusesReq))
          as ListNoticeStatusesReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNoticeStatusesReq create() => ListNoticeStatusesReq._();
  @$core.override
  ListNoticeStatusesReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListNoticeStatusesReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNoticeStatusesReq>(create);
  static ListNoticeStatusesReq? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get uuids => $_getList(0);
}

class NoticeStatus extends $pb.GeneratedMessage {
  factory NoticeStatus({
    $core.String? uuid,
    $core.String? status,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (status != null) result.status = status;
    return result;
  }

  NoticeStatus._();

  factory NoticeStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NoticeStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NoticeStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NoticeStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NoticeStatus copyWith(void Function(NoticeStatus) updates) =>
      super.copyWith((message) => updates(message as NoticeStatus))
          as NoticeStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NoticeStatus create() => NoticeStatus._();
  @$core.override
  NoticeStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NoticeStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NoticeStatus>(create);
  static NoticeStatus? _defaultInstance;

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

class ListNoticeStatusesResp extends $pb.GeneratedMessage {
  factory ListNoticeStatusesResp({
    $core.Iterable<NoticeStatus>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  ListNoticeStatusesResp._();

  factory ListNoticeStatusesResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListNoticeStatusesResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListNoticeStatusesResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..pPM<NoticeStatus>(1, _omitFieldNames ? '' : 'list',
        subBuilder: NoticeStatus.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNoticeStatusesResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNoticeStatusesResp copyWith(
          void Function(ListNoticeStatusesResp) updates) =>
      super.copyWith((message) => updates(message as ListNoticeStatusesResp))
          as ListNoticeStatusesResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNoticeStatusesResp create() => ListNoticeStatusesResp._();
  @$core.override
  ListNoticeStatusesResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListNoticeStatusesResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNoticeStatusesResp>(create);
  static ListNoticeStatusesResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<NoticeStatus> get list => $_getList(0);
}

/// 对邀请(好友 / 入群)做决定。uuid 就是那条邀请通知的 uuid。
class HandleNoticeReq extends $pb.GeneratedMessage {
  factory HandleNoticeReq({
    $core.String? uuid,
    $core.bool? accept,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (accept != null) result.accept = accept;
    return result;
  }

  HandleNoticeReq._();

  factory HandleNoticeReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HandleNoticeReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HandleNoticeReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOB(2, _omitFieldNames ? '' : 'accept')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandleNoticeReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandleNoticeReq copyWith(void Function(HandleNoticeReq) updates) =>
      super.copyWith((message) => updates(message as HandleNoticeReq))
          as HandleNoticeReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HandleNoticeReq create() => HandleNoticeReq._();
  @$core.override
  HandleNoticeReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HandleNoticeReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HandleNoticeReq>(create);
  static HandleNoticeReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get accept => $_getBF(1);
  @$pb.TagNumber(2)
  set accept($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAccept() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccept() => $_clearField(2);
}

/// 通知回执:**我处理完这条通知了**。与 HandleNotice 不是一回事 ——
/// 后者是"我对邀请做决定"(accept/reject,带真加好友/真入群的副作用),
/// 这里只是"这条我消费过了",没有任何业务副作用,对**任何**需要端上处理的通知都适用。
/// 以通知 uuid 为唯一标识,所以不用按类型各写一个接口。
class MarkNoticeProcessedReq extends $pb.GeneratedMessage {
  factory MarkNoticeProcessedReq({
    $core.String? uuid,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    return result;
  }

  MarkNoticeProcessedReq._();

  factory MarkNoticeProcessedReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkNoticeProcessedReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkNoticeProcessedReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkNoticeProcessedReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkNoticeProcessedReq copyWith(
          void Function(MarkNoticeProcessedReq) updates) =>
      super.copyWith((message) => updates(message as MarkNoticeProcessedReq))
          as MarkNoticeProcessedReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkNoticeProcessedReq create() => MarkNoticeProcessedReq._();
  @$core.override
  MarkNoticeProcessedReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarkNoticeProcessedReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkNoticeProcessedReq>(create);
  static MarkNoticeProcessedReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);
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

/// 一次拿全我的关系:好友 + 仆从 + 我的主人。
/// (已删按关系拆开的 ListFriends/ListServitors —— 它们重叠,而且各打一次同一个 rpc。)
class ListRelationsResp extends $pb.GeneratedMessage {
  factory ListRelationsResp({
    $core.Iterable<RelationInfo>? friend,
    $core.Iterable<RelationInfo>? servitor,
    RelationInfo? master,
  }) {
    final result = create();
    if (friend != null) result.friend.addAll(friend);
    if (servitor != null) result.servitor.addAll(servitor);
    if (master != null) result.master = master;
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
    ..aOM<RelationInfo>(3, _omitFieldNames ? '' : 'master',
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

  /// 🔴 **我的主人。至多一个**(`hi_chat_relation` 每对实体只有一行,kind 要么 friend
  ///    要么 master),没有就不带这个字段。人通常没有主人,机器人有。
  ///
  ///    为什么单独一个字段、而不是塞进上面两半:那两半是「我的好友」和「我的**仆从**」,
  ///    主人哪一半都不是 —— 漏掉它的后果是实打实的:消费方(core)判单聊"关系还在不在"
  ///    用的就是这两半,于是**机器人的主人那个聊天窗每次刷新都被标成"关系已解除"**,
  ///    再往下就是"两周后自动清掉和主人的全部聊天记录"(2026-09-12 在 .66 实测到)。
  @$pb.TagNumber(3)
  RelationInfo get master => $_getN(2);
  @$pb.TagNumber(3)
  set master(RelationInfo value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMaster() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaster() => $_clearField(3);
  @$pb.TagNumber(3)
  RelationInfo ensureMaster() => $_ensure(2);
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

class ListGroupsResp extends $pb.GeneratedMessage {
  factory ListGroupsResp({
    $core.Iterable<$4.GroupBase>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  ListGroupsResp._();

  factory ListGroupsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListGroupsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListGroupsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..pPM<$4.GroupBase>(1, _omitFieldNames ? '' : 'list',
        subBuilder: $4.GroupBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGroupsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGroupsResp copyWith(void Function(ListGroupsResp) updates) =>
      super.copyWith((message) => updates(message as ListGroupsResp))
          as ListGroupsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGroupsResp create() => ListGroupsResp._();
  @$core.override
  ListGroupsResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListGroupsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGroupsResp>(create);
  static ListGroupsResp? _defaultInstance;

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

/// 改自己的资料。**不收 hi.Entity 整体** —— Entity 带 did/type/update,
/// 而"改谁"永远取自 token,type/update 是服务端产物。入参只放调用方真正该给的。
class UpdateUserReq extends $pb.GeneratedMessage {
  factory UpdateUserReq({
    $core.String? name,
    $core.String? verifyPolicy,
    $core.String? moment,
    $core.String? avatar,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (verifyPolicy != null) result.verifyPolicy = verifyPolicy;
    if (moment != null) result.moment = moment;
    if (avatar != null) result.avatar = avatar;
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
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'verifyPolicy')
    ..aOS(3, _omitFieldNames ? '' : 'moment')
    ..aOS(4, _omitFieldNames ? '' : 'avatar')
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
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

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

  @$pb.TagNumber(4)
  $core.String get avatar => $_getSZ(3);
  @$pb.TagNumber(4)
  set avatar($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAvatar() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvatar() => $_clearField(4);
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

class ListOnlineUsersReq extends $pb.GeneratedMessage {
  factory ListOnlineUsersReq({
    $core.Iterable<$core.String>? users,
  }) {
    final result = create();
    if (users != null) result.users.addAll(users);
    return result;
  }

  ListOnlineUsersReq._();

  factory ListOnlineUsersReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListOnlineUsersReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListOnlineUsersReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'users')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOnlineUsersReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOnlineUsersReq copyWith(void Function(ListOnlineUsersReq) updates) =>
      super.copyWith((message) => updates(message as ListOnlineUsersReq))
          as ListOnlineUsersReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOnlineUsersReq create() => ListOnlineUsersReq._();
  @$core.override
  ListOnlineUsersReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListOnlineUsersReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListOnlineUsersReq>(create);
  static ListOnlineUsersReq? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get users => $_getList(0);
}

class ListOnlineUsersResp extends $pb.GeneratedMessage {
  factory ListOnlineUsersResp({
    $core.Iterable<$2.Entity>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  ListOnlineUsersResp._();

  factory ListOnlineUsersResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListOnlineUsersResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListOnlineUsersResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..pPM<$2.Entity>(1, _omitFieldNames ? '' : 'list',
        subBuilder: $2.Entity.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOnlineUsersResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOnlineUsersResp copyWith(void Function(ListOnlineUsersResp) updates) =>
      super.copyWith((message) => updates(message as ListOnlineUsersResp))
          as ListOnlineUsersResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOnlineUsersResp create() => ListOnlineUsersResp._();
  @$core.override
  ListOnlineUsersResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListOnlineUsersResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListOnlineUsersResp>(create);
  static ListOnlineUsersResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$2.Entity> get list => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
