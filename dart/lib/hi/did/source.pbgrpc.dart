// This is a generated file - do not edit.
//
// Generated from hi/did/source.proto.

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

import '../common.pb.dart' as $0;

export 'source.pb.dart';

/// Source —— hidid 侧直接搬运二进制的方法。分法见 hi/club/source.proto 的说明。
///
/// **所有身份实体的头像都落 hidid/avatar/**:用户、商户(logo 即商户头像)、机器人,
/// 不再按实体分目录 —— 它们在存储上是同一类东西,分开只是徒增分支。
/// 以前不分家(全塞 upload 的按月目录)出过批量误删头像的事故,那是"不该合的合了";
/// 这里是"不该分的分了",两回事。
///
/// ⚠️ 只回 url,**不改资料** —— 落库分别走 `User.Edit` / `Merchant.Update` /
///    `Merchant.SetUsers`,上传与落库解耦(这个约定原先就是这样,只是方法搬了家)。
/// ⚠️ **头像没有商户档的上传口**,也不需要:资源的消耗方不关心资源由谁上传。
///    商户要给名下用户设头像,拿任意一个自己有权调的上传口换到 url,再走
///    `Merchant.SetUsers` 即可 —— 设置那步才是有主体校验的地方。
///    公共区(`hidid/pub/`)是唯一例外:商户后台确实要传附件/图并拿到直链,
///    而 hidid 这边没有别的口子可借,所以另开了 `SourceMerchant`(见文件末尾)。
///    **不是把商户档并进 Source** —— 同一个 service 里混档位,说明主体归类错了。
@$pb.GrpcServiceName('hi.did.Source')
class SourceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  SourceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.UploadResp> uploadAvatar(
    $0.UploadReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadAvatar, request, options: options);
  }

  $grpc.ResponseFuture<$0.UploadResp> uploadLog(
    $0.UploadReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadLog, request, options: options);
  }

  /// 公共区上传 → `hidid/pub/`,**拿到 url 直接 http get 就能下**(桶是永固公开读,
  /// 与 hiclub/pub、hiai/pub 同一口径)。给"前端要个能直链的地址"这类需求用:
  /// 商户后台传个附件/图、端上传个要分享出去的文件,拿回 url 就完事,不用再走鉴权下载口。
  ///
  /// ⚠️ **公开即公开**:url 是 32 位随机名,知道 url 就能拿到内容,别往这儿放私密文件
  ///    (私密的走各自的私有桶 + 鉴权下载口)。
  /// ⚠️ 只回 url,**不改任何资料** —— 与本文件其它上传口一致,落库各走各的设置方法;
  ///    设置失败记得调 Delete 收尸,否则就是无主文件(公开桶没有 lifecycle 兜底)。
  $grpc.ResponseFuture<$0.UploadResp> uploadPub(
    $0.UploadReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadPub, request, options: options);
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
  $grpc.ResponseFuture<$1.Empty> delete(
    $0.DeleteResourceReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  // method descriptors

  static final _$uploadAvatar = $grpc.ClientMethod<$0.UploadReq, $0.UploadResp>(
      '/hi.did.Source/UploadAvatar',
      ($0.UploadReq value) => value.writeToBuffer(),
      $0.UploadResp.fromBuffer);
  static final _$uploadLog = $grpc.ClientMethod<$0.UploadReq, $0.UploadResp>(
      '/hi.did.Source/UploadLog',
      ($0.UploadReq value) => value.writeToBuffer(),
      $0.UploadResp.fromBuffer);
  static final _$uploadPub = $grpc.ClientMethod<$0.UploadReq, $0.UploadResp>(
      '/hi.did.Source/UploadPub',
      ($0.UploadReq value) => value.writeToBuffer(),
      $0.UploadResp.fromBuffer);
  static final _$delete = $grpc.ClientMethod<$0.DeleteResourceReq, $1.Empty>(
      '/hi.did.Source/Delete',
      ($0.DeleteResourceReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.Source')
abstract class SourceServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.Source';

  SourceServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.UploadReq, $0.UploadResp>(
        'UploadAvatar',
        uploadAvatar_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UploadReq.fromBuffer(value),
        ($0.UploadResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UploadReq, $0.UploadResp>(
        'UploadLog',
        uploadLog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UploadReq.fromBuffer(value),
        ($0.UploadResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UploadReq, $0.UploadResp>(
        'UploadPub',
        uploadPub_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UploadReq.fromBuffer(value),
        ($0.UploadResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteResourceReq, $1.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteResourceReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.UploadResp> uploadAvatar_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.UploadReq> $request) async {
    return uploadAvatar($call, await $request);
  }

  $async.Future<$0.UploadResp> uploadAvatar(
      $grpc.ServiceCall call, $0.UploadReq request);

  $async.Future<$0.UploadResp> uploadLog_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.UploadReq> $request) async {
    return uploadLog($call, await $request);
  }

  $async.Future<$0.UploadResp> uploadLog(
      $grpc.ServiceCall call, $0.UploadReq request);

  $async.Future<$0.UploadResp> uploadPub_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.UploadReq> $request) async {
    return uploadPub($call, await $request);
  }

  $async.Future<$0.UploadResp> uploadPub(
      $grpc.ServiceCall call, $0.UploadReq request);

  $async.Future<$1.Empty> delete_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteResourceReq> $request) async {
    return delete($call, await $request);
  }

  $async.Future<$1.Empty> delete(
      $grpc.ServiceCall call, $0.DeleteResourceReq request);
}

/// SourceMerchant —— **商户档**的二进制搬运。目前只有公共区上传一个方法。
///
/// 与 `Source` 拆开而不是并进去:同一个 service 里两种档位,拦截器放行范围就得按方法看,
/// 归属校验也没法在 service 层一次说清 —— 仓里的范式是拆(见 DApp / DAppAdmin)。
///
/// 落点与用户档那条**完全一样**(`hidid/pub/`,匿名可读):公共区就是公共区,
/// 不按上传者分目录 —— 分了也没人按这个维度取用。
@$pb.GrpcServiceName('hi.did.SourceMerchant')
class SourceMerchantClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  SourceMerchantClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.UploadResp> uploadPub(
    $0.UploadReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadPub, request, options: options);
  }

  // method descriptors

  static final _$uploadPub = $grpc.ClientMethod<$0.UploadReq, $0.UploadResp>(
      '/hi.did.SourceMerchant/UploadPub',
      ($0.UploadReq value) => value.writeToBuffer(),
      $0.UploadResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.SourceMerchant')
abstract class SourceMerchantServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.SourceMerchant';

  SourceMerchantServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.UploadReq, $0.UploadResp>(
        'UploadPub',
        uploadPub_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UploadReq.fromBuffer(value),
        ($0.UploadResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.UploadResp> uploadPub_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.UploadReq> $request) async {
    return uploadPub($call, await $request);
  }

  $async.Future<$0.UploadResp> uploadPub(
      $grpc.ServiceCall call, $0.UploadReq request);
}
