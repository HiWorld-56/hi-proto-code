// This is a generated file - do not edit.
//
// Generated from hi/club/api_key.proto.

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
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $1;

import 'api_key.pb.dart' as $0;

export 'api_key.pb.dart';

@$pb.GrpcServiceName('hi.club.ApiKey')
class ApiKeyClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ApiKeyClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.CreateApiKeyResp> create(
    $0.CreateApiKeyReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Edit/Delete 按 api_key 定位,**必须校验归属** —— 只有该机器人的 master 能改/删。
  /// 已落地(handler 里 isMasterOf(调用者, apikey.user));新增同类方法要带同样的守卫。
  $grpc.ResponseFuture<$0.EditApiKeyResp> edit(
    $0.EditApiKeyReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$edit, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListApiKeysResp> list(
    $0.ListApiKeysReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> delete(
    $0.DeleteApiKeyReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  // method descriptors

  static final _$create =
      $grpc.ClientMethod<$0.CreateApiKeyReq, $0.CreateApiKeyResp>(
          '/hi.club.ApiKey/Create',
          ($0.CreateApiKeyReq value) => value.writeToBuffer(),
          $0.CreateApiKeyResp.fromBuffer);
  static final _$edit = $grpc.ClientMethod<$0.EditApiKeyReq, $0.EditApiKeyResp>(
      '/hi.club.ApiKey/Edit',
      ($0.EditApiKeyReq value) => value.writeToBuffer(),
      $0.EditApiKeyResp.fromBuffer);
  static final _$list =
      $grpc.ClientMethod<$0.ListApiKeysReq, $0.ListApiKeysResp>(
          '/hi.club.ApiKey/List',
          ($0.ListApiKeysReq value) => value.writeToBuffer(),
          $0.ListApiKeysResp.fromBuffer);
  static final _$delete = $grpc.ClientMethod<$0.DeleteApiKeyReq, $1.Empty>(
      '/hi.club.ApiKey/Delete',
      ($0.DeleteApiKeyReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.ApiKey')
abstract class ApiKeyServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.ApiKey';

  ApiKeyServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateApiKeyReq, $0.CreateApiKeyResp>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateApiKeyReq.fromBuffer(value),
        ($0.CreateApiKeyResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EditApiKeyReq, $0.EditApiKeyResp>(
        'Edit',
        edit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EditApiKeyReq.fromBuffer(value),
        ($0.EditApiKeyResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListApiKeysReq, $0.ListApiKeysResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListApiKeysReq.fromBuffer(value),
        ($0.ListApiKeysResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteApiKeyReq, $1.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteApiKeyReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateApiKeyResp> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateApiKeyReq> $request) async {
    return create($call, await $request);
  }

  $async.Future<$0.CreateApiKeyResp> create(
      $grpc.ServiceCall call, $0.CreateApiKeyReq request);

  $async.Future<$0.EditApiKeyResp> edit_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.EditApiKeyReq> $request) async {
    return edit($call, await $request);
  }

  $async.Future<$0.EditApiKeyResp> edit(
      $grpc.ServiceCall call, $0.EditApiKeyReq request);

  $async.Future<$0.ListApiKeysResp> list_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListApiKeysReq> $request) async {
    return list($call, await $request);
  }

  $async.Future<$0.ListApiKeysResp> list(
      $grpc.ServiceCall call, $0.ListApiKeysReq request);

  $async.Future<$1.Empty> delete_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteApiKeyReq> $request) async {
    return delete($call, await $request);
  }

  $async.Future<$1.Empty> delete(
      $grpc.ServiceCall call, $0.DeleteApiKeyReq request);
}
