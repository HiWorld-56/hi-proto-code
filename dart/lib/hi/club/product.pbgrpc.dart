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

import '../common.pb.dart' as $1;
import 'product.pb.dart' as $0;

export 'product.pb.dart';

/// 商品库与挂牌分离，沿用插件市场的“当前主人 -> 机器人摊位 -> 货”。
/// 上传仅入本人硬件机器人的库，不能向任意机器人上传，也不能自动上架/广播。
/// 公开目录与管理面分开；采购、库存和履约契约见product_trade.proto。
@$pb.GrpcServiceName('hi.club.ProductInventory')
class ProductInventoryClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ProductInventoryClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ProductInventoryItem> create(
    $0.CreateProductReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$0.ProductInventoryItem> get(
    $0.GetProductReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.ProductInventoryItem> configure(
    $0.ConfigureProductReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$configure, request, options: options);
  }

  $grpc.ResponseFuture<$0.ProductInventoryItem> adjustStock(
    $0.AdjustProductStockReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adjustStock, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListProductInventoryResp> list(
    $0.ListProductsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  // method descriptors

  static final _$create =
      $grpc.ClientMethod<$0.CreateProductReq, $0.ProductInventoryItem>(
          '/hi.club.ProductInventory/Create',
          ($0.CreateProductReq value) => value.writeToBuffer(),
          $0.ProductInventoryItem.fromBuffer);
  static final _$get =
      $grpc.ClientMethod<$0.GetProductReq, $0.ProductInventoryItem>(
          '/hi.club.ProductInventory/Get',
          ($0.GetProductReq value) => value.writeToBuffer(),
          $0.ProductInventoryItem.fromBuffer);
  static final _$configure =
      $grpc.ClientMethod<$0.ConfigureProductReq, $0.ProductInventoryItem>(
          '/hi.club.ProductInventory/Configure',
          ($0.ConfigureProductReq value) => value.writeToBuffer(),
          $0.ProductInventoryItem.fromBuffer);
  static final _$adjustStock =
      $grpc.ClientMethod<$0.AdjustProductStockReq, $0.ProductInventoryItem>(
          '/hi.club.ProductInventory/AdjustStock',
          ($0.AdjustProductStockReq value) => value.writeToBuffer(),
          $0.ProductInventoryItem.fromBuffer);
  static final _$list =
      $grpc.ClientMethod<$0.ListProductsReq, $0.ListProductInventoryResp>(
          '/hi.club.ProductInventory/List',
          ($0.ListProductsReq value) => value.writeToBuffer(),
          $0.ListProductInventoryResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.ProductInventory')
abstract class ProductInventoryServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.ProductInventory';

  ProductInventoryServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.CreateProductReq, $0.ProductInventoryItem>(
            'Create',
            create_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateProductReq.fromBuffer(value),
            ($0.ProductInventoryItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetProductReq, $0.ProductInventoryItem>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetProductReq.fromBuffer(value),
        ($0.ProductInventoryItem value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ConfigureProductReq, $0.ProductInventoryItem>(
            'Configure',
            configure_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ConfigureProductReq.fromBuffer(value),
            ($0.ProductInventoryItem value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.AdjustProductStockReq, $0.ProductInventoryItem>(
            'AdjustStock',
            adjustStock_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AdjustProductStockReq.fromBuffer(value),
            ($0.ProductInventoryItem value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListProductsReq, $0.ListProductInventoryResp>(
            'List',
            list_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListProductsReq.fromBuffer(value),
            ($0.ListProductInventoryResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.ProductInventoryItem> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateProductReq> $request) async {
    return create($call, await $request);
  }

  $async.Future<$0.ProductInventoryItem> create(
      $grpc.ServiceCall call, $0.CreateProductReq request);

  $async.Future<$0.ProductInventoryItem> get_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetProductReq> $request) async {
    return get($call, await $request);
  }

  $async.Future<$0.ProductInventoryItem> get(
      $grpc.ServiceCall call, $0.GetProductReq request);

  $async.Future<$0.ProductInventoryItem> configure_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ConfigureProductReq> $request) async {
    return configure($call, await $request);
  }

  $async.Future<$0.ProductInventoryItem> configure(
      $grpc.ServiceCall call, $0.ConfigureProductReq request);

  $async.Future<$0.ProductInventoryItem> adjustStock_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AdjustProductStockReq> $request) async {
    return adjustStock($call, await $request);
  }

  $async.Future<$0.ProductInventoryItem> adjustStock(
      $grpc.ServiceCall call, $0.AdjustProductStockReq request);

  $async.Future<$0.ListProductInventoryResp> list_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListProductsReq> $request) async {
    return list($call, await $request);
  }

  $async.Future<$0.ListProductInventoryResp> list(
      $grpc.ServiceCall call, $0.ListProductsReq request);
}

@$pb.GrpcServiceName('hi.club.ProductMarket')
class ProductMarketClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ProductMarketClient(super.channel, {super.options, super.interceptors});

  /// 允许摊主本人或当前主人操作。插件以机器人身份调用，只能经营自己的库存。
  $grpc.ResponseFuture<$0.ProductListing> publish(
    $0.GetProductReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$publish, request, options: options);
  }

  $grpc.ResponseFuture<$0.ProductListing> setListingStatus(
    $0.SetProductListingStatusReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setListingStatus, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListProductListingsResp> listMyListings(
    $0.ListProductsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyListings, request, options: options);
  }

  // method descriptors

  static final _$publish =
      $grpc.ClientMethod<$0.GetProductReq, $0.ProductListing>(
          '/hi.club.ProductMarket/Publish',
          ($0.GetProductReq value) => value.writeToBuffer(),
          $0.ProductListing.fromBuffer);
  static final _$setListingStatus =
      $grpc.ClientMethod<$0.SetProductListingStatusReq, $0.ProductListing>(
          '/hi.club.ProductMarket/SetListingStatus',
          ($0.SetProductListingStatusReq value) => value.writeToBuffer(),
          $0.ProductListing.fromBuffer);
  static final _$listMyListings =
      $grpc.ClientMethod<$0.ListProductsReq, $0.ListProductListingsResp>(
          '/hi.club.ProductMarket/ListMyListings',
          ($0.ListProductsReq value) => value.writeToBuffer(),
          $0.ListProductListingsResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.ProductMarket')
abstract class ProductMarketServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.ProductMarket';

  ProductMarketServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetProductReq, $0.ProductListing>(
        'Publish',
        publish_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetProductReq.fromBuffer(value),
        ($0.ProductListing value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SetProductListingStatusReq, $0.ProductListing>(
            'SetListingStatus',
            setListingStatus_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SetProductListingStatusReq.fromBuffer(value),
            ($0.ProductListing value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListProductsReq, $0.ListProductListingsResp>(
            'ListMyListings',
            listMyListings_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListProductsReq.fromBuffer(value),
            ($0.ListProductListingsResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.ProductListing> publish_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetProductReq> $request) async {
    return publish($call, await $request);
  }

  $async.Future<$0.ProductListing> publish(
      $grpc.ServiceCall call, $0.GetProductReq request);

  $async.Future<$0.ProductListing> setListingStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetProductListingStatusReq> $request) async {
    return setListingStatus($call, await $request);
  }

  $async.Future<$0.ProductListing> setListingStatus(
      $grpc.ServiceCall call, $0.SetProductListingStatusReq request);

  $async.Future<$0.ListProductListingsResp> listMyListings_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListProductsReq> $request) async {
    return listMyListings($call, await $request);
  }

  $async.Future<$0.ListProductListingsResp> listMyListings(
      $grpc.ServiceCall call, $0.ListProductsReq request);
}

@$pb.GrpcServiceName('hi.club.ProductMarketDirectory')
class ProductMarketDirectoryClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ProductMarketDirectoryClient(super.channel,
      {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ListProductSellersResp> listSellers(
    $1.Pagination request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSellers, request, options: options);
  }

  $grpc.ResponseFuture<$0.ProductSeller> getSeller(
    $0.GetProductSellerReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSeller, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListProductStallsResp> listSellerStalls(
    $0.ListProductStallsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSellerStalls, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListProductListingsResp> listStallListings(
    $0.ListProductsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listStallListings, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListProductListingsResp> searchListings(
    $0.SearchProductListingsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchListings, request, options: options);
  }

  $grpc.ResponseFuture<$0.ProductListing> getListing(
    $0.GetProductListingReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getListing, request, options: options);
  }

  // method descriptors

  static final _$listSellers =
      $grpc.ClientMethod<$1.Pagination, $0.ListProductSellersResp>(
          '/hi.club.ProductMarketDirectory/ListSellers',
          ($1.Pagination value) => value.writeToBuffer(),
          $0.ListProductSellersResp.fromBuffer);
  static final _$getSeller =
      $grpc.ClientMethod<$0.GetProductSellerReq, $0.ProductSeller>(
          '/hi.club.ProductMarketDirectory/GetSeller',
          ($0.GetProductSellerReq value) => value.writeToBuffer(),
          $0.ProductSeller.fromBuffer);
  static final _$listSellerStalls =
      $grpc.ClientMethod<$0.ListProductStallsReq, $0.ListProductStallsResp>(
          '/hi.club.ProductMarketDirectory/ListSellerStalls',
          ($0.ListProductStallsReq value) => value.writeToBuffer(),
          $0.ListProductStallsResp.fromBuffer);
  static final _$listStallListings =
      $grpc.ClientMethod<$0.ListProductsReq, $0.ListProductListingsResp>(
          '/hi.club.ProductMarketDirectory/ListStallListings',
          ($0.ListProductsReq value) => value.writeToBuffer(),
          $0.ListProductListingsResp.fromBuffer);
  static final _$searchListings = $grpc.ClientMethod<
          $0.SearchProductListingsReq, $0.ListProductListingsResp>(
      '/hi.club.ProductMarketDirectory/SearchListings',
      ($0.SearchProductListingsReq value) => value.writeToBuffer(),
      $0.ListProductListingsResp.fromBuffer);
  static final _$getListing =
      $grpc.ClientMethod<$0.GetProductListingReq, $0.ProductListing>(
          '/hi.club.ProductMarketDirectory/GetListing',
          ($0.GetProductListingReq value) => value.writeToBuffer(),
          $0.ProductListing.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.ProductMarketDirectory')
abstract class ProductMarketDirectoryServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.ProductMarketDirectory';

  ProductMarketDirectoryServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.Pagination, $0.ListProductSellersResp>(
        'ListSellers',
        listSellers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Pagination.fromBuffer(value),
        ($0.ListProductSellersResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetProductSellerReq, $0.ProductSeller>(
        'GetSeller',
        getSeller_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetProductSellerReq.fromBuffer(value),
        ($0.ProductSeller value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListProductStallsReq, $0.ListProductStallsResp>(
            'ListSellerStalls',
            listSellerStalls_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListProductStallsReq.fromBuffer(value),
            ($0.ListProductStallsResp value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListProductsReq, $0.ListProductListingsResp>(
            'ListStallListings',
            listStallListings_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListProductsReq.fromBuffer(value),
            ($0.ListProductListingsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SearchProductListingsReq,
            $0.ListProductListingsResp>(
        'SearchListings',
        searchListings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SearchProductListingsReq.fromBuffer(value),
        ($0.ListProductListingsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetProductListingReq, $0.ProductListing>(
        'GetListing',
        getListing_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetProductListingReq.fromBuffer(value),
        ($0.ProductListing value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListProductSellersResp> listSellers_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Pagination> $request) async {
    return listSellers($call, await $request);
  }

  $async.Future<$0.ListProductSellersResp> listSellers(
      $grpc.ServiceCall call, $1.Pagination request);

  $async.Future<$0.ProductSeller> getSeller_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetProductSellerReq> $request) async {
    return getSeller($call, await $request);
  }

  $async.Future<$0.ProductSeller> getSeller(
      $grpc.ServiceCall call, $0.GetProductSellerReq request);

  $async.Future<$0.ListProductStallsResp> listSellerStalls_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListProductStallsReq> $request) async {
    return listSellerStalls($call, await $request);
  }

  $async.Future<$0.ListProductStallsResp> listSellerStalls(
      $grpc.ServiceCall call, $0.ListProductStallsReq request);

  $async.Future<$0.ListProductListingsResp> listStallListings_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListProductsReq> $request) async {
    return listStallListings($call, await $request);
  }

  $async.Future<$0.ListProductListingsResp> listStallListings(
      $grpc.ServiceCall call, $0.ListProductsReq request);

  $async.Future<$0.ListProductListingsResp> searchListings_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SearchProductListingsReq> $request) async {
    return searchListings($call, await $request);
  }

  $async.Future<$0.ListProductListingsResp> searchListings(
      $grpc.ServiceCall call, $0.SearchProductListingsReq request);

  $async.Future<$0.ProductListing> getListing_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetProductListingReq> $request) async {
    return getListing($call, await $request);
  }

  $async.Future<$0.ProductListing> getListing(
      $grpc.ServiceCall call, $0.GetProductListingReq request);
}
