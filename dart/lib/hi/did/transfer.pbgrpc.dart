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

import 'transfer.pb.dart' as $0;

export 'transfer.pb.dart';

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

  // method descriptors

  static final _$history = $grpc.ClientMethod<$0.HistoryReq, $0.HistoryResp>(
      '/hi.did.Transfer/History',
      ($0.HistoryReq value) => value.writeToBuffer(),
      $0.HistoryResp.fromBuffer);
  static final _$txStatus = $grpc.ClientMethod<$0.TxStatusReq, $0.TxStatusResp>(
      '/hi.did.Transfer/TxStatus',
      ($0.TxStatusReq value) => value.writeToBuffer(),
      $0.TxStatusResp.fromBuffer);
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
}
