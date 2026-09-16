// This is a generated file - do not edit.
//
// Generated from hi/media/feature.proto.

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

import 'feature.pb.dart' as $0;

export 'feature.pb.dart';

@$pb.GrpcServiceName('hi.media.Feature')
class FeatureClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  FeatureClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.GetFeatureResp> get(
    $0.GetFeatureReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  // method descriptors

  static final _$get = $grpc.ClientMethod<$0.GetFeatureReq, $0.GetFeatureResp>(
      '/hi.media.Feature/Get',
      ($0.GetFeatureReq value) => value.writeToBuffer(),
      $0.GetFeatureResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.media.Feature')
abstract class FeatureServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.media.Feature';

  FeatureServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetFeatureReq, $0.GetFeatureResp>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetFeatureReq.fromBuffer(value),
        ($0.GetFeatureResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetFeatureResp> get_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetFeatureReq> $request) async {
    return get($call, await $request);
  }

  $async.Future<$0.GetFeatureResp> get(
      $grpc.ServiceCall call, $0.GetFeatureReq request);
}
