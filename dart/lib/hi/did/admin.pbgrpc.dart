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

/// 邀请码管理:超管发/改/查/删邀请码。整个 service 都是超管面。
/// (待注册用户"验码"是另一个主体,已拆到下面 InviteCodeVerify。)
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
}

/// 注册:主体是**还没注册的人**,拿邀请码换 AuthToken 完成注册。
/// 从 InviteCode 拆出(主体不同:注册者 vs 超管;鉴权不同:公开 vs 超管)。
/// 原名 InviteCodeVerify.Verify 是 stutter,改 Register.Verify。
@$pb.GrpcServiceName('hi.did.Register')
class RegisterClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  RegisterClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$2.AuthToken> verify(
    $1.InviteCodeVerifyReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$verify, request, options: options);
  }

  // method descriptors

  static final _$verify =
      $grpc.ClientMethod<$1.InviteCodeVerifyReq, $2.AuthToken>(
          '/hi.did.Register/Verify',
          ($1.InviteCodeVerifyReq value) => value.writeToBuffer(),
          $2.AuthToken.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.Register')
abstract class RegisterServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.Register';

  RegisterServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.InviteCodeVerifyReq, $2.AuthToken>(
        'Verify',
        verify_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.InviteCodeVerifyReq.fromBuffer(value),
        ($2.AuthToken value) => value.writeToBuffer()));
  }

  $async.Future<$2.AuthToken> verify_Pre($grpc.ServiceCall $call,
      $async.Future<$1.InviteCodeVerifyReq> $request) async {
    return verify($call, await $request);
  }

  $async.Future<$2.AuthToken> verify(
      $grpc.ServiceCall call, $1.InviteCodeVerifyReq request);
}

/// 商户管理(超管面)。裁决 #11:此前 Delete/Edit 标 AUTH_USER 且 handler 零校验
/// (任何登录用户可删改商户,是漏洞),已全部收紧为 AUTH_SUPERADMIN。
/// ⚠️ handler 侧无内联校验,完全靠拦截器 —— 后端 bump 后必须实测"非超管调 Delete/Edit 被拒"。
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

  $grpc.ResponseFuture<$0.Empty> setPermission(
    $1.MerchantSetPermissionReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setPermission, request, options: options);
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
  static final _$setPermission =
      $grpc.ClientMethod<$1.MerchantSetPermissionReq, $0.Empty>(
          '/hi.did.MerchantManage/SetPermission',
          ($1.MerchantSetPermissionReq value) => value.writeToBuffer(),
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
    $addMethod($grpc.ServiceMethod<$1.MerchantSetPermissionReq, $0.Empty>(
        'SetPermission',
        setPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.MerchantSetPermissionReq.fromBuffer(value),
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

  $async.Future<$0.Empty> setPermission_Pre($grpc.ServiceCall $call,
      $async.Future<$1.MerchantSetPermissionReq> $request) async {
    return setPermission($call, await $request);
  }

  $async.Future<$0.Empty> setPermission(
      $grpc.ServiceCall call, $1.MerchantSetPermissionReq request);
}

/// 拆成独立 service 是因为**主体不同**:上面那条是超管在 web 上点的,这条是别的后端服务转发的。
/// 同 service 混档会让"这个接口到底谁能调"取决于方法而不是服务,拦截器就没法整体挂。
///
/// ⚠️ 档位是 **AUTH_MERCHANT(ExtendToken),不是 AUTH_INTERNAL**。
///    AUTH_INTERNAL 的前提是"这个端口外面够不着"(如 hi.ai.plugin.Runner,只在内网),
///    而 **did 的 grpc 口是公网可达的**(prod: hidid-grpc-api.mados.net:443),
///    上面本来就挂着 21 个 AUTH_NONE 方法 —— 换句话说,谁都连得上、谁都能调其中一部分。
///    在这样一个端口上再加一个不鉴权的方法,就是给所有人一个"惊动全网机器人"的按钮。
///    (与设备无关:机器人并不登录 did,它只调 Assets.UpdateAddresses,那条是 AUTH_WEB3、
///     签名自证 —— 设备侧一直是有凭证的,问题出在端口本身是公开的。)
///
///    另一半原因更直接:did 的拦截器 fail-closed 且**压根没有 INTERNAL 这一档**,
///    标了的结果是**永远鉴权失败**、广播悄悄地一次也发不出去。
///
///    ExtendToken 是 did 里既有的机器对机器凭证(hi.ai 在 did 注册为商户,club→did 一直这么走),
///    不必新造一套配置。残留风险:任何持有效 ExtendToken 的商户都能发这条广播 ——
///    它的破坏面仅限于"让机器人多自查几次",可以接受;要再收紧就在 handler 里
///    比对调用方 merchant_did 是否是 ai 服务那个。
@$pb.GrpcServiceName('hi.did.BroadcastInternal')
class BroadcastInternalClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  BroadcastInternalClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.Empty> pluginUpdate(
    $1.BroadcastPluginUpdateReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$pluginUpdate, request, options: options);
  }

  // method descriptors

  static final _$pluginUpdate =
      $grpc.ClientMethod<$1.BroadcastPluginUpdateReq, $0.Empty>(
          '/hi.did.BroadcastInternal/PluginUpdate',
          ($1.BroadcastPluginUpdateReq value) => value.writeToBuffer(),
          $0.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.BroadcastInternal')
abstract class BroadcastInternalServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.BroadcastInternal';

  BroadcastInternalServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.BroadcastPluginUpdateReq, $0.Empty>(
        'PluginUpdate',
        pluginUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.BroadcastPluginUpdateReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.Empty> pluginUpdate_Pre($grpc.ServiceCall $call,
      $async.Future<$1.BroadcastPluginUpdateReq> $request) async {
    return pluginUpdate($call, await $request);
  }

  $async.Future<$0.Empty> pluginUpdate(
      $grpc.ServiceCall call, $1.BroadcastPluginUpdateReq request);
}

@$pb.GrpcServiceName('hi.did.Broadcast')
class BroadcastClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  BroadcastClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.Empty> appUpdate(
    $1.BroadcastAppUpdateReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$appUpdate, request, options: options);
  }

  // method descriptors

  static final _$appUpdate =
      $grpc.ClientMethod<$1.BroadcastAppUpdateReq, $0.Empty>(
          '/hi.did.Broadcast/AppUpdate',
          ($1.BroadcastAppUpdateReq value) => value.writeToBuffer(),
          $0.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.Broadcast')
abstract class BroadcastServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.Broadcast';

  BroadcastServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.BroadcastAppUpdateReq, $0.Empty>(
        'AppUpdate',
        appUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.BroadcastAppUpdateReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.Empty> appUpdate_Pre($grpc.ServiceCall $call,
      $async.Future<$1.BroadcastAppUpdateReq> $request) async {
    return appUpdate($call, await $request);
  }

  $async.Future<$0.Empty> appUpdate(
      $grpc.ServiceCall call, $1.BroadcastAppUpdateReq request);
}
