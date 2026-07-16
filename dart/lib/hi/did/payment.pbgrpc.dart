// This is a generated file - do not edit.
//
// Generated from hi/did/payment.proto.

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

import '../common.pb.dart' as $0;

export 'payment.pb.dart';

/// Pay —— 支付握手。与 SSE 的 web3 自动付款配套。
@$pb.GrpcServiceName('hi.did.Pay')
class PayClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  PayClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.RequestId> generateReq(
    $0.ClientInfo request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateReq, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> notify(
    $0.SignedData request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$notify, request, options: options);
  }

  // method descriptors

  static final _$generateReq = $grpc.ClientMethod<$0.ClientInfo, $0.RequestId>(
      '/hi.did.Pay/GenerateReq',
      ($0.ClientInfo value) => value.writeToBuffer(),
      $0.RequestId.fromBuffer);
  static final _$notify = $grpc.ClientMethod<$0.SignedData, $1.Empty>(
      '/hi.did.Pay/Notify',
      ($0.SignedData value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.Pay')
abstract class PayServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.Pay';

  PayServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ClientInfo, $0.RequestId>(
        'GenerateReq',
        generateReq_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ClientInfo.fromBuffer(value),
        ($0.RequestId value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SignedData, $1.Empty>(
        'Notify',
        notify_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SignedData.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.RequestId> generateReq_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.ClientInfo> $request) async {
    return generateReq($call, await $request);
  }

  $async.Future<$0.RequestId> generateReq(
      $grpc.ServiceCall call, $0.ClientInfo request);

  $async.Future<$1.Empty> notify_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.SignedData> $request) async {
    return notify($call, await $request);
  }

  $async.Future<$1.Empty> notify($grpc.ServiceCall call, $0.SignedData request);
}
