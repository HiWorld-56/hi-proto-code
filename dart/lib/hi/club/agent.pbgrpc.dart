// This is a generated file - do not edit.
//
// Generated from hi/club/agent.proto.

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
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $3;

import '../ai/agent.pb.dart' as $0;
import '../common.pb.dart' as $2;
import 'agent.pb.dart' as $1;

export 'agent.pb.dart';

@$pb.GrpcServiceName('hi.club.Agent')
class AgentClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AgentClient(super.channel, {super.options, super.interceptors});

  /// 列我的机器人。归属**只看 club 自己的 relation(master 关系)** —— club 的机器人关系
  /// 由 club 自己管理,与 hiai 无关(hiai 那边所有 club 机器人的 creator 都是 club 商户,
  /// 根本表达不了"谁的机器人")。did 取自 token,不接受入参指定;
  /// 将来若要开放"查别人的机器人列表",那是**另一个方法**,不是把这个的档位放开。
  $grpc.ResponseFuture<$1.ListAgentsResp> list(
    $0.ListAgentsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  /// ── hi.ai 门面(跟 ai 定稿改名)──
  $grpc.ResponseFuture<$0.CreateAgentResp> createAssistant(
    $0.CreateAssistantReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createAssistant, request, options: options);
  }

  /// **改完回权威资料**(原先返 Empty)。`base.update` 是资料传播的唯一依据:
  /// 发消息时 message.from / 群通知的 extra 都带着它,收信方按它比时间戳决定要不要刷缓存
  /// (惰性传播,见 hi/club/messaging.proto)。时间戳的权威在服务端,客户端自己造一个就是
  /// 两个时钟,会倒退(实测客户端微秒 vs 服务端整秒差 0.6s)。回权威值,调用方不必再查一次。
  $grpc.ResponseFuture<$2.Entity> edit(
    $0.EditAgentReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$edit, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> delete(
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

  $grpc.ResponseFuture<$0.AgentUsageResp> getUsage(
    $0.AgentUsageReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUsage, request, options: options);
  }

  $grpc.ResponseFuture<$0.DefaultConfigResp> getDefaultConfig(
    $3.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDefaultConfig, request, options: options);
  }

  /// ── club 自有:换绑主人 ──
  $grpc.ResponseFuture<$3.Empty> bindMaster(
    $1.MasterBindReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$bindMaster, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> unbindMaster(
    $1.MasterBindReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$unbindMaster, request, options: options);
  }

  $grpc.ResponseFuture<$1.BindStatusResp> bindStatus(
    $1.BindStatusReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$bindStatus, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> transfer(
    $1.TransferReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$transfer, request, options: options);
  }

  // method descriptors

  static final _$list = $grpc.ClientMethod<$0.ListAgentsReq, $1.ListAgentsResp>(
      '/hi.club.Agent/List',
      ($0.ListAgentsReq value) => value.writeToBuffer(),
      $1.ListAgentsResp.fromBuffer);
  static final _$createAssistant =
      $grpc.ClientMethod<$0.CreateAssistantReq, $0.CreateAgentResp>(
          '/hi.club.Agent/CreateAssistant',
          ($0.CreateAssistantReq value) => value.writeToBuffer(),
          $0.CreateAgentResp.fromBuffer);
  static final _$edit = $grpc.ClientMethod<$0.EditAgentReq, $2.Entity>(
      '/hi.club.Agent/Edit',
      ($0.EditAgentReq value) => value.writeToBuffer(),
      $2.Entity.fromBuffer);
  static final _$delete = $grpc.ClientMethod<$0.DeleteAgentReq, $3.Empty>(
      '/hi.club.Agent/Delete',
      ($0.DeleteAgentReq value) => value.writeToBuffer(),
      $3.Empty.fromBuffer);
  static final _$get = $grpc.ClientMethod<$0.GetAgentReq, $0.GetAgentResp>(
      '/hi.club.Agent/Get',
      ($0.GetAgentReq value) => value.writeToBuffer(),
      $0.GetAgentResp.fromBuffer);
  static final _$getUsage =
      $grpc.ClientMethod<$0.AgentUsageReq, $0.AgentUsageResp>(
          '/hi.club.Agent/GetUsage',
          ($0.AgentUsageReq value) => value.writeToBuffer(),
          $0.AgentUsageResp.fromBuffer);
  static final _$getDefaultConfig =
      $grpc.ClientMethod<$3.Empty, $0.DefaultConfigResp>(
          '/hi.club.Agent/GetDefaultConfig',
          ($3.Empty value) => value.writeToBuffer(),
          $0.DefaultConfigResp.fromBuffer);
  static final _$bindMaster = $grpc.ClientMethod<$1.MasterBindReq, $3.Empty>(
      '/hi.club.Agent/BindMaster',
      ($1.MasterBindReq value) => value.writeToBuffer(),
      $3.Empty.fromBuffer);
  static final _$unbindMaster = $grpc.ClientMethod<$1.MasterBindReq, $3.Empty>(
      '/hi.club.Agent/UnbindMaster',
      ($1.MasterBindReq value) => value.writeToBuffer(),
      $3.Empty.fromBuffer);
  static final _$bindStatus =
      $grpc.ClientMethod<$1.BindStatusReq, $1.BindStatusResp>(
          '/hi.club.Agent/BindStatus',
          ($1.BindStatusReq value) => value.writeToBuffer(),
          $1.BindStatusResp.fromBuffer);
  static final _$transfer = $grpc.ClientMethod<$1.TransferReq, $3.Empty>(
      '/hi.club.Agent/Transfer',
      ($1.TransferReq value) => value.writeToBuffer(),
      $3.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.Agent')
abstract class AgentServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.Agent';

  AgentServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListAgentsReq, $1.ListAgentsResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListAgentsReq.fromBuffer(value),
        ($1.ListAgentsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateAssistantReq, $0.CreateAgentResp>(
        'CreateAssistant',
        createAssistant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateAssistantReq.fromBuffer(value),
        ($0.CreateAgentResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EditAgentReq, $2.Entity>(
        'Edit',
        edit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EditAgentReq.fromBuffer(value),
        ($2.Entity value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteAgentReq, $3.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteAgentReq.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAgentReq, $0.GetAgentResp>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetAgentReq.fromBuffer(value),
        ($0.GetAgentResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AgentUsageReq, $0.AgentUsageResp>(
        'GetUsage',
        getUsage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AgentUsageReq.fromBuffer(value),
        ($0.AgentUsageResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Empty, $0.DefaultConfigResp>(
        'GetDefaultConfig',
        getDefaultConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.Empty.fromBuffer(value),
        ($0.DefaultConfigResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MasterBindReq, $3.Empty>(
        'BindMaster',
        bindMaster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MasterBindReq.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MasterBindReq, $3.Empty>(
        'UnbindMaster',
        unbindMaster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MasterBindReq.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.BindStatusReq, $1.BindStatusResp>(
        'BindStatus',
        bindStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.BindStatusReq.fromBuffer(value),
        ($1.BindStatusResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.TransferReq, $3.Empty>(
        'Transfer',
        transfer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.TransferReq.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.ListAgentsResp> list_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.ListAgentsReq> $request) async {
    return list($call, await $request);
  }

  $async.Future<$1.ListAgentsResp> list(
      $grpc.ServiceCall call, $0.ListAgentsReq request);

  $async.Future<$0.CreateAgentResp> createAssistant_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateAssistantReq> $request) async {
    return createAssistant($call, await $request);
  }

  $async.Future<$0.CreateAgentResp> createAssistant(
      $grpc.ServiceCall call, $0.CreateAssistantReq request);

  $async.Future<$2.Entity> edit_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.EditAgentReq> $request) async {
    return edit($call, await $request);
  }

  $async.Future<$2.Entity> edit(
      $grpc.ServiceCall call, $0.EditAgentReq request);

  $async.Future<$3.Empty> delete_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteAgentReq> $request) async {
    return delete($call, await $request);
  }

  $async.Future<$3.Empty> delete(
      $grpc.ServiceCall call, $0.DeleteAgentReq request);

  $async.Future<$0.GetAgentResp> get_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetAgentReq> $request) async {
    return get($call, await $request);
  }

  $async.Future<$0.GetAgentResp> get(
      $grpc.ServiceCall call, $0.GetAgentReq request);

  $async.Future<$0.AgentUsageResp> getUsage_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.AgentUsageReq> $request) async {
    return getUsage($call, await $request);
  }

  $async.Future<$0.AgentUsageResp> getUsage(
      $grpc.ServiceCall call, $0.AgentUsageReq request);

  $async.Future<$0.DefaultConfigResp> getDefaultConfig_Pre(
      $grpc.ServiceCall $call, $async.Future<$3.Empty> $request) async {
    return getDefaultConfig($call, await $request);
  }

  $async.Future<$0.DefaultConfigResp> getDefaultConfig(
      $grpc.ServiceCall call, $3.Empty request);

  $async.Future<$3.Empty> bindMaster_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.MasterBindReq> $request) async {
    return bindMaster($call, await $request);
  }

  $async.Future<$3.Empty> bindMaster(
      $grpc.ServiceCall call, $1.MasterBindReq request);

  $async.Future<$3.Empty> unbindMaster_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.MasterBindReq> $request) async {
    return unbindMaster($call, await $request);
  }

  $async.Future<$3.Empty> unbindMaster(
      $grpc.ServiceCall call, $1.MasterBindReq request);

  $async.Future<$1.BindStatusResp> bindStatus_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.BindStatusReq> $request) async {
    return bindStatus($call, await $request);
  }

  $async.Future<$1.BindStatusResp> bindStatus(
      $grpc.ServiceCall call, $1.BindStatusReq request);

  $async.Future<$3.Empty> transfer_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.TransferReq> $request) async {
    return transfer($call, await $request);
  }

  $async.Future<$3.Empty> transfer(
      $grpc.ServiceCall call, $1.TransferReq request);
}

/// 智能体目录(公开)。从 Agent 拆出 —— 原来这三个免鉴权方法混在 token 档的 Agent 里(混档)。
/// 供三方看板/未登录页面列机器人、查在线与主人。
/// 公开目录。**只放真正该公开的东西。**
///
/// ⚠️ 这里曾有 List 与 GetAgentMaster,都已**删除**:
///   · List 转发 ai.Agent.List 且用 club 自己的 apikey —— 它查的是**hiai 里挂在 club 商户
///     名下的 agent**,与"club 用户的机器人列表"毫无关系(club 的机器人归属由 club 自己的
///     relation 管,不在 hiai)。而 hiai 里所有 club 机器人的 creator 都是 club 商户,
///     所以匿名调用者传空参数就能把**全部** club 机器人连同 AgentConfig 的 prompt/模型
///     一起拿走。这个方法从设计上就不成立,直接删,不是"改档位"能救的。
///   · GetAgentMaster 让任何人都能反查某机器人的主人 —— 不该随便让人找到。
///
/// (Agent.List 是**另起**的用户自服务方法,数据取自 club 自己的 relation,与上面这个无继承关系。)
@$pb.GrpcServiceName('hi.club.AgentDirectory')
class AgentDirectoryClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AgentDirectoryClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.ListOnlineResp> listOnline(
    $1.ListOnlineReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listOnline, request, options: options);
  }

  // method descriptors

  static final _$listOnline =
      $grpc.ClientMethod<$1.ListOnlineReq, $1.ListOnlineResp>(
          '/hi.club.AgentDirectory/ListOnline',
          ($1.ListOnlineReq value) => value.writeToBuffer(),
          $1.ListOnlineResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.AgentDirectory')
abstract class AgentDirectoryServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.AgentDirectory';

  AgentDirectoryServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.ListOnlineReq, $1.ListOnlineResp>(
        'ListOnline',
        listOnline_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListOnlineReq.fromBuffer(value),
        ($1.ListOnlineResp value) => value.writeToBuffer()));
  }

  $async.Future<$1.ListOnlineResp> listOnline_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ListOnlineReq> $request) async {
    return listOnline($call, await $request);
  }

  $async.Future<$1.ListOnlineResp> listOnline(
      $grpc.ServiceCall call, $1.ListOnlineReq request);
}

/// 机器人管理(**超管**)。与 Agent(用户自服务)**主体不同,故拆 service** ——
/// 范式见 Merchant/MerchantManage、Gateway/GatewayAdmin。
///
/// ⚠️ **没有"标记"功能** —— 曾在 club 加过 Mark/ListMarks + hi_chat_agent_mark 表,
///    后来 hiai 侧的同类功能也整体删除了(实际没什么用,且标记本就不该是机器人的属性)。
///    别再加回来。
@$pb.GrpcServiceName('hi.club.AgentManage')
class AgentManageClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AgentManageClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.ListAgentsResp> list(
    $1.ListAgentsByUsersReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  // method descriptors

  static final _$list =
      $grpc.ClientMethod<$1.ListAgentsByUsersReq, $1.ListAgentsResp>(
          '/hi.club.AgentManage/List',
          ($1.ListAgentsByUsersReq value) => value.writeToBuffer(),
          $1.ListAgentsResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.AgentManage')
abstract class AgentManageServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.AgentManage';

  AgentManageServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.ListAgentsByUsersReq, $1.ListAgentsResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListAgentsByUsersReq.fromBuffer(value),
        ($1.ListAgentsResp value) => value.writeToBuffer()));
  }

  $async.Future<$1.ListAgentsResp> list_Pre($grpc.ServiceCall $call,
      $async.Future<$1.ListAgentsByUsersReq> $request) async {
    return list($call, await $request);
  }

  $async.Future<$1.ListAgentsResp> list(
      $grpc.ServiceCall call, $1.ListAgentsByUsersReq request);
}
