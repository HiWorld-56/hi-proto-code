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

@$pb.GrpcServiceName('hi.media.File')
class FileClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  FileClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.GetUploadResp> getUpload(
    $0.GetUploadReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUpload, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListFilesResp> list(
    $0.ListFilesReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteFileResp> delete(
    $0.DeleteFileReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetFileAccessUrlsResp> getAccessUrls(
    $0.GetFileAccessUrlsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAccessUrls, request, options: options);
  }

  // method descriptors

  static final _$getUpload =
      $grpc.ClientMethod<$0.GetUploadReq, $0.GetUploadResp>(
          '/hi.media.File/GetUpload',
          ($0.GetUploadReq value) => value.writeToBuffer(),
          $0.GetUploadResp.fromBuffer);
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
    $addMethod($grpc.ServiceMethod<$0.GetUploadReq, $0.GetUploadResp>(
        'GetUpload',
        getUpload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetUploadReq.fromBuffer(value),
        ($0.GetUploadResp value) => value.writeToBuffer()));
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

  $async.Future<$0.GetUploadResp> getUpload_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetUploadReq> $request) async {
    return getUpload($call, await $request);
  }

  $async.Future<$0.GetUploadResp> getUpload(
      $grpc.ServiceCall call, $0.GetUploadReq request);

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
