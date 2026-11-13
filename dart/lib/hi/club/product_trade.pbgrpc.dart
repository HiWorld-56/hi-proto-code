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

import 'product.pb.dart' as $0;
import 'product_trade.pb.dart' as $1;
import 'settlement.pb.dart' as $2;

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

  $grpc.ResponseFuture<$1.ProductDetail> getDetail(
    $0.GetProductReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDetail, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListProductStockMovementsResp> listStockMovements(
    $1.ProductRecordQuery request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listStockMovements, request, options: options);
  }

  // method descriptors

  static final _$getDetail =
      $grpc.ClientMethod<$0.GetProductReq, $1.ProductDetail>(
          '/hi.club.ProductSupply/GetDetail',
          ($0.GetProductReq value) => value.writeToBuffer(),
          $1.ProductDetail.fromBuffer);
  static final _$listStockMovements = $grpc.ClientMethod<$1.ProductRecordQuery,
          $1.ListProductStockMovementsResp>(
      '/hi.club.ProductSupply/ListStockMovements',
      ($1.ProductRecordQuery value) => value.writeToBuffer(),
      $1.ListProductStockMovementsResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.ProductSupply')
abstract class ProductSupplyServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.ProductSupply';

  ProductSupplyServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetProductReq, $1.ProductDetail>(
        'GetDetail',
        getDetail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetProductReq.fromBuffer(value),
        ($1.ProductDetail value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ProductRecordQuery,
            $1.ListProductStockMovementsResp>(
        'ListStockMovements',
        listStockMovements_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ProductRecordQuery.fromBuffer(value),
        ($1.ListProductStockMovementsResp value) => value.writeToBuffer()));
  }

  $async.Future<$1.ProductDetail> getDetail_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetProductReq> $request) async {
    return getDetail($call, await $request);
  }

  $async.Future<$1.ProductDetail> getDetail(
      $grpc.ServiceCall call, $0.GetProductReq request);

  $async.Future<$1.ListProductStockMovementsResp> listStockMovements_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ProductRecordQuery> $request) async {
    return listStockMovements($call, await $request);
  }

  $async.Future<$1.ListProductStockMovementsResp> listStockMovements(
      $grpc.ServiceCall call, $1.ProductRecordQuery request);
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

  $grpc.ResponseFuture<$1.ProductDistributionAgreement> join(
    $1.JoinProductDistributionReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$join, request, options: options);
  }

  /// 仅查询指定/本人机器人主动承销的关系，不混入他人承销本机商品的供货关系。
  $grpc.ResponseFuture<$1.ListProductDistributionResp> list(
    $1.ProductStallQuery request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$1.ProductDistributionAgreement> leave(
    $1.ProductDistributionQuery request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$leave, request, options: options);
  }

  // method descriptors

  static final _$join = $grpc.ClientMethod<$1.JoinProductDistributionReq,
          $1.ProductDistributionAgreement>(
      '/hi.club.ProductDistribution/Join',
      ($1.JoinProductDistributionReq value) => value.writeToBuffer(),
      $1.ProductDistributionAgreement.fromBuffer);
  static final _$list =
      $grpc.ClientMethod<$1.ProductStallQuery, $1.ListProductDistributionResp>(
          '/hi.club.ProductDistribution/List',
          ($1.ProductStallQuery value) => value.writeToBuffer(),
          $1.ListProductDistributionResp.fromBuffer);
  static final _$leave = $grpc.ClientMethod<$1.ProductDistributionQuery,
          $1.ProductDistributionAgreement>(
      '/hi.club.ProductDistribution/Leave',
      ($1.ProductDistributionQuery value) => value.writeToBuffer(),
      $1.ProductDistributionAgreement.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.ProductDistribution')
abstract class ProductDistributionServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.ProductDistribution';

  ProductDistributionServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.JoinProductDistributionReq,
            $1.ProductDistributionAgreement>(
        'Join',
        join_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.JoinProductDistributionReq.fromBuffer(value),
        ($1.ProductDistributionAgreement value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ProductStallQuery,
            $1.ListProductDistributionResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ProductStallQuery.fromBuffer(value),
        ($1.ListProductDistributionResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ProductDistributionQuery,
            $1.ProductDistributionAgreement>(
        'Leave',
        leave_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ProductDistributionQuery.fromBuffer(value),
        ($1.ProductDistributionAgreement value) => value.writeToBuffer()));
  }

  $async.Future<$1.ProductDistributionAgreement> join_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.JoinProductDistributionReq> $request) async {
    return join($call, await $request);
  }

  $async.Future<$1.ProductDistributionAgreement> join(
      $grpc.ServiceCall call, $1.JoinProductDistributionReq request);

  $async.Future<$1.ListProductDistributionResp> list_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ProductStallQuery> $request) async {
    return list($call, await $request);
  }

  $async.Future<$1.ListProductDistributionResp> list(
      $grpc.ServiceCall call, $1.ProductStallQuery request);

  $async.Future<$1.ProductDistributionAgreement> leave_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ProductDistributionQuery> $request) async {
    return leave($call, await $request);
  }

  $async.Future<$1.ProductDistributionAgreement> leave(
      $grpc.ServiceCall call, $1.ProductDistributionQuery request);
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

  /// 直接消费者购买：调用用户就是买方，不要求机器人或承销关系。
  $grpc.ResponseFuture<$1.ProductPurchaseOrder> buy(
    $1.DirectProductPurchaseReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$buy, request, options: options);
  }

  $grpc.ResponseFuture<$1.ProductPurchaseGroup> submit(
    $1.TerminalOrderSubmission request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$submit, request, options: options);
  }

  $grpc.ResponseFuture<$1.ProductPurchaseOrder> confirm(
    $1.ProductPurchaseQuery request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$confirm, request, options: options);
  }

  $grpc.ResponseFuture<$1.ProductPurchaseOrder> get(
    $1.ProductPurchaseQuery request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListProductPurchasesResp> list(
    $1.ListProductPurchasesReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$1.ProductPurchaseOrder> cancel(
    $1.ProductPurchaseQuery request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$cancel, request, options: options);
  }

  $grpc.ResponseFuture<$1.ProductPurchaseOrder> reportFulfillment(
    $1.ProductFulfillmentReport request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reportFulfillment, request, options: options);
  }

  $grpc.ResponseFuture<$1.ProductPurchaseOrder> requestRefund(
    $1.ProductRefundRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$requestRefund, request, options: options);
  }

  $grpc.ResponseFuture<$1.ProductPurchaseOrder> approveRefund(
    $1.ProductPurchaseQuery request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveRefund, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListSettlementReceiptsResp> listTransactions(
    $1.ProductOrderRecordsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listTransactions, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListProductOrderEventsResp> listEvents(
    $1.ProductPurchaseQuery request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listEvents, request, options: options);
  }

  // method descriptors

  static final _$buy =
      $grpc.ClientMethod<$1.DirectProductPurchaseReq, $1.ProductPurchaseOrder>(
          '/hi.club.ProductTrade/Buy',
          ($1.DirectProductPurchaseReq value) => value.writeToBuffer(),
          $1.ProductPurchaseOrder.fromBuffer);
  static final _$submit =
      $grpc.ClientMethod<$1.TerminalOrderSubmission, $1.ProductPurchaseGroup>(
          '/hi.club.ProductTrade/Submit',
          ($1.TerminalOrderSubmission value) => value.writeToBuffer(),
          $1.ProductPurchaseGroup.fromBuffer);
  static final _$confirm =
      $grpc.ClientMethod<$1.ProductPurchaseQuery, $1.ProductPurchaseOrder>(
          '/hi.club.ProductTrade/Confirm',
          ($1.ProductPurchaseQuery value) => value.writeToBuffer(),
          $1.ProductPurchaseOrder.fromBuffer);
  static final _$get =
      $grpc.ClientMethod<$1.ProductPurchaseQuery, $1.ProductPurchaseOrder>(
          '/hi.club.ProductTrade/Get',
          ($1.ProductPurchaseQuery value) => value.writeToBuffer(),
          $1.ProductPurchaseOrder.fromBuffer);
  static final _$list = $grpc.ClientMethod<$1.ListProductPurchasesReq,
          $1.ListProductPurchasesResp>(
      '/hi.club.ProductTrade/List',
      ($1.ListProductPurchasesReq value) => value.writeToBuffer(),
      $1.ListProductPurchasesResp.fromBuffer);
  static final _$cancel =
      $grpc.ClientMethod<$1.ProductPurchaseQuery, $1.ProductPurchaseOrder>(
          '/hi.club.ProductTrade/Cancel',
          ($1.ProductPurchaseQuery value) => value.writeToBuffer(),
          $1.ProductPurchaseOrder.fromBuffer);
  static final _$reportFulfillment =
      $grpc.ClientMethod<$1.ProductFulfillmentReport, $1.ProductPurchaseOrder>(
          '/hi.club.ProductTrade/ReportFulfillment',
          ($1.ProductFulfillmentReport value) => value.writeToBuffer(),
          $1.ProductPurchaseOrder.fromBuffer);
  static final _$requestRefund =
      $grpc.ClientMethod<$1.ProductRefundRequest, $1.ProductPurchaseOrder>(
          '/hi.club.ProductTrade/RequestRefund',
          ($1.ProductRefundRequest value) => value.writeToBuffer(),
          $1.ProductPurchaseOrder.fromBuffer);
  static final _$approveRefund =
      $grpc.ClientMethod<$1.ProductPurchaseQuery, $1.ProductPurchaseOrder>(
          '/hi.club.ProductTrade/ApproveRefund',
          ($1.ProductPurchaseQuery value) => value.writeToBuffer(),
          $1.ProductPurchaseOrder.fromBuffer);
  static final _$listTransactions = $grpc.ClientMethod<
          $1.ProductOrderRecordsReq, $2.ListSettlementReceiptsResp>(
      '/hi.club.ProductTrade/ListTransactions',
      ($1.ProductOrderRecordsReq value) => value.writeToBuffer(),
      $2.ListSettlementReceiptsResp.fromBuffer);
  static final _$listEvents = $grpc.ClientMethod<$1.ProductPurchaseQuery,
          $1.ListProductOrderEventsResp>(
      '/hi.club.ProductTrade/ListEvents',
      ($1.ProductPurchaseQuery value) => value.writeToBuffer(),
      $1.ListProductOrderEventsResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.ProductTrade')
abstract class ProductTradeServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.ProductTrade';

  ProductTradeServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.DirectProductPurchaseReq,
            $1.ProductPurchaseOrder>(
        'Buy',
        buy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.DirectProductPurchaseReq.fromBuffer(value),
        ($1.ProductPurchaseOrder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.TerminalOrderSubmission,
            $1.ProductPurchaseGroup>(
        'Submit',
        submit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.TerminalOrderSubmission.fromBuffer(value),
        ($1.ProductPurchaseGroup value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ProductPurchaseQuery, $1.ProductPurchaseOrder>(
            'Confirm',
            confirm_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ProductPurchaseQuery.fromBuffer(value),
            ($1.ProductPurchaseOrder value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ProductPurchaseQuery, $1.ProductPurchaseOrder>(
            'Get',
            get_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ProductPurchaseQuery.fromBuffer(value),
            ($1.ProductPurchaseOrder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListProductPurchasesReq,
            $1.ListProductPurchasesResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListProductPurchasesReq.fromBuffer(value),
        ($1.ListProductPurchasesResp value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ProductPurchaseQuery, $1.ProductPurchaseOrder>(
            'Cancel',
            cancel_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ProductPurchaseQuery.fromBuffer(value),
            ($1.ProductPurchaseOrder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ProductFulfillmentReport,
            $1.ProductPurchaseOrder>(
        'ReportFulfillment',
        reportFulfillment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ProductFulfillmentReport.fromBuffer(value),
        ($1.ProductPurchaseOrder value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ProductRefundRequest, $1.ProductPurchaseOrder>(
            'RequestRefund',
            requestRefund_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ProductRefundRequest.fromBuffer(value),
            ($1.ProductPurchaseOrder value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ProductPurchaseQuery, $1.ProductPurchaseOrder>(
            'ApproveRefund',
            approveRefund_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ProductPurchaseQuery.fromBuffer(value),
            ($1.ProductPurchaseOrder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ProductOrderRecordsReq,
            $2.ListSettlementReceiptsResp>(
        'ListTransactions',
        listTransactions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ProductOrderRecordsReq.fromBuffer(value),
        ($2.ListSettlementReceiptsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ProductPurchaseQuery,
            $1.ListProductOrderEventsResp>(
        'ListEvents',
        listEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ProductPurchaseQuery.fromBuffer(value),
        ($1.ListProductOrderEventsResp value) => value.writeToBuffer()));
  }

  $async.Future<$1.ProductPurchaseOrder> buy_Pre($grpc.ServiceCall $call,
      $async.Future<$1.DirectProductPurchaseReq> $request) async {
    return buy($call, await $request);
  }

  $async.Future<$1.ProductPurchaseOrder> buy(
      $grpc.ServiceCall call, $1.DirectProductPurchaseReq request);

  $async.Future<$1.ProductPurchaseGroup> submit_Pre($grpc.ServiceCall $call,
      $async.Future<$1.TerminalOrderSubmission> $request) async {
    return submit($call, await $request);
  }

  $async.Future<$1.ProductPurchaseGroup> submit(
      $grpc.ServiceCall call, $1.TerminalOrderSubmission request);

  $async.Future<$1.ProductPurchaseOrder> confirm_Pre($grpc.ServiceCall $call,
      $async.Future<$1.ProductPurchaseQuery> $request) async {
    return confirm($call, await $request);
  }

  $async.Future<$1.ProductPurchaseOrder> confirm(
      $grpc.ServiceCall call, $1.ProductPurchaseQuery request);

  $async.Future<$1.ProductPurchaseOrder> get_Pre($grpc.ServiceCall $call,
      $async.Future<$1.ProductPurchaseQuery> $request) async {
    return get($call, await $request);
  }

  $async.Future<$1.ProductPurchaseOrder> get(
      $grpc.ServiceCall call, $1.ProductPurchaseQuery request);

  $async.Future<$1.ListProductPurchasesResp> list_Pre($grpc.ServiceCall $call,
      $async.Future<$1.ListProductPurchasesReq> $request) async {
    return list($call, await $request);
  }

  $async.Future<$1.ListProductPurchasesResp> list(
      $grpc.ServiceCall call, $1.ListProductPurchasesReq request);

  $async.Future<$1.ProductPurchaseOrder> cancel_Pre($grpc.ServiceCall $call,
      $async.Future<$1.ProductPurchaseQuery> $request) async {
    return cancel($call, await $request);
  }

  $async.Future<$1.ProductPurchaseOrder> cancel(
      $grpc.ServiceCall call, $1.ProductPurchaseQuery request);

  $async.Future<$1.ProductPurchaseOrder> reportFulfillment_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ProductFulfillmentReport> $request) async {
    return reportFulfillment($call, await $request);
  }

  $async.Future<$1.ProductPurchaseOrder> reportFulfillment(
      $grpc.ServiceCall call, $1.ProductFulfillmentReport request);

  $async.Future<$1.ProductPurchaseOrder> requestRefund_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ProductRefundRequest> $request) async {
    return requestRefund($call, await $request);
  }

  $async.Future<$1.ProductPurchaseOrder> requestRefund(
      $grpc.ServiceCall call, $1.ProductRefundRequest request);

  $async.Future<$1.ProductPurchaseOrder> approveRefund_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ProductPurchaseQuery> $request) async {
    return approveRefund($call, await $request);
  }

  $async.Future<$1.ProductPurchaseOrder> approveRefund(
      $grpc.ServiceCall call, $1.ProductPurchaseQuery request);

  $async.Future<$2.ListSettlementReceiptsResp> listTransactions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ProductOrderRecordsReq> $request) async {
    return listTransactions($call, await $request);
  }

  $async.Future<$2.ListSettlementReceiptsResp> listTransactions(
      $grpc.ServiceCall call, $1.ProductOrderRecordsReq request);

  $async.Future<$1.ListProductOrderEventsResp> listEvents_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ProductPurchaseQuery> $request) async {
    return listEvents($call, await $request);
  }

  $async.Future<$1.ListProductOrderEventsResp> listEvents(
      $grpc.ServiceCall call, $1.ProductPurchaseQuery request);
}
