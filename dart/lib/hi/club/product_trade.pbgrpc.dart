// This is a generated file - do not edit.
//
// Generated from hi/club/product_trade.proto.

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

import 'product.pb.dart' as $1;
import 'product_trade.pb.dart' as $0;

export 'product_trade.pb.dart';

/// 标准API和Web共用；用户身份来自认证，摊位权限每次按当前关系复验。
@$pb.GrpcServiceName('hi.club.ProductSupply')
class ProductSupplyClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ProductSupplyClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.SupplierIntegration> setIntegration(
    $0.SupplierIntegration request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setIntegration, request, options: options);
  }

  $grpc.ResponseFuture<$0.SupplierIntegration> getIntegration(
    $0.ProductStallQuery request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getIntegration, request, options: options);
  }

  $grpc.ResponseFuture<$0.ProductDetail> getDetail(
    $1.GetProductReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDetail, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListProductStockMovementsResp> listStockMovements(
    $0.ProductRecordQuery request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listStockMovements, request, options: options);
  }

  // method descriptors

  static final _$setIntegration =
      $grpc.ClientMethod<$0.SupplierIntegration, $0.SupplierIntegration>(
          '/hi.club.ProductSupply/SetIntegration',
          ($0.SupplierIntegration value) => value.writeToBuffer(),
          $0.SupplierIntegration.fromBuffer);
  static final _$getIntegration =
      $grpc.ClientMethod<$0.ProductStallQuery, $0.SupplierIntegration>(
          '/hi.club.ProductSupply/GetIntegration',
          ($0.ProductStallQuery value) => value.writeToBuffer(),
          $0.SupplierIntegration.fromBuffer);
  static final _$getDetail =
      $grpc.ClientMethod<$1.GetProductReq, $0.ProductDetail>(
          '/hi.club.ProductSupply/GetDetail',
          ($1.GetProductReq value) => value.writeToBuffer(),
          $0.ProductDetail.fromBuffer);
  static final _$listStockMovements = $grpc.ClientMethod<$0.ProductRecordQuery,
          $0.ListProductStockMovementsResp>(
      '/hi.club.ProductSupply/ListStockMovements',
      ($0.ProductRecordQuery value) => value.writeToBuffer(),
      $0.ListProductStockMovementsResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.ProductSupply')
abstract class ProductSupplyServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.ProductSupply';

  ProductSupplyServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.SupplierIntegration, $0.SupplierIntegration>(
            'SetIntegration',
            setIntegration_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SupplierIntegration.fromBuffer(value),
            ($0.SupplierIntegration value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ProductStallQuery, $0.SupplierIntegration>(
            'GetIntegration',
            getIntegration_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ProductStallQuery.fromBuffer(value),
            ($0.SupplierIntegration value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetProductReq, $0.ProductDetail>(
        'GetDetail',
        getDetail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetProductReq.fromBuffer(value),
        ($0.ProductDetail value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProductRecordQuery,
            $0.ListProductStockMovementsResp>(
        'ListStockMovements',
        listStockMovements_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProductRecordQuery.fromBuffer(value),
        ($0.ListProductStockMovementsResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.SupplierIntegration> setIntegration_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SupplierIntegration> $request) async {
    return setIntegration($call, await $request);
  }

  $async.Future<$0.SupplierIntegration> setIntegration(
      $grpc.ServiceCall call, $0.SupplierIntegration request);

  $async.Future<$0.SupplierIntegration> getIntegration_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ProductStallQuery> $request) async {
    return getIntegration($call, await $request);
  }

  $async.Future<$0.SupplierIntegration> getIntegration(
      $grpc.ServiceCall call, $0.ProductStallQuery request);

  $async.Future<$0.ProductDetail> getDetail_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.GetProductReq> $request) async {
    return getDetail($call, await $request);
  }

  $async.Future<$0.ProductDetail> getDetail(
      $grpc.ServiceCall call, $1.GetProductReq request);

  $async.Future<$0.ListProductStockMovementsResp> listStockMovements_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ProductRecordQuery> $request) async {
    return listStockMovements($call, await $request);
  }

  $async.Future<$0.ListProductStockMovementsResp> listStockMovements(
      $grpc.ServiceCall call, $0.ProductRecordQuery request);
}

@$pb.GrpcServiceName('hi.club.ProductDistribution')
class ProductDistributionClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ProductDistributionClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ProductDistributionAgreement> join(
    $0.JoinProductDistributionReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$join, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListProductDistributionResp> list(
    $0.ProductStallQuery request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.ProductDistributionAgreement> leave(
    $0.ProductDistributionQuery request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$leave, request, options: options);
  }

  // method descriptors

  static final _$join = $grpc.ClientMethod<$0.JoinProductDistributionReq,
          $0.ProductDistributionAgreement>(
      '/hi.club.ProductDistribution/Join',
      ($0.JoinProductDistributionReq value) => value.writeToBuffer(),
      $0.ProductDistributionAgreement.fromBuffer);
  static final _$list =
      $grpc.ClientMethod<$0.ProductStallQuery, $0.ListProductDistributionResp>(
          '/hi.club.ProductDistribution/List',
          ($0.ProductStallQuery value) => value.writeToBuffer(),
          $0.ListProductDistributionResp.fromBuffer);
  static final _$leave = $grpc.ClientMethod<$0.ProductDistributionQuery,
          $0.ProductDistributionAgreement>(
      '/hi.club.ProductDistribution/Leave',
      ($0.ProductDistributionQuery value) => value.writeToBuffer(),
      $0.ProductDistributionAgreement.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.ProductDistribution')
abstract class ProductDistributionServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.ProductDistribution';

  ProductDistributionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.JoinProductDistributionReq,
            $0.ProductDistributionAgreement>(
        'Join',
        join_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.JoinProductDistributionReq.fromBuffer(value),
        ($0.ProductDistributionAgreement value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProductStallQuery,
            $0.ListProductDistributionResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ProductStallQuery.fromBuffer(value),
        ($0.ListProductDistributionResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProductDistributionQuery,
            $0.ProductDistributionAgreement>(
        'Leave',
        leave_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProductDistributionQuery.fromBuffer(value),
        ($0.ProductDistributionAgreement value) => value.writeToBuffer()));
  }

  $async.Future<$0.ProductDistributionAgreement> join_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.JoinProductDistributionReq> $request) async {
    return join($call, await $request);
  }

  $async.Future<$0.ProductDistributionAgreement> join(
      $grpc.ServiceCall call, $0.JoinProductDistributionReq request);

  $async.Future<$0.ListProductDistributionResp> list_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ProductStallQuery> $request) async {
    return list($call, await $request);
  }

  $async.Future<$0.ListProductDistributionResp> list(
      $grpc.ServiceCall call, $0.ProductStallQuery request);

  $async.Future<$0.ProductDistributionAgreement> leave_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ProductDistributionQuery> $request) async {
    return leave($call, await $request);
  }

  $async.Future<$0.ProductDistributionAgreement> leave(
      $grpc.ServiceCall call, $0.ProductDistributionQuery request);
}

@$pb.GrpcServiceName('hi.club.ProductTrade')
class ProductTradeClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ProductTradeClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ProductPurchaseGroup> submit(
    $0.TerminalOrderSubmission request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$submit, request, options: options);
  }

  $grpc.ResponseFuture<$0.ProductPurchaseOrder> confirm(
    $0.ProductPurchaseQuery request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$confirm, request, options: options);
  }

  $grpc.ResponseFuture<$0.ProductPurchaseOrder> get(
    $0.ProductPurchaseQuery request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListProductPurchasesResp> list(
    $0.ListProductPurchasesReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.ProductPurchaseOrder> cancel(
    $0.ProductPurchaseQuery request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$cancel, request, options: options);
  }

  $grpc.ResponseFuture<$0.ProductPurchaseOrder> reportFulfillment(
    $0.ProductFulfillmentReport request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reportFulfillment, request, options: options);
  }

  $grpc.ResponseFuture<$0.ProductPurchaseOrder> requestRefund(
    $0.ProductRefundRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$requestRefund, request, options: options);
  }

  $grpc.ResponseFuture<$0.ProductPurchaseOrder> approveRefund(
    $0.ProductPurchaseQuery request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveRefund, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListProductOrderEventsResp> listEvents(
    $0.ProductPurchaseQuery request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listEvents, request, options: options);
  }

  // method descriptors

  static final _$submit =
      $grpc.ClientMethod<$0.TerminalOrderSubmission, $0.ProductPurchaseGroup>(
          '/hi.club.ProductTrade/Submit',
          ($0.TerminalOrderSubmission value) => value.writeToBuffer(),
          $0.ProductPurchaseGroup.fromBuffer);
  static final _$confirm =
      $grpc.ClientMethod<$0.ProductPurchaseQuery, $0.ProductPurchaseOrder>(
          '/hi.club.ProductTrade/Confirm',
          ($0.ProductPurchaseQuery value) => value.writeToBuffer(),
          $0.ProductPurchaseOrder.fromBuffer);
  static final _$get =
      $grpc.ClientMethod<$0.ProductPurchaseQuery, $0.ProductPurchaseOrder>(
          '/hi.club.ProductTrade/Get',
          ($0.ProductPurchaseQuery value) => value.writeToBuffer(),
          $0.ProductPurchaseOrder.fromBuffer);
  static final _$list = $grpc.ClientMethod<$0.ListProductPurchasesReq,
          $0.ListProductPurchasesResp>(
      '/hi.club.ProductTrade/List',
      ($0.ListProductPurchasesReq value) => value.writeToBuffer(),
      $0.ListProductPurchasesResp.fromBuffer);
  static final _$cancel =
      $grpc.ClientMethod<$0.ProductPurchaseQuery, $0.ProductPurchaseOrder>(
          '/hi.club.ProductTrade/Cancel',
          ($0.ProductPurchaseQuery value) => value.writeToBuffer(),
          $0.ProductPurchaseOrder.fromBuffer);
  static final _$reportFulfillment =
      $grpc.ClientMethod<$0.ProductFulfillmentReport, $0.ProductPurchaseOrder>(
          '/hi.club.ProductTrade/ReportFulfillment',
          ($0.ProductFulfillmentReport value) => value.writeToBuffer(),
          $0.ProductPurchaseOrder.fromBuffer);
  static final _$requestRefund =
      $grpc.ClientMethod<$0.ProductRefundRequest, $0.ProductPurchaseOrder>(
          '/hi.club.ProductTrade/RequestRefund',
          ($0.ProductRefundRequest value) => value.writeToBuffer(),
          $0.ProductPurchaseOrder.fromBuffer);
  static final _$approveRefund =
      $grpc.ClientMethod<$0.ProductPurchaseQuery, $0.ProductPurchaseOrder>(
          '/hi.club.ProductTrade/ApproveRefund',
          ($0.ProductPurchaseQuery value) => value.writeToBuffer(),
          $0.ProductPurchaseOrder.fromBuffer);
  static final _$listEvents = $grpc.ClientMethod<$0.ProductPurchaseQuery,
          $0.ListProductOrderEventsResp>(
      '/hi.club.ProductTrade/ListEvents',
      ($0.ProductPurchaseQuery value) => value.writeToBuffer(),
      $0.ListProductOrderEventsResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.ProductTrade')
abstract class ProductTradeServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.ProductTrade';

  ProductTradeServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.TerminalOrderSubmission,
            $0.ProductPurchaseGroup>(
        'Submit',
        submit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TerminalOrderSubmission.fromBuffer(value),
        ($0.ProductPurchaseGroup value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ProductPurchaseQuery, $0.ProductPurchaseOrder>(
            'Confirm',
            confirm_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ProductPurchaseQuery.fromBuffer(value),
            ($0.ProductPurchaseOrder value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ProductPurchaseQuery, $0.ProductPurchaseOrder>(
            'Get',
            get_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ProductPurchaseQuery.fromBuffer(value),
            ($0.ProductPurchaseOrder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListProductPurchasesReq,
            $0.ListProductPurchasesResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListProductPurchasesReq.fromBuffer(value),
        ($0.ListProductPurchasesResp value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ProductPurchaseQuery, $0.ProductPurchaseOrder>(
            'Cancel',
            cancel_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ProductPurchaseQuery.fromBuffer(value),
            ($0.ProductPurchaseOrder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProductFulfillmentReport,
            $0.ProductPurchaseOrder>(
        'ReportFulfillment',
        reportFulfillment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProductFulfillmentReport.fromBuffer(value),
        ($0.ProductPurchaseOrder value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ProductRefundRequest, $0.ProductPurchaseOrder>(
            'RequestRefund',
            requestRefund_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ProductRefundRequest.fromBuffer(value),
            ($0.ProductPurchaseOrder value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ProductPurchaseQuery, $0.ProductPurchaseOrder>(
            'ApproveRefund',
            approveRefund_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ProductPurchaseQuery.fromBuffer(value),
            ($0.ProductPurchaseOrder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProductPurchaseQuery,
            $0.ListProductOrderEventsResp>(
        'ListEvents',
        listEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProductPurchaseQuery.fromBuffer(value),
        ($0.ListProductOrderEventsResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.ProductPurchaseGroup> submit_Pre($grpc.ServiceCall $call,
      $async.Future<$0.TerminalOrderSubmission> $request) async {
    return submit($call, await $request);
  }

  $async.Future<$0.ProductPurchaseGroup> submit(
      $grpc.ServiceCall call, $0.TerminalOrderSubmission request);

  $async.Future<$0.ProductPurchaseOrder> confirm_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ProductPurchaseQuery> $request) async {
    return confirm($call, await $request);
  }

  $async.Future<$0.ProductPurchaseOrder> confirm(
      $grpc.ServiceCall call, $0.ProductPurchaseQuery request);

  $async.Future<$0.ProductPurchaseOrder> get_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ProductPurchaseQuery> $request) async {
    return get($call, await $request);
  }

  $async.Future<$0.ProductPurchaseOrder> get(
      $grpc.ServiceCall call, $0.ProductPurchaseQuery request);

  $async.Future<$0.ListProductPurchasesResp> list_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListProductPurchasesReq> $request) async {
    return list($call, await $request);
  }

  $async.Future<$0.ListProductPurchasesResp> list(
      $grpc.ServiceCall call, $0.ListProductPurchasesReq request);

  $async.Future<$0.ProductPurchaseOrder> cancel_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ProductPurchaseQuery> $request) async {
    return cancel($call, await $request);
  }

  $async.Future<$0.ProductPurchaseOrder> cancel(
      $grpc.ServiceCall call, $0.ProductPurchaseQuery request);

  $async.Future<$0.ProductPurchaseOrder> reportFulfillment_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ProductFulfillmentReport> $request) async {
    return reportFulfillment($call, await $request);
  }

  $async.Future<$0.ProductPurchaseOrder> reportFulfillment(
      $grpc.ServiceCall call, $0.ProductFulfillmentReport request);

  $async.Future<$0.ProductPurchaseOrder> requestRefund_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ProductRefundRequest> $request) async {
    return requestRefund($call, await $request);
  }

  $async.Future<$0.ProductPurchaseOrder> requestRefund(
      $grpc.ServiceCall call, $0.ProductRefundRequest request);

  $async.Future<$0.ProductPurchaseOrder> approveRefund_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ProductPurchaseQuery> $request) async {
    return approveRefund($call, await $request);
  }

  $async.Future<$0.ProductPurchaseOrder> approveRefund(
      $grpc.ServiceCall call, $0.ProductPurchaseQuery request);

  $async.Future<$0.ListProductOrderEventsResp> listEvents_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ProductPurchaseQuery> $request) async {
    return listEvents($call, await $request);
  }

  $async.Future<$0.ListProductOrderEventsResp> listEvents(
      $grpc.ServiceCall call, $0.ProductPurchaseQuery request);
}
