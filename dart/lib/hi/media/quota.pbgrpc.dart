// This is a generated file - do not edit.
//
// Generated from hi/media/quota.proto.

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
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $0;

import 'quota.pb.dart' as $1;

export 'quota.pb.dart';

/// 用户存储总额度查询；新任务在实际占用达到上限时拒绝受理。
@$pb.GrpcServiceName('hi.media.Quota')
class QuotaClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  QuotaClient(super.channel, {super.options, super.interceptors});

  /// 返回当前用户的总上限、实际占用和可用量。
  $grpc.ResponseFuture<$1.GetQuotaResp> get(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  // method descriptors

  static final _$get = $grpc.ClientMethod<$0.Empty, $1.GetQuotaResp>(
      '/hi.media.Quota/Get',
      ($0.Empty value) => value.writeToBuffer(),
      $1.GetQuotaResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.media.Quota')
abstract class QuotaServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.media.Quota';

  QuotaServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.GetQuotaResp>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.GetQuotaResp value) => value.writeToBuffer()));
  }

  $async.Future<$1.GetQuotaResp> get_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return get($call, await $request);
  }

  $async.Future<$1.GetQuotaResp> get($grpc.ServiceCall call, $0.Empty request);
}
