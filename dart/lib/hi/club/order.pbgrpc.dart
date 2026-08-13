// This is a generated file - do not edit.
//
// Generated from hi/club/order.proto.

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
import 'order.pb.dart' as $1;

export 'order.pb.dart';

/// hidid-pc **拉单**并回传处理结果(web3 自证)。裁决#10 的 club 侧。
///
/// 为什么叫 Pull:hidid 后端**只转发"有新单"的通知**,订单本身由 PC 端直接来业务后台拉、
/// 处理完再直接回传结果 —— 订单数据一旦经 hidid 中转,hidid 就有造假空间。
/// 所以除通知外,PC 端与业务后台是**直连**的,这两个 rpc 就是那条直连通道的两端。
///
/// 旧名 `ListNotPulled` / `UpdatePulled` 是照着库里 `no_pull` 状态起的 —— 拿**存储的内部状态**
/// 当接口名,调用方根本不关心什么"没被拉过";而且 `List` 读着像只读,实际这一下有副作用
/// (状态推进 no_pull→created、消掉 nonce、重复拉还会换 uuid)。
@$pb.GrpcServiceName('hi.club.Order')
class OrderClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  OrderClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.PullOrdersResp> pull(
    $0.SignedData request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$pull, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> report(
    $0.SignedData request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$report, request, options: options);
  }

  // method descriptors

  static final _$pull = $grpc.ClientMethod<$0.SignedData, $1.PullOrdersResp>(
      '/hi.club.Order/Pull',
      ($0.SignedData value) => value.writeToBuffer(),
      $1.PullOrdersResp.fromBuffer);
  static final _$report = $grpc.ClientMethod<$0.SignedData, $2.Empty>(
      '/hi.club.Order/Report',
      ($0.SignedData value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.Order')
abstract class OrderServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.Order';

  OrderServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SignedData, $1.PullOrdersResp>(
        'Pull',
        pull_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SignedData.fromBuffer(value),
        ($1.PullOrdersResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SignedData, $2.Empty>(
        'Report',
        report_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SignedData.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.PullOrdersResp> pull_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.SignedData> $request) async {
    return pull($call, await $request);
  }

  $async.Future<$1.PullOrdersResp> pull(
      $grpc.ServiceCall call, $0.SignedData request);

  $async.Future<$2.Empty> report_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.SignedData> $request) async {
    return report($call, await $request);
  }

  $async.Future<$2.Empty> report($grpc.ServiceCall call, $0.SignedData request);
}
