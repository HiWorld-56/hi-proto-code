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

import '../did/user_extension.pb.dart' as $0;

export 'user_extension.pb.dart';

@$pb.GrpcServiceName('hi.club.UserExtension')
class UserExtensionClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  UserExtensionClient(super.channel, {super.options, super.interceptors});

  /// 取某商户下某用户的扩展数据(如金标标记)。club 的节点渲染只需要这一个:
  /// 用户选一个自己所在的商户节点 -> 按 (merchant, user) 取字段 -> 渲染。
  /// 跨商户读由 did 侧的 requireGrant 把关(该商户须先授权 club)。
  $grpc.ResponseFuture<$0.UserExtensionGetResp> get(
    $0.UserExtensionGetReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  // method descriptors

  static final _$get =
      $grpc.ClientMethod<$0.UserExtensionGetReq, $0.UserExtensionGetResp>(
          '/hi.club.UserExtension/Get',
          ($0.UserExtensionGetReq value) => value.writeToBuffer(),
          $0.UserExtensionGetResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.UserExtension')
abstract class UserExtensionServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.UserExtension';

  UserExtensionServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.UserExtensionGetReq, $0.UserExtensionGetResp>(
            'Get',
            get_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UserExtensionGetReq.fromBuffer(value),
            ($0.UserExtensionGetResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.UserExtensionGetResp> get_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UserExtensionGetReq> $request) async {
    return get($call, await $request);
  }

  $async.Future<$0.UserExtensionGetResp> get(
      $grpc.ServiceCall call, $0.UserExtensionGetReq request);
}
