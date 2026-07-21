// This is a generated file - do not edit.
//
// Generated from hi/common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class SignedData extends $pb.GeneratedMessage {
  factory SignedData({
    $core.List<$core.int>? data,
    $core.String? signature,
  }) {
    final result = create();
    if (data != null) result.data = data;
    if (signature != null) result.signature = signature;
    return result;
  }

  SignedData._();

  factory SignedData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SignedData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SignedData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'signature')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SignedData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SignedData copyWith(void Function(SignedData) updates) =>
      super.copyWith((message) => updates(message as SignedData)) as SignedData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignedData create() => SignedData._();
  @$core.override
  SignedData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SignedData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SignedData>(create);
  static SignedData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get signature => $_getSZ(1);
  @$pb.TagNumber(2)
  set signature($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => $_clearField(2);
}

class DID extends $pb.GeneratedMessage {
  factory DID({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DID._();

  factory DID.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DID.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DID',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DID clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DID copyWith(void Function(DID) updates) =>
      super.copyWith((message) => updates(message as DID)) as DID;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DID create() => DID._();
  @$core.override
  DID createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DID getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DID>(create);
  static DID? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

///
/// Entity 是"可寻址节点"的公开门面(did/code + 名字 + 头像 + 类型)。
/// type: 实体类型(字符串,便于扩展 —— 新增类型只需在此登记一行)
/// 人型(好友列表)
/// user       人
/// robot      硬件机器人(有 DID、具身、行为同用户)
/// assistant  软件机器人(对话由后端接管,无私钥、不在 mqtt 上)
/// 注:硬件机器人用 robot 而非 agent —— agent 已是 ai 的 AI 机器人子系统统称(hi.ai.Agent),避免撞词。
/// 会话型(会话列表)
/// group      群聊
/// single     单聊
class Entity extends $pb.GeneratedMessage {
  factory Entity({
    $core.String? type,
    $core.String? did,
    $core.String? name,
    $core.String? avatar,
    $fixnum.Int64? update,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (did != null) result.did = did;
    if (name != null) result.name = name;
    if (avatar != null) result.avatar = avatar;
    if (update != null) result.update = update;
    return result;
  }

  Entity._();

  factory Entity.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Entity.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Entity',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'did')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'avatar')
    ..aInt64(5, _omitFieldNames ? '' : 'update')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Entity clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Entity copyWith(void Function(Entity) updates) =>
      super.copyWith((message) => updates(message as Entity)) as Entity;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Entity create() => Entity._();
  @$core.override
  Entity createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Entity getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Entity>(create);
  static Entity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get did => $_getSZ(1);
  @$pb.TagNumber(2)
  set did($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDid() => $_has(1);
  @$pb.TagNumber(2)
  void clearDid() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get avatar => $_getSZ(3);
  @$pb.TagNumber(4)
  set avatar($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAvatar() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvatar() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get update => $_getI64(4);
  @$pb.TagNumber(5)
  set update($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUpdate() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdate() => $_clearField(5);
}

class MqttCredentials extends $pb.GeneratedMessage {
  factory MqttCredentials({
    $core.String? id,
    $core.String? username,
    $core.String? password,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (username != null) result.username = username;
    if (password != null) result.password = password;
    return result;
  }

  MqttCredentials._();

  factory MqttCredentials.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MqttCredentials.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MqttCredentials',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..aOS(3, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MqttCredentials clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MqttCredentials copyWith(void Function(MqttCredentials) updates) =>
      super.copyWith((message) => updates(message as MqttCredentials))
          as MqttCredentials;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MqttCredentials create() => MqttCredentials._();
  @$core.override
  MqttCredentials createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MqttCredentials getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MqttCredentials>(create);
  static MqttCredentials? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => $_clearField(3);
}

class AuthToken extends $pb.GeneratedMessage {
  factory AuthToken({
    $core.String? token,
    $core.String? refreshToken,
  }) {
    final result = create();
    if (token != null) result.token = token;
    if (refreshToken != null) result.refreshToken = refreshToken;
    return result;
  }

  AuthToken._();

  factory AuthToken.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AuthToken.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuthToken',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOS(2, _omitFieldNames ? '' : 'refreshToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthToken clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthToken copyWith(void Function(AuthToken) updates) =>
      super.copyWith((message) => updates(message as AuthToken)) as AuthToken;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthToken create() => AuthToken._();
  @$core.override
  AuthToken createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AuthToken getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthToken>(create);
  static AuthToken? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get refreshToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set refreshToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRefreshToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefreshToken() => $_clearField(2);
}

/// ⚠️ 被后端 Go 引用(pc_order/notify_pull_order 的签名载荷),proto 里无 rpc 引用,勿当死 message 删。
class Nonce extends $pb.GeneratedMessage {
  factory Nonce({
    $core.String? nonce,
  }) {
    final result = create();
    if (nonce != null) result.nonce = nonce;
    return result;
  }

  Nonce._();

  factory Nonce.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Nonce.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Nonce',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nonce')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Nonce clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Nonce copyWith(void Function(Nonce) updates) =>
      super.copyWith((message) => updates(message as Nonce)) as Nonce;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Nonce create() => Nonce._();
  @$core.override
  Nonce createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Nonce getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Nonce>(create);
  static Nonce? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nonce => $_getSZ(0);
  @$pb.TagNumber(1)
  set nonce($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNonce() => $_has(0);
  @$pb.TagNumber(1)
  void clearNonce() => $_clearField(1);
}

class RequestId extends $pb.GeneratedMessage {
  factory RequestId({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  RequestId._();

  factory RequestId.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RequestId.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestId',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestId clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestId copyWith(void Function(RequestId) updates) =>
      super.copyWith((message) => updates(message as RequestId)) as RequestId;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestId create() => RequestId._();
  @$core.override
  RequestId createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RequestId getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestId>(create);
  static RequestId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

/// ⚠️ 被后端 Go 引用(chat),proto 里无 rpc 引用,勿当死 message 删。
class State extends $pb.GeneratedMessage {
  factory State({
    $core.bool? state,
  }) {
    final result = create();
    if (state != null) result.state = state;
    return result;
  }

  State._();

  factory State.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory State.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'State',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'state')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  State clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  State copyWith(void Function(State) updates) =>
      super.copyWith((message) => updates(message as State)) as State;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static State create() => State._();
  @$core.override
  State createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static State getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<State>(create);
  static State? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get state => $_getBF(0);
  @$pb.TagNumber(1)
  set state($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);
}

/// ⚠️ 被后端 Go 引用,proto 里无 rpc 引用,勿当死 message 删。
class Number extends $pb.GeneratedMessage {
  factory Number({
    $fixnum.Int64? n,
  }) {
    final result = create();
    if (n != null) result.n = n;
    return result;
  }

  Number._();

  factory Number.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Number.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Number',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'n')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Number clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Number copyWith(void Function(Number) updates) =>
      super.copyWith((message) => updates(message as Number)) as Number;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Number create() => Number._();
  @$core.override
  Number createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Number getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Number>(create);
  static Number? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get n => $_getI64(0);
  @$pb.TagNumber(1)
  set n($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasN() => $_has(0);
  @$pb.TagNumber(1)
  void clearN() => $_clearField(1);
}

class ClientInfo extends $pb.GeneratedMessage {
  factory ClientInfo({
    $core.String? app,
    $core.String? dev,
    $core.String? mac,
  }) {
    final result = create();
    if (app != null) result.app = app;
    if (dev != null) result.dev = dev;
    if (mac != null) result.mac = mac;
    return result;
  }

  ClientInfo._();

  factory ClientInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClientInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'app')
    ..aOS(2, _omitFieldNames ? '' : 'dev')
    ..aOS(3, _omitFieldNames ? '' : 'mac')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientInfo copyWith(void Function(ClientInfo) updates) =>
      super.copyWith((message) => updates(message as ClientInfo)) as ClientInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientInfo create() => ClientInfo._();
  @$core.override
  ClientInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClientInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientInfo>(create);
  static ClientInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get app => $_getSZ(0);
  @$pb.TagNumber(1)
  set app($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasApp() => $_has(0);
  @$pb.TagNumber(1)
  void clearApp() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get dev => $_getSZ(1);
  @$pb.TagNumber(2)
  set dev($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDev() => $_has(1);
  @$pb.TagNumber(2)
  void clearDev() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get mac => $_getSZ(2);
  @$pb.TagNumber(3)
  set mac($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMac() => $_has(2);
  @$pb.TagNumber(3)
  void clearMac() => $_clearField(3);
}

class Pagination extends $pb.GeneratedMessage {
  factory Pagination({
    $core.int? page,
    $core.int? limit,
  }) {
    final result = create();
    if (page != null) result.page = page;
    if (limit != null) result.limit = limit;
    return result;
  }

  Pagination._();

  factory Pagination.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Pagination.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Pagination',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'page')
    ..aI(2, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Pagination clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Pagination copyWith(void Function(Pagination) updates) =>
      super.copyWith((message) => updates(message as Pagination)) as Pagination;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Pagination create() => Pagination._();
  @$core.override
  Pagination createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Pagination getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Pagination>(create);
  static Pagination? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get page => $_getIZ(0);
  @$pb.TagNumber(1)
  set page($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => $_clearField(2);
}

/// 服务自身版本/环境(所有 Base 服务共用;各服务实现返回自己的 bin 版本与探测到的环境)。
class ServerVersionResp extends $pb.GeneratedMessage {
  factory ServerVersionResp({
    $core.String? version,
    $core.String? env,
  }) {
    final result = create();
    if (version != null) result.version = version;
    if (env != null) result.env = env;
    return result;
  }

  ServerVersionResp._();

  factory ServerVersionResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServerVersionResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServerVersionResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..aOS(2, _omitFieldNames ? '' : 'env')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServerVersionResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServerVersionResp copyWith(void Function(ServerVersionResp) updates) =>
      super.copyWith((message) => updates(message as ServerVersionResp))
          as ServerVersionResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerVersionResp create() => ServerVersionResp._();
  @$core.override
  ServerVersionResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServerVersionResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServerVersionResp>(create);
  static ServerVersionResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get env => $_getSZ(1);
  @$pb.TagNumber(2)
  set env($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEnv() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnv() => $_clearField(2);
}

/// ── 上传(各模块转发 hi-source 用)──────────────────────────────────────
/// 上传链路:客户端 → **业务模块**(在此鉴权)→ 内部转发 hi-source → 落对应 bucket。
/// hi-source 的上传端口只对内网开放,客户端不再直连。各模块用常量定义自己的 bucket/目录:
///   hidid  → hidid/avatar、hidid/logo        hiclub → hiclub/avatar、hiclub/background
///   hiai   → hiai/plugin/<uuid>              聊天/AI 媒体 → temp/<YYYY_MM>(14 天过期)
class UploadReq extends $pb.GeneratedMessage {
  factory UploadReq({
    $core.String? name,
    $core.List<$core.int>? content,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (content != null) result.content = content;
    return result;
  }

  UploadReq._();

  factory UploadReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UploadReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadReq copyWith(void Function(UploadReq) updates) =>
      super.copyWith((message) => updates(message as UploadReq)) as UploadReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadReq create() => UploadReq._();
  @$core.override
  UploadReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UploadReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadReq>(create);
  static UploadReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get content => $_getN(1);
  @$pb.TagNumber(2)
  set content($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => $_clearField(2);
}

enum UploadStreamReq_Data { meta, chunk, notSet }

/// 分片上传:首包 meta,后续 chunk(大媒体/脚本包用)。
class UploadStreamReq extends $pb.GeneratedMessage {
  factory UploadStreamReq({
    UploadMeta? meta,
    $core.List<$core.int>? chunk,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (chunk != null) result.chunk = chunk;
    return result;
  }

  UploadStreamReq._();

  factory UploadStreamReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UploadStreamReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, UploadStreamReq_Data>
      _UploadStreamReq_DataByTag = {
    1: UploadStreamReq_Data.meta,
    2: UploadStreamReq_Data.chunk,
    0: UploadStreamReq_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadStreamReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<UploadMeta>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: UploadMeta.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'chunk', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadStreamReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadStreamReq copyWith(void Function(UploadStreamReq) updates) =>
      super.copyWith((message) => updates(message as UploadStreamReq))
          as UploadStreamReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadStreamReq create() => UploadStreamReq._();
  @$core.override
  UploadStreamReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UploadStreamReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadStreamReq>(create);
  static UploadStreamReq? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  UploadStreamReq_Data whichData() =>
      _UploadStreamReq_DataByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearData() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  UploadMeta get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(UploadMeta value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  UploadMeta ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get chunk => $_getN(1);
  @$pb.TagNumber(2)
  set chunk($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasChunk() => $_has(1);
  @$pb.TagNumber(2)
  void clearChunk() => $_clearField(2);
}

class UploadMeta extends $pb.GeneratedMessage {
  factory UploadMeta({
    $core.String? name,
    $fixnum.Int64? size,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (size != null) result.size = size;
    return result;
  }

  UploadMeta._();

  factory UploadMeta.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UploadMeta.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadMeta',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'size')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadMeta clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadMeta copyWith(void Function(UploadMeta) updates) =>
      super.copyWith((message) => updates(message as UploadMeta)) as UploadMeta;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadMeta create() => UploadMeta._();
  @$core.override
  UploadMeta createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UploadMeta getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadMeta>(create);
  static UploadMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get size => $_getI64(1);
  @$pb.TagNumber(2)
  set size($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => $_clearField(2);
}

class UploadResp extends $pb.GeneratedMessage {
  factory UploadResp({
    $core.String? url,
    $core.String? thumbUrl,
  }) {
    final result = create();
    if (url != null) result.url = url;
    if (thumbUrl != null) result.thumbUrl = thumbUrl;
    return result;
  }

  UploadResp._();

  factory UploadResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UploadResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'thumbUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadResp copyWith(void Function(UploadResp) updates) =>
      super.copyWith((message) => updates(message as UploadResp)) as UploadResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadResp create() => UploadResp._();
  @$core.override
  UploadResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UploadResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadResp>(create);
  static UploadResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get thumbUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set thumbUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasThumbUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearThumbUrl() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
