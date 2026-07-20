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
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $1;

import '../ai/agent.pb.dart' as $0;
import 'agent.pb.dart' as $2;

export 'agent.pb.dart';

/// 智能体(主体=智能体)。**用户 token 档**,全档一致。
/// 免鉴权的那几个(列表/在线/查主人)已拆去 AgentDirectory。
@$pb.GrpcServiceName('hi.club.Agent')
class AgentClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AgentClient(super.channel, {super.options, super.interceptors});

  /// ── hi.ai 门面(跟 ai 定稿改名)──
  $grpc.ResponseFuture<$0.CreateAgentResp> create(
    $0.CreateAgentReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> edit(
    $0.EditAgentReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$edit, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> delete(
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

  $grpc.ResponseFuture<$1.Empty> mark(
    $0.MarkAgentReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$mark, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListAgentResp> listMarks(
    $0.ListMarksReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMarks, request, options: options);
  }

  $grpc.ResponseFuture<$0.DefaultConfigResp> getDefaultConfig(
    $1.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDefaultConfig, request, options: options);
  }

  /// ── club 自有:换绑主人 ──
  $grpc.ResponseFuture<$1.Empty> bindMaster(
    $2.BindMasterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$bindMaster, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> unbindMaster(
    $2.UnbindMasterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$unbindMaster, request, options: options);
  }

  $grpc.ResponseFuture<$2.BindStatusResp> bindStatus(
    $2.BindStatusReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$bindStatus, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> transfer(
    $2.TransferReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$transfer, request, options: options);
  }

  // method descriptors

  static final _$create =
      $grpc.ClientMethod<$0.CreateAgentReq, $0.CreateAgentResp>(
          '/hi.club.Agent/Create',
          ($0.CreateAgentReq value) => value.writeToBuffer(),
          $0.CreateAgentResp.fromBuffer);
  static final _$edit = $grpc.ClientMethod<$0.EditAgentReq, $1.Empty>(
      '/hi.club.Agent/Edit',
      ($0.EditAgentReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$delete = $grpc.ClientMethod<$0.DeleteAgentReq, $1.Empty>(
      '/hi.club.Agent/Delete',
      ($0.DeleteAgentReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$get = $grpc.ClientMethod<$0.GetAgentReq, $0.GetAgentResp>(
      '/hi.club.Agent/Get',
      ($0.GetAgentReq value) => value.writeToBuffer(),
      $0.GetAgentResp.fromBuffer);
  static final _$getUsage =
      $grpc.ClientMethod<$0.AgentUsageReq, $0.AgentUsageResp>(
          '/hi.club.Agent/GetUsage',
          ($0.AgentUsageReq value) => value.writeToBuffer(),
          $0.AgentUsageResp.fromBuffer);
  static final _$mark = $grpc.ClientMethod<$0.MarkAgentReq, $1.Empty>(
      '/hi.club.Agent/Mark',
      ($0.MarkAgentReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$listMarks =
      $grpc.ClientMethod<$0.ListMarksReq, $0.ListAgentResp>(
          '/hi.club.Agent/ListMarks',
          ($0.ListMarksReq value) => value.writeToBuffer(),
          $0.ListAgentResp.fromBuffer);
  static final _$getDefaultConfig =
      $grpc.ClientMethod<$1.Empty, $0.DefaultConfigResp>(
          '/hi.club.Agent/GetDefaultConfig',
          ($1.Empty value) => value.writeToBuffer(),
          $0.DefaultConfigResp.fromBuffer);
  static final _$bindMaster = $grpc.ClientMethod<$2.BindMasterReq, $1.Empty>(
      '/hi.club.Agent/BindMaster',
      ($2.BindMasterReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$unbindMaster =
      $grpc.ClientMethod<$2.UnbindMasterReq, $1.Empty>(
          '/hi.club.Agent/UnbindMaster',
          ($2.UnbindMasterReq value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$bindStatus =
      $grpc.ClientMethod<$2.BindStatusReq, $2.BindStatusResp>(
          '/hi.club.Agent/BindStatus',
          ($2.BindStatusReq value) => value.writeToBuffer(),
          $2.BindStatusResp.fromBuffer);
  static final _$transfer = $grpc.ClientMethod<$2.TransferReq, $1.Empty>(
      '/hi.club.Agent/Transfer',
      ($2.TransferReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.Agent')
abstract class AgentServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.Agent';

  AgentServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateAgentReq, $0.CreateAgentResp>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateAgentReq.fromBuffer(value),
        ($0.CreateAgentResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EditAgentReq, $1.Empty>(
        'Edit',
        edit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EditAgentReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteAgentReq, $1.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteAgentReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.MarkAgentReq, $1.Empty>(
        'Mark',
        mark_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MarkAgentReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMarksReq, $0.ListAgentResp>(
        'ListMarks',
        listMarks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMarksReq.fromBuffer(value),
        ($0.ListAgentResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.DefaultConfigResp>(
        'GetDefaultConfig',
        getDefaultConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.DefaultConfigResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BindMasterReq, $1.Empty>(
        'BindMaster',
        bindMaster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BindMasterReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UnbindMasterReq, $1.Empty>(
        'UnbindMaster',
        unbindMaster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UnbindMasterReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BindStatusReq, $2.BindStatusResp>(
        'BindStatus',
        bindStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BindStatusReq.fromBuffer(value),
        ($2.BindStatusResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.TransferReq, $1.Empty>(
        'Transfer',
        transfer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.TransferReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateAgentResp> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateAgentReq> $request) async {
    return create($call, await $request);
  }

  $async.Future<$0.CreateAgentResp> create(
      $grpc.ServiceCall call, $0.CreateAgentReq request);

  $async.Future<$1.Empty> edit_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.EditAgentReq> $request) async {
    return edit($call, await $request);
  }

  $async.Future<$1.Empty> edit($grpc.ServiceCall call, $0.EditAgentReq request);

  $async.Future<$1.Empty> delete_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteAgentReq> $request) async {
    return delete($call, await $request);
  }

  $async.Future<$1.Empty> delete(
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

  $async.Future<$1.Empty> mark_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MarkAgentReq> $request) async {
    return mark($call, await $request);
  }

  $async.Future<$1.Empty> mark($grpc.ServiceCall call, $0.MarkAgentReq request);

  $async.Future<$0.ListAgentResp> listMarks_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.ListMarksReq> $request) async {
    return listMarks($call, await $request);
  }

  $async.Future<$0.ListAgentResp> listMarks(
      $grpc.ServiceCall call, $0.ListMarksReq request);

  $async.Future<$0.DefaultConfigResp> getDefaultConfig_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Empty> $request) async {
    return getDefaultConfig($call, await $request);
  }

  $async.Future<$0.DefaultConfigResp> getDefaultConfig(
      $grpc.ServiceCall call, $1.Empty request);

  $async.Future<$1.Empty> bindMaster_Pre(
      $grpc.ServiceCall $call, $async.Future<$2.BindMasterReq> $request) async {
    return bindMaster($call, await $request);
  }

  $async.Future<$1.Empty> bindMaster(
      $grpc.ServiceCall call, $2.BindMasterReq request);

  $async.Future<$1.Empty> unbindMaster_Pre($grpc.ServiceCall $call,
      $async.Future<$2.UnbindMasterReq> $request) async {
    return unbindMaster($call, await $request);
  }

  $async.Future<$1.Empty> unbindMaster(
      $grpc.ServiceCall call, $2.UnbindMasterReq request);

  $async.Future<$2.BindStatusResp> bindStatus_Pre(
      $grpc.ServiceCall $call, $async.Future<$2.BindStatusReq> $request) async {
    return bindStatus($call, await $request);
  }

  $async.Future<$2.BindStatusResp> bindStatus(
      $grpc.ServiceCall call, $2.BindStatusReq request);

  $async.Future<$1.Empty> transfer_Pre(
      $grpc.ServiceCall $call, $async.Future<$2.TransferReq> $request) async {
    return transfer($call, await $request);
  }

  $async.Future<$1.Empty> transfer(
      $grpc.ServiceCall call, $2.TransferReq request);
}

/// 智能体目录(公开)。从 Agent 拆出 —— 原来这三个免鉴权方法混在 token 档的 Agent 里(混档)。
/// 供三方看板/未登录页面列机器人、查在线与主人。
@$pb.GrpcServiceName('hi.club.AgentDirectory')
class AgentDirectoryClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AgentDirectoryClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ListAgentResp> list(
    $0.ListAgentReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListOnlineResp> listOnline(
    $2.ListOnlineReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listOnline, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetAgentMasterResp> getAgentMaster(
    $2.GetAgentMasterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAgentMaster, request, options: options);
  }

  // method descriptors

  static final _$list = $grpc.ClientMethod<$0.ListAgentReq, $0.ListAgentResp>(
      '/hi.club.AgentDirectory/List',
      ($0.ListAgentReq value) => value.writeToBuffer(),
      $0.ListAgentResp.fromBuffer);
  static final _$listOnline =
      $grpc.ClientMethod<$2.ListOnlineReq, $2.ListOnlineResp>(
          '/hi.club.AgentDirectory/ListOnline',
          ($2.ListOnlineReq value) => value.writeToBuffer(),
          $2.ListOnlineResp.fromBuffer);
  static final _$getAgentMaster =
      $grpc.ClientMethod<$2.GetAgentMasterReq, $2.GetAgentMasterResp>(
          '/hi.club.AgentDirectory/GetAgentMaster',
          ($2.GetAgentMasterReq value) => value.writeToBuffer(),
          $2.GetAgentMasterResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.AgentDirectory')
abstract class AgentDirectoryServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.AgentDirectory';

  AgentDirectoryServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListAgentReq, $0.ListAgentResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListAgentReq.fromBuffer(value),
        ($0.ListAgentResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListOnlineReq, $2.ListOnlineResp>(
        'ListOnline',
        listOnline_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListOnlineReq.fromBuffer(value),
        ($2.ListOnlineResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetAgentMasterReq, $2.GetAgentMasterResp>(
        'GetAgentMaster',
        getAgentMaster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetAgentMasterReq.fromBuffer(value),
        ($2.GetAgentMasterResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListAgentResp> list_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.ListAgentReq> $request) async {
    return list($call, await $request);
  }

  $async.Future<$0.ListAgentResp> list(
      $grpc.ServiceCall call, $0.ListAgentReq request);

  $async.Future<$2.ListOnlineResp> listOnline_Pre(
      $grpc.ServiceCall $call, $async.Future<$2.ListOnlineReq> $request) async {
    return listOnline($call, await $request);
  }

  $async.Future<$2.ListOnlineResp> listOnline(
      $grpc.ServiceCall call, $2.ListOnlineReq request);

  $async.Future<$2.GetAgentMasterResp> getAgentMaster_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.GetAgentMasterReq> $request) async {
    return getAgentMaster($call, await $request);
  }

  $async.Future<$2.GetAgentMasterResp> getAgentMaster(
      $grpc.ServiceCall call, $2.GetAgentMasterReq request);
}
