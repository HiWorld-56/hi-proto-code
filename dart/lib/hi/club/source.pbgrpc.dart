// This is a generated file - do not edit.
//
// Generated from hi/club/source.proto.

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
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $4;

import '../ai/plugin.pb.dart' as $2;
import '../ai/training.pb.dart' as $3;
import '../common.pb.dart' as $0;
import 'source.pb.dart' as $1;

export 'source.pb.dart';

/// Source —— **所有直接搬运二进制的方法**都收在这里。
///
/// 分法是**按资源类别**(落哪个桶、留多久、公开还是私有),不是按实体。
/// 原先散在 User/Group/Chat/Plugin/Training 五个 service 里,找一个上传口要翻半天,
/// 每加一种资源就得在某个业务 service 里再塞一个 Upload*。
///
/// ⚠️ **上传不做归属校验,也不需要**:上传只把字节换成一个 32 位随机 url,
///    url 本身不构成任何权限。真正决定"这张图能不能挂到这个群上"的仍是
///    `Group.Update` 的 owner/admin 校验 —— 那层一点没动。
///    所以这里也**不校验 url 属于哪个桶**:调用方拿临时桶的 url 去设群头像,
///    顶多是自己的图 14 天后失效,伤不到别人。
///
/// ⚠️ **用户头像不在这里** —— 头像归 hidid 管,直接调 `hi.did.Source.UploadAvatar`。
///    club 原先的 `User.UploadAvatar` 只是一层转发,拆开后与群头像撞名,故删掉转发。
///    本 service 的 `UploadAvatar` 指的是**群头像**(club 自己的实体只有群有头像)。
@$pb.GrpcServiceName('hi.club.Source')
class SourceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  SourceClient(super.channel, {super.options, super.interceptors});

  /// ── 永久公开:club 自己的桶(hiclub)。只回 url,写进群信息仍走 Group.Update ──
  $grpc.ResponseFuture<$0.UploadResp> uploadAvatar(
    $0.UploadReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadAvatar, request, options: options);
  }

  $grpc.ResponseFuture<$0.UploadResp> uploadBackground(
    $0.UploadReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadBackground, request, options: options);
  }

  /// Download 按 url 取**公开桶**媒体(聊天/AI 媒体)。给 brain 这类没有浏览器、
  /// 却持有 hiclub grpc 通道的设备端用 —— app/web 直接 http GET 公开 url,不走这里。
  ///
  /// ⚠️ **只放公开桶**(temp/hiclub/hidid):hi-source 的 Download 带 minio 凭据、
  ///    能读私有桶,若在这里无条件转发,任意用户拿个 hiai/… 的脚本 url 就绕过了
  ///    DownloadScript 的 ORIGINAL 门禁。私有资源一律走 DownloadScript /
  ///    DownloadTrainingFile,那里有归属校验。这不是"靠校验保安全",是划定方法边界:
  ///    本方法只对"本就人人可匿名 GET"的对象开放,grpc 只是省掉设备端的 http 栈。
  $grpc.ResponseFuture<$1.DownloadResourceResp> download(
    $1.DownloadResourceReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$download, request, options: options);
  }

  /// DownloadStream 流式取**公开桶**媒体,带 offset/limit 支持 range/断点续传 ——
  /// 语音、视频这类边下边播、可拖动的场景用它,别用 Download 把整包读进内存。
  /// 桶边界与 Download 一致(只放 temp/hiclub/hidid 公开桶),私有资源仍走 DownloadScript / DownloadTrainingFile。
  /// 透传 hi-source 的 File.DownloadStream。
  $grpc.ResponseStream<$1.DownloadResourceStreamResp> downloadStream(
    $1.DownloadResourceStreamReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$downloadStream, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// ── 临时:temp 桶,**14 天自动过期**。聊天/AI 媒体,按年月分目录便于人工排查 ──
  $grpc.ResponseFuture<$0.UploadResp> uploadTemp(
    $0.UploadReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadTemp, request, options: options);
  }

  $grpc.ResponseFuture<$0.UploadResp> uploadTempStream(
    $async.Stream<$0.UploadStreamReq> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$uploadTempStream, request, options: options)
        .single;
  }

  /// ── 日志:log 桶(私有),对象名固定为 <did>.log,**同一设备覆盖同一份** ──
  ///    随机改名的话,845 次/48h 的上传频率会瞬间堆出上万个对象。
  $grpc.ResponseFuture<$0.UploadResp> uploadLog(
    $0.UploadReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadLog, request, options: options);
  }

  /// ── 永久私有:商户私产,不公开读,取用必须经 Download 带归属校验 ──
  $grpc.ResponseFuture<$0.UploadResp> uploadScript(
    $async.Stream<$0.UploadStreamReq> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$uploadScript, request, options: options)
        .single;
  }

  $grpc.ResponseFuture<$2.DownloadScriptResp> downloadScript(
    $2.DownloadScriptReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadScript, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> uploadTrainingFile(
    $3.UploadFileReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadTrainingFile, request, options: options);
  }

  $grpc.ResponseFuture<$3.DownloadFileResp> downloadTrainingFile(
    $3.DownloadFileReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadTrainingFile, request, options: options);
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
  $grpc.ResponseFuture<$4.Empty> delete(
    $0.DeleteResourceReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  // method descriptors

  static final _$uploadAvatar = $grpc.ClientMethod<$0.UploadReq, $0.UploadResp>(
      '/hi.club.Source/UploadAvatar',
      ($0.UploadReq value) => value.writeToBuffer(),
      $0.UploadResp.fromBuffer);
  static final _$uploadBackground =
      $grpc.ClientMethod<$0.UploadReq, $0.UploadResp>(
          '/hi.club.Source/UploadBackground',
          ($0.UploadReq value) => value.writeToBuffer(),
          $0.UploadResp.fromBuffer);
  static final _$download =
      $grpc.ClientMethod<$1.DownloadResourceReq, $1.DownloadResourceResp>(
          '/hi.club.Source/Download',
          ($1.DownloadResourceReq value) => value.writeToBuffer(),
          $1.DownloadResourceResp.fromBuffer);
  static final _$downloadStream = $grpc.ClientMethod<
          $1.DownloadResourceStreamReq, $1.DownloadResourceStreamResp>(
      '/hi.club.Source/DownloadStream',
      ($1.DownloadResourceStreamReq value) => value.writeToBuffer(),
      $1.DownloadResourceStreamResp.fromBuffer);
  static final _$uploadTemp = $grpc.ClientMethod<$0.UploadReq, $0.UploadResp>(
      '/hi.club.Source/UploadTemp',
      ($0.UploadReq value) => value.writeToBuffer(),
      $0.UploadResp.fromBuffer);
  static final _$uploadTempStream =
      $grpc.ClientMethod<$0.UploadStreamReq, $0.UploadResp>(
          '/hi.club.Source/UploadTempStream',
          ($0.UploadStreamReq value) => value.writeToBuffer(),
          $0.UploadResp.fromBuffer);
  static final _$uploadLog = $grpc.ClientMethod<$0.UploadReq, $0.UploadResp>(
      '/hi.club.Source/UploadLog',
      ($0.UploadReq value) => value.writeToBuffer(),
      $0.UploadResp.fromBuffer);
  static final _$uploadScript =
      $grpc.ClientMethod<$0.UploadStreamReq, $0.UploadResp>(
          '/hi.club.Source/UploadScript',
          ($0.UploadStreamReq value) => value.writeToBuffer(),
          $0.UploadResp.fromBuffer);
  static final _$downloadScript =
      $grpc.ClientMethod<$2.DownloadScriptReq, $2.DownloadScriptResp>(
          '/hi.club.Source/DownloadScript',
          ($2.DownloadScriptReq value) => value.writeToBuffer(),
          $2.DownloadScriptResp.fromBuffer);
  static final _$uploadTrainingFile =
      $grpc.ClientMethod<$3.UploadFileReq, $4.Empty>(
          '/hi.club.Source/UploadTrainingFile',
          ($3.UploadFileReq value) => value.writeToBuffer(),
          $4.Empty.fromBuffer);
  static final _$downloadTrainingFile =
      $grpc.ClientMethod<$3.DownloadFileReq, $3.DownloadFileResp>(
          '/hi.club.Source/DownloadTrainingFile',
          ($3.DownloadFileReq value) => value.writeToBuffer(),
          $3.DownloadFileResp.fromBuffer);
  static final _$delete = $grpc.ClientMethod<$0.DeleteResourceReq, $4.Empty>(
      '/hi.club.Source/Delete',
      ($0.DeleteResourceReq value) => value.writeToBuffer(),
      $4.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.Source')
abstract class SourceServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.Source';

  SourceServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.UploadReq, $0.UploadResp>(
        'UploadAvatar',
        uploadAvatar_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UploadReq.fromBuffer(value),
        ($0.UploadResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UploadReq, $0.UploadResp>(
        'UploadBackground',
        uploadBackground_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UploadReq.fromBuffer(value),
        ($0.UploadResp value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.DownloadResourceReq, $1.DownloadResourceResp>(
            'Download',
            download_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.DownloadResourceReq.fromBuffer(value),
            ($1.DownloadResourceResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DownloadResourceStreamReq,
            $1.DownloadResourceStreamResp>(
        'DownloadStream',
        downloadStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $1.DownloadResourceStreamReq.fromBuffer(value),
        ($1.DownloadResourceStreamResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UploadReq, $0.UploadResp>(
        'UploadTemp',
        uploadTemp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UploadReq.fromBuffer(value),
        ($0.UploadResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UploadStreamReq, $0.UploadResp>(
        'UploadTempStream',
        uploadTempStream,
        true,
        false,
        ($core.List<$core.int> value) => $0.UploadStreamReq.fromBuffer(value),
        ($0.UploadResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UploadReq, $0.UploadResp>(
        'UploadLog',
        uploadLog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UploadReq.fromBuffer(value),
        ($0.UploadResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UploadStreamReq, $0.UploadResp>(
        'UploadScript',
        uploadScript,
        true,
        false,
        ($core.List<$core.int> value) => $0.UploadStreamReq.fromBuffer(value),
        ($0.UploadResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DownloadScriptReq, $2.DownloadScriptResp>(
        'DownloadScript',
        downloadScript_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DownloadScriptReq.fromBuffer(value),
        ($2.DownloadScriptResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UploadFileReq, $4.Empty>(
        'UploadTrainingFile',
        uploadTrainingFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UploadFileReq.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DownloadFileReq, $3.DownloadFileResp>(
        'DownloadTrainingFile',
        downloadTrainingFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DownloadFileReq.fromBuffer(value),
        ($3.DownloadFileResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteResourceReq, $4.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteResourceReq.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.UploadResp> uploadAvatar_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.UploadReq> $request) async {
    return uploadAvatar($call, await $request);
  }

  $async.Future<$0.UploadResp> uploadAvatar(
      $grpc.ServiceCall call, $0.UploadReq request);

  $async.Future<$0.UploadResp> uploadBackground_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.UploadReq> $request) async {
    return uploadBackground($call, await $request);
  }

  $async.Future<$0.UploadResp> uploadBackground(
      $grpc.ServiceCall call, $0.UploadReq request);

  $async.Future<$1.DownloadResourceResp> download_Pre($grpc.ServiceCall $call,
      $async.Future<$1.DownloadResourceReq> $request) async {
    return download($call, await $request);
  }

  $async.Future<$1.DownloadResourceResp> download(
      $grpc.ServiceCall call, $1.DownloadResourceReq request);

  $async.Stream<$1.DownloadResourceStreamResp> downloadStream_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.DownloadResourceStreamReq> $request) async* {
    yield* downloadStream($call, await $request);
  }

  $async.Stream<$1.DownloadResourceStreamResp> downloadStream(
      $grpc.ServiceCall call, $1.DownloadResourceStreamReq request);

  $async.Future<$0.UploadResp> uploadTemp_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.UploadReq> $request) async {
    return uploadTemp($call, await $request);
  }

  $async.Future<$0.UploadResp> uploadTemp(
      $grpc.ServiceCall call, $0.UploadReq request);

  $async.Future<$0.UploadResp> uploadTempStream(
      $grpc.ServiceCall call, $async.Stream<$0.UploadStreamReq> request);

  $async.Future<$0.UploadResp> uploadLog_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.UploadReq> $request) async {
    return uploadLog($call, await $request);
  }

  $async.Future<$0.UploadResp> uploadLog(
      $grpc.ServiceCall call, $0.UploadReq request);

  $async.Future<$0.UploadResp> uploadScript(
      $grpc.ServiceCall call, $async.Stream<$0.UploadStreamReq> request);

  $async.Future<$2.DownloadScriptResp> downloadScript_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.DownloadScriptReq> $request) async {
    return downloadScript($call, await $request);
  }

  $async.Future<$2.DownloadScriptResp> downloadScript(
      $grpc.ServiceCall call, $2.DownloadScriptReq request);

  $async.Future<$4.Empty> uploadTrainingFile_Pre(
      $grpc.ServiceCall $call, $async.Future<$3.UploadFileReq> $request) async {
    return uploadTrainingFile($call, await $request);
  }

  $async.Future<$4.Empty> uploadTrainingFile(
      $grpc.ServiceCall call, $3.UploadFileReq request);

  $async.Future<$3.DownloadFileResp> downloadTrainingFile_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$3.DownloadFileReq> $request) async {
    return downloadTrainingFile($call, await $request);
  }

  $async.Future<$3.DownloadFileResp> downloadTrainingFile(
      $grpc.ServiceCall call, $3.DownloadFileReq request);

  $async.Future<$4.Empty> delete_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteResourceReq> $request) async {
    return delete($call, await $request);
  }

  $async.Future<$4.Empty> delete(
      $grpc.ServiceCall call, $0.DeleteResourceReq request);
}
