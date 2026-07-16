// This is a generated file - do not edit.
//
// Generated from hi/did/user_extension.proto.

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

import 'merchant.pb.dart' as $1;
import 'user_extension.pb.dart' as $0;

export 'user_extension.pb.dart';

/// 归位后 UserExtension 只剩 ListMerchants —— 扩展数据的读写全归 Merchant(商户主体),
/// 用户不能读自己的扩展。这里只回答"某用户属于哪些商户"(不含扩展内容)。
@$pb.GrpcServiceName('hi.did.UserExtension')
class UserExtensionClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  UserExtensionClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.MerchantListResp> listMerchants(
    $0.ListMerchantsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMerchants, request, options: options);
  }

  // method descriptors

  static final _$listMerchants =
      $grpc.ClientMethod<$0.ListMerchantsReq, $1.MerchantListResp>(
          '/hi.did.UserExtension/ListMerchants',
          ($0.ListMerchantsReq value) => value.writeToBuffer(),
          $1.MerchantListResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.UserExtension')
abstract class UserExtensionServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.UserExtension';

  UserExtensionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListMerchantsReq, $1.MerchantListResp>(
        'ListMerchants',
        listMerchants_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMerchantsReq.fromBuffer(value),
        ($1.MerchantListResp value) => value.writeToBuffer()));
  }

  $async.Future<$1.MerchantListResp> listMerchants_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListMerchantsReq> $request) async {
    return listMerchants($call, await $request);
  }

  $async.Future<$1.MerchantListResp> listMerchants(
      $grpc.ServiceCall call, $0.ListMerchantsReq request);
}
