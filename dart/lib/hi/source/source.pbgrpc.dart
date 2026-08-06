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
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $1;

import '../common.pb.dart' as $2;
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

  $grpc.ResponseFuture<$0.PutResp> put(
    $0.PutReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$put, request, options: options);
  }

  $grpc.ResponseFuture<$0.PutResp> putStream(
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

  $grpc.ResponseFuture<$1.Empty> delete(
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

  // method descriptors

  static final _$put = $grpc.ClientMethod<$0.PutReq, $0.PutResp>(
      '/hi.source.File/Put',
      ($0.PutReq value) => value.writeToBuffer(),
      $0.PutResp.fromBuffer);
  static final _$putStream = $grpc.ClientMethod<$0.PutStreamReq, $0.PutResp>(
      '/hi.source.File/PutStream',
      ($0.PutStreamReq value) => value.writeToBuffer(),
      $0.PutResp.fromBuffer);
  static final _$download = $grpc.ClientMethod<$0.DownloadReq, $0.DownloadResp>(
      '/hi.source.File/Download',
      ($0.DownloadReq value) => value.writeToBuffer(),
      $0.DownloadResp.fromBuffer);
  static final _$downloadStream =
      $grpc.ClientMethod<$0.DownloadStreamReq, $0.DownloadStreamResp>(
          '/hi.source.File/DownloadStream',
          ($0.DownloadStreamReq value) => value.writeToBuffer(),
          $0.DownloadStreamResp.fromBuffer);
  static final _$delete = $grpc.ClientMethod<$0.DeleteReq, $1.Empty>(
      '/hi.source.File/Delete',
      ($0.DeleteReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$presignedUrl =
      $grpc.ClientMethod<$0.PresignedUrlReq, $0.PresignedUrlResp>(
          '/hi.source.File/PresignedUrl',
          ($0.PresignedUrlReq value) => value.writeToBuffer(),
          $0.PresignedUrlResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.source.File')
abstract class FileServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.source.File';

  FileServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.PutReq, $0.PutResp>(
        'Put',
        put_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PutReq.fromBuffer(value),
        ($0.PutResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PutStreamReq, $0.PutResp>(
        'PutStream',
        putStream,
        true,
        false,
        ($core.List<$core.int> value) => $0.PutStreamReq.fromBuffer(value),
        ($0.PutResp value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.DeleteReq, $1.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PresignedUrlReq, $0.PresignedUrlResp>(
        'PresignedUrl',
        presignedUrl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PresignedUrlReq.fromBuffer(value),
        ($0.PresignedUrlResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.PutResp> put_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.PutReq> $request) async {
    return put($call, await $request);
  }

  $async.Future<$0.PutResp> put($grpc.ServiceCall call, $0.PutReq request);

  $async.Future<$0.PutResp> putStream(
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

  $async.Future<$1.Empty> delete_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.DeleteReq> $request) async {
    return delete($call, await $request);
  }

  $async.Future<$1.Empty> delete($grpc.ServiceCall call, $0.DeleteReq request);

  $async.Future<$0.PresignedUrlResp> presignedUrl_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PresignedUrlReq> $request) async {
    return presignedUrl($call, await $request);
  }

  $async.Future<$0.PresignedUrlResp> presignedUrl(
      $grpc.ServiceCall call, $0.PresignedUrlReq request);
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

  $grpc.ResponseFuture<$2.ServerVersionResp> serverVersion(
    $1.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$serverVersion, request, options: options);
  }

  // method descriptors

  static final _$serverVersion =
      $grpc.ClientMethod<$1.Empty, $2.ServerVersionResp>(
          '/hi.source.Base/ServerVersion',
          ($1.Empty value) => value.writeToBuffer(),
          $2.ServerVersionResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.source.Base')
abstract class BaseServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.source.Base';

  BaseServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.Empty, $2.ServerVersionResp>(
        'ServerVersion',
        serverVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($2.ServerVersionResp value) => value.writeToBuffer()));
  }

  $async.Future<$2.ServerVersionResp> serverVersion_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Empty> $request) async {
    return serverVersion($call, await $request);
  }

  $async.Future<$2.ServerVersionResp> serverVersion(
      $grpc.ServiceCall call, $1.Empty request);
}
