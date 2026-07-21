// This is a generated file - do not edit.
//
// Generated from hi/ai/setting.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $0;

import 'setting.pb.dart' as $1;

export 'setting.pb.dart';

/// hiai 服务级全局配置(主体=服务自身设置)。**超管档**。
///
/// 代理与 OpenAI 端点都是 **hiai 服务内部自用**的:整个服务对外连 OpenAI 就一套,
/// 不是每个商户各配一份(原实现读的也确实是全局、忽略 ctx did),故归超管而非商户档。
/// 超管名单穿透 hidid `SuperAdmin.List`。
@$pb.GrpcServiceName('hi.ai.Setting')
class SettingClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  SettingClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.SettingGetResp> get(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> edit(
    $1.SettingEditReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$edit, request, options: options);
  }

  // method descriptors

  static final _$get = $grpc.ClientMethod<$0.Empty, $1.SettingGetResp>(
      '/hi.ai.Setting/Get',
      ($0.Empty value) => value.writeToBuffer(),
      $1.SettingGetResp.fromBuffer);
  static final _$edit = $grpc.ClientMethod<$1.SettingEditReq, $0.Empty>(
      '/hi.ai.Setting/Edit',
      ($1.SettingEditReq value) => value.writeToBuffer(),
      $0.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.ai.Setting')
abstract class SettingServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.ai.Setting';

  SettingServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.SettingGetResp>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.SettingGetResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SettingEditReq, $0.Empty>(
        'Edit',
        edit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SettingEditReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.SettingGetResp> get_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return get($call, await $request);
  }

  $async.Future<$1.SettingGetResp> get(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$0.Empty> edit_Pre($grpc.ServiceCall $call,
      $async.Future<$1.SettingEditReq> $request) async {
    return edit($call, await $request);
  }

  $async.Future<$0.Empty> edit(
      $grpc.ServiceCall call, $1.SettingEditReq request);
}
