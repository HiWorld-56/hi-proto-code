// This is a generated file - do not edit.
//
// Generated from hi/ai/training.proto.

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

import 'training.pb.dart' as $0;

export 'training.pb.dart';

/// 训练/记忆(主体=训练)。商户档:**hiai 自己的 web 与三方商户后台都会调**,
/// 故 token 与 apikey 都要收,两者解出同一个商户 did。
///
/// 去 stutter:Training.TrainingAgent/TrainingStatus/TrainingClear → Start/Status/Clear;
///            文件类方法的 "Agent" 是入参不是主体 → ListAgentFiles → ListFiles 等。
///
/// ⚠️ 后端接线必修(越权):DeleteFile 按 req.id 取到就删,**不校验该文件 UserDid == 调用者**。
@$pb.GrpcServiceName('hi.ai.Training')
class TrainingClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  TrainingClient(super.channel, {super.options, super.interceptors});

  /// ── 训练任务 ──
  $grpc.ResponseFuture<$1.Empty> start(
    $0.StartReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$start, request, options: options);
  }

  $grpc.ResponseFuture<$0.StatusResp> status(
    $0.StatusReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$status, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> clear(
    $0.ClearReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$clear, request, options: options);
  }

  /// ── 训练文件 ──
  $grpc.ResponseFuture<$0.ListFilesResp> listFiles(
    $0.ListFilesReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listFiles, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetFileResp> getFile(
    $0.GetFileReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getFile, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteFiles(
    $0.DeleteFilesReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteFiles, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteFilesByAgents(
    $0.DeleteFilesByAgentsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteFilesByAgents, request, options: options);
  }

  /// ── 文本记忆条目 ──
  $grpc.ResponseFuture<$0.CreateContentResp> createContent(
    $0.CreateContentReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createContent, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> updateContent(
    $0.UpdateContentReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateContent, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> editDigest(
    $0.EditDigestReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$editDigest, request, options: options);
  }

  // method descriptors

  static final _$start = $grpc.ClientMethod<$0.StartReq, $1.Empty>(
      '/hi.ai.Training/Start',
      ($0.StartReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$status = $grpc.ClientMethod<$0.StatusReq, $0.StatusResp>(
      '/hi.ai.Training/Status',
      ($0.StatusReq value) => value.writeToBuffer(),
      $0.StatusResp.fromBuffer);
  static final _$clear = $grpc.ClientMethod<$0.ClearReq, $1.Empty>(
      '/hi.ai.Training/Clear',
      ($0.ClearReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$listFiles =
      $grpc.ClientMethod<$0.ListFilesReq, $0.ListFilesResp>(
          '/hi.ai.Training/ListFiles',
          ($0.ListFilesReq value) => value.writeToBuffer(),
          $0.ListFilesResp.fromBuffer);
  static final _$getFile = $grpc.ClientMethod<$0.GetFileReq, $0.GetFileResp>(
      '/hi.ai.Training/GetFile',
      ($0.GetFileReq value) => value.writeToBuffer(),
      $0.GetFileResp.fromBuffer);
  static final _$deleteFiles = $grpc.ClientMethod<$0.DeleteFilesReq, $1.Empty>(
      '/hi.ai.Training/DeleteFiles',
      ($0.DeleteFilesReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$deleteFilesByAgents =
      $grpc.ClientMethod<$0.DeleteFilesByAgentsReq, $1.Empty>(
          '/hi.ai.Training/DeleteFilesByAgents',
          ($0.DeleteFilesByAgentsReq value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$createContent =
      $grpc.ClientMethod<$0.CreateContentReq, $0.CreateContentResp>(
          '/hi.ai.Training/CreateContent',
          ($0.CreateContentReq value) => value.writeToBuffer(),
          $0.CreateContentResp.fromBuffer);
  static final _$updateContent =
      $grpc.ClientMethod<$0.UpdateContentReq, $1.Empty>(
          '/hi.ai.Training/UpdateContent',
          ($0.UpdateContentReq value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$editDigest = $grpc.ClientMethod<$0.EditDigestReq, $1.Empty>(
      '/hi.ai.Training/EditDigest',
      ($0.EditDigestReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.ai.Training')
abstract class TrainingServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.ai.Training';

  TrainingServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.StartReq, $1.Empty>(
        'Start',
        start_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StartReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StatusReq, $0.StatusResp>(
        'Status',
        status_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StatusReq.fromBuffer(value),
        ($0.StatusResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ClearReq, $1.Empty>(
        'Clear',
        clear_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ClearReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListFilesReq, $0.ListFilesResp>(
        'ListFiles',
        listFiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListFilesReq.fromBuffer(value),
        ($0.ListFilesResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetFileReq, $0.GetFileResp>(
        'GetFile',
        getFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetFileReq.fromBuffer(value),
        ($0.GetFileResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteFilesReq, $1.Empty>(
        'DeleteFiles',
        deleteFiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteFilesReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteFilesByAgentsReq, $1.Empty>(
        'DeleteFilesByAgents',
        deleteFilesByAgents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteFilesByAgentsReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateContentReq, $0.CreateContentResp>(
        'CreateContent',
        createContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateContentReq.fromBuffer(value),
        ($0.CreateContentResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateContentReq, $1.Empty>(
        'UpdateContent',
        updateContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateContentReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EditDigestReq, $1.Empty>(
        'EditDigest',
        editDigest_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EditDigestReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.Empty> start_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.StartReq> $request) async {
    return start($call, await $request);
  }

  $async.Future<$1.Empty> start($grpc.ServiceCall call, $0.StartReq request);

  $async.Future<$0.StatusResp> status_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.StatusReq> $request) async {
    return status($call, await $request);
  }

  $async.Future<$0.StatusResp> status(
      $grpc.ServiceCall call, $0.StatusReq request);

  $async.Future<$1.Empty> clear_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.ClearReq> $request) async {
    return clear($call, await $request);
  }

  $async.Future<$1.Empty> clear($grpc.ServiceCall call, $0.ClearReq request);

  $async.Future<$0.ListFilesResp> listFiles_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.ListFilesReq> $request) async {
    return listFiles($call, await $request);
  }

  $async.Future<$0.ListFilesResp> listFiles(
      $grpc.ServiceCall call, $0.ListFilesReq request);

  $async.Future<$0.GetFileResp> getFile_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetFileReq> $request) async {
    return getFile($call, await $request);
  }

  $async.Future<$0.GetFileResp> getFile(
      $grpc.ServiceCall call, $0.GetFileReq request);

  $async.Future<$1.Empty> deleteFiles_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteFilesReq> $request) async {
    return deleteFiles($call, await $request);
  }

  $async.Future<$1.Empty> deleteFiles(
      $grpc.ServiceCall call, $0.DeleteFilesReq request);

  $async.Future<$1.Empty> deleteFilesByAgents_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteFilesByAgentsReq> $request) async {
    return deleteFilesByAgents($call, await $request);
  }

  $async.Future<$1.Empty> deleteFilesByAgents(
      $grpc.ServiceCall call, $0.DeleteFilesByAgentsReq request);

  $async.Future<$0.CreateContentResp> createContent_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateContentReq> $request) async {
    return createContent($call, await $request);
  }

  $async.Future<$0.CreateContentResp> createContent(
      $grpc.ServiceCall call, $0.CreateContentReq request);

  $async.Future<$1.Empty> updateContent_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateContentReq> $request) async {
    return updateContent($call, await $request);
  }

  $async.Future<$1.Empty> updateContent(
      $grpc.ServiceCall call, $0.UpdateContentReq request);

  $async.Future<$1.Empty> editDigest_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.EditDigestReq> $request) async {
    return editDigest($call, await $request);
  }

  $async.Future<$1.Empty> editDigest(
      $grpc.ServiceCall call, $0.EditDigestReq request);
}
