// This is a generated file - do not edit.
//
// Generated from hi/club/assets.proto.

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

import '../did/wallet.pb.dart' as $0;

export 'assets.pb.dart';

@$pb.GrpcServiceName('hi.club.Assets')
class AssetsClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AssetsClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.GetUserAssetsResp> get(
    $0.GetUserAssetsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  // method descriptors

  static final _$get =
      $grpc.ClientMethod<$0.GetUserAssetsReq, $0.GetUserAssetsResp>(
          '/hi.club.Assets/Get',
          ($0.GetUserAssetsReq value) => value.writeToBuffer(),
          $0.GetUserAssetsResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.Assets')
abstract class AssetsServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.Assets';

  AssetsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetUserAssetsReq, $0.GetUserAssetsResp>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetUserAssetsReq.fromBuffer(value),
        ($0.GetUserAssetsResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetUserAssetsResp> get_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetUserAssetsReq> $request) async {
    return get($call, await $request);
  }

  $async.Future<$0.GetUserAssetsResp> get(
      $grpc.ServiceCall call, $0.GetUserAssetsReq request);
}
