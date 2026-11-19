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
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $1;

import 'coin_admin.pb.dart' as $0;

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

  $grpc.ResponseFuture<$1.Empty> set(
    $0.SetCoinReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$set, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> delete(
    $0.DeleteCoinReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  // method descriptors

  static final _$set = $grpc.ClientMethod<$0.SetCoinReq, $1.Empty>(
      '/hi.did.CoinAdmin/Set',
      ($0.SetCoinReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$delete = $grpc.ClientMethod<$0.DeleteCoinReq, $1.Empty>(
      '/hi.did.CoinAdmin/Delete',
      ($0.DeleteCoinReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.CoinAdmin')
abstract class CoinAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.CoinAdmin';

  CoinAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SetCoinReq, $1.Empty>(
        'Set',
        set_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetCoinReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteCoinReq, $1.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteCoinReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.Empty> set_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.SetCoinReq> $request) async {
    return set($call, await $request);
  }

  $async.Future<$1.Empty> set($grpc.ServiceCall call, $0.SetCoinReq request);

  $async.Future<$1.Empty> delete_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.DeleteCoinReq> $request) async {
    return delete($call, await $request);
  }

  $async.Future<$1.Empty> delete(
      $grpc.ServiceCall call, $0.DeleteCoinReq request);
}
