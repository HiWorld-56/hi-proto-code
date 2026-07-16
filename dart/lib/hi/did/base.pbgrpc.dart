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

/// Base —— 每个包统一的公共信息入口(版本/币种/服务自身版本/用户总数),全部公开。
/// 生态约定:club/ai/media 也各有 Base.ServerVersion / Base.LatestVersion,保持一致。
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

  $grpc.ResponseFuture<$2.ServerVersionResp> serverVersion(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$serverVersion, request, options: options);
  }

  $grpc.ResponseFuture<$1.UserTotalResp> userTotal(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$userTotal, request, options: options);
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
  static final _$serverVersion =
      $grpc.ClientMethod<$0.Empty, $2.ServerVersionResp>(
          '/hi.did.Base/ServerVersion',
          ($0.Empty value) => value.writeToBuffer(),
          $2.ServerVersionResp.fromBuffer);
  static final _$userTotal = $grpc.ClientMethod<$0.Empty, $1.UserTotalResp>(
      '/hi.did.Base/UserTotal',
      ($0.Empty value) => value.writeToBuffer(),
      $1.UserTotalResp.fromBuffer);
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
    $addMethod($grpc.ServiceMethod<$0.Empty, $2.ServerVersionResp>(
        'ServerVersion',
        serverVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($2.ServerVersionResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.UserTotalResp>(
        'UserTotal',
        userTotal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.UserTotalResp value) => value.writeToBuffer()));
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

  $async.Future<$2.ServerVersionResp> serverVersion_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return serverVersion($call, await $request);
  }

  $async.Future<$2.ServerVersionResp> serverVersion(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$1.UserTotalResp> userTotal_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return userTotal($call, await $request);
  }

  $async.Future<$1.UserTotalResp> userTotal(
      $grpc.ServiceCall call, $0.Empty request);
}

/// 超管名单的**唯一持有方**。超管是内部团队的后门(方便快速做全局操作/查询),与业务无关,
/// 人员固定就那几个。club/ai/media 一律穿透到这里问,不许自己留表 ——
/// 此前四个服务四张表,实测已漂移(did 11 / club 14 / ai 15 / media 3),
/// 且在一处撤权另一处不生效(zGzji3gw 在 did 已停用,在 club/ai 仍是超管)。
///
/// List 是**身份无关的读**(不管谁调返回都一样):前端登录用户拿它显隐"内部使用"菜单,
/// 兄弟服务(club/ai)穿透过来判档。两类调用方凭证不同(token / ExtendToken),
/// 故用 AUTH_TOKEN_OR_EXTEND 一个方法通吃(原 SuperAdmin.List + SuperAdminView.ListSuperAdminUsers 合并)。
/// 注意:不能标 AUTH_SUPERADMIN,否则变成"先是超管才能知道自己是不是超管"。
@$pb.GrpcServiceName('hi.did.SuperAdmin')
class SuperAdminClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  SuperAdminClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.ListSuperAdminUsersResp> list(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  // method descriptors

  static final _$list =
      $grpc.ClientMethod<$0.Empty, $1.ListSuperAdminUsersResp>(
          '/hi.did.SuperAdmin/List',
          ($0.Empty value) => value.writeToBuffer(),
          $1.ListSuperAdminUsersResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.SuperAdmin')
abstract class SuperAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.SuperAdmin';

  SuperAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.ListSuperAdminUsersResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.ListSuperAdminUsersResp value) => value.writeToBuffer()));
  }

  $async.Future<$1.ListSuperAdminUsersResp> list_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return list($call, await $request);
  }

  $async.Future<$1.ListSuperAdminUsersResp> list(
      $grpc.ServiceCall call, $0.Empty request);
}
