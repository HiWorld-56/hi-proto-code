// This is a generated file - do not edit.
//
// Generated from hi/did/merchant.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common.pb.dart' as $0;
import 'base.pb.dart' as $3;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class MerchantInfo extends $pb.GeneratedMessage {
  factory MerchantInfo({
    $0.Entity? master,
    $0.Entity? server,
    $core.String? name,
    $core.String? logo,
    $core.Iterable<$3.Coin>? publicCoins,
    $core.Iterable<$3.Coin>? customTokens,
    $core.String? endpoint,
    $core.String? scheme,
    $core.String? extensionToken,
    $fixnum.Int64? createdAt,
  }) {
    final result = create();
    if (master != null) result.master = master;
    if (server != null) result.server = server;
    if (name != null) result.name = name;
    if (logo != null) result.logo = logo;
    if (publicCoins != null) result.publicCoins.addAll(publicCoins);
    if (customTokens != null) result.customTokens.addAll(customTokens);
    if (endpoint != null) result.endpoint = endpoint;
    if (scheme != null) result.scheme = scheme;
    if (extensionToken != null) result.extensionToken = extensionToken;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  MerchantInfo._();

  factory MerchantInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MerchantInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MerchantInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOM<$0.Entity>(1, _omitFieldNames ? '' : 'master',
        subBuilder: $0.Entity.create)
    ..aOM<$0.Entity>(2, _omitFieldNames ? '' : 'server',
        subBuilder: $0.Entity.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'logo')
    ..pPM<$3.Coin>(5, _omitFieldNames ? '' : 'publicCoins',
        subBuilder: $3.Coin.create)
    ..pPM<$3.Coin>(6, _omitFieldNames ? '' : 'customTokens',
        subBuilder: $3.Coin.create)
    ..aOS(7, _omitFieldNames ? '' : 'endpoint')
    ..aOS(8, _omitFieldNames ? '' : 'scheme')
    ..aOS(9, _omitFieldNames ? '' : 'extensionToken')
    ..aInt64(10, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantInfo copyWith(void Function(MerchantInfo) updates) =>
      super.copyWith((message) => updates(message as MerchantInfo))
          as MerchantInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantInfo create() => MerchantInfo._();
  @$core.override
  MerchantInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MerchantInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchantInfo>(create);
  static MerchantInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Entity get master => $_getN(0);
  @$pb.TagNumber(1)
  set master($0.Entity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMaster() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaster() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Entity ensureMaster() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Entity get server => $_getN(1);
  @$pb.TagNumber(2)
  set server($0.Entity value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasServer() => $_has(1);
  @$pb.TagNumber(2)
  void clearServer() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Entity ensureServer() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get logo => $_getSZ(3);
  @$pb.TagNumber(4)
  set logo($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLogo() => $_has(3);
  @$pb.TagNumber(4)
  void clearLogo() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$3.Coin> get publicCoins => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<$3.Coin> get customTokens => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get endpoint => $_getSZ(6);
  @$pb.TagNumber(7)
  set endpoint($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasEndpoint() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndpoint() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get scheme => $_getSZ(7);
  @$pb.TagNumber(8)
  set scheme($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasScheme() => $_has(7);
  @$pb.TagNumber(8)
  void clearScheme() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get extensionToken => $_getSZ(8);
  @$pb.TagNumber(9)
  set extensionToken($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasExtensionToken() => $_has(8);
  @$pb.TagNumber(9)
  void clearExtensionToken() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get createdAt => $_getI64(9);
  @$pb.TagNumber(10)
  set createdAt($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasCreatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreatedAt() => $_clearField(10);
}

class MerchantGetResp extends $pb.GeneratedMessage {
  factory MerchantGetResp({
    MerchantInfo? info,
  }) {
    final result = create();
    if (info != null) result.info = info;
    return result;
  }

  MerchantGetResp._();

  factory MerchantGetResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MerchantGetResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MerchantGetResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOM<MerchantInfo>(1, _omitFieldNames ? '' : 'info',
        subBuilder: MerchantInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantGetResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantGetResp copyWith(void Function(MerchantGetResp) updates) =>
      super.copyWith((message) => updates(message as MerchantGetResp))
          as MerchantGetResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantGetResp create() => MerchantGetResp._();
  @$core.override
  MerchantGetResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MerchantGetResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchantGetResp>(create);
  static MerchantGetResp? _defaultInstance;

  @$pb.TagNumber(1)
  MerchantInfo get info => $_getN(0);
  @$pb.TagNumber(1)
  set info(MerchantInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => $_clearField(1);
  @$pb.TagNumber(1)
  MerchantInfo ensureInfo() => $_ensure(0);
}

class MerchantSetReq extends $pb.GeneratedMessage {
  factory MerchantSetReq({
    $core.String? server,
    $core.String? name,
    $core.String? logo,
    $core.Iterable<$core.String>? coins,
    $core.String? endpoint,
    $core.String? scheme,
    $core.String? comment,
  }) {
    final result = create();
    if (server != null) result.server = server;
    if (name != null) result.name = name;
    if (logo != null) result.logo = logo;
    if (coins != null) result.coins.addAll(coins);
    if (endpoint != null) result.endpoint = endpoint;
    if (scheme != null) result.scheme = scheme;
    if (comment != null) result.comment = comment;
    return result;
  }

  MerchantSetReq._();

  factory MerchantSetReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MerchantSetReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MerchantSetReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'server')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'logo')
    ..pPS(4, _omitFieldNames ? '' : 'coins')
    ..aOS(5, _omitFieldNames ? '' : 'endpoint')
    ..aOS(6, _omitFieldNames ? '' : 'scheme')
    ..aOS(7, _omitFieldNames ? '' : 'comment')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantSetReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantSetReq copyWith(void Function(MerchantSetReq) updates) =>
      super.copyWith((message) => updates(message as MerchantSetReq))
          as MerchantSetReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantSetReq create() => MerchantSetReq._();
  @$core.override
  MerchantSetReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MerchantSetReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchantSetReq>(create);
  static MerchantSetReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get server => $_getSZ(0);
  @$pb.TagNumber(1)
  set server($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasServer() => $_has(0);
  @$pb.TagNumber(1)
  void clearServer() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get logo => $_getSZ(2);
  @$pb.TagNumber(3)
  set logo($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLogo() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogo() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get coins => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get endpoint => $_getSZ(4);
  @$pb.TagNumber(5)
  set endpoint($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEndpoint() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndpoint() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get scheme => $_getSZ(5);
  @$pb.TagNumber(6)
  set scheme($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasScheme() => $_has(5);
  @$pb.TagNumber(6)
  void clearScheme() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get comment => $_getSZ(6);
  @$pb.TagNumber(7)
  set comment($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasComment() => $_has(6);
  @$pb.TagNumber(7)
  void clearComment() => $_clearField(7);
}

class MerchantListResp extends $pb.GeneratedMessage {
  factory MerchantListResp({
    $core.int? total,
    $core.Iterable<MerchantInfo>? list,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (list != null) result.list.addAll(list);
    return result;
  }

  MerchantListResp._();

  factory MerchantListResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MerchantListResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MerchantListResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<MerchantInfo>(2, _omitFieldNames ? '' : 'list',
        subBuilder: MerchantInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantListResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantListResp copyWith(void Function(MerchantListResp) updates) =>
      super.copyWith((message) => updates(message as MerchantListResp))
          as MerchantListResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantListResp create() => MerchantListResp._();
  @$core.override
  MerchantListResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MerchantListResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchantListResp>(create);
  static MerchantListResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<MerchantInfo> get list => $_getList(1);
}

/// ── 用户扩展的数据形状 ───────────────────────────────────────────────
/// 商户给自己名下用户挂的扩展信息(金标/等级/名片等)。
/// 从 base.proto 迁来:归位后只有 Merchant(商户主体)读写扩展,放这里最贴切,
/// 且 merchant.proto 不 import user_extension.proto,不会成环。
class UserExtensionInfo extends $pb.GeneratedMessage {
  factory UserExtensionInfo({
    $core.String? logo,
    $core.int? level,
    $core.String? card,
    $core.String? extend,
    $core.String? note,
  }) {
    final result = create();
    if (logo != null) result.logo = logo;
    if (level != null) result.level = level;
    if (card != null) result.card = card;
    if (extend != null) result.extend = extend;
    if (note != null) result.note = note;
    return result;
  }

  UserExtensionInfo._();

  factory UserExtensionInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserExtensionInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserExtensionInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'logo')
    ..aI(2, _omitFieldNames ? '' : 'level')
    ..aOS(3, _omitFieldNames ? '' : 'card')
    ..aOS(4, _omitFieldNames ? '' : 'extend')
    ..aOS(5, _omitFieldNames ? '' : 'note')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserExtensionInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserExtensionInfo copyWith(void Function(UserExtensionInfo) updates) =>
      super.copyWith((message) => updates(message as UserExtensionInfo))
          as UserExtensionInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserExtensionInfo create() => UserExtensionInfo._();
  @$core.override
  UserExtensionInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserExtensionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserExtensionInfo>(create);
  static UserExtensionInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get logo => $_getSZ(0);
  @$pb.TagNumber(1)
  set logo($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLogo() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogo() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get level => $_getIZ(1);
  @$pb.TagNumber(2)
  set level($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevel() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get card => $_getSZ(2);
  @$pb.TagNumber(3)
  set card($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCard() => $_has(2);
  @$pb.TagNumber(3)
  void clearCard() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get extend => $_getSZ(3);
  @$pb.TagNumber(4)
  set extend($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExtend() => $_has(3);
  @$pb.TagNumber(4)
  void clearExtend() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get note => $_getSZ(4);
  @$pb.TagNumber(5)
  set note($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNote() => $_has(4);
  @$pb.TagNumber(5)
  void clearNote() => $_clearField(5);
}

class UserExtensionUnit extends $pb.GeneratedMessage {
  factory UserExtensionUnit({
    $0.Entity? user,
    UserExtensionInfo? info,
  }) {
    final result = create();
    if (user != null) result.user = user;
    if (info != null) result.info = info;
    return result;
  }

  UserExtensionUnit._();

  factory UserExtensionUnit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserExtensionUnit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserExtensionUnit',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOM<$0.Entity>(1, _omitFieldNames ? '' : 'user',
        subBuilder: $0.Entity.create)
    ..aOM<UserExtensionInfo>(2, _omitFieldNames ? '' : 'info',
        subBuilder: UserExtensionInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserExtensionUnit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserExtensionUnit copyWith(void Function(UserExtensionUnit) updates) =>
      super.copyWith((message) => updates(message as UserExtensionUnit))
          as UserExtensionUnit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserExtensionUnit create() => UserExtensionUnit._();
  @$core.override
  UserExtensionUnit createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserExtensionUnit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserExtensionUnit>(create);
  static UserExtensionUnit? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Entity get user => $_getN(0);
  @$pb.TagNumber(1)
  set user($0.Entity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Entity ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  UserExtensionInfo get info => $_getN(1);
  @$pb.TagNumber(2)
  set info(UserExtensionInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo() => $_clearField(2);
  @$pb.TagNumber(2)
  UserExtensionInfo ensureInfo() => $_ensure(1);
}

/// ── 商户互授权 ───────────────────────────────────────────────────────
/// 我(=ExtendToken 认出的商户)允许 grantee 访问我的数据。
/// ⚠️ 入参里**没有授权方 did** —— 授权方永远取自 token,故商户只能改自己的授权列表。
class GrantReq extends $pb.GeneratedMessage {
  factory GrantReq({
    $core.String? grantee,
    $core.String? note,
  }) {
    final result = create();
    if (grantee != null) result.grantee = grantee;
    if (note != null) result.note = note;
    return result;
  }

  GrantReq._();

  factory GrantReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GrantReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GrantReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'grantee')
    ..aOS(2, _omitFieldNames ? '' : 'note')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrantReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrantReq copyWith(void Function(GrantReq) updates) =>
      super.copyWith((message) => updates(message as GrantReq)) as GrantReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrantReq create() => GrantReq._();
  @$core.override
  GrantReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GrantReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrantReq>(create);
  static GrantReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get grantee => $_getSZ(0);
  @$pb.TagNumber(1)
  set grantee($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGrantee() => $_has(0);
  @$pb.TagNumber(1)
  void clearGrantee() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get note => $_getSZ(1);
  @$pb.TagNumber(2)
  set note($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNote() => $_has(1);
  @$pb.TagNumber(2)
  void clearNote() => $_clearField(2);
}

class GrantUnit extends $pb.GeneratedMessage {
  factory GrantUnit({
    $0.Entity? grantee,
    $core.String? note,
    $fixnum.Int64? createdAt,
  }) {
    final result = create();
    if (grantee != null) result.grantee = grantee;
    if (note != null) result.note = note;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  GrantUnit._();

  factory GrantUnit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GrantUnit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GrantUnit',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOM<$0.Entity>(1, _omitFieldNames ? '' : 'grantee',
        subBuilder: $0.Entity.create)
    ..aOS(2, _omitFieldNames ? '' : 'note')
    ..aInt64(3, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrantUnit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrantUnit copyWith(void Function(GrantUnit) updates) =>
      super.copyWith((message) => updates(message as GrantUnit)) as GrantUnit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrantUnit create() => GrantUnit._();
  @$core.override
  GrantUnit createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GrantUnit getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrantUnit>(create);
  static GrantUnit? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Entity get grantee => $_getN(0);
  @$pb.TagNumber(1)
  set grantee($0.Entity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGrantee() => $_has(0);
  @$pb.TagNumber(1)
  void clearGrantee() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Entity ensureGrantee() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get note => $_getSZ(1);
  @$pb.TagNumber(2)
  set note($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNote() => $_has(1);
  @$pb.TagNumber(2)
  void clearNote() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get createdAt => $_getI64(2);
  @$pb.TagNumber(3)
  set createdAt($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => $_clearField(3);
}

class ListGrantsResp extends $pb.GeneratedMessage {
  factory ListGrantsResp({
    $core.Iterable<GrantUnit>? grants,
  }) {
    final result = create();
    if (grants != null) result.grants.addAll(grants);
    return result;
  }

  ListGrantsResp._();

  factory ListGrantsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListGrantsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListGrantsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..pPM<GrantUnit>(1, _omitFieldNames ? '' : 'grants',
        subBuilder: GrantUnit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGrantsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGrantsResp copyWith(void Function(ListGrantsResp) updates) =>
      super.copyWith((message) => updates(message as ListGrantsResp))
          as ListGrantsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGrantsResp create() => ListGrantsResp._();
  @$core.override
  ListGrantsResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListGrantsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGrantsResp>(create);
  static ListGrantsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<GrantUnit> get grants => $_getList(0);
}

/// ── 商户管理用户(扩展数据)的入参 ───────────────────────────────────
/// merchant 空=自己(取 ExtendToken);非空=指定商户(须先获该商户授权,requireGrant)。
class GetUserReq extends $pb.GeneratedMessage {
  factory GetUserReq({
    $core.String? merchant,
    $core.String? user,
  }) {
    final result = create();
    if (merchant != null) result.merchant = merchant;
    if (user != null) result.user = user;
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'merchant')
    ..aOS(2, _omitFieldNames ? '' : 'user')
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
  $core.String get merchant => $_getSZ(0);
  @$pb.TagNumber(1)
  set merchant($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMerchant() => $_has(0);
  @$pb.TagNumber(1)
  void clearMerchant() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get user => $_getSZ(1);
  @$pb.TagNumber(2)
  set user($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => $_clearField(2);
}

class ListUsersReq extends $pb.GeneratedMessage {
  factory ListUsersReq({
    $core.String? merchant,
    $core.String? user,
    $0.Pagination? pagination,
  }) {
    final result = create();
    if (merchant != null) result.merchant = merchant;
    if (user != null) result.user = user;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListUsersReq._();

  factory ListUsersReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListUsersReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListUsersReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'merchant')
    ..aOS(2, _omitFieldNames ? '' : 'user')
    ..aOM<$0.Pagination>(3, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUsersReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUsersReq copyWith(void Function(ListUsersReq) updates) =>
      super.copyWith((message) => updates(message as ListUsersReq))
          as ListUsersReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUsersReq create() => ListUsersReq._();
  @$core.override
  ListUsersReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListUsersReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUsersReq>(create);
  static ListUsersReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get merchant => $_getSZ(0);
  @$pb.TagNumber(1)
  set merchant($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMerchant() => $_has(0);
  @$pb.TagNumber(1)
  void clearMerchant() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get user => $_getSZ(1);
  @$pb.TagNumber(2)
  set user($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.Pagination get pagination => $_getN(2);
  @$pb.TagNumber(3)
  set pagination($0.Pagination value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(3)
  void clearPagination() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Pagination ensurePagination() => $_ensure(2);
}

class ListUsersResp extends $pb.GeneratedMessage {
  factory ListUsersResp({
    $core.int? total,
    $core.Iterable<UserExtensionUnit>? units,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (units != null) result.units.addAll(units);
    return result;
  }

  ListUsersResp._();

  factory ListUsersResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListUsersResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListUsersResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<UserExtensionUnit>(2, _omitFieldNames ? '' : 'units',
        subBuilder: UserExtensionUnit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUsersResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUsersResp copyWith(void Function(ListUsersResp) updates) =>
      super.copyWith((message) => updates(message as ListUsersResp))
          as ListUsersResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUsersResp create() => ListUsersResp._();
  @$core.override
  ListUsersResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListUsersResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUsersResp>(create);
  static ListUsersResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<UserExtensionUnit> get units => $_getList(1);
}

class SetUsersReq extends $pb.GeneratedMessage {
  factory SetUsersReq({
    $core.Iterable<UserExtensionUnit>? units,
  }) {
    final result = create();
    if (units != null) result.units.addAll(units);
    return result;
  }

  SetUsersReq._();

  factory SetUsersReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetUsersReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetUsersReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..pPM<UserExtensionUnit>(1, _omitFieldNames ? '' : 'units',
        subBuilder: UserExtensionUnit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetUsersReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetUsersReq copyWith(void Function(SetUsersReq) updates) =>
      super.copyWith((message) => updates(message as SetUsersReq))
          as SetUsersReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetUsersReq create() => SetUsersReq._();
  @$core.override
  SetUsersReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetUsersReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetUsersReq>(create);
  static SetUsersReq? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<UserExtensionUnit> get units => $_getList(0);
}

class AddUsersReq extends $pb.GeneratedMessage {
  factory AddUsersReq({
    $core.Iterable<$core.String>? users,
  }) {
    final result = create();
    if (users != null) result.users.addAll(users);
    return result;
  }

  AddUsersReq._();

  factory AddUsersReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddUsersReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddUsersReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'users')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddUsersReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddUsersReq copyWith(void Function(AddUsersReq) updates) =>
      super.copyWith((message) => updates(message as AddUsersReq))
          as AddUsersReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddUsersReq create() => AddUsersReq._();
  @$core.override
  AddUsersReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddUsersReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddUsersReq>(create);
  static AddUsersReq? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get users => $_getList(0);
}

class RemoveUsersReq extends $pb.GeneratedMessage {
  factory RemoveUsersReq({
    $core.Iterable<$core.String>? users,
  }) {
    final result = create();
    if (users != null) result.users.addAll(users);
    return result;
  }

  RemoveUsersReq._();

  factory RemoveUsersReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveUsersReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveUsersReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'users')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveUsersReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveUsersReq copyWith(void Function(RemoveUsersReq) updates) =>
      super.copyWith((message) => updates(message as RemoveUsersReq))
          as RemoveUsersReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveUsersReq create() => RemoveUsersReq._();
  @$core.override
  RemoveUsersReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemoveUsersReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveUsersReq>(create);
  static RemoveUsersReq? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get users => $_getList(0);
}

class GetUserMqttReq extends $pb.GeneratedMessage {
  factory GetUserMqttReq({
    $core.String? user,
  }) {
    final result = create();
    if (user != null) result.user = user;
    return result;
  }

  GetUserMqttReq._();

  factory GetUserMqttReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserMqttReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserMqttReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'user')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserMqttReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserMqttReq copyWith(void Function(GetUserMqttReq) updates) =>
      super.copyWith((message) => updates(message as GetUserMqttReq))
          as GetUserMqttReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserMqttReq create() => GetUserMqttReq._();
  @$core.override
  GetUserMqttReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetUserMqttReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserMqttReq>(create);
  static GetUserMqttReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get user => $_getSZ(0);
  @$pb.TagNumber(1)
  set user($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);
}

/// mqtt 凭证。**无 client_id** —— client_id 各服务自管(did/club 同时登 mqtt 时不互踢);
/// username/password 设计上穿透(为将来动态密码留口)。商户可见 OK(邀请码注册可追责)。
class GetUserMqttResp extends $pb.GeneratedMessage {
  factory GetUserMqttResp({
    $core.String? username,
    $core.String? password,
  }) {
    final result = create();
    if (username != null) result.username = username;
    if (password != null) result.password = password;
    return result;
  }

  GetUserMqttResp._();

  factory GetUserMqttResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserMqttResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserMqttResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserMqttResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserMqttResp copyWith(void Function(GetUserMqttResp) updates) =>
      super.copyWith((message) => updates(message as GetUserMqttResp))
          as GetUserMqttResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserMqttResp create() => GetUserMqttResp._();
  @$core.override
  GetUserMqttResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetUserMqttResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserMqttResp>(create);
  static GetUserMqttResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => $_clearField(2);
}

/// 商户的扩展库访问凭证:extoken(=ExtendToken,商户的 API 凭证)+ extend 表名。
class MerchantExDBResp extends $pb.GeneratedMessage {
  factory MerchantExDBResp({
    $core.String? token,
    $core.String? table,
  }) {
    final result = create();
    if (token != null) result.token = token;
    if (table != null) result.table = table;
    return result;
  }

  MerchantExDBResp._();

  factory MerchantExDBResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MerchantExDBResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MerchantExDBResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOS(2, _omitFieldNames ? '' : 'table')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantExDBResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantExDBResp copyWith(void Function(MerchantExDBResp) updates) =>
      super.copyWith((message) => updates(message as MerchantExDBResp))
          as MerchantExDBResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantExDBResp create() => MerchantExDBResp._();
  @$core.override
  MerchantExDBResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MerchantExDBResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchantExDBResp>(create);
  static MerchantExDBResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get table => $_getSZ(1);
  @$pb.TagNumber(2)
  set table($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTable() => $_has(1);
  @$pb.TagNumber(2)
  void clearTable() => $_clearField(2);
}

class MerchantNotifyReq extends $pb.GeneratedMessage {
  factory MerchantNotifyReq({
    $core.String? did,
    $core.String? nonce,
  }) {
    final result = create();
    if (did != null) result.did = did;
    if (nonce != null) result.nonce = nonce;
    return result;
  }

  MerchantNotifyReq._();

  factory MerchantNotifyReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MerchantNotifyReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MerchantNotifyReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..aOS(2, _omitFieldNames ? '' : 'nonce')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantNotifyReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantNotifyReq copyWith(void Function(MerchantNotifyReq) updates) =>
      super.copyWith((message) => updates(message as MerchantNotifyReq))
          as MerchantNotifyReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantNotifyReq create() => MerchantNotifyReq._();
  @$core.override
  MerchantNotifyReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MerchantNotifyReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchantNotifyReq>(create);
  static MerchantNotifyReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get nonce => $_getSZ(1);
  @$pb.TagNumber(2)
  set nonce($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNonce() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonce() => $_clearField(2);
}

class OrderEventResp extends $pb.GeneratedMessage {
  factory OrderEventResp({
    $core.String? event,
    $core.String? payload,
  }) {
    final result = create();
    if (event != null) result.event = event;
    if (payload != null) result.payload = payload;
    return result;
  }

  OrderEventResp._();

  factory OrderEventResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrderEventResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrderEventResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'event')
    ..aOS(2, _omitFieldNames ? '' : 'payload')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderEventResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderEventResp copyWith(void Function(OrderEventResp) updates) =>
      super.copyWith((message) => updates(message as OrderEventResp))
          as OrderEventResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderEventResp create() => OrderEventResp._();
  @$core.override
  OrderEventResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OrderEventResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrderEventResp>(create);
  static OrderEventResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get event => $_getSZ(0);
  @$pb.TagNumber(1)
  set event($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get payload => $_getSZ(1);
  @$pb.TagNumber(2)
  set payload($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
