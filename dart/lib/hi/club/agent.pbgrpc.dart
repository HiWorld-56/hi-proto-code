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
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $0;

import '../ai/agent.pb.dart' as $1;
import '../common.pb.dart' as $3;
import 'agent.pb.dart' as $2;

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

  $grpc.ResponseFuture<$1.ListLLMResp> listLlmModels(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listLlmModels, request, options: options);
  }

  @$core.Deprecated('This method is deprecated')
  $grpc.ResponseFuture<$1.ListLLMResp> listLLM(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listLLM, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListEmbeddingResp> listEmbeddings(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listEmbeddings, request, options: options);
  }

  @$core.Deprecated('This method is deprecated')
  $grpc.ResponseFuture<$1.ListEmbeddingResp> listEmbedding(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listEmbedding, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListSTTResp> listSttModels(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSttModels, request, options: options);
  }

  @$core.Deprecated('This method is deprecated')
  $grpc.ResponseFuture<$1.ListSTTResp> listSTT(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSTT, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListTTSResp> listTtsModels(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listTtsModels, request, options: options);
  }

  @$core.Deprecated('This method is deprecated')
  $grpc.ResponseFuture<$1.ListTTSResp> listTTS(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listTTS, request, options: options);
  }

  $grpc.ResponseFuture<$1.AgentConfigResp> agentConfig(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$agentConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreateAgentResp> createAgent(
    $1.CreateAgentReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createAgent, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> editAgent(
    $1.EditAgentReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$editAgent, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListAgentByDidsResp> listAgentByDids(
    $1.ListAgentByDidsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAgentByDids, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> deleteAgent(
    $1.DeleteAgentReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteAgent, request, options: options);
  }

  $grpc.ResponseFuture<$1.FindAgentResp> findAgent(
    $1.FindAgentReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$findAgent, request, options: options);
  }

  $grpc.ResponseFuture<$1.FindAgentCountResp> findAgentCount(
    $1.FindAgentCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$findAgentCount, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> transfer(
    $1.TransferReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$transfer, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> updatesToDefault(
    $1.UpdatesToDefaultReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updatesToDefault, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> favoriteAgent(
    $1.FavoriteAgentReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$favoriteAgent, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListFavoriteAgentResp> listFavoriteAgents(
    $1.ListFavoriteAgentReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listFavoriteAgents, request, options: options);
  }

  @$core.Deprecated('This method is deprecated')
  $grpc.ResponseFuture<$1.ListFavoriteAgentResp> listFavoriteAgent(
    $1.ListFavoriteAgentReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listFavoriteAgent, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListFavoriteAgentByDIDsResp> favoriteAgentListByDIDs(
    $1.ListFavoriteAgentByDIDsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$favoriteAgentListByDIDs, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Empty> bindMaster(
    $2.BindMasterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$bindMaster, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> unbindMaster(
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

  $grpc.ResponseFuture<$2.ListAllOnlineAgentResp> listAllOnlineAgent(
    $3.Pagination request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAllOnlineAgent, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListOnlineAgentResp> listOnlineAgent(
    $3.DID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listOnlineAgent, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetAgentMasterResp> getAgentMaster(
    $2.GetAgentMasterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAgentMaster, request, options: options);
  }

  // method descriptors

  static final _$listLlmModels = $grpc.ClientMethod<$0.Empty, $1.ListLLMResp>(
      '/hi.club.Agent/ListLlmModels',
      ($0.Empty value) => value.writeToBuffer(),
      $1.ListLLMResp.fromBuffer);
  static final _$listLLM = $grpc.ClientMethod<$0.Empty, $1.ListLLMResp>(
      '/hi.club.Agent/ListLLM',
      ($0.Empty value) => value.writeToBuffer(),
      $1.ListLLMResp.fromBuffer);
  static final _$listEmbeddings =
      $grpc.ClientMethod<$0.Empty, $1.ListEmbeddingResp>(
          '/hi.club.Agent/ListEmbeddings',
          ($0.Empty value) => value.writeToBuffer(),
          $1.ListEmbeddingResp.fromBuffer);
  static final _$listEmbedding =
      $grpc.ClientMethod<$0.Empty, $1.ListEmbeddingResp>(
          '/hi.club.Agent/ListEmbedding',
          ($0.Empty value) => value.writeToBuffer(),
          $1.ListEmbeddingResp.fromBuffer);
  static final _$listSttModels = $grpc.ClientMethod<$0.Empty, $1.ListSTTResp>(
      '/hi.club.Agent/ListSttModels',
      ($0.Empty value) => value.writeToBuffer(),
      $1.ListSTTResp.fromBuffer);
  static final _$listSTT = $grpc.ClientMethod<$0.Empty, $1.ListSTTResp>(
      '/hi.club.Agent/ListSTT',
      ($0.Empty value) => value.writeToBuffer(),
      $1.ListSTTResp.fromBuffer);
  static final _$listTtsModels = $grpc.ClientMethod<$0.Empty, $1.ListTTSResp>(
      '/hi.club.Agent/ListTtsModels',
      ($0.Empty value) => value.writeToBuffer(),
      $1.ListTTSResp.fromBuffer);
  static final _$listTTS = $grpc.ClientMethod<$0.Empty, $1.ListTTSResp>(
      '/hi.club.Agent/ListTTS',
      ($0.Empty value) => value.writeToBuffer(),
      $1.ListTTSResp.fromBuffer);
  static final _$agentConfig = $grpc.ClientMethod<$0.Empty, $1.AgentConfigResp>(
      '/hi.club.Agent/AgentConfig',
      ($0.Empty value) => value.writeToBuffer(),
      $1.AgentConfigResp.fromBuffer);
  static final _$createAgent =
      $grpc.ClientMethod<$1.CreateAgentReq, $1.CreateAgentResp>(
          '/hi.club.Agent/CreateAgent',
          ($1.CreateAgentReq value) => value.writeToBuffer(),
          $1.CreateAgentResp.fromBuffer);
  static final _$editAgent = $grpc.ClientMethod<$1.EditAgentReq, $0.Empty>(
      '/hi.club.Agent/EditAgent',
      ($1.EditAgentReq value) => value.writeToBuffer(),
      $0.Empty.fromBuffer);
  static final _$listAgentByDids =
      $grpc.ClientMethod<$1.ListAgentByDidsReq, $1.ListAgentByDidsResp>(
          '/hi.club.Agent/ListAgentByDids',
          ($1.ListAgentByDidsReq value) => value.writeToBuffer(),
          $1.ListAgentByDidsResp.fromBuffer);
  static final _$deleteAgent = $grpc.ClientMethod<$1.DeleteAgentReq, $0.Empty>(
      '/hi.club.Agent/DeleteAgent',
      ($1.DeleteAgentReq value) => value.writeToBuffer(),
      $0.Empty.fromBuffer);
  static final _$findAgent =
      $grpc.ClientMethod<$1.FindAgentReq, $1.FindAgentResp>(
          '/hi.club.Agent/FindAgent',
          ($1.FindAgentReq value) => value.writeToBuffer(),
          $1.FindAgentResp.fromBuffer);
  static final _$findAgentCount =
      $grpc.ClientMethod<$1.FindAgentCountReq, $1.FindAgentCountResp>(
          '/hi.club.Agent/FindAgentCount',
          ($1.FindAgentCountReq value) => value.writeToBuffer(),
          $1.FindAgentCountResp.fromBuffer);
  static final _$transfer = $grpc.ClientMethod<$1.TransferReq, $0.Empty>(
      '/hi.club.Agent/Transfer',
      ($1.TransferReq value) => value.writeToBuffer(),
      $0.Empty.fromBuffer);
  static final _$updatesToDefault =
      $grpc.ClientMethod<$1.UpdatesToDefaultReq, $0.Empty>(
          '/hi.club.Agent/UpdatesToDefault',
          ($1.UpdatesToDefaultReq value) => value.writeToBuffer(),
          $0.Empty.fromBuffer);
  static final _$favoriteAgent =
      $grpc.ClientMethod<$1.FavoriteAgentReq, $0.Empty>(
          '/hi.club.Agent/FavoriteAgent',
          ($1.FavoriteAgentReq value) => value.writeToBuffer(),
          $0.Empty.fromBuffer);
  static final _$listFavoriteAgents =
      $grpc.ClientMethod<$1.ListFavoriteAgentReq, $1.ListFavoriteAgentResp>(
          '/hi.club.Agent/ListFavoriteAgents',
          ($1.ListFavoriteAgentReq value) => value.writeToBuffer(),
          $1.ListFavoriteAgentResp.fromBuffer);
  static final _$listFavoriteAgent =
      $grpc.ClientMethod<$1.ListFavoriteAgentReq, $1.ListFavoriteAgentResp>(
          '/hi.club.Agent/ListFavoriteAgent',
          ($1.ListFavoriteAgentReq value) => value.writeToBuffer(),
          $1.ListFavoriteAgentResp.fromBuffer);
  static final _$favoriteAgentListByDIDs = $grpc.ClientMethod<
          $1.ListFavoriteAgentByDIDsReq, $1.ListFavoriteAgentByDIDsResp>(
      '/hi.club.Agent/FavoriteAgentListByDIDs',
      ($1.ListFavoriteAgentByDIDsReq value) => value.writeToBuffer(),
      $1.ListFavoriteAgentByDIDsResp.fromBuffer);
  static final _$bindMaster = $grpc.ClientMethod<$2.BindMasterReq, $0.Empty>(
      '/hi.club.Agent/BindMaster',
      ($2.BindMasterReq value) => value.writeToBuffer(),
      $0.Empty.fromBuffer);
  static final _$unbindMaster =
      $grpc.ClientMethod<$2.UnbindMasterReq, $0.Empty>(
          '/hi.club.Agent/UnbindMaster',
          ($2.UnbindMasterReq value) => value.writeToBuffer(),
          $0.Empty.fromBuffer);
  static final _$bindStatus =
      $grpc.ClientMethod<$2.BindStatusReq, $2.BindStatusResp>(
          '/hi.club.Agent/BindStatus',
          ($2.BindStatusReq value) => value.writeToBuffer(),
          $2.BindStatusResp.fromBuffer);
  static final _$listAllOnlineAgent =
      $grpc.ClientMethod<$3.Pagination, $2.ListAllOnlineAgentResp>(
          '/hi.club.Agent/ListAllOnlineAgent',
          ($3.Pagination value) => value.writeToBuffer(),
          $2.ListAllOnlineAgentResp.fromBuffer);
  static final _$listOnlineAgent =
      $grpc.ClientMethod<$3.DID, $2.ListOnlineAgentResp>(
          '/hi.club.Agent/ListOnlineAgent',
          ($3.DID value) => value.writeToBuffer(),
          $2.ListOnlineAgentResp.fromBuffer);
  static final _$getAgentMaster =
      $grpc.ClientMethod<$2.GetAgentMasterReq, $2.GetAgentMasterResp>(
          '/hi.club.Agent/GetAgentMaster',
          ($2.GetAgentMasterReq value) => value.writeToBuffer(),
          $2.GetAgentMasterResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.Agent')
abstract class AgentServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.Agent';

  AgentServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.ListLLMResp>(
        'ListLlmModels',
        listLlmModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.ListLLMResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.ListLLMResp>(
        'ListLLM',
        listLLM_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.ListLLMResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.ListEmbeddingResp>(
        'ListEmbeddings',
        listEmbeddings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.ListEmbeddingResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.ListEmbeddingResp>(
        'ListEmbedding',
        listEmbedding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.ListEmbeddingResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.ListSTTResp>(
        'ListSttModels',
        listSttModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.ListSTTResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.ListSTTResp>(
        'ListSTT',
        listSTT_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.ListSTTResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.ListTTSResp>(
        'ListTtsModels',
        listTtsModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.ListTTSResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.ListTTSResp>(
        'ListTTS',
        listTTS_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.ListTTSResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.AgentConfigResp>(
        'AgentConfig',
        agentConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.AgentConfigResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateAgentReq, $1.CreateAgentResp>(
        'CreateAgent',
        createAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateAgentReq.fromBuffer(value),
        ($1.CreateAgentResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.EditAgentReq, $0.Empty>(
        'EditAgent',
        editAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.EditAgentReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ListAgentByDidsReq, $1.ListAgentByDidsResp>(
            'ListAgentByDids',
            listAgentByDids_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ListAgentByDidsReq.fromBuffer(value),
            ($1.ListAgentByDidsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteAgentReq, $0.Empty>(
        'DeleteAgent',
        deleteAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteAgentReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.FindAgentReq, $1.FindAgentResp>(
        'FindAgent',
        findAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.FindAgentReq.fromBuffer(value),
        ($1.FindAgentResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.FindAgentCountReq, $1.FindAgentCountResp>(
        'FindAgentCount',
        findAgentCount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.FindAgentCountReq.fromBuffer(value),
        ($1.FindAgentCountResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.TransferReq, $0.Empty>(
        'Transfer',
        transfer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.TransferReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdatesToDefaultReq, $0.Empty>(
        'UpdatesToDefault',
        updatesToDefault_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.UpdatesToDefaultReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.FavoriteAgentReq, $0.Empty>(
        'FavoriteAgent',
        favoriteAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.FavoriteAgentReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ListFavoriteAgentReq, $1.ListFavoriteAgentResp>(
            'ListFavoriteAgents',
            listFavoriteAgents_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ListFavoriteAgentReq.fromBuffer(value),
            ($1.ListFavoriteAgentResp value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ListFavoriteAgentReq, $1.ListFavoriteAgentResp>(
            'ListFavoriteAgent',
            listFavoriteAgent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ListFavoriteAgentReq.fromBuffer(value),
            ($1.ListFavoriteAgentResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListFavoriteAgentByDIDsReq,
            $1.ListFavoriteAgentByDIDsResp>(
        'FavoriteAgentListByDIDs',
        favoriteAgentListByDIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListFavoriteAgentByDIDsReq.fromBuffer(value),
        ($1.ListFavoriteAgentByDIDsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BindMasterReq, $0.Empty>(
        'BindMaster',
        bindMaster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BindMasterReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UnbindMasterReq, $0.Empty>(
        'UnbindMaster',
        unbindMaster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UnbindMasterReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BindStatusReq, $2.BindStatusResp>(
        'BindStatus',
        bindStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BindStatusReq.fromBuffer(value),
        ($2.BindStatusResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Pagination, $2.ListAllOnlineAgentResp>(
        'ListAllOnlineAgent',
        listAllOnlineAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.Pagination.fromBuffer(value),
        ($2.ListAllOnlineAgentResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DID, $2.ListOnlineAgentResp>(
        'ListOnlineAgent',
        listOnlineAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DID.fromBuffer(value),
        ($2.ListOnlineAgentResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetAgentMasterReq, $2.GetAgentMasterResp>(
        'GetAgentMaster',
        getAgentMaster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetAgentMasterReq.fromBuffer(value),
        ($2.GetAgentMasterResp value) => value.writeToBuffer()));
  }

  $async.Future<$1.ListLLMResp> listLlmModels_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return listLlmModels($call, await $request);
  }

  $async.Future<$1.ListLLMResp> listLlmModels(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$1.ListLLMResp> listLLM_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return listLLM($call, await $request);
  }

  $async.Future<$1.ListLLMResp> listLLM(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$1.ListEmbeddingResp> listEmbeddings_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return listEmbeddings($call, await $request);
  }

  $async.Future<$1.ListEmbeddingResp> listEmbeddings(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$1.ListEmbeddingResp> listEmbedding_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return listEmbedding($call, await $request);
  }

  $async.Future<$1.ListEmbeddingResp> listEmbedding(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$1.ListSTTResp> listSttModels_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return listSttModels($call, await $request);
  }

  $async.Future<$1.ListSTTResp> listSttModels(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$1.ListSTTResp> listSTT_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return listSTT($call, await $request);
  }

  $async.Future<$1.ListSTTResp> listSTT(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$1.ListTTSResp> listTtsModels_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return listTtsModels($call, await $request);
  }

  $async.Future<$1.ListTTSResp> listTtsModels(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$1.ListTTSResp> listTTS_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return listTTS($call, await $request);
  }

  $async.Future<$1.ListTTSResp> listTTS(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$1.AgentConfigResp> agentConfig_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return agentConfig($call, await $request);
  }

  $async.Future<$1.AgentConfigResp> agentConfig(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$1.CreateAgentResp> createAgent_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CreateAgentReq> $request) async {
    return createAgent($call, await $request);
  }

  $async.Future<$1.CreateAgentResp> createAgent(
      $grpc.ServiceCall call, $1.CreateAgentReq request);

  $async.Future<$0.Empty> editAgent_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.EditAgentReq> $request) async {
    return editAgent($call, await $request);
  }

  $async.Future<$0.Empty> editAgent(
      $grpc.ServiceCall call, $1.EditAgentReq request);

  $async.Future<$1.ListAgentByDidsResp> listAgentByDids_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ListAgentByDidsReq> $request) async {
    return listAgentByDids($call, await $request);
  }

  $async.Future<$1.ListAgentByDidsResp> listAgentByDids(
      $grpc.ServiceCall call, $1.ListAgentByDidsReq request);

  $async.Future<$0.Empty> deleteAgent_Pre($grpc.ServiceCall $call,
      $async.Future<$1.DeleteAgentReq> $request) async {
    return deleteAgent($call, await $request);
  }

  $async.Future<$0.Empty> deleteAgent(
      $grpc.ServiceCall call, $1.DeleteAgentReq request);

  $async.Future<$1.FindAgentResp> findAgent_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.FindAgentReq> $request) async {
    return findAgent($call, await $request);
  }

  $async.Future<$1.FindAgentResp> findAgent(
      $grpc.ServiceCall call, $1.FindAgentReq request);

  $async.Future<$1.FindAgentCountResp> findAgentCount_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.FindAgentCountReq> $request) async {
    return findAgentCount($call, await $request);
  }

  $async.Future<$1.FindAgentCountResp> findAgentCount(
      $grpc.ServiceCall call, $1.FindAgentCountReq request);

  $async.Future<$0.Empty> transfer_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.TransferReq> $request) async {
    return transfer($call, await $request);
  }

  $async.Future<$0.Empty> transfer(
      $grpc.ServiceCall call, $1.TransferReq request);

  $async.Future<$0.Empty> updatesToDefault_Pre($grpc.ServiceCall $call,
      $async.Future<$1.UpdatesToDefaultReq> $request) async {
    return updatesToDefault($call, await $request);
  }

  $async.Future<$0.Empty> updatesToDefault(
      $grpc.ServiceCall call, $1.UpdatesToDefaultReq request);

  $async.Future<$0.Empty> favoriteAgent_Pre($grpc.ServiceCall $call,
      $async.Future<$1.FavoriteAgentReq> $request) async {
    return favoriteAgent($call, await $request);
  }

  $async.Future<$0.Empty> favoriteAgent(
      $grpc.ServiceCall call, $1.FavoriteAgentReq request);

  $async.Future<$1.ListFavoriteAgentResp> listFavoriteAgents_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ListFavoriteAgentReq> $request) async {
    return listFavoriteAgents($call, await $request);
  }

  $async.Future<$1.ListFavoriteAgentResp> listFavoriteAgents(
      $grpc.ServiceCall call, $1.ListFavoriteAgentReq request);

  $async.Future<$1.ListFavoriteAgentResp> listFavoriteAgent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ListFavoriteAgentReq> $request) async {
    return listFavoriteAgent($call, await $request);
  }

  $async.Future<$1.ListFavoriteAgentResp> listFavoriteAgent(
      $grpc.ServiceCall call, $1.ListFavoriteAgentReq request);

  $async.Future<$1.ListFavoriteAgentByDIDsResp> favoriteAgentListByDIDs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ListFavoriteAgentByDIDsReq> $request) async {
    return favoriteAgentListByDIDs($call, await $request);
  }

  $async.Future<$1.ListFavoriteAgentByDIDsResp> favoriteAgentListByDIDs(
      $grpc.ServiceCall call, $1.ListFavoriteAgentByDIDsReq request);

  $async.Future<$0.Empty> bindMaster_Pre(
      $grpc.ServiceCall $call, $async.Future<$2.BindMasterReq> $request) async {
    return bindMaster($call, await $request);
  }

  $async.Future<$0.Empty> bindMaster(
      $grpc.ServiceCall call, $2.BindMasterReq request);

  $async.Future<$0.Empty> unbindMaster_Pre($grpc.ServiceCall $call,
      $async.Future<$2.UnbindMasterReq> $request) async {
    return unbindMaster($call, await $request);
  }

  $async.Future<$0.Empty> unbindMaster(
      $grpc.ServiceCall call, $2.UnbindMasterReq request);

  $async.Future<$2.BindStatusResp> bindStatus_Pre(
      $grpc.ServiceCall $call, $async.Future<$2.BindStatusReq> $request) async {
    return bindStatus($call, await $request);
  }

  $async.Future<$2.BindStatusResp> bindStatus(
      $grpc.ServiceCall call, $2.BindStatusReq request);

  $async.Future<$2.ListAllOnlineAgentResp> listAllOnlineAgent_Pre(
      $grpc.ServiceCall $call, $async.Future<$3.Pagination> $request) async {
    return listAllOnlineAgent($call, await $request);
  }

  $async.Future<$2.ListAllOnlineAgentResp> listAllOnlineAgent(
      $grpc.ServiceCall call, $3.Pagination request);

  $async.Future<$2.ListOnlineAgentResp> listOnlineAgent_Pre(
      $grpc.ServiceCall $call, $async.Future<$3.DID> $request) async {
    return listOnlineAgent($call, await $request);
  }

  $async.Future<$2.ListOnlineAgentResp> listOnlineAgent(
      $grpc.ServiceCall call, $3.DID request);

  $async.Future<$2.GetAgentMasterResp> getAgentMaster_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.GetAgentMasterReq> $request) async {
    return getAgentMaster($call, await $request);
  }

  $async.Future<$2.GetAgentMasterResp> getAgentMaster(
      $grpc.ServiceCall call, $2.GetAgentMasterReq request);
}
