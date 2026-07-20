// This is a generated file - do not edit.
//
// Generated from hi/club/wallet.proto.

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

export 'wallet.pb.dart';

@$pb.GrpcServiceName('hi.club.Wallet')
class WalletClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  WalletClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.Empty> updateAddresses(
    $0.SignedData request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateAddresses, request, options: options);
  }

  // method descriptors

  static final _$updateAddresses = $grpc.ClientMethod<$0.SignedData, $1.Empty>(
      '/hi.club.Wallet/UpdateAddresses',
      ($0.SignedData value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.Wallet')
abstract class WalletServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.Wallet';

  WalletServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SignedData, $1.Empty>(
        'UpdateAddresses',
        updateAddresses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SignedData.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.Empty> updateAddresses_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.SignedData> $request) async {
    return updateAddresses($call, await $request);
  }

  $async.Future<$1.Empty> updateAddresses(
      $grpc.ServiceCall call, $0.SignedData request);
}
