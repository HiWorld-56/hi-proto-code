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
import 'user_extension.pb.dart' as $1;

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

  $grpc.ResponseFuture<$0.UserExtensionGetResp> get(
    $0.UserExtensionGetReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListByMerchantDidResp> listByMerchantDid(
    $0.ListByMerchantDidReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listByMerchantDid, request, options: options);
  }

  // method descriptors

  static final _$get =
      $grpc.ClientMethod<$0.UserExtensionGetReq, $0.UserExtensionGetResp>(
          '/hi.club.UserExtension/Get',
          ($0.UserExtensionGetReq value) => value.writeToBuffer(),
          $0.UserExtensionGetResp.fromBuffer);
  static final _$listByMerchantDid =
      $grpc.ClientMethod<$0.ListByMerchantDidReq, $1.ListByMerchantDidResp>(
          '/hi.club.UserExtension/ListByMerchantDid',
          ($0.ListByMerchantDidReq value) => value.writeToBuffer(),
          $1.ListByMerchantDidResp.fromBuffer);
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
    $addMethod(
        $grpc.ServiceMethod<$0.ListByMerchantDidReq, $1.ListByMerchantDidResp>(
            'ListByMerchantDid',
            listByMerchantDid_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListByMerchantDidReq.fromBuffer(value),
            ($1.ListByMerchantDidResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.UserExtensionGetResp> get_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UserExtensionGetReq> $request) async {
    return get($call, await $request);
  }

  $async.Future<$0.UserExtensionGetResp> get(
      $grpc.ServiceCall call, $0.UserExtensionGetReq request);

  $async.Future<$1.ListByMerchantDidResp> listByMerchantDid_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListByMerchantDidReq> $request) async {
    return listByMerchantDid($call, await $request);
  }

  $async.Future<$1.ListByMerchantDidResp> listByMerchantDid(
      $grpc.ServiceCall call, $0.ListByMerchantDidReq request);
}
