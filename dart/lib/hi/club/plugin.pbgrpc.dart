// This is a generated file - do not edit.
//
// Generated from hi/club/plugin.proto.

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

import '../ai/plugin.pb.dart' as $0;

export 'plugin.pb.dart';

/// 插件管理(主体=插件)。**hi.ai.Plugin 的门面**,纯透传 → 类型直接复用 hi.ai(有意为之)。
///
/// 插件只剩 **py 脚本一种** —— 网搜(search)/画图(draw)已随 ai 整体砍掉:
/// 那两类完全可以封装进 py 脚本里执行,且局限性太大(比如不好传入用户数据)。
/// 故 DrawConfig / SearchCreate / DrawCreate / GetDraw 一并删除。
///
/// ⚠️ club 侧的实际代码活(不只是改名):
///   1. **上传脚本工程(Create)时,自动把该机器人的 ExAPIKey 塞进去** —— 这是根除
///      "运行期回调三方要 apikey"那套机制的落地点(ai 的 UserCallback 已删)。
///   2. apikey **挂机器人名下、不挂用户**,以便机器人换持有者后脚本照常跑。
///   3. **删 apikey 前必须查是否被插件引用,被引用则拒删**(创建插件时已把它注入进去了)。
@$pb.GrpcServiceName('hi.club.Plugin')
class PluginClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  PluginClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.CreateResp> create(
    $0.CreateReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> edit(
    $0.EditPluginReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$edit, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetPluginResp> get(
    $0.GetPluginReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListPluginResp> list(
    $0.ListPluginReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> delete(
    $0.DeletePluginReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteByDids(
    $0.DeletePluginByDidsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteByDids, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> setActiveVersion(
    $0.SetActiveVersionReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setActiveVersion, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetExDataResp> getExData(
    $0.GetExDataReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getExData, request, options: options);
  }

  $grpc.ResponseFuture<$0.PluginSwitchResp> setSwitches(
    $0.PluginSwitchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setSwitches, request, options: options);
  }

  // method descriptors

  static final _$create = $grpc.ClientMethod<$0.CreateReq, $0.CreateResp>(
      '/hi.club.Plugin/Create',
      ($0.CreateReq value) => value.writeToBuffer(),
      $0.CreateResp.fromBuffer);
  static final _$edit = $grpc.ClientMethod<$0.EditPluginReq, $1.Empty>(
      '/hi.club.Plugin/Edit',
      ($0.EditPluginReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$get = $grpc.ClientMethod<$0.GetPluginReq, $0.GetPluginResp>(
      '/hi.club.Plugin/Get',
      ($0.GetPluginReq value) => value.writeToBuffer(),
      $0.GetPluginResp.fromBuffer);
  static final _$list = $grpc.ClientMethod<$0.ListPluginReq, $0.ListPluginResp>(
      '/hi.club.Plugin/List',
      ($0.ListPluginReq value) => value.writeToBuffer(),
      $0.ListPluginResp.fromBuffer);
  static final _$delete = $grpc.ClientMethod<$0.DeletePluginReq, $1.Empty>(
      '/hi.club.Plugin/Delete',
      ($0.DeletePluginReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$deleteByDids =
      $grpc.ClientMethod<$0.DeletePluginByDidsReq, $1.Empty>(
          '/hi.club.Plugin/DeleteByDids',
          ($0.DeletePluginByDidsReq value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$setActiveVersion =
      $grpc.ClientMethod<$0.SetActiveVersionReq, $1.Empty>(
          '/hi.club.Plugin/SetActiveVersion',
          ($0.SetActiveVersionReq value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$getExData =
      $grpc.ClientMethod<$0.GetExDataReq, $0.GetExDataResp>(
          '/hi.club.Plugin/GetExData',
          ($0.GetExDataReq value) => value.writeToBuffer(),
          $0.GetExDataResp.fromBuffer);
  static final _$setSwitches =
      $grpc.ClientMethod<$0.PluginSwitchReq, $0.PluginSwitchResp>(
          '/hi.club.Plugin/SetSwitches',
          ($0.PluginSwitchReq value) => value.writeToBuffer(),
          $0.PluginSwitchResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.Plugin')
abstract class PluginServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.Plugin';

  PluginServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateReq, $0.CreateResp>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateReq.fromBuffer(value),
        ($0.CreateResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EditPluginReq, $1.Empty>(
        'Edit',
        edit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EditPluginReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPluginReq, $0.GetPluginResp>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPluginReq.fromBuffer(value),
        ($0.GetPluginResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPluginReq, $0.ListPluginResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListPluginReq.fromBuffer(value),
        ($0.ListPluginResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeletePluginReq, $1.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeletePluginReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeletePluginByDidsReq, $1.Empty>(
        'DeleteByDids',
        deleteByDids_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeletePluginByDidsReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetActiveVersionReq, $1.Empty>(
        'SetActiveVersion',
        setActiveVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetActiveVersionReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetExDataReq, $0.GetExDataResp>(
        'GetExData',
        getExData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetExDataReq.fromBuffer(value),
        ($0.GetExDataResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PluginSwitchReq, $0.PluginSwitchResp>(
        'SetSwitches',
        setSwitches_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PluginSwitchReq.fromBuffer(value),
        ($0.PluginSwitchResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateResp> create_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.CreateReq> $request) async {
    return create($call, await $request);
  }

  $async.Future<$0.CreateResp> create(
      $grpc.ServiceCall call, $0.CreateReq request);

  $async.Future<$1.Empty> edit_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.EditPluginReq> $request) async {
    return edit($call, await $request);
  }

  $async.Future<$1.Empty> edit(
      $grpc.ServiceCall call, $0.EditPluginReq request);

  $async.Future<$0.GetPluginResp> get_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetPluginReq> $request) async {
    return get($call, await $request);
  }

  $async.Future<$0.GetPluginResp> get(
      $grpc.ServiceCall call, $0.GetPluginReq request);

  $async.Future<$0.ListPluginResp> list_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.ListPluginReq> $request) async {
    return list($call, await $request);
  }

  $async.Future<$0.ListPluginResp> list(
      $grpc.ServiceCall call, $0.ListPluginReq request);

  $async.Future<$1.Empty> delete_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeletePluginReq> $request) async {
    return delete($call, await $request);
  }

  $async.Future<$1.Empty> delete(
      $grpc.ServiceCall call, $0.DeletePluginReq request);

  $async.Future<$1.Empty> deleteByDids_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeletePluginByDidsReq> $request) async {
    return deleteByDids($call, await $request);
  }

  $async.Future<$1.Empty> deleteByDids(
      $grpc.ServiceCall call, $0.DeletePluginByDidsReq request);

  $async.Future<$1.Empty> setActiveVersion_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetActiveVersionReq> $request) async {
    return setActiveVersion($call, await $request);
  }

  $async.Future<$1.Empty> setActiveVersion(
      $grpc.ServiceCall call, $0.SetActiveVersionReq request);

  $async.Future<$0.GetExDataResp> getExData_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetExDataReq> $request) async {
    return getExData($call, await $request);
  }

  $async.Future<$0.GetExDataResp> getExData(
      $grpc.ServiceCall call, $0.GetExDataReq request);

  $async.Future<$0.PluginSwitchResp> setSwitches_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PluginSwitchReq> $request) async {
    return setSwitches($call, await $request);
  }

  $async.Future<$0.PluginSwitchResp> setSwitches(
      $grpc.ServiceCall call, $0.PluginSwitchReq request);
}
