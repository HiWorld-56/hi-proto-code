// This is a generated file - do not edit.
//
// Generated from hi/did/health.proto.

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

export 'health.pb.dart';

@$pb.GrpcServiceName('hi.did.Health')
class HealthClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  HealthClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.Empty> check(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$check, request, options: options);
  }

  // method descriptors

  static final _$check = $grpc.ClientMethod<$0.Empty, $0.Empty>(
      '/hi.did.Health/Check',
      ($0.Empty value) => value.writeToBuffer(),
      $0.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.Health')
abstract class HealthServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.Health';

  HealthServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Empty>(
        'Check',
        check_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.Empty> check_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return check($call, await $request);
  }

  $async.Future<$0.Empty> check($grpc.ServiceCall call, $0.Empty request);
}
