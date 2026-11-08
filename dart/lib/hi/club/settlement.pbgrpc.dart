// This is a generated file - do not edit.
//
// Generated from hi/club/settlement.proto.

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

import '../common.pb.dart' as $0;
import 'settlement.pb.dart' as $1;

export 'settlement.pb.dart';

/// 持私钥端只领取实际付款主体的付款任务；业务模块负责建立和授权付款意图。
/// 该服务不持私钥、不发送链上交易，也不返回商品收件地址等业务隐私。
@$pb.GrpcServiceName('hi.club.SettlementExecution')
class SettlementExecutionClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  SettlementExecutionClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.ListSettlementPaymentsResp> list(
    $0.Pagination request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$1.SettlementPayment> begin(
    $1.BeginSettlementPaymentReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$begin, request, options: options);
  }

  // method descriptors

  static final _$list =
      $grpc.ClientMethod<$0.Pagination, $1.ListSettlementPaymentsResp>(
          '/hi.club.SettlementExecution/List',
          ($0.Pagination value) => value.writeToBuffer(),
          $1.ListSettlementPaymentsResp.fromBuffer);
  static final _$begin =
      $grpc.ClientMethod<$1.BeginSettlementPaymentReq, $1.SettlementPayment>(
          '/hi.club.SettlementExecution/Begin',
          ($1.BeginSettlementPaymentReq value) => value.writeToBuffer(),
          $1.SettlementPayment.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.SettlementExecution')
abstract class SettlementExecutionServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.SettlementExecution';

  SettlementExecutionServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.Pagination, $1.ListSettlementPaymentsResp>(
            'List',
            list_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $0.Pagination.fromBuffer(value),
            ($1.ListSettlementPaymentsResp value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.BeginSettlementPaymentReq, $1.SettlementPayment>(
            'Begin',
            begin_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.BeginSettlementPaymentReq.fromBuffer(value),
            ($1.SettlementPayment value) => value.writeToBuffer()));
  }

  $async.Future<$1.ListSettlementPaymentsResp> list_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Pagination> $request) async {
    return list($call, await $request);
  }

  $async.Future<$1.ListSettlementPaymentsResp> list(
      $grpc.ServiceCall call, $0.Pagination request);

  $async.Future<$1.SettlementPayment> begin_Pre($grpc.ServiceCall $call,
      $async.Future<$1.BeginSettlementPaymentReq> $request) async {
    return begin($call, await $request);
  }

  $async.Future<$1.SettlementPayment> begin(
      $grpc.ServiceCall call, $1.BeginSettlementPaymentReq request);
}
