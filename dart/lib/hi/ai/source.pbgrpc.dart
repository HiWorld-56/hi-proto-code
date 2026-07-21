// This is a generated file - do not edit.
//
// Generated from hi/ai/source.proto.

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

import '../common.pb.dart' as $0;
import 'plugin.pb.dart' as $1;
import 'training.pb.dart' as $2;

export 'source.pb.dart';

/// Source —— hi.ai 侧直接搬运二进制的方法(club 的同名 service 是它的门面)。
/// 分法见 hi/club/source.proto 的说明:按资源类别,不按实体。
///
/// hi.ai 的资源只有一类:**商户私产**(插件脚本、训练资料),一律落 hiai 私有桶,
/// 不公开读,取用必须经 Download 带归属校验。
@$pb.GrpcServiceName('hi.ai.Source')
class SourceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  SourceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.UploadResp> uploadScript(
    $async.Stream<$0.UploadStreamReq> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$uploadScript, request, options: options)
        .single;
  }

  $grpc.ResponseFuture<$1.DownloadScriptResp> downloadScript(
    $1.DownloadScriptReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadScript, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> uploadTrainingFile(
    $2.UploadFileReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadTrainingFile, request, options: options);
  }

  $grpc.ResponseFuture<$2.DownloadFileResp> downloadTrainingFile(
    $2.DownloadFileReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadTrainingFile, request, options: options);
  }

  // method descriptors

  static final _$uploadScript =
      $grpc.ClientMethod<$0.UploadStreamReq, $0.UploadResp>(
          '/hi.ai.Source/UploadScript',
          ($0.UploadStreamReq value) => value.writeToBuffer(),
          $0.UploadResp.fromBuffer);
  static final _$downloadScript =
      $grpc.ClientMethod<$1.DownloadScriptReq, $1.DownloadScriptResp>(
          '/hi.ai.Source/DownloadScript',
          ($1.DownloadScriptReq value) => value.writeToBuffer(),
          $1.DownloadScriptResp.fromBuffer);
  static final _$uploadTrainingFile =
      $grpc.ClientMethod<$2.UploadFileReq, $3.Empty>(
          '/hi.ai.Source/UploadTrainingFile',
          ($2.UploadFileReq value) => value.writeToBuffer(),
          $3.Empty.fromBuffer);
  static final _$downloadTrainingFile =
      $grpc.ClientMethod<$2.DownloadFileReq, $2.DownloadFileResp>(
          '/hi.ai.Source/DownloadTrainingFile',
          ($2.DownloadFileReq value) => value.writeToBuffer(),
          $2.DownloadFileResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.ai.Source')
abstract class SourceServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.ai.Source';

  SourceServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.UploadStreamReq, $0.UploadResp>(
        'UploadScript',
        uploadScript,
        true,
        false,
        ($core.List<$core.int> value) => $0.UploadStreamReq.fromBuffer(value),
        ($0.UploadResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DownloadScriptReq, $1.DownloadScriptResp>(
        'DownloadScript',
        downloadScript_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DownloadScriptReq.fromBuffer(value),
        ($1.DownloadScriptResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UploadFileReq, $3.Empty>(
        'UploadTrainingFile',
        uploadTrainingFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UploadFileReq.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DownloadFileReq, $2.DownloadFileResp>(
        'DownloadTrainingFile',
        downloadTrainingFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DownloadFileReq.fromBuffer(value),
        ($2.DownloadFileResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.UploadResp> uploadScript(
      $grpc.ServiceCall call, $async.Stream<$0.UploadStreamReq> request);

  $async.Future<$1.DownloadScriptResp> downloadScript_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.DownloadScriptReq> $request) async {
    return downloadScript($call, await $request);
  }

  $async.Future<$1.DownloadScriptResp> downloadScript(
      $grpc.ServiceCall call, $1.DownloadScriptReq request);

  $async.Future<$3.Empty> uploadTrainingFile_Pre(
      $grpc.ServiceCall $call, $async.Future<$2.UploadFileReq> $request) async {
    return uploadTrainingFile($call, await $request);
  }

  $async.Future<$3.Empty> uploadTrainingFile(
      $grpc.ServiceCall call, $2.UploadFileReq request);

  $async.Future<$2.DownloadFileResp> downloadTrainingFile_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.DownloadFileReq> $request) async {
    return downloadTrainingFile($call, await $request);
  }

  $async.Future<$2.DownloadFileResp> downloadTrainingFile(
      $grpc.ServiceCall call, $2.DownloadFileReq request);
}
