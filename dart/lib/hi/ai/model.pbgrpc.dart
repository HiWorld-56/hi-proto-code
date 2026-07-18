// This is a generated file - do not edit.
//
// Generated from hi/ai/model.proto.

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

import 'model.pb.dart' as $1;

export 'model.pb.dart';

/// 模型目录(主体=模型)。从 Agent 拆出 —— 这些方法查的是"有哪些模型可用",
/// 与具体 agent 无关(按调用者商户取该类型模型集),和 agent CRUD 不是一个主体。
/// 商户档:hiai web 与商户后台服务都会调。
@$pb.GrpcServiceName('hi.ai.Model')
class ModelClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ModelClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.ModelListResp> listLlms(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listLlms, request, options: options);
  }

  $grpc.ResponseFuture<$1.ModelListResp> listEmbeddings(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listEmbeddings, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListSTTResp> listStts(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listStts, request, options: options);
  }

  $grpc.ResponseFuture<$1.ModelListResp> listTts(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listTts, request, options: options);
  }

  // method descriptors

  static final _$listLlms = $grpc.ClientMethod<$0.Empty, $1.ModelListResp>(
      '/hi.ai.Model/ListLlms',
      ($0.Empty value) => value.writeToBuffer(),
      $1.ModelListResp.fromBuffer);
  static final _$listEmbeddings =
      $grpc.ClientMethod<$0.Empty, $1.ModelListResp>(
          '/hi.ai.Model/ListEmbeddings',
          ($0.Empty value) => value.writeToBuffer(),
          $1.ModelListResp.fromBuffer);
  static final _$listStts = $grpc.ClientMethod<$0.Empty, $1.ListSTTResp>(
      '/hi.ai.Model/ListStts',
      ($0.Empty value) => value.writeToBuffer(),
      $1.ListSTTResp.fromBuffer);
  static final _$listTts = $grpc.ClientMethod<$0.Empty, $1.ModelListResp>(
      '/hi.ai.Model/ListTts',
      ($0.Empty value) => value.writeToBuffer(),
      $1.ModelListResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.ai.Model')
abstract class ModelServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.ai.Model';

  ModelServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.ModelListResp>(
        'ListLlms',
        listLlms_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.ModelListResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.ModelListResp>(
        'ListEmbeddings',
        listEmbeddings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.ModelListResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.ListSTTResp>(
        'ListStts',
        listStts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.ListSTTResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.ModelListResp>(
        'ListTts',
        listTts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.ModelListResp value) => value.writeToBuffer()));
  }

  $async.Future<$1.ModelListResp> listLlms_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return listLlms($call, await $request);
  }

  $async.Future<$1.ModelListResp> listLlms(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$1.ModelListResp> listEmbeddings_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return listEmbeddings($call, await $request);
  }

  $async.Future<$1.ModelListResp> listEmbeddings(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$1.ListSTTResp> listStts_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return listStts($call, await $request);
  }

  $async.Future<$1.ListSTTResp> listStts(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$1.ModelListResp> listTts_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return listTts($call, await $request);
  }

  $async.Future<$1.ModelListResp> listTts(
      $grpc.ServiceCall call, $0.Empty request);
}
