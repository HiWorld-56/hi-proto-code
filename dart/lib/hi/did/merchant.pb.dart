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

import '../common.pb.dart' as $2;
import 'base.pb.dart' as $3;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class MerchantInfo extends $pb.GeneratedMessage {
  factory MerchantInfo({
    $2.Entity? master,
    $2.Entity? server,
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
    ..aOM<$2.Entity>(1, _omitFieldNames ? '' : 'master',
        subBuilder: $2.Entity.create)
    ..aOM<$2.Entity>(2, _omitFieldNames ? '' : 'server',
        subBuilder: $2.Entity.create)
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
  $2.Entity get master => $_getN(0);
  @$pb.TagNumber(1)
  set master($2.Entity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMaster() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaster() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Entity ensureMaster() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Entity get server => $_getN(1);
  @$pb.TagNumber(2)
  set server($2.Entity value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasServer() => $_has(1);
  @$pb.TagNumber(2)
  void clearServer() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Entity ensureServer() => $_ensure(1);

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

class GetUserProfileResp extends $pb.GeneratedMessage {
  factory GetUserProfileResp({
    $2.Entity? base,
    $2.MqttCredentials? mqtt,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (mqtt != null) result.mqtt = mqtt;
    return result;
  }

  GetUserProfileResp._();

  factory GetUserProfileResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserProfileResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserProfileResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOM<$2.Entity>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.Entity.create)
    ..aOM<$2.MqttCredentials>(2, _omitFieldNames ? '' : 'mqtt',
        subBuilder: $2.MqttCredentials.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserProfileResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserProfileResp copyWith(void Function(GetUserProfileResp) updates) =>
      super.copyWith((message) => updates(message as GetUserProfileResp))
          as GetUserProfileResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserProfileResp create() => GetUserProfileResp._();
  @$core.override
  GetUserProfileResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetUserProfileResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserProfileResp>(create);
  static GetUserProfileResp? _defaultInstance;

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
  $2.MqttCredentials get mqtt => $_getN(1);
  @$pb.TagNumber(2)
  set mqtt($2.MqttCredentials value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMqtt() => $_has(1);
  @$pb.TagNumber(2)
  void clearMqtt() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.MqttCredentials ensureMqtt() => $_ensure(1);
}

class SetUserProfileReq extends $pb.GeneratedMessage {
  factory SetUserProfileReq({
    $core.String? did,
    $core.String? name,
    $core.String? avatar,
  }) {
    final result = create();
    if (did != null) result.did = did;
    if (name != null) result.name = name;
    if (avatar != null) result.avatar = avatar;
    return result;
  }

  SetUserProfileReq._();

  factory SetUserProfileReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetUserProfileReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetUserProfileReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'avatar')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetUserProfileReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetUserProfileReq copyWith(void Function(SetUserProfileReq) updates) =>
      super.copyWith((message) => updates(message as SetUserProfileReq))
          as SetUserProfileReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetUserProfileReq create() => SetUserProfileReq._();
  @$core.override
  SetUserProfileReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetUserProfileReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetUserProfileReq>(create);
  static SetUserProfileReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get avatar => $_getSZ(2);
  @$pb.TagNumber(3)
  set avatar($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAvatar() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvatar() => $_clearField(3);
}

/// 商户互授权:我(=ExtendToken 认出的商户)允许 grantee 访问我的数据。
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
    $2.Entity? grantee,
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
    ..aOM<$2.Entity>(1, _omitFieldNames ? '' : 'grantee',
        subBuilder: $2.Entity.create)
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
  $2.Entity get grantee => $_getN(0);
  @$pb.TagNumber(1)
  set grantee($2.Entity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGrantee() => $_has(0);
  @$pb.TagNumber(1)
  void clearGrantee() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Entity ensureGrantee() => $_ensure(0);

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

class MerchantUsersSaveReq extends $pb.GeneratedMessage {
  factory MerchantUsersSaveReq({
    $core.Iterable<$core.String>? users,
  }) {
    final result = create();
    if (users != null) result.users.addAll(users);
    return result;
  }

  MerchantUsersSaveReq._();

  factory MerchantUsersSaveReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MerchantUsersSaveReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MerchantUsersSaveReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'users')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantUsersSaveReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantUsersSaveReq copyWith(void Function(MerchantUsersSaveReq) updates) =>
      super.copyWith((message) => updates(message as MerchantUsersSaveReq))
          as MerchantUsersSaveReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantUsersSaveReq create() => MerchantUsersSaveReq._();
  @$core.override
  MerchantUsersSaveReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MerchantUsersSaveReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchantUsersSaveReq>(create);
  static MerchantUsersSaveReq? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get users => $_getList(0);
}

class MerchantUsersDeleteReq extends $pb.GeneratedMessage {
  factory MerchantUsersDeleteReq({
    $core.Iterable<$core.String>? users,
  }) {
    final result = create();
    if (users != null) result.users.addAll(users);
    return result;
  }

  MerchantUsersDeleteReq._();

  factory MerchantUsersDeleteReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MerchantUsersDeleteReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MerchantUsersDeleteReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'users')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantUsersDeleteReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantUsersDeleteReq copyWith(
          void Function(MerchantUsersDeleteReq) updates) =>
      super.copyWith((message) => updates(message as MerchantUsersDeleteReq))
          as MerchantUsersDeleteReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantUsersDeleteReq create() => MerchantUsersDeleteReq._();
  @$core.override
  MerchantUsersDeleteReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MerchantUsersDeleteReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchantUsersDeleteReq>(create);
  static MerchantUsersDeleteReq? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get users => $_getList(0);
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
