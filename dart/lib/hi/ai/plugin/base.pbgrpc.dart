// This is a generated file - do not edit.
//
// Generated from hi/ai/plugin/base.proto.

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

import 'base.pb.dart' as $0;

export 'base.pb.dart';

/// 脚本执行器(内部面)。只由父服务 ai 经 grpc 转发调用;不鉴权、也不认识"调用者"
/// —— 主体(商户/机器人)的校验在 `hi.ai.Plugin` 那一层完成。
@$pb.GrpcServiceName('hi.ai.plugin.Runner')
class RunnerClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  RunnerClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.RunResp> run(
    $0.RunReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$run, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> cleanup(
    $0.CleanupReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$cleanup, request, options: options);
  }

  // method descriptors

  static final _$run = $grpc.ClientMethod<$0.RunReq, $0.RunResp>(
      '/hi.ai.plugin.Runner/Run',
      ($0.RunReq value) => value.writeToBuffer(),
      $0.RunResp.fromBuffer);
  static final _$cleanup = $grpc.ClientMethod<$0.CleanupReq, $1.Empty>(
      '/hi.ai.plugin.Runner/Cleanup',
      ($0.CleanupReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.ai.plugin.Runner')
abstract class RunnerServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.ai.plugin.Runner';

  RunnerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RunReq, $0.RunResp>(
        'Run',
        run_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RunReq.fromBuffer(value),
        ($0.RunResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CleanupReq, $1.Empty>(
        'Cleanup',
        cleanup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CleanupReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.RunResp> run_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.RunReq> $request) async {
    return run($call, await $request);
  }

  $async.Future<$0.RunResp> run($grpc.ServiceCall call, $0.RunReq request);

  $async.Future<$1.Empty> cleanup_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.CleanupReq> $request) async {
    return cleanup($call, await $request);
  }

  $async.Future<$1.Empty> cleanup(
      $grpc.ServiceCall call, $0.CleanupReq request);
}

/// NATIVE 插件构建器(内部面)。只由父服务 ai 经 grpc 转发调用。
///
/// ⚠️ **它执行的是三方的 `build.rs` 与三方依赖的构建脚本** —— 比 Runner 跑 py 脚本
/// 危险程度只高不低。必须在容器里跑,且容器内不得挂载任何宿主凭证(ssh key / gitea token)。
@$pb.GrpcServiceName('hi.ai.plugin.Builder')
class BuilderClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  BuilderClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.BuildResp> build(
    $0.BuildReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$build, request, options: options);
  }

  // method descriptors

  static final _$build = $grpc.ClientMethod<$0.BuildReq, $0.BuildResp>(
      '/hi.ai.plugin.Builder/Build',
      ($0.BuildReq value) => value.writeToBuffer(),
      $0.BuildResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.ai.plugin.Builder')
abstract class BuilderServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.ai.plugin.Builder';

  BuilderServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.BuildReq, $0.BuildResp>(
        'Build',
        build_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.BuildReq.fromBuffer(value),
        ($0.BuildResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.BuildResp> build_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.BuildReq> $request) async {
    return build($call, await $request);
  }

  $async.Future<$0.BuildResp> build(
      $grpc.ServiceCall call, $0.BuildReq request);
}
