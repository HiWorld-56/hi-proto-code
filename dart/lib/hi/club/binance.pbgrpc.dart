// This is a generated file - do not edit.
//
// Generated from hi/club/binance.proto.

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

import 'binance.pb.dart' as $0;

export 'binance.pb.dart';

@$pb.GrpcServiceName('hi.club.Binance')
class BinanceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  BinanceClient(super.channel, {super.options, super.interceptors});

  /// 下一条币安指令:核权限与参数后,**由后端**以调用者的身份发出 `binance` 通知。
  $grpc.ResponseFuture<$0.BinanceSendResp> send(
    $0.BinanceSendReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$send, request, options: options);
  }

  // method descriptors

  static final _$send =
      $grpc.ClientMethod<$0.BinanceSendReq, $0.BinanceSendResp>(
          '/hi.club.Binance/Send',
          ($0.BinanceSendReq value) => value.writeToBuffer(),
          $0.BinanceSendResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.Binance')
abstract class BinanceServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.Binance';

  BinanceServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.BinanceSendReq, $0.BinanceSendResp>(
        'Send',
        send_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.BinanceSendReq.fromBuffer(value),
        ($0.BinanceSendResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.BinanceSendResp> send_Pre($grpc.ServiceCall $call,
      $async.Future<$0.BinanceSendReq> $request) async {
    return send($call, await $request);
  }

  $async.Future<$0.BinanceSendResp> send(
      $grpc.ServiceCall call, $0.BinanceSendReq request);
}
