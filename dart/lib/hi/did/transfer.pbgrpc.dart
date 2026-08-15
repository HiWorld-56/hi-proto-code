// This is a generated file - do not edit.
//
// Generated from hi/did/transfer.proto.

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
import 'transfer.pb.dart' as $0;

export 'transfer.pb.dart';

/// Transfer —— 一组**helper 方法**:都是查链上数据 / 验签,给三方(尤其没能力自己做
/// 链上查询或 web3 验签的)用。全部公开或 web3(web3 视为无鉴权),档位一致。
@$pb.GrpcServiceName('hi.did.Transfer')
class TransferClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  TransferClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.HistoryResp> history(
    $0.HistoryReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$history, request, options: options);
  }

  $grpc.ResponseFuture<$0.TxStatusResp> txStatus(
    $0.TxStatusReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$txStatus, request, options: options);
  }

  $grpc.ResponseFuture<$0.VerifyTransactionResp> verifyTransaction(
    $0.VerifyTransactionReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$verifyTransaction, request, options: options);
  }

  $grpc.ResponseFuture<$0.TxDetailResp> txDetail(
    $0.TxDetailReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$txDetail, request, options: options);
  }

  $grpc.ResponseFuture<$1.DID> verifySignature(
    $1.SignedData request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$verifySignature, request, options: options);
  }

  // method descriptors

  static final _$history = $grpc.ClientMethod<$0.HistoryReq, $0.HistoryResp>(
      '/hi.did.Transfer/History',
      ($0.HistoryReq value) => value.writeToBuffer(),
      $0.HistoryResp.fromBuffer);
  static final _$txStatus = $grpc.ClientMethod<$0.TxStatusReq, $0.TxStatusResp>(
      '/hi.did.Transfer/TxStatus',
      ($0.TxStatusReq value) => value.writeToBuffer(),
      $0.TxStatusResp.fromBuffer);
  static final _$verifyTransaction =
      $grpc.ClientMethod<$0.VerifyTransactionReq, $0.VerifyTransactionResp>(
          '/hi.did.Transfer/VerifyTransaction',
          ($0.VerifyTransactionReq value) => value.writeToBuffer(),
          $0.VerifyTransactionResp.fromBuffer);
  static final _$txDetail = $grpc.ClientMethod<$0.TxDetailReq, $0.TxDetailResp>(
      '/hi.did.Transfer/TxDetail',
      ($0.TxDetailReq value) => value.writeToBuffer(),
      $0.TxDetailResp.fromBuffer);
  static final _$verifySignature = $grpc.ClientMethod<$1.SignedData, $1.DID>(
      '/hi.did.Transfer/VerifySignature',
      ($1.SignedData value) => value.writeToBuffer(),
      $1.DID.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.Transfer')
abstract class TransferServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.Transfer';

  TransferServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.HistoryReq, $0.HistoryResp>(
        'History',
        history_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HistoryReq.fromBuffer(value),
        ($0.HistoryResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TxStatusReq, $0.TxStatusResp>(
        'TxStatus',
        txStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TxStatusReq.fromBuffer(value),
        ($0.TxStatusResp value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.VerifyTransactionReq, $0.VerifyTransactionResp>(
            'VerifyTransaction',
            verifyTransaction_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.VerifyTransactionReq.fromBuffer(value),
            ($0.VerifyTransactionResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TxDetailReq, $0.TxDetailResp>(
        'TxDetail',
        txDetail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TxDetailReq.fromBuffer(value),
        ($0.TxDetailResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SignedData, $1.DID>(
        'VerifySignature',
        verifySignature_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SignedData.fromBuffer(value),
        ($1.DID value) => value.writeToBuffer()));
  }

  $async.Future<$0.HistoryResp> history_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.HistoryReq> $request) async {
    return history($call, await $request);
  }

  $async.Future<$0.HistoryResp> history(
      $grpc.ServiceCall call, $0.HistoryReq request);

  $async.Future<$0.TxStatusResp> txStatus_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.TxStatusReq> $request) async {
    return txStatus($call, await $request);
  }

  $async.Future<$0.TxStatusResp> txStatus(
      $grpc.ServiceCall call, $0.TxStatusReq request);

  $async.Future<$0.VerifyTransactionResp> verifyTransaction_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.VerifyTransactionReq> $request) async {
    return verifyTransaction($call, await $request);
  }

  $async.Future<$0.VerifyTransactionResp> verifyTransaction(
      $grpc.ServiceCall call, $0.VerifyTransactionReq request);

  $async.Future<$0.TxDetailResp> txDetail_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.TxDetailReq> $request) async {
    return txDetail($call, await $request);
  }

  $async.Future<$0.TxDetailResp> txDetail(
      $grpc.ServiceCall call, $0.TxDetailReq request);

  $async.Future<$1.DID> verifySignature_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.SignedData> $request) async {
    return verifySignature($call, await $request);
  }

  $async.Future<$1.DID> verifySignature(
      $grpc.ServiceCall call, $1.SignedData request);
}
