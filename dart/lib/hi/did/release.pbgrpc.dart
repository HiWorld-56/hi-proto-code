// This is a generated file - do not edit.
//
// Generated from hi/did/release.proto.

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

import '../common.pb.dart' as $0;
import 'release.pb.dart' as $1;

export 'release.pb.dart';

/// 发布管理(**超管面**)。与公开面 `Release` 拆开,不是为了迎合 lint ——
/// 同一个 service 里混档意味着主体归类错了(照 DApp/DAppAdmin、Trade/TradeManage 范式):
/// 上传/发布是"谁能发版"的问题,查询/下载是"谁能拿到"的问题,两者的主体本就不同。
///
/// ⚠️ 上传与发布**分两步**是刻意的:一步做完的话,包传到一半失败就会留下
/// "latest.json 指向一个不完整的包"的半截状态。分开后:先传包(失败只多个垃圾对象),
/// 再 Publish —— 而 Publish 写 latest.json 是原子的(minio PutObject 要么成要么不成)。
@$pb.GrpcServiceName('hi.did.ReleaseManage')
class ReleaseManageClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ReleaseManageClient(super.channel, {super.options, super.interceptors});

  /// 流式上传发布包(几十 MB,unary 扛不住)。首帧 meta 带文件名+大小,后续 chunk。
  $grpc.ResponseFuture<$1.UploadPackageResp> uploadPackage(
    $async.Stream<$0.UploadStreamReq> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$uploadPackage, request, options: options)
        .single;
  }

  /// 提交发布:校验版本 semver 严格递增、bundle.sha256 与已上传包一致 → 覆盖 latest.json
  /// → **自动触发 Broadcast.AppUpdate**(发布者不用再记得单独喊一嗓子,也就不会"发了包没通知")。
  $grpc.ResponseFuture<$2.Empty> publish(
    $1.PublishReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$publish, request, options: options);
  }

  // method descriptors

  static final _$uploadPackage =
      $grpc.ClientMethod<$0.UploadStreamReq, $1.UploadPackageResp>(
          '/hi.did.ReleaseManage/UploadPackage',
          ($0.UploadStreamReq value) => value.writeToBuffer(),
          $1.UploadPackageResp.fromBuffer);
  static final _$publish = $grpc.ClientMethod<$1.PublishReq, $2.Empty>(
      '/hi.did.ReleaseManage/Publish',
      ($1.PublishReq value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.ReleaseManage')
abstract class ReleaseManageServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.ReleaseManage';

  ReleaseManageServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.UploadStreamReq, $1.UploadPackageResp>(
        'UploadPackage',
        uploadPackage,
        true,
        false,
        ($core.List<$core.int> value) => $0.UploadStreamReq.fromBuffer(value),
        ($1.UploadPackageResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.PublishReq, $2.Empty>(
        'Publish',
        publish_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.PublishReq.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.UploadPackageResp> uploadPackage(
      $grpc.ServiceCall call, $async.Stream<$0.UploadStreamReq> request);

  $async.Future<$2.Empty> publish_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.PublishReq> $request) async {
    return publish($call, await $request);
  }

  $async.Future<$2.Empty> publish(
      $grpc.ServiceCall call, $1.PublishReq request);
}

/// 发布查询/下载(**公开面**)。客户端自查更新走这里,不需要任何凭证 ——
/// 发布信息与安装包本就是要给所有用户的。
@$pb.GrpcServiceName('hi.did.Release')
class ReleaseClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ReleaseClient(super.channel, {super.options, super.interceptors});

  /// 查最新版。返回 manifest + **现算的预签名 download_url**(桶是私有的,但这个 url 谁拿到都能下,到期即失效)。
  $grpc.ResponseFuture<$1.ReleaseManifest> latest(
    $1.LatestReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$latest, request, options: options);
  }

  /// 流式下载。给**机器人**用:它有 grpc 通道、要断点续传、不需要浏览器。
  /// app 走 Latest 给的预签名 url,由浏览器/下载器直接拉,字节不经我们的服务。
  $grpc.ResponseStream<$1.DownloadChunk> download(
    $1.DownloadReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$download, $async.Stream.fromIterable([request]),
        options: options);
  }

  // method descriptors

  static final _$latest = $grpc.ClientMethod<$1.LatestReq, $1.ReleaseManifest>(
      '/hi.did.Release/Latest',
      ($1.LatestReq value) => value.writeToBuffer(),
      $1.ReleaseManifest.fromBuffer);
  static final _$download =
      $grpc.ClientMethod<$1.DownloadReq, $1.DownloadChunk>(
          '/hi.did.Release/Download',
          ($1.DownloadReq value) => value.writeToBuffer(),
          $1.DownloadChunk.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.Release')
abstract class ReleaseServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.Release';

  ReleaseServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.LatestReq, $1.ReleaseManifest>(
        'Latest',
        latest_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.LatestReq.fromBuffer(value),
        ($1.ReleaseManifest value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DownloadReq, $1.DownloadChunk>(
        'Download',
        download_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.DownloadReq.fromBuffer(value),
        ($1.DownloadChunk value) => value.writeToBuffer()));
  }

  $async.Future<$1.ReleaseManifest> latest_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.LatestReq> $request) async {
    return latest($call, await $request);
  }

  $async.Future<$1.ReleaseManifest> latest(
      $grpc.ServiceCall call, $1.LatestReq request);

  $async.Stream<$1.DownloadChunk> download_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.DownloadReq> $request) async* {
    yield* download($call, await $request);
  }

  $async.Stream<$1.DownloadChunk> download(
      $grpc.ServiceCall call, $1.DownloadReq request);
}
