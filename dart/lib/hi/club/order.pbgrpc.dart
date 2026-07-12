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

@$pb.GrpcServiceName('hi.club.Order')
class OrderClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  OrderClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.GetNotPulledPcOrdersResp> getNotPulledPcOrders(
    $0.SignedData request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getNotPulledPcOrders, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> updatePulledPcOrders(
    $0.SignedData request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updatePulledPcOrders, request, options: options);
  }

  // method descriptors

  static final _$getNotPulledPcOrders =
      $grpc.ClientMethod<$0.SignedData, $1.GetNotPulledPcOrdersResp>(
          '/hi.club.Order/GetNotPulledPcOrders',
          ($0.SignedData value) => value.writeToBuffer(),
          $1.GetNotPulledPcOrdersResp.fromBuffer);
  static final _$updatePulledPcOrders =
      $grpc.ClientMethod<$0.SignedData, $2.Empty>(
          '/hi.club.Order/UpdatePulledPcOrders',
          ($0.SignedData value) => value.writeToBuffer(),
          $2.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.Order')
abstract class OrderServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.Order';

  OrderServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SignedData, $1.GetNotPulledPcOrdersResp>(
        'GetNotPulledPcOrders',
        getNotPulledPcOrders_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SignedData.fromBuffer(value),
        ($1.GetNotPulledPcOrdersResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SignedData, $2.Empty>(
        'UpdatePulledPcOrders',
        updatePulledPcOrders_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SignedData.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.GetNotPulledPcOrdersResp> getNotPulledPcOrders_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.SignedData> $request) async {
    return getNotPulledPcOrders($call, await $request);
  }

  $async.Future<$1.GetNotPulledPcOrdersResp> getNotPulledPcOrders(
      $grpc.ServiceCall call, $0.SignedData request);

  $async.Future<$2.Empty> updatePulledPcOrders_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.SignedData> $request) async {
    return updatePulledPcOrders($call, await $request);
  }

  $async.Future<$2.Empty> updatePulledPcOrders(
      $grpc.ServiceCall call, $0.SignedData request);
}
