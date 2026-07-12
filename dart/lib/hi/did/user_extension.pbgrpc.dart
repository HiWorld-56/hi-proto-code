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
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $0;

import 'user_extension.pb.dart' as $1;

export 'user_extension.pb.dart';

@$pb.GrpcServiceName('hi.did.UserExtensionSettings')
class UserExtensionSettingsClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  UserExtensionSettingsClient(super.channel,
      {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.UserExtensionSettingResp> update(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$1.UserExtensionSettingResp> get(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  // method descriptors

  static final _$update =
      $grpc.ClientMethod<$0.Empty, $1.UserExtensionSettingResp>(
          '/hi.did.UserExtensionSettings/Update',
          ($0.Empty value) => value.writeToBuffer(),
          $1.UserExtensionSettingResp.fromBuffer);
  static final _$get =
      $grpc.ClientMethod<$0.Empty, $1.UserExtensionSettingResp>(
          '/hi.did.UserExtensionSettings/Get',
          ($0.Empty value) => value.writeToBuffer(),
          $1.UserExtensionSettingResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.UserExtensionSettings')
abstract class UserExtensionSettingsServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.UserExtensionSettings';

  UserExtensionSettingsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.UserExtensionSettingResp>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.UserExtensionSettingResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.UserExtensionSettingResp>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.UserExtensionSettingResp value) => value.writeToBuffer()));
  }

  $async.Future<$1.UserExtensionSettingResp> update_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return update($call, await $request);
  }

  $async.Future<$1.UserExtensionSettingResp> update(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$1.UserExtensionSettingResp> get_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return get($call, await $request);
  }

  $async.Future<$1.UserExtensionSettingResp> get(
      $grpc.ServiceCall call, $0.Empty request);
}

@$pb.GrpcServiceName('hi.did.UserExtension')
class UserExtensionClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  UserExtensionClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.Empty> update(
    $1.UserExtensionUpdateReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$1.UserExtensionListResp> list(
    $1.UserExtensionListReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> delete(
    $1.UserExtensionDeleteReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListByMerchantDidResp> listByMerchantDid(
    $1.ListByMerchantDidReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listByMerchantDid, request, options: options);
  }

  $grpc.ResponseFuture<$1.UserExtensionGetResp> get(
    $1.UserExtensionGetReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  // method descriptors

  static final _$update =
      $grpc.ClientMethod<$1.UserExtensionUpdateReq, $0.Empty>(
          '/hi.did.UserExtension/Update',
          ($1.UserExtensionUpdateReq value) => value.writeToBuffer(),
          $0.Empty.fromBuffer);
  static final _$list =
      $grpc.ClientMethod<$1.UserExtensionListReq, $1.UserExtensionListResp>(
          '/hi.did.UserExtension/List',
          ($1.UserExtensionListReq value) => value.writeToBuffer(),
          $1.UserExtensionListResp.fromBuffer);
  static final _$delete =
      $grpc.ClientMethod<$1.UserExtensionDeleteReq, $0.Empty>(
          '/hi.did.UserExtension/Delete',
          ($1.UserExtensionDeleteReq value) => value.writeToBuffer(),
          $0.Empty.fromBuffer);
  static final _$listByMerchantDid =
      $grpc.ClientMethod<$1.ListByMerchantDidReq, $1.ListByMerchantDidResp>(
          '/hi.did.UserExtension/ListByMerchantDid',
          ($1.ListByMerchantDidReq value) => value.writeToBuffer(),
          $1.ListByMerchantDidResp.fromBuffer);
  static final _$get =
      $grpc.ClientMethod<$1.UserExtensionGetReq, $1.UserExtensionGetResp>(
          '/hi.did.UserExtension/Get',
          ($1.UserExtensionGetReq value) => value.writeToBuffer(),
          $1.UserExtensionGetResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.UserExtension')
abstract class UserExtensionServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.UserExtension';

  UserExtensionServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.UserExtensionUpdateReq, $0.Empty>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.UserExtensionUpdateReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.UserExtensionListReq, $1.UserExtensionListResp>(
            'List',
            list_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.UserExtensionListReq.fromBuffer(value),
            ($1.UserExtensionListResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UserExtensionDeleteReq, $0.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.UserExtensionDeleteReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ListByMerchantDidReq, $1.ListByMerchantDidResp>(
            'ListByMerchantDid',
            listByMerchantDid_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ListByMerchantDidReq.fromBuffer(value),
            ($1.ListByMerchantDidResp value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.UserExtensionGetReq, $1.UserExtensionGetResp>(
            'Get',
            get_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.UserExtensionGetReq.fromBuffer(value),
            ($1.UserExtensionGetResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.Empty> update_Pre($grpc.ServiceCall $call,
      $async.Future<$1.UserExtensionUpdateReq> $request) async {
    return update($call, await $request);
  }

  $async.Future<$0.Empty> update(
      $grpc.ServiceCall call, $1.UserExtensionUpdateReq request);

  $async.Future<$1.UserExtensionListResp> list_Pre($grpc.ServiceCall $call,
      $async.Future<$1.UserExtensionListReq> $request) async {
    return list($call, await $request);
  }

  $async.Future<$1.UserExtensionListResp> list(
      $grpc.ServiceCall call, $1.UserExtensionListReq request);

  $async.Future<$0.Empty> delete_Pre($grpc.ServiceCall $call,
      $async.Future<$1.UserExtensionDeleteReq> $request) async {
    return delete($call, await $request);
  }

  $async.Future<$0.Empty> delete(
      $grpc.ServiceCall call, $1.UserExtensionDeleteReq request);

  $async.Future<$1.ListByMerchantDidResp> listByMerchantDid_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ListByMerchantDidReq> $request) async {
    return listByMerchantDid($call, await $request);
  }

  $async.Future<$1.ListByMerchantDidResp> listByMerchantDid(
      $grpc.ServiceCall call, $1.ListByMerchantDidReq request);

  $async.Future<$1.UserExtensionGetResp> get_Pre($grpc.ServiceCall $call,
      $async.Future<$1.UserExtensionGetReq> $request) async {
    return get($call, await $request);
  }

  $async.Future<$1.UserExtensionGetResp> get(
      $grpc.ServiceCall call, $1.UserExtensionGetReq request);
}
