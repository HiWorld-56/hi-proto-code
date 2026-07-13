// This is a generated file - do not edit.
//
// Generated from hi/ai/base.proto.

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
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $0;

import '../common.pb.dart' as $2;
import '../did/base.pb.dart' as $1;

export 'base.pb.dart';

@$pb.GrpcServiceName('hi.ai.Base')
class BaseClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  BaseClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.ListSuperAdminUsersResp> listSuperAdminUsers(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSuperAdminUsers, request, options: options);
  }

  $grpc.ResponseFuture<$2.ServerVersionResp> serverVersion(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$serverVersion, request, options: options);
  }

  // method descriptors

  static final _$listSuperAdminUsers =
      $grpc.ClientMethod<$0.Empty, $1.ListSuperAdminUsersResp>(
          '/hi.ai.Base/ListSuperAdminUsers',
          ($0.Empty value) => value.writeToBuffer(),
          $1.ListSuperAdminUsersResp.fromBuffer);
  static final _$serverVersion =
      $grpc.ClientMethod<$0.Empty, $2.ServerVersionResp>(
          '/hi.ai.Base/ServerVersion',
          ($0.Empty value) => value.writeToBuffer(),
          $2.ServerVersionResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.ai.Base')
abstract class BaseServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.ai.Base';

  BaseServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.ListSuperAdminUsersResp>(
        'ListSuperAdminUsers',
        listSuperAdminUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.ListSuperAdminUsersResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $2.ServerVersionResp>(
        'ServerVersion',
        serverVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($2.ServerVersionResp value) => value.writeToBuffer()));
  }

  $async.Future<$1.ListSuperAdminUsersResp> listSuperAdminUsers_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return listSuperAdminUsers($call, await $request);
  }

  $async.Future<$1.ListSuperAdminUsersResp> listSuperAdminUsers(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$2.ServerVersionResp> serverVersion_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return serverVersion($call, await $request);
  }

  $async.Future<$2.ServerVersionResp> serverVersion(
      $grpc.ServiceCall call, $0.Empty request);
}
