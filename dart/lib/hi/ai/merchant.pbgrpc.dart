// This is a generated file - do not edit.
//
// Generated from hi/ai/merchant.proto.

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

import 'merchant.pb.dart' as $0;

export 'merchant.pb.dart';

/// 商户目录(超管)。承接原 `UserACL.List(type="all")` —— 那查的是**注册用户/商户名录**,
/// 与"授权限"是两件事,混在一个方法里靠 type 分流,读的人看不懂,故拆出来。
/// 与 hi.did.MerchantManage.List 同形对齐(hiai 里没有普通用户,只有商户)。
@$pb.GrpcServiceName('hi.ai.Merchant')
class MerchantClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MerchantClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.MerchantListResp> list(
    $0.MerchantListReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  // method descriptors

  static final _$list =
      $grpc.ClientMethod<$0.MerchantListReq, $0.MerchantListResp>(
          '/hi.ai.Merchant/List',
          ($0.MerchantListReq value) => value.writeToBuffer(),
          $0.MerchantListResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.ai.Merchant')
abstract class MerchantServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.ai.Merchant';

  MerchantServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MerchantListReq, $0.MerchantListResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MerchantListReq.fromBuffer(value),
        ($0.MerchantListResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.MerchantListResp> list_Pre($grpc.ServiceCall $call,
      $async.Future<$0.MerchantListReq> $request) async {
    return list($call, await $request);
  }

  $async.Future<$0.MerchantListResp> list(
      $grpc.ServiceCall call, $0.MerchantListReq request);
}
