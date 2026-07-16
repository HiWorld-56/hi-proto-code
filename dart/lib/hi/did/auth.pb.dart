// This is a generated file - do not edit.
//
// Generated from hi/did/auth.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class RefreshTokenReq extends $pb.GeneratedMessage {
  factory RefreshTokenReq({
    $1.ClientInfo? node,
    $core.String? did,
    $core.String? refreshToken,
  }) {
    final result = create();
    if (node != null) result.node = node;
    if (did != null) result.did = did;
    if (refreshToken != null) result.refreshToken = refreshToken;
    return result;
  }

  RefreshTokenReq._();

  factory RefreshTokenReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RefreshTokenReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RefreshTokenReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOM<$1.ClientInfo>(1, _omitFieldNames ? '' : 'node',
        subBuilder: $1.ClientInfo.create)
    ..aOS(2, _omitFieldNames ? '' : 'did')
    ..aOS(3, _omitFieldNames ? '' : 'refreshToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshTokenReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshTokenReq copyWith(void Function(RefreshTokenReq) updates) =>
      super.copyWith((message) => updates(message as RefreshTokenReq))
          as RefreshTokenReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefreshTokenReq create() => RefreshTokenReq._();
  @$core.override
  RefreshTokenReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RefreshTokenReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RefreshTokenReq>(create);
  static RefreshTokenReq? _defaultInstance;

  @$pb.TagNumber(1)
  $1.ClientInfo get node => $_getN(0);
  @$pb.TagNumber(1)
  set node($1.ClientInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasNode() => $_has(0);
  @$pb.TagNumber(1)
  void clearNode() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.ClientInfo ensureNode() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get did => $_getSZ(1);
  @$pb.TagNumber(2)
  set did($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDid() => $_has(1);
  @$pb.TagNumber(2)
  void clearDid() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get refreshToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set refreshToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRefreshToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefreshToken() => $_clearField(3);
}

/// hidid web/app/pc登录
class LoginReq extends $pb.GeneratedMessage {
  factory LoginReq({
    $core.String? reqId,
    $core.String? did,
    $1.ClientInfo? node,
  }) {
    final result = create();
    if (reqId != null) result.reqId = reqId;
    if (did != null) result.did = did;
    if (node != null) result.node = node;
    return result;
  }

  LoginReq._();

  factory LoginReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LoginReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoginReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reqId')
    ..aOS(2, _omitFieldNames ? '' : 'did')
    ..aOM<$1.ClientInfo>(3, _omitFieldNames ? '' : 'node',
        subBuilder: $1.ClientInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginReq copyWith(void Function(LoginReq) updates) =>
      super.copyWith((message) => updates(message as LoginReq)) as LoginReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginReq create() => LoginReq._();
  @$core.override
  LoginReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LoginReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginReq>(create);
  static LoginReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reqId => $_getSZ(0);
  @$pb.TagNumber(1)
  set reqId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReqId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReqId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get did => $_getSZ(1);
  @$pb.TagNumber(2)
  set did($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDid() => $_has(1);
  @$pb.TagNumber(2)
  void clearDid() => $_clearField(2);

  @$pb.TagNumber(3)
  $1.ClientInfo get node => $_getN(2);
  @$pb.TagNumber(3)
  set node($1.ClientInfo value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasNode() => $_has(2);
  @$pb.TagNumber(3)
  void clearNode() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.ClientInfo ensureNode() => $_ensure(2);
}

class LoginResp extends $pb.GeneratedMessage {
  factory LoginResp({
    $1.Entity? user,
    $1.AuthToken? token,
    $1.MqttCredentials? mqtt,
  }) {
    final result = create();
    if (user != null) result.user = user;
    if (token != null) result.token = token;
    if (mqtt != null) result.mqtt = mqtt;
    return result;
  }

  LoginResp._();

  factory LoginResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LoginResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoginResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOM<$1.Entity>(1, _omitFieldNames ? '' : 'user',
        subBuilder: $1.Entity.create)
    ..aOM<$1.AuthToken>(2, _omitFieldNames ? '' : 'token',
        subBuilder: $1.AuthToken.create)
    ..aOM<$1.MqttCredentials>(3, _omitFieldNames ? '' : 'mqtt',
        subBuilder: $1.MqttCredentials.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginResp copyWith(void Function(LoginResp) updates) =>
      super.copyWith((message) => updates(message as LoginResp)) as LoginResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginResp create() => LoginResp._();
  @$core.override
  LoginResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LoginResp getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginResp>(create);
  static LoginResp? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Entity get user => $_getN(0);
  @$pb.TagNumber(1)
  set user($1.Entity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Entity ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.AuthToken get token => $_getN(1);
  @$pb.TagNumber(2)
  set token($1.AuthToken value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.AuthToken ensureToken() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.MqttCredentials get mqtt => $_getN(2);
  @$pb.TagNumber(3)
  set mqtt($1.MqttCredentials value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMqtt() => $_has(2);
  @$pb.TagNumber(3)
  void clearMqtt() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.MqttCredentials ensureMqtt() => $_ensure(2);
}

class GenerateReqIdReq extends $pb.GeneratedMessage {
  factory GenerateReqIdReq({
    $core.String? did,
    $1.ClientInfo? node,
  }) {
    final result = create();
    if (did != null) result.did = did;
    if (node != null) result.node = node;
    return result;
  }

  GenerateReqIdReq._();

  factory GenerateReqIdReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateReqIdReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateReqIdReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..aOM<$1.ClientInfo>(2, _omitFieldNames ? '' : 'node',
        subBuilder: $1.ClientInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateReqIdReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateReqIdReq copyWith(void Function(GenerateReqIdReq) updates) =>
      super.copyWith((message) => updates(message as GenerateReqIdReq))
          as GenerateReqIdReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateReqIdReq create() => GenerateReqIdReq._();
  @$core.override
  GenerateReqIdReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateReqIdReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateReqIdReq>(create);
  static GenerateReqIdReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.ClientInfo get node => $_getN(1);
  @$pb.TagNumber(2)
  set node($1.ClientInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasNode() => $_has(1);
  @$pb.TagNumber(2)
  void clearNode() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.ClientInfo ensureNode() => $_ensure(1);
}

class ReqStatusResp extends $pb.GeneratedMessage {
  factory ReqStatusResp({
    $1.Entity? base,
    $core.String? status,
    $1.AuthToken? token,
    $1.MqttCredentials? mqtt,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (status != null) result.status = status;
    if (token != null) result.token = token;
    if (mqtt != null) result.mqtt = mqtt;
    return result;
  }

  ReqStatusResp._();

  factory ReqStatusResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReqStatusResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReqStatusResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOM<$1.Entity>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.Entity.create)
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..aOM<$1.AuthToken>(3, _omitFieldNames ? '' : 'token',
        subBuilder: $1.AuthToken.create)
    ..aOM<$1.MqttCredentials>(4, _omitFieldNames ? '' : 'mqtt',
        subBuilder: $1.MqttCredentials.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReqStatusResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReqStatusResp copyWith(void Function(ReqStatusResp) updates) =>
      super.copyWith((message) => updates(message as ReqStatusResp))
          as ReqStatusResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReqStatusResp create() => ReqStatusResp._();
  @$core.override
  ReqStatusResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReqStatusResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReqStatusResp>(create);
  static ReqStatusResp? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Entity get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.Entity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Entity ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $1.AuthToken get token => $_getN(2);
  @$pb.TagNumber(3)
  set token($1.AuthToken value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearToken() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.AuthToken ensureToken() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.MqttCredentials get mqtt => $_getN(3);
  @$pb.TagNumber(4)
  set mqtt($1.MqttCredentials value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasMqtt() => $_has(3);
  @$pb.TagNumber(4)
  void clearMqtt() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.MqttCredentials ensureMqtt() => $_ensure(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
