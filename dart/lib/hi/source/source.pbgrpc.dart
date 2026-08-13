// This is a generated file - do not edit.
//
// Generated from hi/source/source.proto.

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
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $2;

import '../common.pb.dart' as $1;
import 'source.pb.dart' as $0;

export 'source.pb.dart';

@$pb.GrpcServiceName('hi.source.File')
class FileClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  FileClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.UploadResp> put(
    $0.PutReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$put, request, options: options);
  }

  $grpc.ResponseFuture<$1.UploadResp> putStream(
    $async.Stream<$0.PutStreamReq> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$putStream, request, options: options).single;
  }

  $grpc.ResponseFuture<$0.DownloadResp> download(
    $0.DownloadReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$download, request, options: options);
  }

  $grpc.ResponseStream<$0.DownloadStreamResp> downloadStream(
    $0.DownloadStreamReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$downloadStream, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$2.Empty> delete(
    $0.DeleteReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.PresignedUrlResp> presignedUrl(
    $0.PresignedUrlReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$presignedUrl, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetObjectResp> getObject(
    $0.GetObjectReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getObject, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> putObject(
    $0.PutObjectReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$putObject, request, options: options);
  }

  $grpc.ResponseFuture<$0.ObjectInfoResp> objectInfo(
    $0.ObjectInfoReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$objectInfo, request, options: options);
  }

  $grpc.ResponseStream<$0.GetObjectStreamResp> getObjectStream(
    $0.GetObjectStreamReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$getObjectStream, $async.Stream.fromIterable([request]),
        options: options);
  }

  // method descriptors

  static final _$put = $grpc.ClientMethod<$0.PutReq, $1.UploadResp>(
      '/hi.source.File/Put',
      ($0.PutReq value) => value.writeToBuffer(),
      $1.UploadResp.fromBuffer);
  static final _$putStream = $grpc.ClientMethod<$0.PutStreamReq, $1.UploadResp>(
      '/hi.source.File/PutStream',
      ($0.PutStreamReq value) => value.writeToBuffer(),
      $1.UploadResp.fromBuffer);
  static final _$download = $grpc.ClientMethod<$0.DownloadReq, $0.DownloadResp>(
      '/hi.source.File/Download',
      ($0.DownloadReq value) => value.writeToBuffer(),
      $0.DownloadResp.fromBuffer);
  static final _$downloadStream =
      $grpc.ClientMethod<$0.DownloadStreamReq, $0.DownloadStreamResp>(
          '/hi.source.File/DownloadStream',
          ($0.DownloadStreamReq value) => value.writeToBuffer(),
          $0.DownloadStreamResp.fromBuffer);
  static final _$delete = $grpc.ClientMethod<$0.DeleteReq, $2.Empty>(
      '/hi.source.File/Delete',
      ($0.DeleteReq value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$presignedUrl =
      $grpc.ClientMethod<$0.PresignedUrlReq, $0.PresignedUrlResp>(
          '/hi.source.File/PresignedUrl',
          ($0.PresignedUrlReq value) => value.writeToBuffer(),
          $0.PresignedUrlResp.fromBuffer);
  static final _$getObject =
      $grpc.ClientMethod<$0.GetObjectReq, $0.GetObjectResp>(
          '/hi.source.File/GetObject',
          ($0.GetObjectReq value) => value.writeToBuffer(),
          $0.GetObjectResp.fromBuffer);
  static final _$putObject = $grpc.ClientMethod<$0.PutObjectReq, $2.Empty>(
      '/hi.source.File/PutObject',
      ($0.PutObjectReq value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$objectInfo =
      $grpc.ClientMethod<$0.ObjectInfoReq, $0.ObjectInfoResp>(
          '/hi.source.File/ObjectInfo',
          ($0.ObjectInfoReq value) => value.writeToBuffer(),
          $0.ObjectInfoResp.fromBuffer);
  static final _$getObjectStream =
      $grpc.ClientMethod<$0.GetObjectStreamReq, $0.GetObjectStreamResp>(
          '/hi.source.File/GetObjectStream',
          ($0.GetObjectStreamReq value) => value.writeToBuffer(),
          $0.GetObjectStreamResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.source.File')
abstract class FileServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.source.File';

  FileServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.PutReq, $1.UploadResp>(
        'Put',
        put_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PutReq.fromBuffer(value),
        ($1.UploadResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PutStreamReq, $1.UploadResp>(
        'PutStream',
        putStream,
        true,
        false,
        ($core.List<$core.int> value) => $0.PutStreamReq.fromBuffer(value),
        ($1.UploadResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DownloadReq, $0.DownloadResp>(
        'Download',
        download_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DownloadReq.fromBuffer(value),
        ($0.DownloadResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DownloadStreamReq, $0.DownloadStreamResp>(
        'DownloadStream',
        downloadStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.DownloadStreamReq.fromBuffer(value),
        ($0.DownloadStreamResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteReq, $2.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteReq.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PresignedUrlReq, $0.PresignedUrlResp>(
        'PresignedUrl',
        presignedUrl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PresignedUrlReq.fromBuffer(value),
        ($0.PresignedUrlResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetObjectReq, $0.GetObjectResp>(
        'GetObject',
        getObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetObjectReq.fromBuffer(value),
        ($0.GetObjectResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PutObjectReq, $2.Empty>(
        'PutObject',
        putObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PutObjectReq.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ObjectInfoReq, $0.ObjectInfoResp>(
        'ObjectInfo',
        objectInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ObjectInfoReq.fromBuffer(value),
        ($0.ObjectInfoResp value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetObjectStreamReq, $0.GetObjectStreamResp>(
            'GetObjectStream',
            getObjectStream_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $0.GetObjectStreamReq.fromBuffer(value),
            ($0.GetObjectStreamResp value) => value.writeToBuffer()));
  }

  $async.Future<$1.UploadResp> put_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.PutReq> $request) async {
    return put($call, await $request);
  }

  $async.Future<$1.UploadResp> put($grpc.ServiceCall call, $0.PutReq request);

  $async.Future<$1.UploadResp> putStream(
      $grpc.ServiceCall call, $async.Stream<$0.PutStreamReq> request);

  $async.Future<$0.DownloadResp> download_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.DownloadReq> $request) async {
    return download($call, await $request);
  }

  $async.Future<$0.DownloadResp> download(
      $grpc.ServiceCall call, $0.DownloadReq request);

  $async.Stream<$0.DownloadStreamResp> downloadStream_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DownloadStreamReq> $request) async* {
    yield* downloadStream($call, await $request);
  }

  $async.Stream<$0.DownloadStreamResp> downloadStream(
      $grpc.ServiceCall call, $0.DownloadStreamReq request);

  $async.Future<$2.Empty> delete_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.DeleteReq> $request) async {
    return delete($call, await $request);
  }

  $async.Future<$2.Empty> delete($grpc.ServiceCall call, $0.DeleteReq request);

  $async.Future<$0.PresignedUrlResp> presignedUrl_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PresignedUrlReq> $request) async {
    return presignedUrl($call, await $request);
  }

  $async.Future<$0.PresignedUrlResp> presignedUrl(
      $grpc.ServiceCall call, $0.PresignedUrlReq request);

  $async.Future<$0.GetObjectResp> getObject_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetObjectReq> $request) async {
    return getObject($call, await $request);
  }

  $async.Future<$0.GetObjectResp> getObject(
      $grpc.ServiceCall call, $0.GetObjectReq request);

  $async.Future<$2.Empty> putObject_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.PutObjectReq> $request) async {
    return putObject($call, await $request);
  }

  $async.Future<$2.Empty> putObject(
      $grpc.ServiceCall call, $0.PutObjectReq request);

  $async.Future<$0.ObjectInfoResp> objectInfo_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.ObjectInfoReq> $request) async {
    return objectInfo($call, await $request);
  }

  $async.Future<$0.ObjectInfoResp> objectInfo(
      $grpc.ServiceCall call, $0.ObjectInfoReq request);

  $async.Stream<$0.GetObjectStreamResp> getObjectStream_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetObjectStreamReq> $request) async* {
    yield* getObjectStream($call, await $request);
  }

  $async.Stream<$0.GetObjectStreamResp> getObjectStream(
      $grpc.ServiceCall call, $0.GetObjectStreamReq request);
}

@$pb.GrpcServiceName('hi.source.Base')
class BaseClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  BaseClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.ServerVersionResp> serverVersion(
    $2.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$serverVersion, request, options: options);
  }

  // method descriptors

  static final _$serverVersion =
      $grpc.ClientMethod<$2.Empty, $1.ServerVersionResp>(
          '/hi.source.Base/ServerVersion',
          ($2.Empty value) => value.writeToBuffer(),
          $1.ServerVersionResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.source.Base')
abstract class BaseServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.source.Base';

  BaseServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.Empty, $1.ServerVersionResp>(
        'ServerVersion',
        serverVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Empty.fromBuffer(value),
        ($1.ServerVersionResp value) => value.writeToBuffer()));
  }

  $async.Future<$1.ServerVersionResp> serverVersion_Pre(
      $grpc.ServiceCall $call, $async.Future<$2.Empty> $request) async {
    return serverVersion($call, await $request);
  }

  $async.Future<$1.ServerVersionResp> serverVersion(
      $grpc.ServiceCall call, $2.Empty request);
}
