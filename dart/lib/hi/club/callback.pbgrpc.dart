// This is a generated file - do not edit.
//
// Generated from hi/club/callback.proto.

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
import 'callback.pb.dart' as $1;

export 'callback.pb.dart';

///  ── 插件市场的认证流程契约:**club 只定义,由挂牌方的后台实现** ──────────────────
///
///  照 `hi/did/callback.proto` 的范式:did 定义 `LoginCallback` / `PayCallback`,
///  由三方业务(club 等)实现并注册到自己的服务里,**did 侧没有 handler 是正常的**。
///  这里同理 —— club 侧不实现这两个方法,它们是被商户实现的;club 是**调用方**。
///
///  ## 为什么用 gRPC 而不是 webhook
///
///  数据结构在 hi-proto 一次定义、两边共用生成码,字段改了编译期就知道;
///  不用另写一份 webhook 文档,也不会出现「文档写了实现没跟」的漂移。
///  代价是接入方得能起 gRPC 服务 —— 而典型场景里接入方本来就是**注册商户**
///  (`MerchantInfo.endpoint` 就是它的后台地址),这个门槛本来就得跨。
///
///  ## 为什么鉴权是 AUTH_WEB3
///
///  club 手里没有商户的 token,传输层无从鉴权;但载荷是 web3 签名的,伪造不了。
///  典型链路:
///
/// 	注册 hisrv 商户 A → 注册 hiclub 账号 → 创建机器人 B → 插件全挂 B 上
/// 	  → 用户为其机器人购买 → 商户 A 调 hi.did.Merchant.AddUsers(购买者 did) 纳入私域
/// 	  → 结算走 hidid(收款方 = MerchantPubServerResp.server,默认 = master)
///
///  接入方本来就是注册商户、天然持 did 私钥,`AUTH_WEB3` 直接成立,与 hidid 的回调同一套验签。
///  **不需要第二套 HMAC 密钥体系。**
///
///  ⚠️ 「把购买者纳入私域」这一步**由商户 A 自己做,不是 club 代做** ——
///     `Merchant.AddUsers` 的主体由 ExtendToken 解出「加到自己名下」,
///     club 手里只有 club 自己的商户凭证,代调只会把人加到 club 名下、够不着商户 A。
///     club 的职责到「把 `to_master` 放进 MarketBeginData 告诉商户 A」为止。这个边界别越。
@$pb.GrpcServiceName('hi.club.MarketProvider')
class MarketProviderClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MarketProviderClient(super.channel, {super.options, super.interceptors});

  /// Begin club 受理申请 → 通知商户后台开始业务流程(收款 / 审核)。
  $grpc.ResponseFuture<$1.BeginResp> begin(
    $0.SignedData request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$begin, request, options: options);
  }

  /// Cancel 授权被撤销 / 到期 → 通知商户后台(退款、清私域等由商户自理)。
  $grpc.ResponseFuture<$2.Empty> cancel(
    $0.SignedData request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$cancel, request, options: options);
  }

  // method descriptors

  static final _$begin = $grpc.ClientMethod<$0.SignedData, $1.BeginResp>(
      '/hi.club.MarketProvider/Begin',
      ($0.SignedData value) => value.writeToBuffer(),
      $1.BeginResp.fromBuffer);
  static final _$cancel = $grpc.ClientMethod<$0.SignedData, $2.Empty>(
      '/hi.club.MarketProvider/Cancel',
      ($0.SignedData value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.MarketProvider')
abstract class MarketProviderServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.MarketProvider';

  MarketProviderServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SignedData, $1.BeginResp>(
        'Begin',
        begin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SignedData.fromBuffer(value),
        ($1.BeginResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SignedData, $2.Empty>(
        'Cancel',
        cancel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SignedData.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.BeginResp> begin_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.SignedData> $request) async {
    return begin($call, await $request);
  }

  $async.Future<$1.BeginResp> begin(
      $grpc.ServiceCall call, $0.SignedData request);

  $async.Future<$2.Empty> cancel_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.SignedData> $request) async {
    return cancel($call, await $request);
  }

  $async.Future<$2.Empty> cancel($grpc.ServiceCall call, $0.SignedData request);
}
