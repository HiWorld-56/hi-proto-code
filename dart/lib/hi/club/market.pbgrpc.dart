// This is a generated file - do not edit.
//
// Generated from hi/club/market.proto.

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
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $2;

import '../common.pb.dart' as $1;
import 'market.pb.dart' as $0;

export 'market.pb.dart';

/// 市场公开目录(免鉴权):逛市场不需要登录。
///
/// ⚠️ **公开面不吐 master did。** `AgentDirectory.GetAgentMaster` 当初就是因为
///    「不该随便让人反查某机器人的主人」被删掉的。挂牌页只吐机器人 Entity + 公开文案。
@$pb.GrpcServiceName('hi.club.MarketDirectory')
class MarketDirectoryClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MarketDirectoryClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.SearchListingsResp> searchListings(
    $0.SearchListingsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchListings, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListSellersResp> listSellers(
    $1.Pagination request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSellers, request, options: options);
  }

  $grpc.ResponseFuture<$0.SearchListingsResp> listAgentListings(
    $0.ListAgentListingsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAgentListings, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetListingResp> getListing(
    $0.GetListingReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getListing, request, options: options);
  }

  // method descriptors

  static final _$searchListings =
      $grpc.ClientMethod<$0.SearchListingsReq, $0.SearchListingsResp>(
          '/hi.club.MarketDirectory/SearchListings',
          ($0.SearchListingsReq value) => value.writeToBuffer(),
          $0.SearchListingsResp.fromBuffer);
  static final _$listSellers =
      $grpc.ClientMethod<$1.Pagination, $0.ListSellersResp>(
          '/hi.club.MarketDirectory/ListSellers',
          ($1.Pagination value) => value.writeToBuffer(),
          $0.ListSellersResp.fromBuffer);
  static final _$listAgentListings =
      $grpc.ClientMethod<$0.ListAgentListingsReq, $0.SearchListingsResp>(
          '/hi.club.MarketDirectory/ListAgentListings',
          ($0.ListAgentListingsReq value) => value.writeToBuffer(),
          $0.SearchListingsResp.fromBuffer);
  static final _$getListing =
      $grpc.ClientMethod<$0.GetListingReq, $0.GetListingResp>(
          '/hi.club.MarketDirectory/GetListing',
          ($0.GetListingReq value) => value.writeToBuffer(),
          $0.GetListingResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.MarketDirectory')
abstract class MarketDirectoryServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.MarketDirectory';

  MarketDirectoryServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SearchListingsReq, $0.SearchListingsResp>(
        'SearchListings',
        searchListings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SearchListingsReq.fromBuffer(value),
        ($0.SearchListingsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Pagination, $0.ListSellersResp>(
        'ListSellers',
        listSellers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Pagination.fromBuffer(value),
        ($0.ListSellersResp value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListAgentListingsReq, $0.SearchListingsResp>(
            'ListAgentListings',
            listAgentListings_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListAgentListingsReq.fromBuffer(value),
            ($0.SearchListingsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetListingReq, $0.GetListingResp>(
        'GetListing',
        getListing_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetListingReq.fromBuffer(value),
        ($0.GetListingResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.SearchListingsResp> searchListings_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SearchListingsReq> $request) async {
    return searchListings($call, await $request);
  }

  $async.Future<$0.SearchListingsResp> searchListings(
      $grpc.ServiceCall call, $0.SearchListingsReq request);

  $async.Future<$0.ListSellersResp> listSellers_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Pagination> $request) async {
    return listSellers($call, await $request);
  }

  $async.Future<$0.ListSellersResp> listSellers(
      $grpc.ServiceCall call, $1.Pagination request);

  $async.Future<$0.SearchListingsResp> listAgentListings_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAgentListingsReq> $request) async {
    return listAgentListings($call, await $request);
  }

  $async.Future<$0.SearchListingsResp> listAgentListings(
      $grpc.ServiceCall call, $0.ListAgentListingsReq request);

  $async.Future<$0.GetListingResp> getListing_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetListingReq> $request) async {
    return getListing($call, await $request);
  }

  $async.Future<$0.GetListingResp> getListing(
      $grpc.ServiceCall call, $0.GetListingReq request);
}

/// 市场用户面:挂牌方与购买方都在这。
@$pb.GrpcServiceName('hi.club.Market')
class MarketClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MarketClient(super.channel, {super.options, super.interceptors});

  /// ── 挂牌方 ──
  $grpc.ResponseFuture<$0.CreateListingResp> createListing(
    $0.CreateListingReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createListing, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> editListing(
    $0.EditListingReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$editListing, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> setListingStatus(
    $0.SetListingStatusReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setListingStatus, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyListingsResp> listMyListings(
    $0.ListMyListingsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyListings, request, options: options);
  }

  /// 我**当前**名下机器人卖出去的(申请中 + 已成立 + 历史)。范围 = `from_agent ∈ 我现在的机器人`。
  /// 摊主转让/解绑之后这里立刻没有它 —— 见文件头「归属」那节。
  $grpc.ResponseFuture<$0.ListGrantsResp> listReceivedRequests(
    $0.ListGrantsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listReceivedRequests, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> approve(
    $0.DecideGrantReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approve, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> reject(
    $0.DecideGrantReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reject, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> revoke(
    $0.DecideGrantReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$revoke, request, options: options);
  }

  /// ── 购买方 ──
  $grpc.ResponseFuture<$0.ApplyResp> apply(
    $0.ApplyReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$apply, request, options: options);
  }

  /// 开一张续期账单(购买的账单由 Apply 顺带开出)。
  $grpc.ResponseFuture<$0.MarketOrder> createRenewOrder(
    $0.CreateRenewOrderReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createRenewOrder, request, options: options);
  }

  $grpc.ResponseFuture<$0.MarketOrder> issuePayment(
    $0.IssuePaymentReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$issuePayment, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListPaymentsResp> listPayments(
    $0.ListPaymentsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listPayments, request, options: options);
  }

  /// 我的交易记录:付款人或收款人落在「我 + 我**当前**名下的机器人」里。
  /// ⚠️ 收款人是**摊主**(机器人),所以只按用户自己的 did 去查是查不到卖出收入的。
  $grpc.ResponseFuture<$0.ListTransactionsResp> listTransactions(
    $0.ListTransactionsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listTransactions, request, options: options);
  }

  $grpc.ResponseFuture<$0.MarketPayment> getTransaction(
    $0.GetTransactionReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTransaction, request, options: options);
  }

  /// 我买到的 / 我收到的分享(按 initiator 过滤)。范围 = `to_agent ∈ 我现在的机器人`。
  $grpc.ResponseFuture<$0.ListGrantsResp> listMyGrants(
    $0.ListGrantsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyGrants, request, options: options);
  }

  $grpc.ResponseFuture<$0.OfferResp> offer(
    $0.OfferReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$offer, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> acceptOffer(
    $0.DecideOfferReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$acceptOffer, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> declineOffer(
    $0.DecideOfferReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$declineOffer, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> setAutoRenew(
    $0.SetAutoRenewReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setAutoRenew, request, options: options);
  }

  // method descriptors

  static final _$createListing =
      $grpc.ClientMethod<$0.CreateListingReq, $0.CreateListingResp>(
          '/hi.club.Market/CreateListing',
          ($0.CreateListingReq value) => value.writeToBuffer(),
          $0.CreateListingResp.fromBuffer);
  static final _$editListing = $grpc.ClientMethod<$0.EditListingReq, $2.Empty>(
      '/hi.club.Market/EditListing',
      ($0.EditListingReq value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$setListingStatus =
      $grpc.ClientMethod<$0.SetListingStatusReq, $2.Empty>(
          '/hi.club.Market/SetListingStatus',
          ($0.SetListingStatusReq value) => value.writeToBuffer(),
          $2.Empty.fromBuffer);
  static final _$listMyListings =
      $grpc.ClientMethod<$0.ListMyListingsReq, $0.ListMyListingsResp>(
          '/hi.club.Market/ListMyListings',
          ($0.ListMyListingsReq value) => value.writeToBuffer(),
          $0.ListMyListingsResp.fromBuffer);
  static final _$listReceivedRequests =
      $grpc.ClientMethod<$0.ListGrantsReq, $0.ListGrantsResp>(
          '/hi.club.Market/ListReceivedRequests',
          ($0.ListGrantsReq value) => value.writeToBuffer(),
          $0.ListGrantsResp.fromBuffer);
  static final _$approve = $grpc.ClientMethod<$0.DecideGrantReq, $2.Empty>(
      '/hi.club.Market/Approve',
      ($0.DecideGrantReq value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$reject = $grpc.ClientMethod<$0.DecideGrantReq, $2.Empty>(
      '/hi.club.Market/Reject',
      ($0.DecideGrantReq value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$revoke = $grpc.ClientMethod<$0.DecideGrantReq, $2.Empty>(
      '/hi.club.Market/Revoke',
      ($0.DecideGrantReq value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$apply = $grpc.ClientMethod<$0.ApplyReq, $0.ApplyResp>(
      '/hi.club.Market/Apply',
      ($0.ApplyReq value) => value.writeToBuffer(),
      $0.ApplyResp.fromBuffer);
  static final _$createRenewOrder =
      $grpc.ClientMethod<$0.CreateRenewOrderReq, $0.MarketOrder>(
          '/hi.club.Market/CreateRenewOrder',
          ($0.CreateRenewOrderReq value) => value.writeToBuffer(),
          $0.MarketOrder.fromBuffer);
  static final _$issuePayment =
      $grpc.ClientMethod<$0.IssuePaymentReq, $0.MarketOrder>(
          '/hi.club.Market/IssuePayment',
          ($0.IssuePaymentReq value) => value.writeToBuffer(),
          $0.MarketOrder.fromBuffer);
  static final _$listPayments =
      $grpc.ClientMethod<$0.ListPaymentsReq, $0.ListPaymentsResp>(
          '/hi.club.Market/ListPayments',
          ($0.ListPaymentsReq value) => value.writeToBuffer(),
          $0.ListPaymentsResp.fromBuffer);
  static final _$listTransactions =
      $grpc.ClientMethod<$0.ListTransactionsReq, $0.ListTransactionsResp>(
          '/hi.club.Market/ListTransactions',
          ($0.ListTransactionsReq value) => value.writeToBuffer(),
          $0.ListTransactionsResp.fromBuffer);
  static final _$getTransaction =
      $grpc.ClientMethod<$0.GetTransactionReq, $0.MarketPayment>(
          '/hi.club.Market/GetTransaction',
          ($0.GetTransactionReq value) => value.writeToBuffer(),
          $0.MarketPayment.fromBuffer);
  static final _$listMyGrants =
      $grpc.ClientMethod<$0.ListGrantsReq, $0.ListGrantsResp>(
          '/hi.club.Market/ListMyGrants',
          ($0.ListGrantsReq value) => value.writeToBuffer(),
          $0.ListGrantsResp.fromBuffer);
  static final _$offer = $grpc.ClientMethod<$0.OfferReq, $0.OfferResp>(
      '/hi.club.Market/Offer',
      ($0.OfferReq value) => value.writeToBuffer(),
      $0.OfferResp.fromBuffer);
  static final _$acceptOffer = $grpc.ClientMethod<$0.DecideOfferReq, $2.Empty>(
      '/hi.club.Market/AcceptOffer',
      ($0.DecideOfferReq value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$declineOffer = $grpc.ClientMethod<$0.DecideOfferReq, $2.Empty>(
      '/hi.club.Market/DeclineOffer',
      ($0.DecideOfferReq value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$setAutoRenew =
      $grpc.ClientMethod<$0.SetAutoRenewReq, $2.Empty>(
          '/hi.club.Market/SetAutoRenew',
          ($0.SetAutoRenewReq value) => value.writeToBuffer(),
          $2.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.Market')
abstract class MarketServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.Market';

  MarketServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateListingReq, $0.CreateListingResp>(
        'CreateListing',
        createListing_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateListingReq.fromBuffer(value),
        ($0.CreateListingResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EditListingReq, $2.Empty>(
        'EditListing',
        editListing_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EditListingReq.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetListingStatusReq, $2.Empty>(
        'SetListingStatus',
        setListingStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetListingStatusReq.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyListingsReq, $0.ListMyListingsResp>(
        'ListMyListings',
        listMyListings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMyListingsReq.fromBuffer(value),
        ($0.ListMyListingsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListGrantsReq, $0.ListGrantsResp>(
        'ListReceivedRequests',
        listReceivedRequests_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListGrantsReq.fromBuffer(value),
        ($0.ListGrantsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DecideGrantReq, $2.Empty>(
        'Approve',
        approve_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DecideGrantReq.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DecideGrantReq, $2.Empty>(
        'Reject',
        reject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DecideGrantReq.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DecideGrantReq, $2.Empty>(
        'Revoke',
        revoke_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DecideGrantReq.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ApplyReq, $0.ApplyResp>(
        'Apply',
        apply_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ApplyReq.fromBuffer(value),
        ($0.ApplyResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateRenewOrderReq, $0.MarketOrder>(
        'CreateRenewOrder',
        createRenewOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateRenewOrderReq.fromBuffer(value),
        ($0.MarketOrder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IssuePaymentReq, $0.MarketOrder>(
        'IssuePayment',
        issuePayment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.IssuePaymentReq.fromBuffer(value),
        ($0.MarketOrder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPaymentsReq, $0.ListPaymentsResp>(
        'ListPayments',
        listPayments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListPaymentsReq.fromBuffer(value),
        ($0.ListPaymentsResp value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListTransactionsReq, $0.ListTransactionsResp>(
            'ListTransactions',
            listTransactions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListTransactionsReq.fromBuffer(value),
            ($0.ListTransactionsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTransactionReq, $0.MarketPayment>(
        'GetTransaction',
        getTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTransactionReq.fromBuffer(value),
        ($0.MarketPayment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListGrantsReq, $0.ListGrantsResp>(
        'ListMyGrants',
        listMyGrants_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListGrantsReq.fromBuffer(value),
        ($0.ListGrantsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OfferReq, $0.OfferResp>(
        'Offer',
        offer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.OfferReq.fromBuffer(value),
        ($0.OfferResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DecideOfferReq, $2.Empty>(
        'AcceptOffer',
        acceptOffer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DecideOfferReq.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DecideOfferReq, $2.Empty>(
        'DeclineOffer',
        declineOffer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DecideOfferReq.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetAutoRenewReq, $2.Empty>(
        'SetAutoRenew',
        setAutoRenew_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetAutoRenewReq.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateListingResp> createListing_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateListingReq> $request) async {
    return createListing($call, await $request);
  }

  $async.Future<$0.CreateListingResp> createListing(
      $grpc.ServiceCall call, $0.CreateListingReq request);

  $async.Future<$2.Empty> editListing_Pre($grpc.ServiceCall $call,
      $async.Future<$0.EditListingReq> $request) async {
    return editListing($call, await $request);
  }

  $async.Future<$2.Empty> editListing(
      $grpc.ServiceCall call, $0.EditListingReq request);

  $async.Future<$2.Empty> setListingStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetListingStatusReq> $request) async {
    return setListingStatus($call, await $request);
  }

  $async.Future<$2.Empty> setListingStatus(
      $grpc.ServiceCall call, $0.SetListingStatusReq request);

  $async.Future<$0.ListMyListingsResp> listMyListings_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyListingsReq> $request) async {
    return listMyListings($call, await $request);
  }

  $async.Future<$0.ListMyListingsResp> listMyListings(
      $grpc.ServiceCall call, $0.ListMyListingsReq request);

  $async.Future<$0.ListGrantsResp> listReceivedRequests_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.ListGrantsReq> $request) async {
    return listReceivedRequests($call, await $request);
  }

  $async.Future<$0.ListGrantsResp> listReceivedRequests(
      $grpc.ServiceCall call, $0.ListGrantsReq request);

  $async.Future<$2.Empty> approve_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DecideGrantReq> $request) async {
    return approve($call, await $request);
  }

  $async.Future<$2.Empty> approve(
      $grpc.ServiceCall call, $0.DecideGrantReq request);

  $async.Future<$2.Empty> reject_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DecideGrantReq> $request) async {
    return reject($call, await $request);
  }

  $async.Future<$2.Empty> reject(
      $grpc.ServiceCall call, $0.DecideGrantReq request);

  $async.Future<$2.Empty> revoke_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DecideGrantReq> $request) async {
    return revoke($call, await $request);
  }

  $async.Future<$2.Empty> revoke(
      $grpc.ServiceCall call, $0.DecideGrantReq request);

  $async.Future<$0.ApplyResp> apply_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.ApplyReq> $request) async {
    return apply($call, await $request);
  }

  $async.Future<$0.ApplyResp> apply(
      $grpc.ServiceCall call, $0.ApplyReq request);

  $async.Future<$0.MarketOrder> createRenewOrder_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateRenewOrderReq> $request) async {
    return createRenewOrder($call, await $request);
  }

  $async.Future<$0.MarketOrder> createRenewOrder(
      $grpc.ServiceCall call, $0.CreateRenewOrderReq request);

  $async.Future<$0.MarketOrder> issuePayment_Pre($grpc.ServiceCall $call,
      $async.Future<$0.IssuePaymentReq> $request) async {
    return issuePayment($call, await $request);
  }

  $async.Future<$0.MarketOrder> issuePayment(
      $grpc.ServiceCall call, $0.IssuePaymentReq request);

  $async.Future<$0.ListPaymentsResp> listPayments_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListPaymentsReq> $request) async {
    return listPayments($call, await $request);
  }

  $async.Future<$0.ListPaymentsResp> listPayments(
      $grpc.ServiceCall call, $0.ListPaymentsReq request);

  $async.Future<$0.ListTransactionsResp> listTransactions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListTransactionsReq> $request) async {
    return listTransactions($call, await $request);
  }

  $async.Future<$0.ListTransactionsResp> listTransactions(
      $grpc.ServiceCall call, $0.ListTransactionsReq request);

  $async.Future<$0.MarketPayment> getTransaction_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetTransactionReq> $request) async {
    return getTransaction($call, await $request);
  }

  $async.Future<$0.MarketPayment> getTransaction(
      $grpc.ServiceCall call, $0.GetTransactionReq request);

  $async.Future<$0.ListGrantsResp> listMyGrants_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.ListGrantsReq> $request) async {
    return listMyGrants($call, await $request);
  }

  $async.Future<$0.ListGrantsResp> listMyGrants(
      $grpc.ServiceCall call, $0.ListGrantsReq request);

  $async.Future<$0.OfferResp> offer_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.OfferReq> $request) async {
    return offer($call, await $request);
  }

  $async.Future<$0.OfferResp> offer(
      $grpc.ServiceCall call, $0.OfferReq request);

  $async.Future<$2.Empty> acceptOffer_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DecideOfferReq> $request) async {
    return acceptOffer($call, await $request);
  }

  $async.Future<$2.Empty> acceptOffer(
      $grpc.ServiceCall call, $0.DecideOfferReq request);

  $async.Future<$2.Empty> declineOffer_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DecideOfferReq> $request) async {
    return declineOffer($call, await $request);
  }

  $async.Future<$2.Empty> declineOffer(
      $grpc.ServiceCall call, $0.DecideOfferReq request);

  $async.Future<$2.Empty> setAutoRenew_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetAutoRenewReq> $request) async {
    return setAutoRenew($call, await $request);
  }

  $async.Future<$2.Empty> setAutoRenew(
      $grpc.ServiceCall call, $0.SetAutoRenewReq request);
}

/// ── 外部结算:**商户来拉 + 回传**,club 不主动调商户 ──────────────────────────
///
/// 两个方法都是**商户后台调 club**,主体由载荷里的 web3 签名证明。
///
/// ## 为什么是"来拉"而不是"club 推"
///
/// ① **club 没有私钥,签不了名。** 它只有验签能力(didapi.VerifySignature)与
///    hidid/ai 的商户凭证 —— 对第三方商户拿不出可验证的身份。
///    要让 club 主动调,就得给它配一套密钥并自己管理,多一块攻击面。
///
/// ② 更重要的是:**中间人不参与业务交互,就没有造假空间。**
///    这与 hidid PC 端那套是同一个设计:hidid 只通知 PC "有新单",
///    订单本身由 PC 端直接去业务后台拉、处理完直接回传 ——
///    数据一旦经中间方中转,中间方就有造假空间。私钥在谁手里,谁就是签名方;
///    签名方向与"谁持有密钥"天然对齐,不需要额外的信任假设。
///    同一范式在本仓已有先例:`hi.club.Order` 的 Pull / Report。
///
/// ③ 顺带简化:不需要发现商户的 endpoint、不需要出方向的重试与超时、
///    不需要商户额外起一个 gRPC 服务端。
///
/// ## 通知
///
/// club 可以给商户发一个**不带数据**的"有新申请"提醒(纯触发,伪造了最多让它白拉一次),
/// 商户也可以自己轮询 Pull。**数据只走 Pull 这一条路。**
@$pb.GrpcServiceName('hi.club.MarketCallback')
class MarketCallbackClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MarketCallbackClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.MarketPullResp> pull(
    $1.SignedData request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$pull, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> notify(
    $1.SignedData request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$notify, request, options: options);
  }

  // method descriptors

  static final _$pull = $grpc.ClientMethod<$1.SignedData, $0.MarketPullResp>(
      '/hi.club.MarketCallback/Pull',
      ($1.SignedData value) => value.writeToBuffer(),
      $0.MarketPullResp.fromBuffer);
  static final _$notify = $grpc.ClientMethod<$1.SignedData, $2.Empty>(
      '/hi.club.MarketCallback/Notify',
      ($1.SignedData value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.MarketCallback')
abstract class MarketCallbackServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.MarketCallback';

  MarketCallbackServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.SignedData, $0.MarketPullResp>(
        'Pull',
        pull_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SignedData.fromBuffer(value),
        ($0.MarketPullResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SignedData, $2.Empty>(
        'Notify',
        notify_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SignedData.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.MarketPullResp> pull_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.SignedData> $request) async {
    return pull($call, await $request);
  }

  $async.Future<$0.MarketPullResp> pull(
      $grpc.ServiceCall call, $1.SignedData request);

  $async.Future<$2.Empty> notify_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.SignedData> $request) async {
    return notify($call, await $request);
  }

  $async.Future<$2.Empty> notify($grpc.ServiceCall call, $1.SignedData request);
}

/// 市场管理(超管)。与用户面**主体不同,故拆 service** —— 范式见 Trade/TradeManage。
@$pb.GrpcServiceName('hi.club.MarketManage')
class MarketManageClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MarketManageClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.SearchListingsResp> listListings(
    $0.MarketManageListListingsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listListings, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListGrantsResp> listGrants(
    $0.MarketManageListGrantsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listGrants, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> forceDelist(
    $0.ForceDelistReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$forceDelist, request, options: options);
  }

  // method descriptors

  static final _$listListings =
      $grpc.ClientMethod<$0.MarketManageListListingsReq, $0.SearchListingsResp>(
          '/hi.club.MarketManage/ListListings',
          ($0.MarketManageListListingsReq value) => value.writeToBuffer(),
          $0.SearchListingsResp.fromBuffer);
  static final _$listGrants =
      $grpc.ClientMethod<$0.MarketManageListGrantsReq, $0.ListGrantsResp>(
          '/hi.club.MarketManage/ListGrants',
          ($0.MarketManageListGrantsReq value) => value.writeToBuffer(),
          $0.ListGrantsResp.fromBuffer);
  static final _$forceDelist = $grpc.ClientMethod<$0.ForceDelistReq, $2.Empty>(
      '/hi.club.MarketManage/ForceDelist',
      ($0.ForceDelistReq value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.MarketManage')
abstract class MarketManageServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.MarketManage';

  MarketManageServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MarketManageListListingsReq,
            $0.SearchListingsResp>(
        'ListListings',
        listListings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MarketManageListListingsReq.fromBuffer(value),
        ($0.SearchListingsResp value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MarketManageListGrantsReq, $0.ListGrantsResp>(
            'ListGrants',
            listGrants_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MarketManageListGrantsReq.fromBuffer(value),
            ($0.ListGrantsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ForceDelistReq, $2.Empty>(
        'ForceDelist',
        forceDelist_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ForceDelistReq.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.SearchListingsResp> listListings_Pre($grpc.ServiceCall $call,
      $async.Future<$0.MarketManageListListingsReq> $request) async {
    return listListings($call, await $request);
  }

  $async.Future<$0.SearchListingsResp> listListings(
      $grpc.ServiceCall call, $0.MarketManageListListingsReq request);

  $async.Future<$0.ListGrantsResp> listGrants_Pre($grpc.ServiceCall $call,
      $async.Future<$0.MarketManageListGrantsReq> $request) async {
    return listGrants($call, await $request);
  }

  $async.Future<$0.ListGrantsResp> listGrants(
      $grpc.ServiceCall call, $0.MarketManageListGrantsReq request);

  $async.Future<$2.Empty> forceDelist_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ForceDelistReq> $request) async {
    return forceDelist($call, await $request);
  }

  $async.Future<$2.Empty> forceDelist(
      $grpc.ServiceCall call, $0.ForceDelistReq request);
}
