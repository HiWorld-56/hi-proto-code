// This is a generated file - do not edit.
//
// Generated from hi/ai/callback.proto.

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

import 'callback.pb.dart' as $0;

export 'callback.pb.dart';

@$pb.GrpcServiceName('hi.ai.UserCallback')
class UserCallbackClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  UserCallbackClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.GetUserApiKeyResp> getUserApiKey(
    $0.GetUserApiKeyReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUserApiKey, request, options: options);
  }

  // method descriptors

  static final _$getUserApiKey =
      $grpc.ClientMethod<$0.GetUserApiKeyReq, $0.GetUserApiKeyResp>(
          '/hi.ai.UserCallback/GetUserApiKey',
          ($0.GetUserApiKeyReq value) => value.writeToBuffer(),
          $0.GetUserApiKeyResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.ai.UserCallback')
abstract class UserCallbackServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.ai.UserCallback';

  UserCallbackServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetUserApiKeyReq, $0.GetUserApiKeyResp>(
        'GetUserApiKey',
        getUserApiKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetUserApiKeyReq.fromBuffer(value),
        ($0.GetUserApiKeyResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetUserApiKeyResp> getUserApiKey_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetUserApiKeyReq> $request) async {
    return getUserApiKey($call, await $request);
  }

  $async.Future<$0.GetUserApiKeyResp> getUserApiKey(
      $grpc.ServiceCall call, $0.GetUserApiKeyReq request);
}
