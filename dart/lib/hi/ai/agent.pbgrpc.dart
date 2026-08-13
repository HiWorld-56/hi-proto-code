// This is a generated file - do not edit.
//
// Generated from hi/ai/agent.proto.

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
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $2;

import '../common.pb.dart' as $1;
import 'agent.pb.dart' as $0;

export 'agent.pb.dart';

/// 智能体(主体=智能体)。商户档:hiai web(token)与商户后台服务(apikey)都会调,
/// 两者解出同一个商户 did。
///
/// (原 Transfer 已删 —— 它自称"转让 apikey+agent"但只改了 creator,还会顺带把目标非超级用户的
///  agent 模型降级;"把软件机器人转给其他用户"这个概念应在 hiclub 侧实现。)
@$pb.GrpcServiceName('hi.ai.Agent')
class AgentClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AgentClient(super.channel, {super.options, super.interceptors});

  /// ⚠️ **软硬件分开**,别再合成一个。合起来必然要问"type 信谁":
  ///    原先是 `Create(did, type)` 靠 did 空不空隐式分支,而实现里把 type 硬编码成
  ///    assistant —— 硬件机器人登录后被记成软件 assistant,club 拿着这个响应又把
  ///    mqtt 配置走错分支(该 setupSelfReceiveMqtt 的走了 AddMqttUserWAcl)。
  ///    拆开后各自的 type 由服务端固定,调用方无从传错。
  $grpc.ResponseFuture<$0.CreateAgentResp> createAssistant(
    $0.CreateAssistantReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createAssistant, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateAgentResp> registerRobot(
    $0.RegisterRobotReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerRobot, request, options: options);
  }

  /// **改完回权威资料**(原先返 Empty)。`base.update` 是资料传播的唯一依据:
  /// 发消息时 message.from / 群通知的 extra 都带着它,收信方按它比时间戳决定要不要刷缓存
  /// (惰性传播,见 hi/club/messaging.proto)。时间戳的权威在服务端,客户端自己造一个就是
  /// 两个时钟,会倒退(实测客户端微秒 vs 服务端整秒差 0.6s)。回权威值,调用方不必再查一次。
  $grpc.ResponseFuture<$1.Entity> edit(
    $0.EditAgentReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$edit, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> delete(
    $0.DeleteAgentReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetAgentResp> get(
    $0.GetAgentReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  /// 列**自己名下**的机器人;agents 非空则在名下再按 did 筛(见 ListAgentsReq 的说明)。
  /// 归属恒取自 apikey 解出的商户 did,守卫下沉在 SQL,不靠 handler 记得过滤。
  $grpc.ResponseFuture<$0.ListAgentsResp> list(
    $0.ListAgentsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.AgentUsageResp> getUsage(
    $0.AgentUsageReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUsage, request, options: options);
  }

  $grpc.ResponseFuture<$0.DefaultConfigResp> getDefaultConfig(
    $2.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDefaultConfig, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> resetToDefault(
    $0.ResetToDefaultReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$resetToDefault, request, options: options);
  }

  // method descriptors

  static final _$createAssistant =
      $grpc.ClientMethod<$0.CreateAssistantReq, $0.CreateAgentResp>(
          '/hi.ai.Agent/CreateAssistant',
          ($0.CreateAssistantReq value) => value.writeToBuffer(),
          $0.CreateAgentResp.fromBuffer);
  static final _$registerRobot =
      $grpc.ClientMethod<$0.RegisterRobotReq, $0.CreateAgentResp>(
          '/hi.ai.Agent/RegisterRobot',
          ($0.RegisterRobotReq value) => value.writeToBuffer(),
          $0.CreateAgentResp.fromBuffer);
  static final _$edit = $grpc.ClientMethod<$0.EditAgentReq, $1.Entity>(
      '/hi.ai.Agent/Edit',
      ($0.EditAgentReq value) => value.writeToBuffer(),
      $1.Entity.fromBuffer);
  static final _$delete = $grpc.ClientMethod<$0.DeleteAgentReq, $2.Empty>(
      '/hi.ai.Agent/Delete',
      ($0.DeleteAgentReq value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$get = $grpc.ClientMethod<$0.GetAgentReq, $0.GetAgentResp>(
      '/hi.ai.Agent/Get',
      ($0.GetAgentReq value) => value.writeToBuffer(),
      $0.GetAgentResp.fromBuffer);
  static final _$list = $grpc.ClientMethod<$0.ListAgentsReq, $0.ListAgentsResp>(
      '/hi.ai.Agent/List',
      ($0.ListAgentsReq value) => value.writeToBuffer(),
      $0.ListAgentsResp.fromBuffer);
  static final _$getUsage =
      $grpc.ClientMethod<$0.AgentUsageReq, $0.AgentUsageResp>(
          '/hi.ai.Agent/GetUsage',
          ($0.AgentUsageReq value) => value.writeToBuffer(),
          $0.AgentUsageResp.fromBuffer);
  static final _$getDefaultConfig =
      $grpc.ClientMethod<$2.Empty, $0.DefaultConfigResp>(
          '/hi.ai.Agent/GetDefaultConfig',
          ($2.Empty value) => value.writeToBuffer(),
          $0.DefaultConfigResp.fromBuffer);
  static final _$resetToDefault =
      $grpc.ClientMethod<$0.ResetToDefaultReq, $2.Empty>(
          '/hi.ai.Agent/ResetToDefault',
          ($0.ResetToDefaultReq value) => value.writeToBuffer(),
          $2.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.ai.Agent')
abstract class AgentServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.ai.Agent';

  AgentServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateAssistantReq, $0.CreateAgentResp>(
        'CreateAssistant',
        createAssistant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateAssistantReq.fromBuffer(value),
        ($0.CreateAgentResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RegisterRobotReq, $0.CreateAgentResp>(
        'RegisterRobot',
        registerRobot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RegisterRobotReq.fromBuffer(value),
        ($0.CreateAgentResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EditAgentReq, $1.Entity>(
        'Edit',
        edit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EditAgentReq.fromBuffer(value),
        ($1.Entity value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteAgentReq, $2.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteAgentReq.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAgentReq, $0.GetAgentResp>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetAgentReq.fromBuffer(value),
        ($0.GetAgentResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAgentsReq, $0.ListAgentsResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListAgentsReq.fromBuffer(value),
        ($0.ListAgentsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AgentUsageReq, $0.AgentUsageResp>(
        'GetUsage',
        getUsage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AgentUsageReq.fromBuffer(value),
        ($0.AgentUsageResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Empty, $0.DefaultConfigResp>(
        'GetDefaultConfig',
        getDefaultConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Empty.fromBuffer(value),
        ($0.DefaultConfigResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResetToDefaultReq, $2.Empty>(
        'ResetToDefault',
        resetToDefault_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ResetToDefaultReq.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateAgentResp> createAssistant_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateAssistantReq> $request) async {
    return createAssistant($call, await $request);
  }

  $async.Future<$0.CreateAgentResp> createAssistant(
      $grpc.ServiceCall call, $0.CreateAssistantReq request);

  $async.Future<$0.CreateAgentResp> registerRobot_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RegisterRobotReq> $request) async {
    return registerRobot($call, await $request);
  }

  $async.Future<$0.CreateAgentResp> registerRobot(
      $grpc.ServiceCall call, $0.RegisterRobotReq request);

  $async.Future<$1.Entity> edit_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.EditAgentReq> $request) async {
    return edit($call, await $request);
  }

  $async.Future<$1.Entity> edit(
      $grpc.ServiceCall call, $0.EditAgentReq request);

  $async.Future<$2.Empty> delete_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteAgentReq> $request) async {
    return delete($call, await $request);
  }

  $async.Future<$2.Empty> delete(
      $grpc.ServiceCall call, $0.DeleteAgentReq request);

  $async.Future<$0.GetAgentResp> get_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetAgentReq> $request) async {
    return get($call, await $request);
  }

  $async.Future<$0.GetAgentResp> get(
      $grpc.ServiceCall call, $0.GetAgentReq request);

  $async.Future<$0.ListAgentsResp> list_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.ListAgentsReq> $request) async {
    return list($call, await $request);
  }

  $async.Future<$0.ListAgentsResp> list(
      $grpc.ServiceCall call, $0.ListAgentsReq request);

  $async.Future<$0.AgentUsageResp> getUsage_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.AgentUsageReq> $request) async {
    return getUsage($call, await $request);
  }

  $async.Future<$0.AgentUsageResp> getUsage(
      $grpc.ServiceCall call, $0.AgentUsageReq request);

  $async.Future<$0.DefaultConfigResp> getDefaultConfig_Pre(
      $grpc.ServiceCall $call, $async.Future<$2.Empty> $request) async {
    return getDefaultConfig($call, await $request);
  }

  $async.Future<$0.DefaultConfigResp> getDefaultConfig(
      $grpc.ServiceCall call, $2.Empty request);

  $async.Future<$2.Empty> resetToDefault_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ResetToDefaultReq> $request) async {
    return resetToDefault($call, await $request);
  }

  $async.Future<$2.Empty> resetToDefault(
      $grpc.ServiceCall call, $0.ResetToDefaultReq request);
}

/// 机器人管理(**超管**)。与 Agent(商户档)**主体不同,故拆 service** ——
/// 范式见本仓的 Permission/PermissionManage。
///
/// 为什么不把 Agent 里的方法直接提档:那几个是商户对**自己名下**机器人的操作,
/// 超管是**跨商户**的另一个主体。混在一个 service 里,就只能靠"入参空不空"或
/// "运行时查是不是超管"来分叉 —— 那正是最容易搞混、也最容易漏判的写法。
@$pb.GrpcServiceName('hi.ai.AgentManage')
class AgentManageClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AgentManageClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ListAgentsResp> list(
    $0.AgentManageListReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  // method descriptors

  static final _$list =
      $grpc.ClientMethod<$0.AgentManageListReq, $0.ListAgentsResp>(
          '/hi.ai.AgentManage/List',
          ($0.AgentManageListReq value) => value.writeToBuffer(),
          $0.ListAgentsResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.ai.AgentManage')
abstract class AgentManageServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.ai.AgentManage';

  AgentManageServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AgentManageListReq, $0.ListAgentsResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AgentManageListReq.fromBuffer(value),
        ($0.ListAgentsResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListAgentsResp> list_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AgentManageListReq> $request) async {
    return list($call, await $request);
  }

  $async.Future<$0.ListAgentsResp> list(
      $grpc.ServiceCall call, $0.AgentManageListReq request);
}
