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

import 'merchant.pb.dart' as $2;
import 'user_extension.pb.dart' as $1;

export 'user_extension.pb.dart';

/// 用户自己的扩展配置:extoken + 对应的扩展数据表(裁决 #7)。主体=用户本人(Token)。
/// resp.token = 当前 extoken;resp.table = 扩展数据标配(表名/结构)。
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

  $grpc.ResponseFuture<$1.UserExtensionSettingResp> get(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$1.UserExtensionSettingResp> refresh(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$refresh, request, options: options);
  }

  // method descriptors

  static final _$get =
      $grpc.ClientMethod<$0.Empty, $1.UserExtensionSettingResp>(
          '/hi.did.UserExtensionSettings/Get',
          ($0.Empty value) => value.writeToBuffer(),
          $1.UserExtensionSettingResp.fromBuffer);
  static final _$refresh =
      $grpc.ClientMethod<$0.Empty, $1.UserExtensionSettingResp>(
          '/hi.did.UserExtensionSettings/Refresh',
          ($0.Empty value) => value.writeToBuffer(),
          $1.UserExtensionSettingResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.UserExtensionSettings')
abstract class UserExtensionSettingsServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.UserExtensionSettings';

  UserExtensionSettingsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.UserExtensionSettingResp>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.UserExtensionSettingResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.UserExtensionSettingResp>(
        'Refresh',
        refresh_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.UserExtensionSettingResp value) => value.writeToBuffer()));
  }

  $async.Future<$1.UserExtensionSettingResp> get_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return get($call, await $request);
  }

  $async.Future<$1.UserExtensionSettingResp> get(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$1.UserExtensionSettingResp> refresh_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return refresh($call, await $request);
  }

  $async.Future<$1.UserExtensionSettingResp> refresh(
      $grpc.ServiceCall call, $0.Empty request);
}

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

  $grpc.ResponseFuture<$2.MerchantListResp> listMerchants(
    $1.ListMerchantsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMerchants, request, options: options);
  }

  // method descriptors

  static final _$listMerchants =
      $grpc.ClientMethod<$1.ListMerchantsReq, $2.MerchantListResp>(
          '/hi.did.UserExtension/ListMerchants',
          ($1.ListMerchantsReq value) => value.writeToBuffer(),
          $2.MerchantListResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.UserExtension')
abstract class UserExtensionServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.UserExtension';

  UserExtensionServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.ListMerchantsReq, $2.MerchantListResp>(
        'ListMerchants',
        listMerchants_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListMerchantsReq.fromBuffer(value),
        ($2.MerchantListResp value) => value.writeToBuffer()));
  }

  $async.Future<$2.MerchantListResp> listMerchants_Pre($grpc.ServiceCall $call,
      $async.Future<$1.ListMerchantsReq> $request) async {
    return listMerchants($call, await $request);
  }

  $async.Future<$2.MerchantListResp> listMerchants(
      $grpc.ServiceCall call, $1.ListMerchantsReq request);
}
