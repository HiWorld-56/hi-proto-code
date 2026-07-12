// This is a generated file - do not edit.
//
// Generated from hi/did/agent_market.proto.

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

import 'agent_market.pb.dart' as $0;

export 'agent_market.pb.dart';

@$pb.GrpcServiceName('hi.did.AgentMarket')
class AgentMarketClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AgentMarketClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.AgentListResp> list(
    $0.AgentListReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.AgentListByClassResp> listByClass(
    $0.AgentListByClassReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listByClass, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> create(
    $0.AgentInfo request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> edit(
    $0.AgentInfo request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$edit, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> delete(
    $0.AgentDeleteReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> updateOrder(
    $0.AgentUpdateOrderReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateOrder, request, options: options);
  }

  // method descriptors

  static final _$list = $grpc.ClientMethod<$0.AgentListReq, $0.AgentListResp>(
      '/hi.did.AgentMarket/List',
      ($0.AgentListReq value) => value.writeToBuffer(),
      $0.AgentListResp.fromBuffer);
  static final _$listByClass =
      $grpc.ClientMethod<$0.AgentListByClassReq, $0.AgentListByClassResp>(
          '/hi.did.AgentMarket/ListByClass',
          ($0.AgentListByClassReq value) => value.writeToBuffer(),
          $0.AgentListByClassResp.fromBuffer);
  static final _$create = $grpc.ClientMethod<$0.AgentInfo, $1.Empty>(
      '/hi.did.AgentMarket/Create',
      ($0.AgentInfo value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$edit = $grpc.ClientMethod<$0.AgentInfo, $1.Empty>(
      '/hi.did.AgentMarket/Edit',
      ($0.AgentInfo value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$delete = $grpc.ClientMethod<$0.AgentDeleteReq, $1.Empty>(
      '/hi.did.AgentMarket/Delete',
      ($0.AgentDeleteReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$updateOrder =
      $grpc.ClientMethod<$0.AgentUpdateOrderReq, $1.Empty>(
          '/hi.did.AgentMarket/UpdateOrder',
          ($0.AgentUpdateOrderReq value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.AgentMarket')
abstract class AgentMarketServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.AgentMarket';

  AgentMarketServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AgentListReq, $0.AgentListResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AgentListReq.fromBuffer(value),
        ($0.AgentListResp value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.AgentListByClassReq, $0.AgentListByClassResp>(
            'ListByClass',
            listByClass_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AgentListByClassReq.fromBuffer(value),
            ($0.AgentListByClassResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AgentInfo, $1.Empty>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AgentInfo.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AgentInfo, $1.Empty>(
        'Edit',
        edit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AgentInfo.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AgentDeleteReq, $1.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AgentDeleteReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AgentUpdateOrderReq, $1.Empty>(
        'UpdateOrder',
        updateOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AgentUpdateOrderReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.AgentListResp> list_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.AgentListReq> $request) async {
    return list($call, await $request);
  }

  $async.Future<$0.AgentListResp> list(
      $grpc.ServiceCall call, $0.AgentListReq request);

  $async.Future<$0.AgentListByClassResp> listByClass_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AgentListByClassReq> $request) async {
    return listByClass($call, await $request);
  }

  $async.Future<$0.AgentListByClassResp> listByClass(
      $grpc.ServiceCall call, $0.AgentListByClassReq request);

  $async.Future<$1.Empty> create_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.AgentInfo> $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.Empty> create($grpc.ServiceCall call, $0.AgentInfo request);

  $async.Future<$1.Empty> edit_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.AgentInfo> $request) async {
    return edit($call, await $request);
  }

  $async.Future<$1.Empty> edit($grpc.ServiceCall call, $0.AgentInfo request);

  $async.Future<$1.Empty> delete_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AgentDeleteReq> $request) async {
    return delete($call, await $request);
  }

  $async.Future<$1.Empty> delete(
      $grpc.ServiceCall call, $0.AgentDeleteReq request);

  $async.Future<$1.Empty> updateOrder_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AgentUpdateOrderReq> $request) async {
    return updateOrder($call, await $request);
  }

  $async.Future<$1.Empty> updateOrder(
      $grpc.ServiceCall call, $0.AgentUpdateOrderReq request);
}
