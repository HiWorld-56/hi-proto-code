// This is a generated file - do not edit.
//
// Generated from hi/club/auth.proto.

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

class LoginResp extends $pb.GeneratedMessage {
  factory LoginResp({
    $1.Entity? base,
    $1.AuthToken? token,
    $1.MqttCredentials? mqtt,
    $1.Entity? master,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (token != null) result.token = token;
    if (mqtt != null) result.mqtt = mqtt;
    if (master != null) result.master = master;
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<$1.Entity>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.Entity.create)
    ..aOM<$1.AuthToken>(2, _omitFieldNames ? '' : 'token',
        subBuilder: $1.AuthToken.create)
    ..aOM<$1.MqttCredentials>(3, _omitFieldNames ? '' : 'mqtt',
        subBuilder: $1.MqttCredentials.create)
    ..aOM<$1.Entity>(4, _omitFieldNames ? '' : 'master',
        subBuilder: $1.Entity.create)
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

  @$pb.TagNumber(4)
  $1.Entity get master => $_getN(3);
  @$pb.TagNumber(4)
  set master($1.Entity value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasMaster() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaster() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Entity ensureMaster() => $_ensure(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
