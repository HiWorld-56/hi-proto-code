// This is a generated file - do not edit.
//
// Generated from hi/club/product.proto.

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

import 'product.pb.dart' as $0;

export 'product.pb.dart';

/// 商品市场独立于插件授权/订单。商品归商家，摊位是硬件机器人；没有支付状态。
/// 用户可向硬件机器人上架自己的商品，不要求是机器人的主人。
/// 上架先持久化，再用 product-listed 单聊通知摊主。摊主调用 Broadcast，
/// 服务端以当前成员关系校验开放群 + owner/admin，发送 product-broadcast 群通知。
/// 两种 Notice.extra 均为 hi.club.ProductAnnouncement；收到广播的机器人只展示，不再转播。
@$pb.GrpcServiceName('hi.club.ProductMarket')
class ProductMarketClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ProductMarketClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ProductListing> create(
    $0.CreateProductReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$0.ProductListing> get(
    $0.GetProductReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListProductsResp> list(
    $0.ListProductsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  /// 只能由商品所属的硬件机器人本人调用。对每个商品/群幂等；不满足条件的群不广播。
  $grpc.ResponseFuture<$1.Empty> broadcast(
    $0.GetProductReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$broadcast, request, options: options);
  }

  // method descriptors

  static final _$create =
      $grpc.ClientMethod<$0.CreateProductReq, $0.ProductListing>(
          '/hi.club.ProductMarket/Create',
          ($0.CreateProductReq value) => value.writeToBuffer(),
          $0.ProductListing.fromBuffer);
  static final _$get = $grpc.ClientMethod<$0.GetProductReq, $0.ProductListing>(
      '/hi.club.ProductMarket/Get',
      ($0.GetProductReq value) => value.writeToBuffer(),
      $0.ProductListing.fromBuffer);
  static final _$list =
      $grpc.ClientMethod<$0.ListProductsReq, $0.ListProductsResp>(
          '/hi.club.ProductMarket/List',
          ($0.ListProductsReq value) => value.writeToBuffer(),
          $0.ListProductsResp.fromBuffer);
  static final _$broadcast = $grpc.ClientMethod<$0.GetProductReq, $1.Empty>(
      '/hi.club.ProductMarket/Broadcast',
      ($0.GetProductReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.ProductMarket')
abstract class ProductMarketServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.ProductMarket';

  ProductMarketServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateProductReq, $0.ProductListing>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateProductReq.fromBuffer(value),
        ($0.ProductListing value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetProductReq, $0.ProductListing>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetProductReq.fromBuffer(value),
        ($0.ProductListing value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListProductsReq, $0.ListProductsResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListProductsReq.fromBuffer(value),
        ($0.ListProductsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetProductReq, $1.Empty>(
        'Broadcast',
        broadcast_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetProductReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.ProductListing> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateProductReq> $request) async {
    return create($call, await $request);
  }

  $async.Future<$0.ProductListing> create(
      $grpc.ServiceCall call, $0.CreateProductReq request);

  $async.Future<$0.ProductListing> get_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetProductReq> $request) async {
    return get($call, await $request);
  }

  $async.Future<$0.ProductListing> get(
      $grpc.ServiceCall call, $0.GetProductReq request);

  $async.Future<$0.ListProductsResp> list_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListProductsReq> $request) async {
    return list($call, await $request);
  }

  $async.Future<$0.ListProductsResp> list(
      $grpc.ServiceCall call, $0.ListProductsReq request);

  $async.Future<$1.Empty> broadcast_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetProductReq> $request) async {
    return broadcast($call, await $request);
  }

  $async.Future<$1.Empty> broadcast(
      $grpc.ServiceCall call, $0.GetProductReq request);
}
