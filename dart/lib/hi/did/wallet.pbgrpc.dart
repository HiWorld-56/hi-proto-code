// This is a generated file - do not edit.
//
// Generated from hi/did/wallet.proto.

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
import 'wallet.pb.dart' as $0;

export 'wallet.pb.dart';

/// 用户自己的钱包(用户主体,token)。UpdateAddresses 需签名证明地址归属,故 web3 —— 已拆去 Assets。
@$pb.GrpcServiceName('hi.did.Wallet')
class WalletClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  WalletClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.Empty> updateAssets(
    $0.UpdateAssetsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateAssets, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetWalletResp> getWallet(
    $0.GetWalletReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getWallet, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListAddressesResp> listAddresses(
    $0.ListAddressesReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAddresses, request, options: options);
  }

  // method descriptors

  static final _$updateAssets =
      $grpc.ClientMethod<$0.UpdateAssetsReq, $1.Empty>(
          '/hi.did.Wallet/UpdateAssets',
          ($0.UpdateAssetsReq value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$getWallet =
      $grpc.ClientMethod<$0.GetWalletReq, $0.GetWalletResp>(
          '/hi.did.Wallet/GetWallet',
          ($0.GetWalletReq value) => value.writeToBuffer(),
          $0.GetWalletResp.fromBuffer);
  static final _$listAddresses =
      $grpc.ClientMethod<$0.ListAddressesReq, $0.ListAddressesResp>(
          '/hi.did.Wallet/ListAddresses',
          ($0.ListAddressesReq value) => value.writeToBuffer(),
          $0.ListAddressesResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.Wallet')
abstract class WalletServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.Wallet';

  WalletServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.UpdateAssetsReq, $1.Empty>(
        'UpdateAssets',
        updateAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateAssetsReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetWalletReq, $0.GetWalletResp>(
        'GetWallet',
        getWallet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetWalletReq.fromBuffer(value),
        ($0.GetWalletResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAddressesReq, $0.ListAddressesResp>(
        'ListAddresses',
        listAddresses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListAddressesReq.fromBuffer(value),
        ($0.ListAddressesResp value) => value.writeToBuffer()));
  }

  $async.Future<$1.Empty> updateAssets_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateAssetsReq> $request) async {
    return updateAssets($call, await $request);
  }

  $async.Future<$1.Empty> updateAssets(
      $grpc.ServiceCall call, $0.UpdateAssetsReq request);

  $async.Future<$0.GetWalletResp> getWallet_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetWalletReq> $request) async {
    return getWallet($call, await $request);
  }

  $async.Future<$0.GetWalletResp> getWallet(
      $grpc.ServiceCall call, $0.GetWalletReq request);

  $async.Future<$0.ListAddressesResp> listAddresses_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListAddressesReq> $request) async {
    return listAddresses($call, await $request);
  }

  $async.Future<$0.ListAddressesResp> listAddresses(
      $grpc.ServiceCall call, $0.ListAddressesReq request);
}

/// 资产/地址(公开 + web3,web3 视为无鉴权,档位一致)。资产查询是链上公开数据;
/// UpdateAddresses 用签名自证地址归属(不依赖登录 token),故归此。
@$pb.GrpcServiceName('hi.did.Assets')
class AssetsClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AssetsClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.TotalAssetsResp> totalAssets(
    $0.TotalAssetsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$totalAssets, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListUsersAssetsResp> listUsersAssets(
    $0.ListUsersAssetsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listUsersAssets, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetUserAssetsResp> getUserAssets(
    $0.GetUserAssetsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUserAssets, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> updateAddresses(
    $2.SignedData request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateAddresses, request, options: options);
  }

  // method descriptors

  static final _$totalAssets =
      $grpc.ClientMethod<$0.TotalAssetsReq, $0.TotalAssetsResp>(
          '/hi.did.Assets/TotalAssets',
          ($0.TotalAssetsReq value) => value.writeToBuffer(),
          $0.TotalAssetsResp.fromBuffer);
  static final _$listUsersAssets =
      $grpc.ClientMethod<$0.ListUsersAssetsReq, $0.ListUsersAssetsResp>(
          '/hi.did.Assets/ListUsersAssets',
          ($0.ListUsersAssetsReq value) => value.writeToBuffer(),
          $0.ListUsersAssetsResp.fromBuffer);
  static final _$getUserAssets =
      $grpc.ClientMethod<$0.GetUserAssetsReq, $0.GetUserAssetsResp>(
          '/hi.did.Assets/GetUserAssets',
          ($0.GetUserAssetsReq value) => value.writeToBuffer(),
          $0.GetUserAssetsResp.fromBuffer);
  static final _$updateAddresses = $grpc.ClientMethod<$2.SignedData, $1.Empty>(
      '/hi.did.Assets/UpdateAddresses',
      ($2.SignedData value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.Assets')
abstract class AssetsServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.Assets';

  AssetsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.TotalAssetsReq, $0.TotalAssetsResp>(
        'TotalAssets',
        totalAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TotalAssetsReq.fromBuffer(value),
        ($0.TotalAssetsResp value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListUsersAssetsReq, $0.ListUsersAssetsResp>(
            'ListUsersAssets',
            listUsersAssets_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListUsersAssetsReq.fromBuffer(value),
            ($0.ListUsersAssetsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserAssetsReq, $0.GetUserAssetsResp>(
        'GetUserAssets',
        getUserAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetUserAssetsReq.fromBuffer(value),
        ($0.GetUserAssetsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SignedData, $1.Empty>(
        'UpdateAddresses',
        updateAddresses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.SignedData.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.TotalAssetsResp> totalAssets_Pre($grpc.ServiceCall $call,
      $async.Future<$0.TotalAssetsReq> $request) async {
    return totalAssets($call, await $request);
  }

  $async.Future<$0.TotalAssetsResp> totalAssets(
      $grpc.ServiceCall call, $0.TotalAssetsReq request);

  $async.Future<$0.ListUsersAssetsResp> listUsersAssets_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListUsersAssetsReq> $request) async {
    return listUsersAssets($call, await $request);
  }

  $async.Future<$0.ListUsersAssetsResp> listUsersAssets(
      $grpc.ServiceCall call, $0.ListUsersAssetsReq request);

  $async.Future<$0.GetUserAssetsResp> getUserAssets_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetUserAssetsReq> $request) async {
    return getUserAssets($call, await $request);
  }

  $async.Future<$0.GetUserAssetsResp> getUserAssets(
      $grpc.ServiceCall call, $0.GetUserAssetsReq request);

  $async.Future<$1.Empty> updateAddresses_Pre(
      $grpc.ServiceCall $call, $async.Future<$2.SignedData> $request) async {
    return updateAddresses($call, await $request);
  }

  $async.Future<$1.Empty> updateAddresses(
      $grpc.ServiceCall call, $2.SignedData request);
}
