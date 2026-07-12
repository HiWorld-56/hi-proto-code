// This is a generated file - do not edit.
//
// Generated from hi/did/base.proto.

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
import 'base.pb.dart' as $1;

export 'base.pb.dart';

@$pb.GrpcServiceName('hi.did.Base')
class BaseClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  BaseClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.ListCoinsResp> listCoins(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listCoins, request, options: options);
  }

  $grpc.ResponseFuture<$1.LatestVersionResp> latestVersion(
    $1.LatestVersionReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$latestVersion, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListSuperAdminUsersResp> listSuperAdminUsers(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSuperAdminUsers, request, options: options);
  }

  // method descriptors

  static final _$listCoins = $grpc.ClientMethod<$0.Empty, $1.ListCoinsResp>(
      '/hi.did.Base/ListCoins',
      ($0.Empty value) => value.writeToBuffer(),
      $1.ListCoinsResp.fromBuffer);
  static final _$latestVersion =
      $grpc.ClientMethod<$1.LatestVersionReq, $1.LatestVersionResp>(
          '/hi.did.Base/LatestVersion',
          ($1.LatestVersionReq value) => value.writeToBuffer(),
          $1.LatestVersionResp.fromBuffer);
  static final _$listSuperAdminUsers =
      $grpc.ClientMethod<$0.Empty, $1.ListSuperAdminUsersResp>(
          '/hi.did.Base/ListSuperAdminUsers',
          ($0.Empty value) => value.writeToBuffer(),
          $1.ListSuperAdminUsersResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.Base')
abstract class BaseServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.Base';

  BaseServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.ListCoinsResp>(
        'ListCoins',
        listCoins_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.ListCoinsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.LatestVersionReq, $1.LatestVersionResp>(
        'LatestVersion',
        latestVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.LatestVersionReq.fromBuffer(value),
        ($1.LatestVersionResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.ListSuperAdminUsersResp>(
        'ListSuperAdminUsers',
        listSuperAdminUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.ListSuperAdminUsersResp value) => value.writeToBuffer()));
  }

  $async.Future<$1.ListCoinsResp> listCoins_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return listCoins($call, await $request);
  }

  $async.Future<$1.ListCoinsResp> listCoins(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$1.LatestVersionResp> latestVersion_Pre($grpc.ServiceCall $call,
      $async.Future<$1.LatestVersionReq> $request) async {
    return latestVersion($call, await $request);
  }

  $async.Future<$1.LatestVersionResp> latestVersion(
      $grpc.ServiceCall call, $1.LatestVersionReq request);

  $async.Future<$1.ListSuperAdminUsersResp> listSuperAdminUsers_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return listSuperAdminUsers($call, await $request);
  }

  $async.Future<$1.ListSuperAdminUsersResp> listSuperAdminUsers(
      $grpc.ServiceCall call, $0.Empty request);
}

@$pb.GrpcServiceName('hi.did.Assist')
class AssistClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AssistClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$2.DID> verifySignature(
    $2.SignedData request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$verifySignature, request, options: options);
  }

  // method descriptors

  static final _$verifySignature = $grpc.ClientMethod<$2.SignedData, $2.DID>(
      '/hi.did.Assist/VerifySignature',
      ($2.SignedData value) => value.writeToBuffer(),
      $2.DID.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.Assist')
abstract class AssistServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.Assist';

  AssistServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.SignedData, $2.DID>(
        'VerifySignature',
        verifySignature_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.SignedData.fromBuffer(value),
        ($2.DID value) => value.writeToBuffer()));
  }

  $async.Future<$2.DID> verifySignature_Pre(
      $grpc.ServiceCall $call, $async.Future<$2.SignedData> $request) async {
    return verifySignature($call, await $request);
  }

  $async.Future<$2.DID> verifySignature(
      $grpc.ServiceCall call, $2.SignedData request);
}
