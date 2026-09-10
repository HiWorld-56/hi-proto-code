// This is a generated file - do not edit.
//
// Generated from hi/club/merchant.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common.pb.dart' as $3;
import '../did/merchant.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// 列某商户名下的 greeter(扩展表 level >= 8)。
///
/// ⚠️ merchant **必填**,与 did 侧同名字段不同语义:did 那边"不传=自己",因为调用者本身
///    就是商户(ExtendToken 解出);club 的调用者是普通用户、不是商户,"自己"无从谈起。
///    故这里不照搬 hi.did.ListGreetersReq —— 同名字段两种语义,是最容易出事的复用。
class ListGreetersReq extends $pb.GeneratedMessage {
  factory ListGreetersReq({
    $core.String? merchant,
    $3.Pagination? pagination,
  }) {
    final result = create();
    if (merchant != null) result.merchant = merchant;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListGreetersReq._();

  factory ListGreetersReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListGreetersReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListGreetersReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'merchant')
    ..aOM<$3.Pagination>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGreetersReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGreetersReq copyWith(void Function(ListGreetersReq) updates) =>
      super.copyWith((message) => updates(message as ListGreetersReq))
          as ListGreetersReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGreetersReq create() => ListGreetersReq._();
  @$core.override
  ListGreetersReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListGreetersReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGreetersReq>(create);
  static ListGreetersReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get merchant => $_getSZ(0);
  @$pb.TagNumber(1)
  set merchant($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMerchant() => $_has(0);
  @$pb.TagNumber(1)
  void clearMerchant() => $_clearField(1);

  @$pb.TagNumber(2)
  $3.Pagination get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($3.Pagination value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Pagination ensurePagination() => $_ensure(1);
}

/// 列某商户名下的用户。
///
/// ⚠️ merchant **必填**,与 did 侧同名字段不同语义:did 那边"不传=自己",因为调用者本身
///    就是商户(ExtendToken 解出);club 的调用者是普通用户、不是商户,"自己"无从谈起。
///    故这里不照搬 hi.did.ListUsersReq —— 同名字段两种语义,是最容易出事的复用。
class ListMerchantUsersReq extends $pb.GeneratedMessage {
  factory ListMerchantUsersReq({
    $core.String? merchant,
    $3.Pagination? pagination,
  }) {
    final result = create();
    if (merchant != null) result.merchant = merchant;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListMerchantUsersReq._();

  factory ListMerchantUsersReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMerchantUsersReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMerchantUsersReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'merchant')
    ..aOM<$3.Pagination>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMerchantUsersReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMerchantUsersReq copyWith(void Function(ListMerchantUsersReq) updates) =>
      super.copyWith((message) => updates(message as ListMerchantUsersReq))
          as ListMerchantUsersReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMerchantUsersReq create() => ListMerchantUsersReq._();
  @$core.override
  ListMerchantUsersReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMerchantUsersReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMerchantUsersReq>(create);
  static ListMerchantUsersReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get merchant => $_getSZ(0);
  @$pb.TagNumber(1)
  set merchant($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMerchant() => $_has(0);
  @$pb.TagNumber(1)
  void clearMerchant() => $_clearField(1);

  @$pb.TagNumber(2)
  $3.Pagination get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($3.Pagination value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Pagination ensurePagination() => $_ensure(1);
}

/// 商户名下的用户(含动态)。
///
/// ⚠️ 不直接复用 hi.did.UserExtensionUnit —— 那个类型只含 user + info,没有 moment。
///    moment 是 club 自己的数据(hi_chat_user_moment,人和机器人同一张表),
///    在 club 侧补充,不穿透到 hi.did。
///
/// audience = VIS_PARTICIPANT:info(UserExtensionInfo)是 PARTICIPANT 级,
///    不放 VIS_PUBLIC 消息里。
class MerchantUserUnit extends $pb.GeneratedMessage {
  factory MerchantUserUnit({
    $3.Entity? user,
    $1.UserExtensionInfo? info,
    $core.String? moment,
  }) {
    final result = create();
    if (user != null) result.user = user;
    if (info != null) result.info = info;
    if (moment != null) result.moment = moment;
    return result;
  }

  MerchantUserUnit._();

  factory MerchantUserUnit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MerchantUserUnit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MerchantUserUnit',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<$3.Entity>(1, _omitFieldNames ? '' : 'user',
        subBuilder: $3.Entity.create)
    ..aOM<$1.UserExtensionInfo>(2, _omitFieldNames ? '' : 'info',
        subBuilder: $1.UserExtensionInfo.create)
    ..aOS(3, _omitFieldNames ? '' : 'moment')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantUserUnit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantUserUnit copyWith(void Function(MerchantUserUnit) updates) =>
      super.copyWith((message) => updates(message as MerchantUserUnit))
          as MerchantUserUnit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantUserUnit create() => MerchantUserUnit._();
  @$core.override
  MerchantUserUnit createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MerchantUserUnit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchantUserUnit>(create);
  static MerchantUserUnit? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Entity get user => $_getN(0);
  @$pb.TagNumber(1)
  set user($3.Entity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Entity ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.UserExtensionInfo get info => $_getN(1);
  @$pb.TagNumber(2)
  set info($1.UserExtensionInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.UserExtensionInfo ensureInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get moment => $_getSZ(2);
  @$pb.TagNumber(3)
  set moment($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMoment() => $_has(2);
  @$pb.TagNumber(3)
  void clearMoment() => $_clearField(3);
}

/// 商户名下的用户列表(含动态)。
///
/// 不直接复用 hi.did.ListUsersResp —— 内部的 UserExtensionUnit 没有 moment。
class MerchantListUsersResp extends $pb.GeneratedMessage {
  factory MerchantListUsersResp({
    $core.int? total,
    $core.Iterable<MerchantUserUnit>? units,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (units != null) result.units.addAll(units);
    return result;
  }

  MerchantListUsersResp._();

  factory MerchantListUsersResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MerchantListUsersResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MerchantListUsersResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<MerchantUserUnit>(2, _omitFieldNames ? '' : 'units',
        subBuilder: MerchantUserUnit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantListUsersResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantListUsersResp copyWith(
          void Function(MerchantListUsersResp) updates) =>
      super.copyWith((message) => updates(message as MerchantListUsersResp))
          as MerchantListUsersResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantListUsersResp create() => MerchantListUsersResp._();
  @$core.override
  MerchantListUsersResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MerchantListUsersResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchantListUsersResp>(create);
  static MerchantListUsersResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<MerchantUserUnit> get units => $_getList(1);
}

/// 用户把**自己**加入某商户。
///
/// ⚠️ **没有 user 字段,且永远不要加** —— 用户 did 恒取自登录 token。
///    加了它,任何登录用户都能把别人塞进任意商户名下,而这个动作在 did 那一侧
///    是以 **club 这个商户**的身份做的、did 无从分辨真正的发起人。
///    身份必须来自 token,不能来自入参(同 hi.did.Merchant.Get 那个越权教训)。
class JoinMerchantReq extends $pb.GeneratedMessage {
  factory JoinMerchantReq({
    $core.String? merchant,
  }) {
    final result = create();
    if (merchant != null) result.merchant = merchant;
    return result;
  }

  JoinMerchantReq._();

  factory JoinMerchantReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JoinMerchantReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JoinMerchantReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'merchant')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JoinMerchantReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JoinMerchantReq copyWith(void Function(JoinMerchantReq) updates) =>
      super.copyWith((message) => updates(message as JoinMerchantReq))
          as JoinMerchantReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JoinMerchantReq create() => JoinMerchantReq._();
  @$core.override
  JoinMerchantReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static JoinMerchantReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JoinMerchantReq>(create);
  static JoinMerchantReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get merchant => $_getSZ(0);
  @$pb.TagNumber(1)
  set merchant($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMerchant() => $_has(0);
  @$pb.TagNumber(1)
  void clearMerchant() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
