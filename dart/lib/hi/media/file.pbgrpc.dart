// This is a generated file - do not edit.
//
// Generated from hi/media/file.proto.

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

import 'file.pb.dart' as $0;

export 'file.pb.dart';

/// 用户文件查询与管理。
///
/// 上传例外：HTTP 客户端通过 AUTH_USER 的 `POST /api/v1/file/upload` 上传静态
/// JPEG/PNG。该路由 HiMedia 手写 HTTP Handler 接收 multipart/form-data，因此没有
/// File.Upload RPC，也不由 grpc-gateway 生成。请求使用 UploadMetadata，成功响应
/// 包装的 data 是 UploadBatchResult。超时或响应丢失时，使用同一 request_id 调用
/// GetUploadResult 查询，不要换新 ID 重复上传。
@$pb.GrpcServiceName('hi.media.File')
class FileClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  FileClient(super.channel, {super.options, super.interceptors});

  /// 按 request_id 查询已持久化的上传结果，供正常返回后复查或在超时、响应丢失后确认结果。
  /// 此接口不上传文件，也不返回上传地址。
  $grpc.ResponseFuture<$0.GetUploadResultResp> getUploadResult(
    $0.GetUploadResultReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUploadResult, request, options: options);
  }

  /// 分页查询本人 available 资产。
  $grpc.ResponseFuture<$0.ListFilesResp> list(
    $0.ListFilesReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  /// 同步删除本人资产及附属封面，全部删除后扣减合计占用；仍被任务引用时拒绝，重复删除幂等。
  $grpc.ResponseFuture<$0.DeleteFileResp> delete(
    $0.DeleteFileReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  /// 为本人 available 资产签发预览、下载或封面地址，不返回内部存储地址或对象键。
  /// COVER 仍传视频资产 ID；封面不存在返回 NotFound，PREVIEW/DOWNLOAD 保持访问原文件。
  $grpc.ResponseFuture<$0.GetFileAccessUrlsResp> getAccessUrls(
    $0.GetFileAccessUrlsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAccessUrls, request, options: options);
  }

  // method descriptors

  static final _$getUploadResult =
      $grpc.ClientMethod<$0.GetUploadResultReq, $0.GetUploadResultResp>(
          '/hi.media.File/GetUploadResult',
          ($0.GetUploadResultReq value) => value.writeToBuffer(),
          $0.GetUploadResultResp.fromBuffer);
  static final _$list = $grpc.ClientMethod<$0.ListFilesReq, $0.ListFilesResp>(
      '/hi.media.File/List',
      ($0.ListFilesReq value) => value.writeToBuffer(),
      $0.ListFilesResp.fromBuffer);
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteFileReq, $0.DeleteFileResp>(
          '/hi.media.File/Delete',
          ($0.DeleteFileReq value) => value.writeToBuffer(),
          $0.DeleteFileResp.fromBuffer);
  static final _$getAccessUrls =
      $grpc.ClientMethod<$0.GetFileAccessUrlsReq, $0.GetFileAccessUrlsResp>(
          '/hi.media.File/GetAccessUrls',
          ($0.GetFileAccessUrlsReq value) => value.writeToBuffer(),
          $0.GetFileAccessUrlsResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.media.File')
abstract class FileServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.media.File';

  FileServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetUploadResultReq, $0.GetUploadResultResp>(
            'GetUploadResult',
            getUploadResult_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetUploadResultReq.fromBuffer(value),
            ($0.GetUploadResultResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListFilesReq, $0.ListFilesResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListFilesReq.fromBuffer(value),
        ($0.ListFilesResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteFileReq, $0.DeleteFileResp>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteFileReq.fromBuffer(value),
        ($0.DeleteFileResp value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetFileAccessUrlsReq, $0.GetFileAccessUrlsResp>(
            'GetAccessUrls',
            getAccessUrls_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetFileAccessUrlsReq.fromBuffer(value),
            ($0.GetFileAccessUrlsResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetUploadResultResp> getUploadResult_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetUploadResultReq> $request) async {
    return getUploadResult($call, await $request);
  }

  $async.Future<$0.GetUploadResultResp> getUploadResult(
      $grpc.ServiceCall call, $0.GetUploadResultReq request);

  $async.Future<$0.ListFilesResp> list_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.ListFilesReq> $request) async {
    return list($call, await $request);
  }

  $async.Future<$0.ListFilesResp> list(
      $grpc.ServiceCall call, $0.ListFilesReq request);

  $async.Future<$0.DeleteFileResp> delete_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.DeleteFileReq> $request) async {
    return delete($call, await $request);
  }

  $async.Future<$0.DeleteFileResp> delete(
      $grpc.ServiceCall call, $0.DeleteFileReq request);

  $async.Future<$0.GetFileAccessUrlsResp> getAccessUrls_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetFileAccessUrlsReq> $request) async {
    return getAccessUrls($call, await $request);
  }

  $async.Future<$0.GetFileAccessUrlsResp> getAccessUrls(
      $grpc.ServiceCall call, $0.GetFileAccessUrlsReq request);
}
