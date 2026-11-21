// This is a generated file - do not edit.
//
// Generated from hi/did/coin_admin.proto.

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

import 'coin_admin.pb.dart' as $1;

export 'coin_admin.pb.dart';

/// 公共读复用Base.ListCoins；完整成功响应为权威快照。
/// 客户端持久化比较：后台删除转本地，重新加入覆盖本地资料，保留本地标记。
/// 本地币种及标记/展开不上传。管理面只允许超管，由统一拦截器鉴权。
@$pb.GrpcServiceName('hi.did.CoinAdmin')
class CoinAdminClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  CoinAdminClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.CoinAdminListResp> list(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> set(
    $1.SetCoinReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$set, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> delete(
    $1.DeleteCoinReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  // method descriptors

  static final _$list = $grpc.ClientMethod<$0.Empty, $1.CoinAdminListResp>(
      '/hi.did.CoinAdmin/List',
      ($0.Empty value) => value.writeToBuffer(),
      $1.CoinAdminListResp.fromBuffer);
  static final _$set = $grpc.ClientMethod<$1.SetCoinReq, $0.Empty>(
      '/hi.did.CoinAdmin/Set',
      ($1.SetCoinReq value) => value.writeToBuffer(),
      $0.Empty.fromBuffer);
  static final _$delete = $grpc.ClientMethod<$1.DeleteCoinReq, $0.Empty>(
      '/hi.did.CoinAdmin/Delete',
      ($1.DeleteCoinReq value) => value.writeToBuffer(),
      $0.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.CoinAdmin')
abstract class CoinAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.CoinAdmin';

  CoinAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.CoinAdminListResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.CoinAdminListResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SetCoinReq, $0.Empty>(
        'Set',
        set_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SetCoinReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteCoinReq, $0.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteCoinReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.CoinAdminListResp> list_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return list($call, await $request);
  }

  $async.Future<$1.CoinAdminListResp> list(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$0.Empty> set_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.SetCoinReq> $request) async {
    return set($call, await $request);
  }

  $async.Future<$0.Empty> set($grpc.ServiceCall call, $1.SetCoinReq request);

  $async.Future<$0.Empty> delete_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.DeleteCoinReq> $request) async {
    return delete($call, await $request);
  }

  $async.Future<$0.Empty> delete(
      $grpc.ServiceCall call, $1.DeleteCoinReq request);
}
