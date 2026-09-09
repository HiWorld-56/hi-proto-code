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

@$pb.GrpcServiceName('hi.media.MediaFeature')
class MediaFeatureClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MediaFeatureClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.GetMediaFeatureResp> get(
    $0.GetMediaFeatureReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  // method descriptors

  static final _$get =
      $grpc.ClientMethod<$0.GetMediaFeatureReq, $0.GetMediaFeatureResp>(
          '/hi.media.MediaFeature/Get',
          ($0.GetMediaFeatureReq value) => value.writeToBuffer(),
          $0.GetMediaFeatureResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.media.MediaFeature')
abstract class MediaFeatureServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.media.MediaFeature';

  MediaFeatureServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetMediaFeatureReq, $0.GetMediaFeatureResp>(
            'Get',
            get_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetMediaFeatureReq.fromBuffer(value),
            ($0.GetMediaFeatureResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetMediaFeatureResp> get_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetMediaFeatureReq> $request) async {
    return get($call, await $request);
  }

  $async.Future<$0.GetMediaFeatureResp> get(
      $grpc.ServiceCall call, $0.GetMediaFeatureReq request);
}
