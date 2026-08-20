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
import 'payment.pb.dart' as $2;

export 'payment.pb.dart';

/// Pay —— 典型账单-支付流程(与 OrderNotify/OrderEvent 的自动付款是两条独立流程):
/// 先 GenerateReq 申请支付号,付款完成后 Notify 后台去核对。
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

/// PayRequest —— **主体=三方商户**:登记一笔明码标价的付款请求,拿到 `M` 号画成二维码。
///
/// 与下面的 PayRequestPayer 拆开,是因为**主体不同**(商户 vs 付款方)——
/// 同一个 service 里混档位就说明主体归类错了(见 hi/options.proto 的设计要点二)。
@$pb.GrpcServiceName('hi.did.PayRequest')
class PayRequestClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  PayRequestClient(super.channel, {super.options, super.interceptors});

  /// merchant 取自**调用者身份**,不收入参 —— 收了就等于让人把别人的付款结果引到自己那儿。
  $grpc.ResponseFuture<$0.RequestId> register(
    $2.PayRequestSpec request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$register, request, options: options);
  }

  /// Close 这个号**用掉了**,立刻作废。三方认款成功后调,不等它自然过期。
  ///
  /// 不作废的后果是真金白银:码还能扫,付款方(或者拿到码的任何人)可以照着**再付一次**,
  /// 每一次在钱包那头都是"付款成功"。三方那边第二笔认不上单(订单已付),
  /// 钱却已经出去了 —— 2026-08-20 测试反馈的就是这条。
  ///
  /// 只有**登记它的那个商户**能关(比对 spec.merchant);号不存在也返回成功 ——
  /// 幂等,且不告诉调用方"这个号存在过"。
  $grpc.ResponseFuture<$1.Empty> close(
    $0.RequestId request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$close, request, options: options);
  }

  // method descriptors

  static final _$register = $grpc.ClientMethod<$2.PayRequestSpec, $0.RequestId>(
      '/hi.did.PayRequest/Register',
      ($2.PayRequestSpec value) => value.writeToBuffer(),
      $0.RequestId.fromBuffer);
  static final _$close = $grpc.ClientMethod<$0.RequestId, $1.Empty>(
      '/hi.did.PayRequest/Close',
      ($0.RequestId value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.PayRequest')
abstract class PayRequestServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.PayRequest';

  PayRequestServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.PayRequestSpec, $0.RequestId>(
        'Register',
        register_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.PayRequestSpec.fromBuffer(value),
        ($0.RequestId value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestId, $1.Empty>(
        'Close',
        close_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RequestId.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.RequestId> register_Pre($grpc.ServiceCall $call,
      $async.Future<$2.PayRequestSpec> $request) async {
    return register($call, await $request);
  }

  $async.Future<$0.RequestId> register(
      $grpc.ServiceCall call, $2.PayRequestSpec request);

  $async.Future<$1.Empty> close_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.RequestId> $request) async {
    return close($call, await $request);
  }

  $async.Future<$1.Empty> close($grpc.ServiceCall call, $0.RequestId request);
}

@$pb.GrpcServiceName('hi.did.PayRequestPayer')
class PayRequestPayerClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  PayRequestPayerClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$2.PayRequestSpec> get(
    $0.SignedData request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  // method descriptors

  static final _$get = $grpc.ClientMethod<$0.SignedData, $2.PayRequestSpec>(
      '/hi.did.PayRequestPayer/Get',
      ($0.SignedData value) => value.writeToBuffer(),
      $2.PayRequestSpec.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.PayRequestPayer')
abstract class PayRequestPayerServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.PayRequestPayer';

  PayRequestPayerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SignedData, $2.PayRequestSpec>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SignedData.fromBuffer(value),
        ($2.PayRequestSpec value) => value.writeToBuffer()));
  }

  $async.Future<$2.PayRequestSpec> get_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.SignedData> $request) async {
    return get($call, await $request);
  }

  $async.Future<$2.PayRequestSpec> get(
      $grpc.ServiceCall call, $0.SignedData request);
}
