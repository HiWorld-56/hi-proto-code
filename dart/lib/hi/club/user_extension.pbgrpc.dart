// This is a generated file - do not edit.
//
// Generated from hi/club/user_extension.proto.

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

import '../did/merchant.pb.dart' as $0;

export 'user_extension.pb.dart';

/// ⚠️ 待 club 阶段复核主体:此方法是**用户**(token)读某商户下某(他人)用户的扩展数据用于渲染
///    (如金标标记)。但 did 侧已定"扩展是商户地盘、读扩展是商户主体(Merchant.GetExUser)"。
///    club 这个 user-token 的读扩展是否合理、如何对齐,留 club 阶段处理。本轮仅跟随 did 的类型改名。
@$pb.GrpcServiceName('hi.club.UserExtension')
class UserExtensionClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  UserExtensionClient(super.channel, {super.options, super.interceptors});

  /// 取某商户下某用户的扩展数据。转发到 did 的 Merchant.GetExUser。
  $grpc.ResponseFuture<$0.UserExtensionUnit> get(
    $0.GetExUserReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  // method descriptors

  static final _$get =
      $grpc.ClientMethod<$0.GetExUserReq, $0.UserExtensionUnit>(
          '/hi.club.UserExtension/Get',
          ($0.GetExUserReq value) => value.writeToBuffer(),
          $0.UserExtensionUnit.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.UserExtension')
abstract class UserExtensionServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.UserExtension';

  UserExtensionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetExUserReq, $0.UserExtensionUnit>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetExUserReq.fromBuffer(value),
        ($0.UserExtensionUnit value) => value.writeToBuffer()));
  }

  $async.Future<$0.UserExtensionUnit> get_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetExUserReq> $request) async {
    return get($call, await $request);
  }

  $async.Future<$0.UserExtensionUnit> get(
      $grpc.ServiceCall call, $0.GetExUserReq request);
}
