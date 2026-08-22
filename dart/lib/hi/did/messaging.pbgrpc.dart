// This is a generated file - do not edit.
//
// Generated from hi/did/messaging.proto.

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

export 'messaging.pb.dart';

/// Notify —— 付款方付完之后,叫 hidid 后台替它通知收款方。
///
/// ## 为什么在后台发,而不是付款方自己发 MQTT
///
/// 付款方**不一定连着 MQTT**:被三方唤起(deep link)去付款的那条路,
/// 拉起来就是付款页,压根没走过登录+连 broker 的流程,通知发不出去。
/// 而"付款成功"有好几条入口(钱包内转账 / 三方唤起 / DApp 内支付),
/// 各自记得发一次是靠不住的 —— 收口成一个方法,新增入口不会漏。
///
/// 挪到后台之后,broker 的 `common:wacls` 就能把
/// **"任何认证客户端都能写别人的 `hidid/v1/single/+`"** 这条口子关掉。
///
/// ## 这不是账目,是提醒
///
/// 不落库、不重试、**收款方不在线就丢**(客户端一律 clean session,broker 不给离线的存)。
/// 谁都不会只凭这条通知认款 —— 要认款有 `Transfer.TxDetail` / `Transfer.VerifyTransaction`。
@$pb.GrpcServiceName('hi.did.Notify')
class NotifyClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  NotifyClient(super.channel, {super.options, super.interceptors});

  /// 载荷 = `hi.did.Transaction` 的 protojson 文本(与本仓其它验签接口同形;
  /// 验签走 FFI,那条通道只吃 UTF-8 文本,塞二进制会在第一个 NUL 处被截断)。
  ///
  /// ⚠️ `Transaction.from` **不收入参** —— 一律取自验签认出的签名者。
  ///    收了就等于让任何人冒名发付款通知。
  /// ⚠️ `Transaction.to.did` 必填:本生态业务层只认 did,链地址由后端按币种所在链查。
  ///
  /// 档位 AUTH_WEB3 与整条付款路径一致:付款方是**钱包**,它天然会签名,
  /// 但不一定有 hidid 登录态(hidid-simple-app 与 hinj-brain 都只有钱包、没有 token)。
  $grpc.ResponseFuture<$1.Empty> transaction(
    $0.SignedData request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$transaction, request, options: options);
  }

  // method descriptors

  static final _$transaction = $grpc.ClientMethod<$0.SignedData, $1.Empty>(
      '/hi.did.Notify/Transaction',
      ($0.SignedData value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.Notify')
abstract class NotifyServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.Notify';

  NotifyServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SignedData, $1.Empty>(
        'Transaction',
        transaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SignedData.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.Empty> transaction_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.SignedData> $request) async {
    return transaction($call, await $request);
  }

  $async.Future<$1.Empty> transaction(
      $grpc.ServiceCall call, $0.SignedData request);
}
