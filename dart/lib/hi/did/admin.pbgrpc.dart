// This is a generated file - do not edit.
//
// Generated from hi/did/admin.proto.

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
import 'admin.pb.dart' as $1;

export 'admin.pb.dart';

/// 邀请码。前 4 个是超管管理邀请码,Verify 是待注册用户验码换 token —— 主体不同。
///
/// TODO 裁决:① Create/Edit/List/Delete 标 AUTH_SUPERADMIN(handler 已有超管校验,现 proto 标错成 TOKEN)
///            ② Verify 拆到独立 service(主体是"还没注册的人",与超管无关)
@$pb.GrpcServiceName('hi.did.InviteCode')
class InviteCodeClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  InviteCodeClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.InviteCodeCreateResp> create(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> edit(
    $1.InviteCodeEditReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$edit, request, options: options);
  }

  $grpc.ResponseFuture<$1.InviteCodeListResp> list(
    $2.Pagination request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> delete(
    $1.InviteCodeDeleteReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$2.AuthToken> verify(
    $1.InviteCodeVerifyReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$verify, request, options: options);
  }

  // method descriptors

  static final _$create = $grpc.ClientMethod<$0.Empty, $1.InviteCodeCreateResp>(
      '/hi.did.InviteCode/Create',
      ($0.Empty value) => value.writeToBuffer(),
      $1.InviteCodeCreateResp.fromBuffer);
  static final _$edit = $grpc.ClientMethod<$1.InviteCodeEditReq, $0.Empty>(
      '/hi.did.InviteCode/Edit',
      ($1.InviteCodeEditReq value) => value.writeToBuffer(),
      $0.Empty.fromBuffer);
  static final _$list =
      $grpc.ClientMethod<$2.Pagination, $1.InviteCodeListResp>(
          '/hi.did.InviteCode/List',
          ($2.Pagination value) => value.writeToBuffer(),
          $1.InviteCodeListResp.fromBuffer);
  static final _$delete = $grpc.ClientMethod<$1.InviteCodeDeleteReq, $0.Empty>(
      '/hi.did.InviteCode/Delete',
      ($1.InviteCodeDeleteReq value) => value.writeToBuffer(),
      $0.Empty.fromBuffer);
  static final _$verify =
      $grpc.ClientMethod<$1.InviteCodeVerifyReq, $2.AuthToken>(
          '/hi.did.InviteCode/Verify',
          ($1.InviteCodeVerifyReq value) => value.writeToBuffer(),
          $2.AuthToken.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.InviteCode')
abstract class InviteCodeServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.InviteCode';

  InviteCodeServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.InviteCodeCreateResp>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.InviteCodeCreateResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.InviteCodeEditReq, $0.Empty>(
        'Edit',
        edit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.InviteCodeEditReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Pagination, $1.InviteCodeListResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Pagination.fromBuffer(value),
        ($1.InviteCodeListResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.InviteCodeDeleteReq, $0.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.InviteCodeDeleteReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.InviteCodeVerifyReq, $2.AuthToken>(
        'Verify',
        verify_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.InviteCodeVerifyReq.fromBuffer(value),
        ($2.AuthToken value) => value.writeToBuffer()));
  }

  $async.Future<$1.InviteCodeCreateResp> create_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.InviteCodeCreateResp> create(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$0.Empty> edit_Pre($grpc.ServiceCall $call,
      $async.Future<$1.InviteCodeEditReq> $request) async {
    return edit($call, await $request);
  }

  $async.Future<$0.Empty> edit(
      $grpc.ServiceCall call, $1.InviteCodeEditReq request);

  $async.Future<$1.InviteCodeListResp> list_Pre(
      $grpc.ServiceCall $call, $async.Future<$2.Pagination> $request) async {
    return list($call, await $request);
  }

  $async.Future<$1.InviteCodeListResp> list(
      $grpc.ServiceCall call, $2.Pagination request);

  $async.Future<$0.Empty> delete_Pre($grpc.ServiceCall $call,
      $async.Future<$1.InviteCodeDeleteReq> $request) async {
    return delete($call, await $request);
  }

  $async.Future<$0.Empty> delete(
      $grpc.ServiceCall call, $1.InviteCodeDeleteReq request);

  $async.Future<$2.AuthToken> verify_Pre($grpc.ServiceCall $call,
      $async.Future<$1.InviteCodeVerifyReq> $request) async {
    return verify($call, await $request);
  }

  $async.Future<$2.AuthToken> verify(
      $grpc.ServiceCall call, $1.InviteCodeVerifyReq request);
}

@$pb.GrpcServiceName('hi.did.DApp')
class DAppClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  DAppClient(super.channel, {super.options, super.interceptors});

  /// ── app 面(读):普通登录用户浏览首页 DApp ──
  $grpc.ResponseFuture<$1.DAppListByClassResp> listByClass(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listByClass, request, options: options);
  }

  $grpc.ResponseFuture<$1.DAppGetRWAResp> getRWA(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getRWA, request, options: options);
  }

  $grpc.ResponseFuture<$1.DAppInfo> getTop(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTop, request, options: options);
  }

  /// ── 超管面(写):维护 DApp 目录。handler 已有超管校验,proto 标错成 TOKEN,待拆去 DAppAdmin ──
  $grpc.ResponseFuture<$0.Empty> updateTop(
    $1.DAppUpdateTopReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateTop, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> create(
    $1.DAppInfo request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> edit(
    $1.DAppInfo request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$edit, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> updateOrder(
    $1.DAppUpdateOrderReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateOrder, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> delete(
    $1.DAppDeleteReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  // method descriptors

  static final _$listByClass =
      $grpc.ClientMethod<$0.Empty, $1.DAppListByClassResp>(
          '/hi.did.DApp/ListByClass',
          ($0.Empty value) => value.writeToBuffer(),
          $1.DAppListByClassResp.fromBuffer);
  static final _$getRWA = $grpc.ClientMethod<$0.Empty, $1.DAppGetRWAResp>(
      '/hi.did.DApp/GetRWA',
      ($0.Empty value) => value.writeToBuffer(),
      $1.DAppGetRWAResp.fromBuffer);
  static final _$getTop = $grpc.ClientMethod<$0.Empty, $1.DAppInfo>(
      '/hi.did.DApp/GetTop',
      ($0.Empty value) => value.writeToBuffer(),
      $1.DAppInfo.fromBuffer);
  static final _$updateTop = $grpc.ClientMethod<$1.DAppUpdateTopReq, $0.Empty>(
      '/hi.did.DApp/UpdateTop',
      ($1.DAppUpdateTopReq value) => value.writeToBuffer(),
      $0.Empty.fromBuffer);
  static final _$create = $grpc.ClientMethod<$1.DAppInfo, $0.Empty>(
      '/hi.did.DApp/Create',
      ($1.DAppInfo value) => value.writeToBuffer(),
      $0.Empty.fromBuffer);
  static final _$edit = $grpc.ClientMethod<$1.DAppInfo, $0.Empty>(
      '/hi.did.DApp/Edit',
      ($1.DAppInfo value) => value.writeToBuffer(),
      $0.Empty.fromBuffer);
  static final _$updateOrder =
      $grpc.ClientMethod<$1.DAppUpdateOrderReq, $0.Empty>(
          '/hi.did.DApp/UpdateOrder',
          ($1.DAppUpdateOrderReq value) => value.writeToBuffer(),
          $0.Empty.fromBuffer);
  static final _$delete = $grpc.ClientMethod<$1.DAppDeleteReq, $0.Empty>(
      '/hi.did.DApp/Delete',
      ($1.DAppDeleteReq value) => value.writeToBuffer(),
      $0.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.DApp')
abstract class DAppServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.DApp';

  DAppServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.DAppListByClassResp>(
        'ListByClass',
        listByClass_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.DAppListByClassResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.DAppGetRWAResp>(
        'GetRWA',
        getRWA_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.DAppGetRWAResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.DAppInfo>(
        'GetTop',
        getTop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.DAppInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DAppUpdateTopReq, $0.Empty>(
        'UpdateTop',
        updateTop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DAppUpdateTopReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DAppInfo, $0.Empty>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DAppInfo.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DAppInfo, $0.Empty>(
        'Edit',
        edit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DAppInfo.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DAppUpdateOrderReq, $0.Empty>(
        'UpdateOrder',
        updateOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.DAppUpdateOrderReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DAppDeleteReq, $0.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DAppDeleteReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.DAppListByClassResp> listByClass_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return listByClass($call, await $request);
  }

  $async.Future<$1.DAppListByClassResp> listByClass(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$1.DAppGetRWAResp> getRWA_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return getRWA($call, await $request);
  }

  $async.Future<$1.DAppGetRWAResp> getRWA(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$1.DAppInfo> getTop_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return getTop($call, await $request);
  }

  $async.Future<$1.DAppInfo> getTop($grpc.ServiceCall call, $0.Empty request);

  $async.Future<$0.Empty> updateTop_Pre($grpc.ServiceCall $call,
      $async.Future<$1.DAppUpdateTopReq> $request) async {
    return updateTop($call, await $request);
  }

  $async.Future<$0.Empty> updateTop(
      $grpc.ServiceCall call, $1.DAppUpdateTopReq request);

  $async.Future<$0.Empty> create_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.DAppInfo> $request) async {
    return create($call, await $request);
  }

  $async.Future<$0.Empty> create($grpc.ServiceCall call, $1.DAppInfo request);

  $async.Future<$0.Empty> edit_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.DAppInfo> $request) async {
    return edit($call, await $request);
  }

  $async.Future<$0.Empty> edit($grpc.ServiceCall call, $1.DAppInfo request);

  $async.Future<$0.Empty> updateOrder_Pre($grpc.ServiceCall $call,
      $async.Future<$1.DAppUpdateOrderReq> $request) async {
    return updateOrder($call, await $request);
  }

  $async.Future<$0.Empty> updateOrder(
      $grpc.ServiceCall call, $1.DAppUpdateOrderReq request);

  $async.Future<$0.Empty> delete_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.DAppDeleteReq> $request) async {
    return delete($call, await $request);
  }

  $async.Future<$0.Empty> delete(
      $grpc.ServiceCall call, $1.DAppDeleteReq request);
}

/// 商户管理(超管面)。
///
/// ⚠️ 漏洞(裁决 #11):Delete/Edit 现标 AUTH_TOKEN 且 handler 零校验 ——
///    **任何登录用户都能删改商户**。三个方法都要收紧为 AUTH_SUPERADMIN。
@$pb.GrpcServiceName('hi.did.MerchantManage')
class MerchantManageClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MerchantManageClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.MerchantManageListResp> list(
    $1.MerchantManageListReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> delete(
    $2.DID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> edit(
    $1.MerchantManageEditReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$edit, request, options: options);
  }

  // method descriptors

  static final _$list =
      $grpc.ClientMethod<$1.MerchantManageListReq, $1.MerchantManageListResp>(
          '/hi.did.MerchantManage/List',
          ($1.MerchantManageListReq value) => value.writeToBuffer(),
          $1.MerchantManageListResp.fromBuffer);
  static final _$delete = $grpc.ClientMethod<$2.DID, $0.Empty>(
      '/hi.did.MerchantManage/Delete',
      ($2.DID value) => value.writeToBuffer(),
      $0.Empty.fromBuffer);
  static final _$edit = $grpc.ClientMethod<$1.MerchantManageEditReq, $0.Empty>(
      '/hi.did.MerchantManage/Edit',
      ($1.MerchantManageEditReq value) => value.writeToBuffer(),
      $0.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.MerchantManage')
abstract class MerchantManageServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.MerchantManage';

  MerchantManageServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.MerchantManageListReq,
            $1.MerchantManageListResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.MerchantManageListReq.fromBuffer(value),
        ($1.MerchantManageListResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DID, $0.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DID.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MerchantManageEditReq, $0.Empty>(
        'Edit',
        edit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.MerchantManageEditReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.MerchantManageListResp> list_Pre($grpc.ServiceCall $call,
      $async.Future<$1.MerchantManageListReq> $request) async {
    return list($call, await $request);
  }

  $async.Future<$1.MerchantManageListResp> list(
      $grpc.ServiceCall call, $1.MerchantManageListReq request);

  $async.Future<$0.Empty> delete_Pre(
      $grpc.ServiceCall $call, $async.Future<$2.DID> $request) async {
    return delete($call, await $request);
  }

  $async.Future<$0.Empty> delete($grpc.ServiceCall call, $2.DID request);

  $async.Future<$0.Empty> edit_Pre($grpc.ServiceCall $call,
      $async.Future<$1.MerchantManageEditReq> $request) async {
    return edit($call, await $request);
  }

  $async.Future<$0.Empty> edit(
      $grpc.ServiceCall call, $1.MerchantManageEditReq request);
}
