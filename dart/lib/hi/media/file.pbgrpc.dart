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

@$pb.GrpcServiceName('hi.media.MediaFile')
class MediaFileClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MediaFileClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.GetMediaUploadResp> getUpload(
    $0.GetMediaUploadReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUpload, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMediaFilesResp> list(
    $0.ListMediaFilesReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteMediaFileResp> delete(
    $0.DeleteMediaFileReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetMediaFileAccessUrlsResp> getAccessUrls(
    $0.GetMediaFileAccessUrlsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAccessUrls, request, options: options);
  }

  // method descriptors

  static final _$getUpload =
      $grpc.ClientMethod<$0.GetMediaUploadReq, $0.GetMediaUploadResp>(
          '/hi.media.MediaFile/GetUpload',
          ($0.GetMediaUploadReq value) => value.writeToBuffer(),
          $0.GetMediaUploadResp.fromBuffer);
  static final _$list =
      $grpc.ClientMethod<$0.ListMediaFilesReq, $0.ListMediaFilesResp>(
          '/hi.media.MediaFile/List',
          ($0.ListMediaFilesReq value) => value.writeToBuffer(),
          $0.ListMediaFilesResp.fromBuffer);
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteMediaFileReq, $0.DeleteMediaFileResp>(
          '/hi.media.MediaFile/Delete',
          ($0.DeleteMediaFileReq value) => value.writeToBuffer(),
          $0.DeleteMediaFileResp.fromBuffer);
  static final _$getAccessUrls = $grpc.ClientMethod<
          $0.GetMediaFileAccessUrlsReq, $0.GetMediaFileAccessUrlsResp>(
      '/hi.media.MediaFile/GetAccessUrls',
      ($0.GetMediaFileAccessUrlsReq value) => value.writeToBuffer(),
      $0.GetMediaFileAccessUrlsResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.media.MediaFile')
abstract class MediaFileServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.media.MediaFile';

  MediaFileServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetMediaUploadReq, $0.GetMediaUploadResp>(
        'GetUpload',
        getUpload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetMediaUploadReq.fromBuffer(value),
        ($0.GetMediaUploadResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMediaFilesReq, $0.ListMediaFilesResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMediaFilesReq.fromBuffer(value),
        ($0.ListMediaFilesResp value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteMediaFileReq, $0.DeleteMediaFileResp>(
            'Delete',
            delete_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteMediaFileReq.fromBuffer(value),
            ($0.DeleteMediaFileResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMediaFileAccessUrlsReq,
            $0.GetMediaFileAccessUrlsResp>(
        'GetAccessUrls',
        getAccessUrls_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetMediaFileAccessUrlsReq.fromBuffer(value),
        ($0.GetMediaFileAccessUrlsResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetMediaUploadResp> getUpload_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetMediaUploadReq> $request) async {
    return getUpload($call, await $request);
  }

  $async.Future<$0.GetMediaUploadResp> getUpload(
      $grpc.ServiceCall call, $0.GetMediaUploadReq request);

  $async.Future<$0.ListMediaFilesResp> list_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListMediaFilesReq> $request) async {
    return list($call, await $request);
  }

  $async.Future<$0.ListMediaFilesResp> list(
      $grpc.ServiceCall call, $0.ListMediaFilesReq request);

  $async.Future<$0.DeleteMediaFileResp> delete_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteMediaFileReq> $request) async {
    return delete($call, await $request);
  }

  $async.Future<$0.DeleteMediaFileResp> delete(
      $grpc.ServiceCall call, $0.DeleteMediaFileReq request);

  $async.Future<$0.GetMediaFileAccessUrlsResp> getAccessUrls_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetMediaFileAccessUrlsReq> $request) async {
    return getAccessUrls($call, await $request);
  }

  $async.Future<$0.GetMediaFileAccessUrlsResp> getAccessUrls(
      $grpc.ServiceCall call, $0.GetMediaFileAccessUrlsReq request);
}
