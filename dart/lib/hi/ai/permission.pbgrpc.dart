// This is a generated file - do not edit.
//
// Generated from hi/ai/permission.proto.

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
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $1;

import 'permission.pb.dart' as $0;

export 'permission.pb.dart';

/// 权限查询(商户档)—— 查的是**商户自己在 hiai 的权限**,不是替谁代查。
///
/// ⚠️ 原注释写着"club 作为 ai 的商户,替自己的用户查",**是错的**:
///    **权限各自单独管理,不跨服务查。** ai 与 club 的权限模型相同(同一套位掩码
///    normal/advanced/mem/plugin),但各存各的表、各判各的:
///      · hiai 侧:hi_ai_permission —— 里面给了 club 商户 did 全部权限(type=7),
///        所以 club 能调 hiai 的插件/记忆/高级能力;
///      · club 侧:hi_chat_user_super —— club 用同一套模型管**自己的用户**,
///        hi.club.Permission.Get 查的是这张表,**从不转发到这里**(实测无任何调用)。
///    权限授予 **master**:master 有插件权限,他名下所有机器人就都能用插件。
///
/// **绝不能标超管**:这是普通用户页面的 getPermissions 链路(见文件头血泪)。
@$pb.GrpcServiceName('hi.ai.Permission')
class PermissionClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  PermissionClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.PermissionInfo> get(
    $0.PermissionGetReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  // method descriptors

  static final _$get =
      $grpc.ClientMethod<$0.PermissionGetReq, $0.PermissionInfo>(
          '/hi.ai.Permission/Get',
          ($0.PermissionGetReq value) => value.writeToBuffer(),
          $0.PermissionInfo.fromBuffer);
}

@$pb.GrpcServiceName('hi.ai.Permission')
abstract class PermissionServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.ai.Permission';

  PermissionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.PermissionGetReq, $0.PermissionInfo>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PermissionGetReq.fromBuffer(value),
        ($0.PermissionInfo value) => value.writeToBuffer()));
  }

  $async.Future<$0.PermissionInfo> get_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PermissionGetReq> $request) async {
    return get($call, await $request);
  }

  $async.Future<$0.PermissionInfo> get(
      $grpc.ServiceCall call, $0.PermissionGetReq request);
}

/// 权限管理(超管)。对应设计文档的"操作许可:特定用户"。
///
/// ⚠️ **取消权限只翻位、不清数据**(见文件头):撤 mem/plugin/advanced 都**只关权限位**,
///    资料/记忆/插件数据一律保留,由 use-side 判权限门控。club 侧的"群人数上限回落 300 并踢人"
///    是 club 自己的产品行为(见 hi/club/permission.proto),与 ai 无关。
@$pb.GrpcServiceName('hi.ai.PermissionManage')
class PermissionManageClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  PermissionManageClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.Empty> add(
    $0.PermissionAddReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$add, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> delete(
    $0.PermissionDeleteReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> edit(
    $0.PermissionEditReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$edit, request, options: options);
  }

  $grpc.ResponseFuture<$0.PermissionListResp> list(
    $0.PermissionListReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  // method descriptors

  static final _$add = $grpc.ClientMethod<$0.PermissionAddReq, $1.Empty>(
      '/hi.ai.PermissionManage/Add',
      ($0.PermissionAddReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$delete = $grpc.ClientMethod<$0.PermissionDeleteReq, $1.Empty>(
      '/hi.ai.PermissionManage/Delete',
      ($0.PermissionDeleteReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$edit = $grpc.ClientMethod<$0.PermissionEditReq, $1.Empty>(
      '/hi.ai.PermissionManage/Edit',
      ($0.PermissionEditReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$list =
      $grpc.ClientMethod<$0.PermissionListReq, $0.PermissionListResp>(
          '/hi.ai.PermissionManage/List',
          ($0.PermissionListReq value) => value.writeToBuffer(),
          $0.PermissionListResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.ai.PermissionManage')
abstract class PermissionManageServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.ai.PermissionManage';

  PermissionManageServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.PermissionAddReq, $1.Empty>(
        'Add',
        add_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PermissionAddReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PermissionDeleteReq, $1.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PermissionDeleteReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PermissionEditReq, $1.Empty>(
        'Edit',
        edit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PermissionEditReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PermissionListReq, $0.PermissionListResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PermissionListReq.fromBuffer(value),
        ($0.PermissionListResp value) => value.writeToBuffer()));
  }

  $async.Future<$1.Empty> add_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PermissionAddReq> $request) async {
    return add($call, await $request);
  }

  $async.Future<$1.Empty> add(
      $grpc.ServiceCall call, $0.PermissionAddReq request);

  $async.Future<$1.Empty> delete_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PermissionDeleteReq> $request) async {
    return delete($call, await $request);
  }

  $async.Future<$1.Empty> delete(
      $grpc.ServiceCall call, $0.PermissionDeleteReq request);

  $async.Future<$1.Empty> edit_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PermissionEditReq> $request) async {
    return edit($call, await $request);
  }

  $async.Future<$1.Empty> edit(
      $grpc.ServiceCall call, $0.PermissionEditReq request);

  $async.Future<$0.PermissionListResp> list_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PermissionListReq> $request) async {
    return list($call, await $request);
  }

  $async.Future<$0.PermissionListResp> list(
      $grpc.ServiceCall call, $0.PermissionListReq request);
}

/// 商户目录(超管)。承接原 `UserACL.List(type="all")` —— 那查的是**注册用户/商户名录**,
/// 与"授权限"是两件事,混在一个方法里靠 type 分流,读的人看不懂,故拆出来。
/// 与 hi.did.MerchantManage.List 同形对齐(hiai 里没有普通用户,只有商户)。
@$pb.GrpcServiceName('hi.ai.Merchant')
class MerchantClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MerchantClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.MerchantListResp> list(
    $0.MerchantListReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  // method descriptors

  static final _$list =
      $grpc.ClientMethod<$0.MerchantListReq, $0.MerchantListResp>(
          '/hi.ai.Merchant/List',
          ($0.MerchantListReq value) => value.writeToBuffer(),
          $0.MerchantListResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.ai.Merchant')
abstract class MerchantServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.ai.Merchant';

  MerchantServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MerchantListReq, $0.MerchantListResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MerchantListReq.fromBuffer(value),
        ($0.MerchantListResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.MerchantListResp> list_Pre($grpc.ServiceCall $call,
      $async.Future<$0.MerchantListReq> $request) async {
    return list($call, await $request);
  }

  $async.Future<$0.MerchantListResp> list(
      $grpc.ServiceCall call, $0.MerchantListReq request);
}
