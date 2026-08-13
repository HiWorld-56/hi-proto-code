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
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $5;

import '../ai/plugin.pb.dart' as $3;
import '../ai/training.pb.dart' as $4;
import '../common.pb.dart' as $0;
import '../source/source.pb.dart' as $2;
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
/// ⚠️ **club 前端只调 club 的方法** —— 这是硬约束,不是偏好:app 侧的 core 只持有一条
///    hiclub 通道,`hi.did.*` 它够不着。所以凡是 club 前端要用的搬运口,这里都得有一个,
///    哪怕实现只是转发。曾经把用户头像"指路"到 `hi.did.Source.UploadAvatar`,
///    结果是前端根本调不动 —— 别再犯。
///
///    命名:`UploadAvatar` = **用户头像**(与 `hi.did.Source.UploadAvatar` 同名同义);
///    群资源一律带 Group 前缀,`UploadGroupAvatar` / `UploadGroupBackground`。
@$pb.GrpcServiceName('hi.club.Source')
class SourceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  SourceClient(super.channel, {super.options, super.interceptors});

  /// 用户头像 → **hidid/avatar/**(不是 club 自己的桶)。
  ///
  /// 落别家的桶是有意的:`hi/did/source.proto` 定下"所有身份实体的头像都落 hidid/avatar/"。
  /// 同一个用户从 hidid 端传、还是从 hiclub 端传,该落同一处 —— 否则一份头像两边各存一份,
  /// 而"权威在哪"这个问题会随入口漂移。加载端只认 url,存哪儿对它透明。
  $grpc.ResponseFuture<$0.UploadResp> uploadAvatar(
    $0.UploadReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadAvatar, request, options: options);
  }

  /// ── 永久公开:club 自己的桶(hiclub)。只回 url,写进群信息仍走 Group.Update ──
  $grpc.ResponseFuture<$0.UploadResp> uploadGroupAvatar(
    $0.UploadReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadGroupAvatar, request, options: options);
  }

  $grpc.ResponseFuture<$0.UploadResp> uploadGroupBackground(
    $0.UploadReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadGroupBackground, request, options: options);
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
  $grpc.ResponseStream<$2.DownloadStreamResp> downloadStream(
    $2.DownloadStreamReq request, {
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
  /// 插件脚本 zip。unary 供 web(浏览器发不了 grpc 流式);流式版 UploadScriptStream 给 app/大文件。
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

  $grpc.ResponseFuture<$3.DownloadScriptResp> downloadScript(
    $3.DownloadScriptReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadScript, request, options: options);
  }

  $grpc.ResponseFuture<$5.Empty> uploadTrainingFile(
    $4.UploadFileReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadTrainingFile, request, options: options);
  }

  $grpc.ResponseFuture<$4.DownloadFileResp> downloadTrainingFile(
    $4.DownloadFileReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadTrainingFile, request, options: options);
  }

  /// ── 插件的**展示资源** → hiai/pub/,**公开读**(透传 hi.ai.Source 的同名方法)──
  /// 图标/简介图是网页 <img src> 直接加载的,不公开读就是 403;它们**不是商户私产**。
  /// 曾与脚本 zip 混在 hiai/plugin/ 一个前缀,而那个桶不能整个开公开(开了白送源码),故单开 pub/。
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

  /// Delete 删掉刚传上去、但**没被任何地方引用**的对象。
  ///
  /// 上传与落库解耦之后必然产生这个缺口:上传成功 → 调设置方法 → 设置失败,
  /// 那个对象就成了无主文件,永久桶又没有 lifecycle 兜底。约定:
  ///
  ///     上传 → 拿 url 调设置方法 → 设置失败 → **立即调 Delete**
  ///
  /// ⚠️ 不做归属校验,和上传对称 —— url 是 32 位随机名,知道 url 本身就是凭据。
  ///    这也意味着**它删得掉任何你知道 url 的对象**,别把 url 泄漏出去。
  $grpc.ResponseFuture<$5.Empty> delete(
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
  static final _$uploadGroupAvatar =
      $grpc.ClientMethod<$0.UploadReq, $0.UploadResp>(
          '/hi.club.Source/UploadGroupAvatar',
          ($0.UploadReq value) => value.writeToBuffer(),
          $0.UploadResp.fromBuffer);
  static final _$uploadGroupBackground =
      $grpc.ClientMethod<$0.UploadReq, $0.UploadResp>(
          '/hi.club.Source/UploadGroupBackground',
          ($0.UploadReq value) => value.writeToBuffer(),
          $0.UploadResp.fromBuffer);
  static final _$download =
      $grpc.ClientMethod<$1.DownloadResourceReq, $1.DownloadResourceResp>(
          '/hi.club.Source/Download',
          ($1.DownloadResourceReq value) => value.writeToBuffer(),
          $1.DownloadResourceResp.fromBuffer);
  static final _$downloadStream =
      $grpc.ClientMethod<$2.DownloadStreamReq, $2.DownloadStreamResp>(
          '/hi.club.Source/DownloadStream',
          ($2.DownloadStreamReq value) => value.writeToBuffer(),
          $2.DownloadStreamResp.fromBuffer);
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
  static final _$uploadScript = $grpc.ClientMethod<$0.UploadReq, $0.UploadResp>(
      '/hi.club.Source/UploadScript',
      ($0.UploadReq value) => value.writeToBuffer(),
      $0.UploadResp.fromBuffer);
  static final _$uploadScriptStream =
      $grpc.ClientMethod<$0.UploadStreamReq, $0.UploadResp>(
          '/hi.club.Source/UploadScriptStream',
          ($0.UploadStreamReq value) => value.writeToBuffer(),
          $0.UploadResp.fromBuffer);
  static final _$downloadScript =
      $grpc.ClientMethod<$3.DownloadScriptReq, $3.DownloadScriptResp>(
          '/hi.club.Source/DownloadScript',
          ($3.DownloadScriptReq value) => value.writeToBuffer(),
          $3.DownloadScriptResp.fromBuffer);
  static final _$uploadTrainingFile =
      $grpc.ClientMethod<$4.UploadFileReq, $5.Empty>(
          '/hi.club.Source/UploadTrainingFile',
          ($4.UploadFileReq value) => value.writeToBuffer(),
          $5.Empty.fromBuffer);
  static final _$downloadTrainingFile =
      $grpc.ClientMethod<$4.DownloadFileReq, $4.DownloadFileResp>(
          '/hi.club.Source/DownloadTrainingFile',
          ($4.DownloadFileReq value) => value.writeToBuffer(),
          $4.DownloadFileResp.fromBuffer);
  static final _$uploadLogo = $grpc.ClientMethod<$0.UploadReq, $0.UploadResp>(
      '/hi.club.Source/UploadLogo',
      ($0.UploadReq value) => value.writeToBuffer(),
      $0.UploadResp.fromBuffer);
  static final _$uploadSummary =
      $grpc.ClientMethod<$0.UploadReq, $0.UploadResp>(
          '/hi.club.Source/UploadSummary',
          ($0.UploadReq value) => value.writeToBuffer(),
          $0.UploadResp.fromBuffer);
  static final _$delete = $grpc.ClientMethod<$0.DeleteResourceReq, $5.Empty>(
      '/hi.club.Source/Delete',
      ($0.DeleteResourceReq value) => value.writeToBuffer(),
      $5.Empty.fromBuffer);
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
        'UploadGroupAvatar',
        uploadGroupAvatar_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UploadReq.fromBuffer(value),
        ($0.UploadResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UploadReq, $0.UploadResp>(
        'UploadGroupBackground',
        uploadGroupBackground_Pre,
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
    $addMethod($grpc.ServiceMethod<$2.DownloadStreamReq, $2.DownloadStreamResp>(
        'DownloadStream',
        downloadStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $2.DownloadStreamReq.fromBuffer(value),
        ($2.DownloadStreamResp value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$3.DownloadScriptReq, $3.DownloadScriptResp>(
        'DownloadScript',
        downloadScript_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DownloadScriptReq.fromBuffer(value),
        ($3.DownloadScriptResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UploadFileReq, $5.Empty>(
        'UploadTrainingFile',
        uploadTrainingFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.UploadFileReq.fromBuffer(value),
        ($5.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DownloadFileReq, $4.DownloadFileResp>(
        'DownloadTrainingFile',
        downloadTrainingFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.DownloadFileReq.fromBuffer(value),
        ($4.DownloadFileResp value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.DeleteResourceReq, $5.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteResourceReq.fromBuffer(value),
        ($5.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.UploadResp> uploadAvatar_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.UploadReq> $request) async {
    return uploadAvatar($call, await $request);
  }

  $async.Future<$0.UploadResp> uploadAvatar(
      $grpc.ServiceCall call, $0.UploadReq request);

  $async.Future<$0.UploadResp> uploadGroupAvatar_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.UploadReq> $request) async {
    return uploadGroupAvatar($call, await $request);
  }

  $async.Future<$0.UploadResp> uploadGroupAvatar(
      $grpc.ServiceCall call, $0.UploadReq request);

  $async.Future<$0.UploadResp> uploadGroupBackground_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.UploadReq> $request) async {
    return uploadGroupBackground($call, await $request);
  }

  $async.Future<$0.UploadResp> uploadGroupBackground(
      $grpc.ServiceCall call, $0.UploadReq request);

  $async.Future<$1.DownloadResourceResp> download_Pre($grpc.ServiceCall $call,
      $async.Future<$1.DownloadResourceReq> $request) async {
    return download($call, await $request);
  }

  $async.Future<$1.DownloadResourceResp> download(
      $grpc.ServiceCall call, $1.DownloadResourceReq request);

  $async.Stream<$2.DownloadStreamResp> downloadStream_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.DownloadStreamReq> $request) async* {
    yield* downloadStream($call, await $request);
  }

  $async.Stream<$2.DownloadStreamResp> downloadStream(
      $grpc.ServiceCall call, $2.DownloadStreamReq request);

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

  $async.Future<$0.UploadResp> uploadScript_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.UploadReq> $request) async {
    return uploadScript($call, await $request);
  }

  $async.Future<$0.UploadResp> uploadScript(
      $grpc.ServiceCall call, $0.UploadReq request);

  $async.Future<$0.UploadResp> uploadScriptStream(
      $grpc.ServiceCall call, $async.Stream<$0.UploadStreamReq> request);

  $async.Future<$3.DownloadScriptResp> downloadScript_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$3.DownloadScriptReq> $request) async {
    return downloadScript($call, await $request);
  }

  $async.Future<$3.DownloadScriptResp> downloadScript(
      $grpc.ServiceCall call, $3.DownloadScriptReq request);

  $async.Future<$5.Empty> uploadTrainingFile_Pre(
      $grpc.ServiceCall $call, $async.Future<$4.UploadFileReq> $request) async {
    return uploadTrainingFile($call, await $request);
  }

  $async.Future<$5.Empty> uploadTrainingFile(
      $grpc.ServiceCall call, $4.UploadFileReq request);

  $async.Future<$4.DownloadFileResp> downloadTrainingFile_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$4.DownloadFileReq> $request) async {
    return downloadTrainingFile($call, await $request);
  }

  $async.Future<$4.DownloadFileResp> downloadTrainingFile(
      $grpc.ServiceCall call, $4.DownloadFileReq request);

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

  $async.Future<$5.Empty> delete_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteResourceReq> $request) async {
    return delete($call, await $request);
  }

  $async.Future<$5.Empty> delete(
      $grpc.ServiceCall call, $0.DeleteResourceReq request);
}
