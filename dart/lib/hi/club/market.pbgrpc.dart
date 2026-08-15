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
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $1;

import '../common.pb.dart' as $2;
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

  $grpc.ResponseFuture<$1.Empty> editListing(
    $0.EditListingReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$editListing, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> setListingStatus(
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

  $grpc.ResponseFuture<$0.ListGrantsResp> listReceivedRequests(
    $0.ListGrantsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listReceivedRequests, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> approve(
    $0.DecideGrantReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approve, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> reject(
    $0.DecideGrantReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reject, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> revoke(
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

  $grpc.ResponseFuture<$1.Empty> confirmPayment(
    $0.ConfirmPaymentReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$confirmPayment, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListGrantsResp> listMyGrants(
    $0.ListGrantsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyGrants, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> setGrantVersion(
    $0.SetGrantVersionReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setGrantVersion, request, options: options);
  }

  // method descriptors

  static final _$createListing =
      $grpc.ClientMethod<$0.CreateListingReq, $0.CreateListingResp>(
          '/hi.club.Market/CreateListing',
          ($0.CreateListingReq value) => value.writeToBuffer(),
          $0.CreateListingResp.fromBuffer);
  static final _$editListing = $grpc.ClientMethod<$0.EditListingReq, $1.Empty>(
      '/hi.club.Market/EditListing',
      ($0.EditListingReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$setListingStatus =
      $grpc.ClientMethod<$0.SetListingStatusReq, $1.Empty>(
          '/hi.club.Market/SetListingStatus',
          ($0.SetListingStatusReq value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
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
  static final _$approve = $grpc.ClientMethod<$0.DecideGrantReq, $1.Empty>(
      '/hi.club.Market/Approve',
      ($0.DecideGrantReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$reject = $grpc.ClientMethod<$0.DecideGrantReq, $1.Empty>(
      '/hi.club.Market/Reject',
      ($0.DecideGrantReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$revoke = $grpc.ClientMethod<$0.DecideGrantReq, $1.Empty>(
      '/hi.club.Market/Revoke',
      ($0.DecideGrantReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$apply = $grpc.ClientMethod<$0.ApplyReq, $0.ApplyResp>(
      '/hi.club.Market/Apply',
      ($0.ApplyReq value) => value.writeToBuffer(),
      $0.ApplyResp.fromBuffer);
  static final _$confirmPayment =
      $grpc.ClientMethod<$0.ConfirmPaymentReq, $1.Empty>(
          '/hi.club.Market/ConfirmPayment',
          ($0.ConfirmPaymentReq value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$listMyGrants =
      $grpc.ClientMethod<$0.ListGrantsReq, $0.ListGrantsResp>(
          '/hi.club.Market/ListMyGrants',
          ($0.ListGrantsReq value) => value.writeToBuffer(),
          $0.ListGrantsResp.fromBuffer);
  static final _$setGrantVersion =
      $grpc.ClientMethod<$0.SetGrantVersionReq, $1.Empty>(
          '/hi.club.Market/SetGrantVersion',
          ($0.SetGrantVersionReq value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
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
    $addMethod($grpc.ServiceMethod<$0.EditListingReq, $1.Empty>(
        'EditListing',
        editListing_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EditListingReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetListingStatusReq, $1.Empty>(
        'SetListingStatus',
        setListingStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetListingStatusReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.DecideGrantReq, $1.Empty>(
        'Approve',
        approve_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DecideGrantReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DecideGrantReq, $1.Empty>(
        'Reject',
        reject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DecideGrantReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DecideGrantReq, $1.Empty>(
        'Revoke',
        revoke_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DecideGrantReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ApplyReq, $0.ApplyResp>(
        'Apply',
        apply_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ApplyReq.fromBuffer(value),
        ($0.ApplyResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ConfirmPaymentReq, $1.Empty>(
        'ConfirmPayment',
        confirmPayment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ConfirmPaymentReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListGrantsReq, $0.ListGrantsResp>(
        'ListMyGrants',
        listMyGrants_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListGrantsReq.fromBuffer(value),
        ($0.ListGrantsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetGrantVersionReq, $1.Empty>(
        'SetGrantVersion',
        setGrantVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetGrantVersionReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateListingResp> createListing_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateListingReq> $request) async {
    return createListing($call, await $request);
  }

  $async.Future<$0.CreateListingResp> createListing(
      $grpc.ServiceCall call, $0.CreateListingReq request);

  $async.Future<$1.Empty> editListing_Pre($grpc.ServiceCall $call,
      $async.Future<$0.EditListingReq> $request) async {
    return editListing($call, await $request);
  }

  $async.Future<$1.Empty> editListing(
      $grpc.ServiceCall call, $0.EditListingReq request);

  $async.Future<$1.Empty> setListingStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetListingStatusReq> $request) async {
    return setListingStatus($call, await $request);
  }

  $async.Future<$1.Empty> setListingStatus(
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

  $async.Future<$1.Empty> approve_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DecideGrantReq> $request) async {
    return approve($call, await $request);
  }

  $async.Future<$1.Empty> approve(
      $grpc.ServiceCall call, $0.DecideGrantReq request);

  $async.Future<$1.Empty> reject_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DecideGrantReq> $request) async {
    return reject($call, await $request);
  }

  $async.Future<$1.Empty> reject(
      $grpc.ServiceCall call, $0.DecideGrantReq request);

  $async.Future<$1.Empty> revoke_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DecideGrantReq> $request) async {
    return revoke($call, await $request);
  }

  $async.Future<$1.Empty> revoke(
      $grpc.ServiceCall call, $0.DecideGrantReq request);

  $async.Future<$0.ApplyResp> apply_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.ApplyReq> $request) async {
    return apply($call, await $request);
  }

  $async.Future<$0.ApplyResp> apply(
      $grpc.ServiceCall call, $0.ApplyReq request);

  $async.Future<$1.Empty> confirmPayment_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ConfirmPaymentReq> $request) async {
    return confirmPayment($call, await $request);
  }

  $async.Future<$1.Empty> confirmPayment(
      $grpc.ServiceCall call, $0.ConfirmPaymentReq request);

  $async.Future<$0.ListGrantsResp> listMyGrants_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.ListGrantsReq> $request) async {
    return listMyGrants($call, await $request);
  }

  $async.Future<$0.ListGrantsResp> listMyGrants(
      $grpc.ServiceCall call, $0.ListGrantsReq request);

  $async.Future<$1.Empty> setGrantVersion_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetGrantVersionReq> $request) async {
    return setGrantVersion($call, await $request);
  }

  $async.Future<$1.Empty> setGrantVersion(
      $grpc.ServiceCall call, $0.SetGrantVersionReq request);
}

/// 市场回调(商户后台 → club)。传输层不鉴权,**鉴权在载荷里**:
/// 收 hi.SignedData,handler 用 `grant.from_master` 的 did 公钥验签 —— 不是"谁签的都收"。
///
/// 幂等键 `(grant_uuid, outer_id)`,重复回调直接返 OK。移动支付必踩,不留到线上再补。
/// 状态机只接受合法迁移:只有 PENDING 能被回调推进;APPROVED 后重复回调 = 幂等 OK;
/// REVOKED/EXPIRED 后来的回调 = 记 flow、不改 grant。
@$pb.GrpcServiceName('hi.club.MarketCallback')
class MarketCallbackClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MarketCallbackClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.Empty> notify(
    $2.SignedData request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$notify, request, options: options);
  }

  // method descriptors

  static final _$notify = $grpc.ClientMethod<$2.SignedData, $1.Empty>(
      '/hi.club.MarketCallback/Notify',
      ($2.SignedData value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.MarketCallback')
abstract class MarketCallbackServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.MarketCallback';

  MarketCallbackServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.SignedData, $1.Empty>(
        'Notify',
        notify_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.SignedData.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.Empty> notify_Pre(
      $grpc.ServiceCall $call, $async.Future<$2.SignedData> $request) async {
    return notify($call, await $request);
  }

  $async.Future<$1.Empty> notify($grpc.ServiceCall call, $2.SignedData request);
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

  $grpc.ResponseFuture<$1.Empty> forceDelist(
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
  static final _$forceDelist = $grpc.ClientMethod<$0.ForceDelistReq, $1.Empty>(
      '/hi.club.MarketManage/ForceDelist',
      ($0.ForceDelistReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
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
    $addMethod($grpc.ServiceMethod<$0.ForceDelistReq, $1.Empty>(
        'ForceDelist',
        forceDelist_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ForceDelistReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
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

  $async.Future<$1.Empty> forceDelist_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ForceDelistReq> $request) async {
    return forceDelist($call, await $request);
  }

  $async.Future<$1.Empty> forceDelist(
      $grpc.ServiceCall call, $0.ForceDelistReq request);
}
