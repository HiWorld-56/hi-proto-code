// This is a generated file - do not edit.
//
// Generated from hi/club/base.proto.

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
import 'base.pb.dart' as $3;

export 'base.pb.dart';

/// 基础数据(公开)。全档一致 —— 与 did 的 Base 对齐。
///
/// ListCoins 原标 AUTH_TOKEN 但注释写着"不鉴权",而 did 的 Base.ListCoins 本就是公开的
/// —— 注释与档位对不上,按 did 统一为公开。
@$pb.GrpcServiceName('hi.club.Base')
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

  // method descriptors

  static final _$listCoins = $grpc.ClientMethod<$0.Empty, $1.ListCoinsResp>(
      '/hi.club.Base/ListCoins',
      ($0.Empty value) => value.writeToBuffer(),
      $1.ListCoinsResp.fromBuffer);
  static final _$latestVersion =
      $grpc.ClientMethod<$1.LatestVersionReq, $1.LatestVersionResp>(
          '/hi.club.Base/LatestVersion',
          ($1.LatestVersionReq value) => value.writeToBuffer(),
          $1.LatestVersionResp.fromBuffer);
  static final _$serverVersion =
      $grpc.ClientMethod<$0.Empty, $2.ServerVersionResp>(
          '/hi.club.Base/ServerVersion',
          ($0.Empty value) => value.writeToBuffer(),
          $2.ServerVersionResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.Base')
abstract class BaseServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.Base';

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
}

/// ⚠️ **临时接口 —— 用完即删。**
///
/// 它是个通用的 `name → value` 字符串查询(表 hi_club.hi_config),**后端完全不消费**,
/// name 全由前端传、handler 只做透传。dev 上**只有一条数据**:
///     webview → http://47.96.113.121/hiworldtest
/// 指向一个**临时业务**,直接 webview 封装的。
///
/// **单独成 service 就是为了将来一行删掉,不牵动 Base。** 别往里加长期设施。
///
/// 档位:内容无私密性,token 或公开都行 —— 取 AUTH_USER 维持现状(零行为变更,不平白扩大暴露面)。
///
/// ⚠️ 后端遗留:model 里 `Name string \`gorm:"column:did"\`` 映射到**不存在的 did 列**。
///    gorm 生成 SELECT * 故不报错、Value 正常填充(**已实测,接口是好的**),但 Name 永远是空
///    —— 无人读,是颗埋着的雷。修:column:did → column:name。
@$pb.GrpcServiceName('hi.club.TempConfig')
class TempConfigClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  TempConfigClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$3.GetConfigResp> get(
    $3.GetConfigReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  // method descriptors

  static final _$get = $grpc.ClientMethod<$3.GetConfigReq, $3.GetConfigResp>(
      '/hi.club.TempConfig/Get',
      ($3.GetConfigReq value) => value.writeToBuffer(),
      $3.GetConfigResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.TempConfig')
abstract class TempConfigServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.TempConfig';

  TempConfigServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.GetConfigReq, $3.GetConfigResp>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetConfigReq.fromBuffer(value),
        ($3.GetConfigResp value) => value.writeToBuffer()));
  }

  $async.Future<$3.GetConfigResp> get_Pre(
      $grpc.ServiceCall $call, $async.Future<$3.GetConfigReq> $request) async {
    return get($call, await $request);
  }

  $async.Future<$3.GetConfigResp> get(
      $grpc.ServiceCall call, $3.GetConfigReq request);
}
