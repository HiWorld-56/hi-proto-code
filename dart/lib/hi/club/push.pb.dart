// This is a generated file - do not edit.
//
// Generated from hi/club/push.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class PushRegisterReq extends $pb.GeneratedMessage {
  factory PushRegisterReq({
    $2.ClientInfo? node,
    $core.String? token,
  }) {
    final result = create();
    if (node != null) result.node = node;
    if (token != null) result.token = token;
    return result;
  }

  PushRegisterReq._();

  factory PushRegisterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushRegisterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushRegisterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<$2.ClientInfo>(1, _omitFieldNames ? '' : 'node',
        subBuilder: $2.ClientInfo.create)
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushRegisterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushRegisterReq copyWith(void Function(PushRegisterReq) updates) =>
      super.copyWith((message) => updates(message as PushRegisterReq))
          as PushRegisterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushRegisterReq create() => PushRegisterReq._();
  @$core.override
  PushRegisterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PushRegisterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushRegisterReq>(create);
  static PushRegisterReq? _defaultInstance;

  @$pb.TagNumber(1)
  $2.ClientInfo get node => $_getN(0);
  @$pb.TagNumber(1)
  set node($2.ClientInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasNode() => $_has(0);
  @$pb.TagNumber(1)
  void clearNode() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.ClientInfo ensureNode() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => $_clearField(2);
}

class PushUnregisterReq extends $pb.GeneratedMessage {
  factory PushUnregisterReq({
    $core.String? token,
  }) {
    final result = create();
    if (token != null) result.token = token;
    return result;
  }

  PushUnregisterReq._();

  factory PushUnregisterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushUnregisterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushUnregisterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushUnregisterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushUnregisterReq copyWith(void Function(PushUnregisterReq) updates) =>
      super.copyWith((message) => updates(message as PushUnregisterReq))
          as PushUnregisterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushUnregisterReq create() => PushUnregisterReq._();
  @$core.override
  PushUnregisterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PushUnregisterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushUnregisterReq>(create);
  static PushUnregisterReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
