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
/// hi.ai 的资源分两类:
///   1. **商户私产**(插件脚本、训练资料):落 hiai 私有桶,不公开读,取用经 Download 带归属校验;
///   2. **临时媒体**(聊天/AI 产出的图等):落共享 temp 桶,14 天自动过期、公开读,与 hiclub 同桶。
/// 桶/目录/命名是 handler 内部封装,对 hi-source 只用其原子 Put(不外泄 hi-source 的接口)。
@$pb.GrpcServiceName('hi.ai.Source')
class SourceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  SourceClient(super.channel, {super.options, super.interceptors});

  /// 插件脚本 zip → hiai/plugin/。unary 供 web(浏览器发不了 grpc 流式);流式 UploadScriptStream 给大文件/grpc。
  $grpc.ResponseFuture<$0.UploadResp> uploadScript(
    $0.UploadReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadScript, request, options: options);
  }

  $grpc.ResponseFuture<$0.UploadResp> uploadScriptStream(
    $async.Stream<$0.UploadStreamReq> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$uploadScriptStream, request, options: options)
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

  /// ── 插件的**展示资源** → hiai/pub/,**公开读** ────────────────────────────
  /// 图标和简介图是网页上 <img src> 直接加载的,不公开读就是 403。它们**不是商户私产**,
  /// 分类的依据是"给谁看",不是"都属于插件" —— 曾经和脚本 zip 混在同一个 hiai/plugin/ 前缀里,
  /// 结果传上去就显示不了;而 hiai 桶又不能整个开公开(开了等于白送脚本源码)。
  /// 于是单开 pub/ 前缀,minio 只对它放匿名 GetObject。**往这个前缀放东西前先问:任何人都能下载它吗?**
  $grpc.ResponseFuture<$0.UploadResp> uploadLogo(
    $0.UploadReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadLogo, request, options: options);
  }

  $grpc.ResponseFuture<$0.UploadResp> uploadSummary(
    $0.UploadReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadSummary, request, options: options);
  }

  $grpc.ResponseFuture<$2.DownloadFileResp> downloadTrainingFile(
    $2.DownloadFileReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadTrainingFile, request, options: options);
  }

  $grpc.ResponseFuture<$0.UploadResp> uploadTemp(
    $0.UploadReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadTemp, request, options: options);
  }

  /// Delete 删掉刚传上去、但**没被任何地方引用**的对象。
  ///
  /// 上传与落库解耦之后必然产生这个缺口:上传成功 → 调设置方法 → 设置失败,
  /// 那个对象就成了无主文件,永久桶又没有 lifecycle 兜底。约定:
  ///
  ///     上传 → 拿 url 调设置方法 → 设置失败 → **立即调 Delete**
  ///
  /// ⚠️ 不做归属校验,和上传对称 —— url 是 32 位随机名,知道 url 本身就是凭据。
  ///    这也意味着**它删得掉任何你知道 url 的对象**,别把 url 泄漏出去。
  $grpc.ResponseFuture<$3.Empty> delete(
    $0.DeleteResourceReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  // method descriptors

  static final _$uploadScript = $grpc.ClientMethod<$0.UploadReq, $0.UploadResp>(
      '/hi.ai.Source/UploadScript',
      ($0.UploadReq value) => value.writeToBuffer(),
      $0.UploadResp.fromBuffer);
  static final _$uploadScriptStream =
      $grpc.ClientMethod<$0.UploadStreamReq, $0.UploadResp>(
          '/hi.ai.Source/UploadScriptStream',
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
  static final _$uploadLogo = $grpc.ClientMethod<$0.UploadReq, $0.UploadResp>(
      '/hi.ai.Source/UploadLogo',
      ($0.UploadReq value) => value.writeToBuffer(),
      $0.UploadResp.fromBuffer);
  static final _$uploadSummary =
      $grpc.ClientMethod<$0.UploadReq, $0.UploadResp>(
          '/hi.ai.Source/UploadSummary',
          ($0.UploadReq value) => value.writeToBuffer(),
          $0.UploadResp.fromBuffer);
  static final _$downloadTrainingFile =
      $grpc.ClientMethod<$2.DownloadFileReq, $2.DownloadFileResp>(
          '/hi.ai.Source/DownloadTrainingFile',
          ($2.DownloadFileReq value) => value.writeToBuffer(),
          $2.DownloadFileResp.fromBuffer);
  static final _$uploadTemp = $grpc.ClientMethod<$0.UploadReq, $0.UploadResp>(
      '/hi.ai.Source/UploadTemp',
      ($0.UploadReq value) => value.writeToBuffer(),
      $0.UploadResp.fromBuffer);
  static final _$delete = $grpc.ClientMethod<$0.DeleteResourceReq, $3.Empty>(
      '/hi.ai.Source/Delete',
      ($0.DeleteResourceReq value) => value.writeToBuffer(),
      $3.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.ai.Source')
abstract class SourceServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.ai.Source';

  SourceServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.UploadReq, $0.UploadResp>(
        'UploadScript',
        uploadScript_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UploadReq.fromBuffer(value),
        ($0.UploadResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UploadStreamReq, $0.UploadResp>(
        'UploadScriptStream',
        uploadScriptStream,
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
    $addMethod($grpc.ServiceMethod<$0.UploadReq, $0.UploadResp>(
        'UploadLogo',
        uploadLogo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UploadReq.fromBuffer(value),
        ($0.UploadResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UploadReq, $0.UploadResp>(
        'UploadSummary',
        uploadSummary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UploadReq.fromBuffer(value),
        ($0.UploadResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DownloadFileReq, $2.DownloadFileResp>(
        'DownloadTrainingFile',
        downloadTrainingFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DownloadFileReq.fromBuffer(value),
        ($2.DownloadFileResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UploadReq, $0.UploadResp>(
        'UploadTemp',
        uploadTemp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UploadReq.fromBuffer(value),
        ($0.UploadResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteResourceReq, $3.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteResourceReq.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.UploadResp> uploadScript_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.UploadReq> $request) async {
    return uploadScript($call, await $request);
  }

  $async.Future<$0.UploadResp> uploadScript(
      $grpc.ServiceCall call, $0.UploadReq request);

  $async.Future<$0.UploadResp> uploadScriptStream(
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

  $async.Future<$0.UploadResp> uploadLogo_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.UploadReq> $request) async {
    return uploadLogo($call, await $request);
  }

  $async.Future<$0.UploadResp> uploadLogo(
      $grpc.ServiceCall call, $0.UploadReq request);

  $async.Future<$0.UploadResp> uploadSummary_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.UploadReq> $request) async {
    return uploadSummary($call, await $request);
  }

  $async.Future<$0.UploadResp> uploadSummary(
      $grpc.ServiceCall call, $0.UploadReq request);

  $async.Future<$2.DownloadFileResp> downloadTrainingFile_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.DownloadFileReq> $request) async {
    return downloadTrainingFile($call, await $request);
  }

  $async.Future<$2.DownloadFileResp> downloadTrainingFile(
      $grpc.ServiceCall call, $2.DownloadFileReq request);

  $async.Future<$0.UploadResp> uploadTemp_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.UploadReq> $request) async {
    return uploadTemp($call, await $request);
  }

  $async.Future<$0.UploadResp> uploadTemp(
      $grpc.ServiceCall call, $0.UploadReq request);

  $async.Future<$3.Empty> delete_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteResourceReq> $request) async {
    return delete($call, await $request);
  }

  $async.Future<$3.Empty> delete(
      $grpc.ServiceCall call, $0.DeleteResourceReq request);
}
