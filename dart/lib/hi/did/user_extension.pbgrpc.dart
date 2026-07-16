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

/// 用户自己的扩展配置:extoken + 对应的扩展数据表(裁决 #7)。
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

  /// ⚠️ 裁决 #7:此方法实为"刷新/重新生成"(重签 extoken 那套),不是"更新"。
  ///    入参 Empty 也印证 —— 没有要更新的内容。TODO 改名 Refresh/Regenerate。
  $grpc.ResponseFuture<$1.UserExtensionSettingResp> update(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$update, request, options: options);
  }

  // method descriptors

  static final _$get =
      $grpc.ClientMethod<$0.Empty, $1.UserExtensionSettingResp>(
          '/hi.did.UserExtensionSettings/Get',
          ($0.Empty value) => value.writeToBuffer(),
          $1.UserExtensionSettingResp.fromBuffer);
  static final _$update =
      $grpc.ClientMethod<$0.Empty, $1.UserExtensionSettingResp>(
          '/hi.did.UserExtensionSettings/Update',
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
        'Update',
        update_Pre,
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

  $async.Future<$1.UserExtensionSettingResp> update_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return update($call, await $request);
  }

  $async.Future<$1.UserExtensionSettingResp> update(
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

  $grpc.ResponseFuture<$0.Empty> delete(
    $1.UserExtensionDeleteReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$1.UserExtensionGetResp> get(
    $1.UserExtensionGetReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  /// 列某用户所属的商户。原 Merchant.List(hi.DID) 搬来:主体是用户,归 UserExtension 才准确;
  /// 裸 hi.DID 入参也换成正经 Req —— "这是用户 did 不是商户 did"写进类型,而非靠注释。
  $grpc.ResponseFuture<$2.MerchantListResp> listMerchants(
    $1.ListMerchantsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMerchants, request, options: options);
  }

  // method descriptors

  static final _$update =
      $grpc.ClientMethod<$1.UserExtensionUpdateReq, $0.Empty>(
          '/hi.did.UserExtension/Update',
          ($1.UserExtensionUpdateReq value) => value.writeToBuffer(),
          $0.Empty.fromBuffer);
  static final _$delete =
      $grpc.ClientMethod<$1.UserExtensionDeleteReq, $0.Empty>(
          '/hi.did.UserExtension/Delete',
          ($1.UserExtensionDeleteReq value) => value.writeToBuffer(),
          $0.Empty.fromBuffer);
  static final _$get =
      $grpc.ClientMethod<$1.UserExtensionGetReq, $1.UserExtensionGetResp>(
          '/hi.did.UserExtension/Get',
          ($1.UserExtensionGetReq value) => value.writeToBuffer(),
          $1.UserExtensionGetResp.fromBuffer);
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
    $addMethod($grpc.ServiceMethod<$1.UserExtensionUpdateReq, $0.Empty>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.UserExtensionUpdateReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UserExtensionDeleteReq, $0.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.UserExtensionDeleteReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.UserExtensionGetReq, $1.UserExtensionGetResp>(
            'Get',
            get_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.UserExtensionGetReq.fromBuffer(value),
            ($1.UserExtensionGetResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListMerchantsReq, $2.MerchantListResp>(
        'ListMerchants',
        listMerchants_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListMerchantsReq.fromBuffer(value),
        ($2.MerchantListResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.Empty> update_Pre($grpc.ServiceCall $call,
      $async.Future<$1.UserExtensionUpdateReq> $request) async {
    return update($call, await $request);
  }

  $async.Future<$0.Empty> update(
      $grpc.ServiceCall call, $1.UserExtensionUpdateReq request);

  $async.Future<$0.Empty> delete_Pre($grpc.ServiceCall $call,
      $async.Future<$1.UserExtensionDeleteReq> $request) async {
    return delete($call, await $request);
  }

  $async.Future<$0.Empty> delete(
      $grpc.ServiceCall call, $1.UserExtensionDeleteReq request);

  $async.Future<$1.UserExtensionGetResp> get_Pre($grpc.ServiceCall $call,
      $async.Future<$1.UserExtensionGetReq> $request) async {
    return get($call, await $request);
  }

  $async.Future<$1.UserExtensionGetResp> get(
      $grpc.ServiceCall call, $1.UserExtensionGetReq request);

  $async.Future<$2.MerchantListResp> listMerchants_Pre($grpc.ServiceCall $call,
      $async.Future<$1.ListMerchantsReq> $request) async {
    return listMerchants($call, await $request);
  }

  $async.Future<$2.MerchantListResp> listMerchants(
      $grpc.ServiceCall call, $1.ListMerchantsReq request);
}
