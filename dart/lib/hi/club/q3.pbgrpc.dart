// This is a generated file - do not edit.
//
// Generated from hi/club/q3.proto.

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

import 'q3.pb.dart' as $0;

export 'q3.pb.dart';

@$pb.GrpcServiceName('hi.club.Q3')
class Q3Client extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  Q3Client(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.Q3GetInfosResp> getInfos(
    $0.Q3GetInfosReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getInfos, request, options: options);
  }

  $grpc.ResponseFuture<$0.Q3GroupCreateResp> create(
    $0.Q3GroupCreateReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> event(
    $0.Q3GroupEventReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$event, request, options: options);
  }

  $grpc.ResponseFuture<$0.Q3GroupReadyResp> ready(
    $0.Q3GroupReadyReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$ready, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> hosting(
    $0.Q3HostingReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$hosting, request, options: options);
  }

  // method descriptors

  static final _$getInfos =
      $grpc.ClientMethod<$0.Q3GetInfosReq, $0.Q3GetInfosResp>(
          '/hi.club.Q3/GetInfos',
          ($0.Q3GetInfosReq value) => value.writeToBuffer(),
          $0.Q3GetInfosResp.fromBuffer);
  static final _$create =
      $grpc.ClientMethod<$0.Q3GroupCreateReq, $0.Q3GroupCreateResp>(
          '/hi.club.Q3/Create',
          ($0.Q3GroupCreateReq value) => value.writeToBuffer(),
          $0.Q3GroupCreateResp.fromBuffer);
  static final _$event = $grpc.ClientMethod<$0.Q3GroupEventReq, $1.Empty>(
      '/hi.club.Q3/Event',
      ($0.Q3GroupEventReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$ready =
      $grpc.ClientMethod<$0.Q3GroupReadyReq, $0.Q3GroupReadyResp>(
          '/hi.club.Q3/Ready',
          ($0.Q3GroupReadyReq value) => value.writeToBuffer(),
          $0.Q3GroupReadyResp.fromBuffer);
  static final _$hosting = $grpc.ClientMethod<$0.Q3HostingReq, $1.Empty>(
      '/hi.club.Q3/Hosting',
      ($0.Q3HostingReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.Q3')
abstract class Q3ServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.Q3';

  Q3ServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Q3GetInfosReq, $0.Q3GetInfosResp>(
        'GetInfos',
        getInfos_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Q3GetInfosReq.fromBuffer(value),
        ($0.Q3GetInfosResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Q3GroupCreateReq, $0.Q3GroupCreateResp>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Q3GroupCreateReq.fromBuffer(value),
        ($0.Q3GroupCreateResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Q3GroupEventReq, $1.Empty>(
        'Event',
        event_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Q3GroupEventReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Q3GroupReadyReq, $0.Q3GroupReadyResp>(
        'Ready',
        ready_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Q3GroupReadyReq.fromBuffer(value),
        ($0.Q3GroupReadyResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Q3HostingReq, $1.Empty>(
        'Hosting',
        hosting_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Q3HostingReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.Q3GetInfosResp> getInfos_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Q3GetInfosReq> $request) async {
    return getInfos($call, await $request);
  }

  $async.Future<$0.Q3GetInfosResp> getInfos(
      $grpc.ServiceCall call, $0.Q3GetInfosReq request);

  $async.Future<$0.Q3GroupCreateResp> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.Q3GroupCreateReq> $request) async {
    return create($call, await $request);
  }

  $async.Future<$0.Q3GroupCreateResp> create(
      $grpc.ServiceCall call, $0.Q3GroupCreateReq request);

  $async.Future<$1.Empty> event_Pre($grpc.ServiceCall $call,
      $async.Future<$0.Q3GroupEventReq> $request) async {
    return event($call, await $request);
  }

  $async.Future<$1.Empty> event(
      $grpc.ServiceCall call, $0.Q3GroupEventReq request);

  $async.Future<$0.Q3GroupReadyResp> ready_Pre($grpc.ServiceCall $call,
      $async.Future<$0.Q3GroupReadyReq> $request) async {
    return ready($call, await $request);
  }

  $async.Future<$0.Q3GroupReadyResp> ready(
      $grpc.ServiceCall call, $0.Q3GroupReadyReq request);

  $async.Future<$1.Empty> hosting_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Q3HostingReq> $request) async {
    return hosting($call, await $request);
  }

  $async.Future<$1.Empty> hosting(
      $grpc.ServiceCall call, $0.Q3HostingReq request);
}
