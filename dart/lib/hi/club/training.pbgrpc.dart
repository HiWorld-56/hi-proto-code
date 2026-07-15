// This is a generated file - do not edit.
//
// Generated from hi/club/training.proto.

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

import '../ai/training.pb.dart' as $0;

export 'training.pb.dart';

/// Token鉴权
@$pb.GrpcServiceName('hi.club.Training')
class TrainingClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  TrainingClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.Empty> trainingAgent(
    $0.TrainingAgentReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$trainingAgent, request, options: options);
  }

  $grpc.ResponseFuture<$0.TrainingStatusResp> trainingStatus(
    $0.TrainingStatusReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$trainingStatus, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> trainingClear(
    $0.TrainingClearReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$trainingClear, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> uploadFile(
    $0.UploadFileReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadFile, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListAgentFileResp> listAgentFiles(
    $0.ListAgentFileReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAgentFiles, request, options: options);
  }

  @$core.Deprecated('This method is deprecated')
  $grpc.ResponseFuture<$0.ListAgentFileResp> listAgentFile(
    $0.ListAgentFileReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAgentFile, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteAgentFile(
    $0.DeleteAgentFileReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteAgentFile, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteAgentFiles(
    $0.DeleteAgentFilesReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteAgentFiles, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteAgentFilesByDid(
    $0.DeleteAgentFilesByDidReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteAgentFilesByDid, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetAgentFileResp> getAgentFile(
    $0.GetAgentFileReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAgentFile, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> updateContent(
    $0.UpdateContentReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateContent, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateContentResp> createContent(
    $0.CreateContentReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createContent, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> editDigest(
    $0.EditDigestReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$editDigest, request, options: options);
  }

  @$core.Deprecated('This method is deprecated')
  $grpc.ResponseFuture<$1.Empty> editDegest(
    $0.EditDigestReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$editDegest, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> setMemModel(
    $0.SetMemModelReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setMemModel, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetMemModelResp> getMemModel(
    $0.GetMemModelReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getMemModel, request, options: options);
  }

  // method descriptors

  static final _$trainingAgent =
      $grpc.ClientMethod<$0.TrainingAgentReq, $1.Empty>(
          '/hi.club.Training/TrainingAgent',
          ($0.TrainingAgentReq value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$trainingStatus =
      $grpc.ClientMethod<$0.TrainingStatusReq, $0.TrainingStatusResp>(
          '/hi.club.Training/TrainingStatus',
          ($0.TrainingStatusReq value) => value.writeToBuffer(),
          $0.TrainingStatusResp.fromBuffer);
  static final _$trainingClear =
      $grpc.ClientMethod<$0.TrainingClearReq, $1.Empty>(
          '/hi.club.Training/TrainingClear',
          ($0.TrainingClearReq value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$uploadFile = $grpc.ClientMethod<$0.UploadFileReq, $1.Empty>(
      '/hi.club.Training/UploadFile',
      ($0.UploadFileReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$listAgentFiles =
      $grpc.ClientMethod<$0.ListAgentFileReq, $0.ListAgentFileResp>(
          '/hi.club.Training/ListAgentFiles',
          ($0.ListAgentFileReq value) => value.writeToBuffer(),
          $0.ListAgentFileResp.fromBuffer);
  static final _$listAgentFile =
      $grpc.ClientMethod<$0.ListAgentFileReq, $0.ListAgentFileResp>(
          '/hi.club.Training/ListAgentFile',
          ($0.ListAgentFileReq value) => value.writeToBuffer(),
          $0.ListAgentFileResp.fromBuffer);
  static final _$deleteAgentFile =
      $grpc.ClientMethod<$0.DeleteAgentFileReq, $1.Empty>(
          '/hi.club.Training/DeleteAgentFile',
          ($0.DeleteAgentFileReq value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$deleteAgentFiles =
      $grpc.ClientMethod<$0.DeleteAgentFilesReq, $1.Empty>(
          '/hi.club.Training/DeleteAgentFiles',
          ($0.DeleteAgentFilesReq value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$deleteAgentFilesByDid =
      $grpc.ClientMethod<$0.DeleteAgentFilesByDidReq, $1.Empty>(
          '/hi.club.Training/DeleteAgentFilesByDid',
          ($0.DeleteAgentFilesByDidReq value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$getAgentFile =
      $grpc.ClientMethod<$0.GetAgentFileReq, $0.GetAgentFileResp>(
          '/hi.club.Training/GetAgentFile',
          ($0.GetAgentFileReq value) => value.writeToBuffer(),
          $0.GetAgentFileResp.fromBuffer);
  static final _$updateContent =
      $grpc.ClientMethod<$0.UpdateContentReq, $1.Empty>(
          '/hi.club.Training/UpdateContent',
          ($0.UpdateContentReq value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$createContent =
      $grpc.ClientMethod<$0.CreateContentReq, $0.CreateContentResp>(
          '/hi.club.Training/CreateContent',
          ($0.CreateContentReq value) => value.writeToBuffer(),
          $0.CreateContentResp.fromBuffer);
  static final _$editDigest = $grpc.ClientMethod<$0.EditDigestReq, $1.Empty>(
      '/hi.club.Training/EditDigest',
      ($0.EditDigestReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$editDegest = $grpc.ClientMethod<$0.EditDigestReq, $1.Empty>(
      '/hi.club.Training/EditDegest',
      ($0.EditDigestReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$setMemModel = $grpc.ClientMethod<$0.SetMemModelReq, $1.Empty>(
      '/hi.club.Training/SetMemModel',
      ($0.SetMemModelReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$getMemModel =
      $grpc.ClientMethod<$0.GetMemModelReq, $0.GetMemModelResp>(
          '/hi.club.Training/GetMemModel',
          ($0.GetMemModelReq value) => value.writeToBuffer(),
          $0.GetMemModelResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.Training')
abstract class TrainingServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.Training';

  TrainingServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.TrainingAgentReq, $1.Empty>(
        'TrainingAgent',
        trainingAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TrainingAgentReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TrainingStatusReq, $0.TrainingStatusResp>(
        'TrainingStatus',
        trainingStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TrainingStatusReq.fromBuffer(value),
        ($0.TrainingStatusResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TrainingClearReq, $1.Empty>(
        'TrainingClear',
        trainingClear_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TrainingClearReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UploadFileReq, $1.Empty>(
        'UploadFile',
        uploadFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UploadFileReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAgentFileReq, $0.ListAgentFileResp>(
        'ListAgentFiles',
        listAgentFiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListAgentFileReq.fromBuffer(value),
        ($0.ListAgentFileResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAgentFileReq, $0.ListAgentFileResp>(
        'ListAgentFile',
        listAgentFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListAgentFileReq.fromBuffer(value),
        ($0.ListAgentFileResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteAgentFileReq, $1.Empty>(
        'DeleteAgentFile',
        deleteAgentFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteAgentFileReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteAgentFilesReq, $1.Empty>(
        'DeleteAgentFiles',
        deleteAgentFiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteAgentFilesReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteAgentFilesByDidReq, $1.Empty>(
        'DeleteAgentFilesByDid',
        deleteAgentFilesByDid_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteAgentFilesByDidReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAgentFileReq, $0.GetAgentFileResp>(
        'GetAgentFile',
        getAgentFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetAgentFileReq.fromBuffer(value),
        ($0.GetAgentFileResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateContentReq, $1.Empty>(
        'UpdateContent',
        updateContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateContentReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateContentReq, $0.CreateContentResp>(
        'CreateContent',
        createContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateContentReq.fromBuffer(value),
        ($0.CreateContentResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EditDigestReq, $1.Empty>(
        'EditDigest',
        editDigest_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EditDigestReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EditDigestReq, $1.Empty>(
        'EditDegest',
        editDegest_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EditDigestReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetMemModelReq, $1.Empty>(
        'SetMemModel',
        setMemModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetMemModelReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMemModelReq, $0.GetMemModelResp>(
        'GetMemModel',
        getMemModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetMemModelReq.fromBuffer(value),
        ($0.GetMemModelResp value) => value.writeToBuffer()));
  }

  $async.Future<$1.Empty> trainingAgent_Pre($grpc.ServiceCall $call,
      $async.Future<$0.TrainingAgentReq> $request) async {
    return trainingAgent($call, await $request);
  }

  $async.Future<$1.Empty> trainingAgent(
      $grpc.ServiceCall call, $0.TrainingAgentReq request);

  $async.Future<$0.TrainingStatusResp> trainingStatus_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.TrainingStatusReq> $request) async {
    return trainingStatus($call, await $request);
  }

  $async.Future<$0.TrainingStatusResp> trainingStatus(
      $grpc.ServiceCall call, $0.TrainingStatusReq request);

  $async.Future<$1.Empty> trainingClear_Pre($grpc.ServiceCall $call,
      $async.Future<$0.TrainingClearReq> $request) async {
    return trainingClear($call, await $request);
  }

  $async.Future<$1.Empty> trainingClear(
      $grpc.ServiceCall call, $0.TrainingClearReq request);

  $async.Future<$1.Empty> uploadFile_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.UploadFileReq> $request) async {
    return uploadFile($call, await $request);
  }

  $async.Future<$1.Empty> uploadFile(
      $grpc.ServiceCall call, $0.UploadFileReq request);

  $async.Future<$0.ListAgentFileResp> listAgentFiles_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAgentFileReq> $request) async {
    return listAgentFiles($call, await $request);
  }

  $async.Future<$0.ListAgentFileResp> listAgentFiles(
      $grpc.ServiceCall call, $0.ListAgentFileReq request);

  $async.Future<$0.ListAgentFileResp> listAgentFile_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListAgentFileReq> $request) async {
    return listAgentFile($call, await $request);
  }

  $async.Future<$0.ListAgentFileResp> listAgentFile(
      $grpc.ServiceCall call, $0.ListAgentFileReq request);

  $async.Future<$1.Empty> deleteAgentFile_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteAgentFileReq> $request) async {
    return deleteAgentFile($call, await $request);
  }

  $async.Future<$1.Empty> deleteAgentFile(
      $grpc.ServiceCall call, $0.DeleteAgentFileReq request);

  $async.Future<$1.Empty> deleteAgentFiles_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteAgentFilesReq> $request) async {
    return deleteAgentFiles($call, await $request);
  }

  $async.Future<$1.Empty> deleteAgentFiles(
      $grpc.ServiceCall call, $0.DeleteAgentFilesReq request);

  $async.Future<$1.Empty> deleteAgentFilesByDid_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteAgentFilesByDidReq> $request) async {
    return deleteAgentFilesByDid($call, await $request);
  }

  $async.Future<$1.Empty> deleteAgentFilesByDid(
      $grpc.ServiceCall call, $0.DeleteAgentFilesByDidReq request);

  $async.Future<$0.GetAgentFileResp> getAgentFile_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetAgentFileReq> $request) async {
    return getAgentFile($call, await $request);
  }

  $async.Future<$0.GetAgentFileResp> getAgentFile(
      $grpc.ServiceCall call, $0.GetAgentFileReq request);

  $async.Future<$1.Empty> updateContent_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateContentReq> $request) async {
    return updateContent($call, await $request);
  }

  $async.Future<$1.Empty> updateContent(
      $grpc.ServiceCall call, $0.UpdateContentReq request);

  $async.Future<$0.CreateContentResp> createContent_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateContentReq> $request) async {
    return createContent($call, await $request);
  }

  $async.Future<$0.CreateContentResp> createContent(
      $grpc.ServiceCall call, $0.CreateContentReq request);

  $async.Future<$1.Empty> editDigest_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.EditDigestReq> $request) async {
    return editDigest($call, await $request);
  }

  $async.Future<$1.Empty> editDigest(
      $grpc.ServiceCall call, $0.EditDigestReq request);

  $async.Future<$1.Empty> editDegest_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.EditDigestReq> $request) async {
    return editDegest($call, await $request);
  }

  $async.Future<$1.Empty> editDegest(
      $grpc.ServiceCall call, $0.EditDigestReq request);

  $async.Future<$1.Empty> setMemModel_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetMemModelReq> $request) async {
    return setMemModel($call, await $request);
  }

  $async.Future<$1.Empty> setMemModel(
      $grpc.ServiceCall call, $0.SetMemModelReq request);

  $async.Future<$0.GetMemModelResp> getMemModel_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetMemModelReq> $request) async {
    return getMemModel($call, await $request);
  }

  $async.Future<$0.GetMemModelResp> getMemModel(
      $grpc.ServiceCall call, $0.GetMemModelReq request);
}
