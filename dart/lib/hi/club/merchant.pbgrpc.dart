// This is a generated file - do not edit.
//
// Generated from hi/club/merchant.proto.

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

import '../common.pb.dart' as $2;
import '../did/merchant.pb.dart' as $1;

export 'merchant.pb.dart';

/// 商户(用户档)。**club 侧目前没有商户的概念** —— 本 service 只是**转发 hidid 的商户方法**。
@$pb.GrpcServiceName('hi.club.Merchant')
class MerchantClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MerchantClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.MerchantListResp> list(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  // method descriptors

  static final _$list = $grpc.ClientMethod<$0.Empty, $1.MerchantListResp>(
      '/hi.club.Merchant/List',
      ($0.Empty value) => value.writeToBuffer(),
      $1.MerchantListResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.Merchant')
abstract class MerchantServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.Merchant';

  MerchantServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.MerchantListResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.MerchantListResp value) => value.writeToBuffer()));
  }

  $async.Future<$1.MerchantListResp> list_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return list($call, await $request);
  }

  $async.Future<$1.MerchantListResp> list(
      $grpc.ServiceCall call, $0.Empty request);
}

/// 商户管理(超管)。原 `Merchant.ListAll` —— 超管方法蹲在用户面 service 里(混档),
/// 照 did 的 Merchant / MerchantManage 范式拆出来;拆出后 `ListAll` 改回 `List`
/// (主体已由 service 名表达,再叫 ListAll 是冗余)。转发 did.MerchantManage.List。
@$pb.GrpcServiceName('hi.club.MerchantManage')
class MerchantManageClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MerchantManageClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.MerchantListResp> list(
    $2.Pagination request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  // method descriptors

  static final _$list = $grpc.ClientMethod<$2.Pagination, $1.MerchantListResp>(
      '/hi.club.MerchantManage/List',
      ($2.Pagination value) => value.writeToBuffer(),
      $1.MerchantListResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.MerchantManage')
abstract class MerchantManageServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.MerchantManage';

  MerchantManageServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.Pagination, $1.MerchantListResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Pagination.fromBuffer(value),
        ($1.MerchantListResp value) => value.writeToBuffer()));
  }

  $async.Future<$1.MerchantListResp> list_Pre(
      $grpc.ServiceCall $call, $async.Future<$2.Pagination> $request) async {
    return list($call, await $request);
  }

  $async.Future<$1.MerchantListResp> list(
      $grpc.ServiceCall call, $2.Pagination request);
}
