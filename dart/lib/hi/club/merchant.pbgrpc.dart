// This is a generated file - do not edit.
//
// Generated from hi/club/merchant.proto.

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

import '../common.pb.dart' as $2;
import '../did/merchant.pb.dart' as $1;

export 'merchant.pb.dart';

@$pb.GrpcServiceName('hi.club.Merchant')
class MerchantClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MerchantClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.MerchantListResp> list(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$1.MerchantListResp> listAll(
    $2.Pagination request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAll, request, options: options);
  }

  // method descriptors

  static final _$list = $grpc.ClientMethod<$0.Empty, $1.MerchantListResp>(
      '/hi.club.Merchant/List',
      ($0.Empty value) => value.writeToBuffer(),
      $1.MerchantListResp.fromBuffer);
  static final _$listAll =
      $grpc.ClientMethod<$2.Pagination, $1.MerchantListResp>(
          '/hi.club.Merchant/ListAll',
          ($2.Pagination value) => value.writeToBuffer(),
          $1.MerchantListResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.Merchant')
abstract class MerchantServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.Merchant';

  MerchantServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.MerchantListResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.MerchantListResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Pagination, $1.MerchantListResp>(
        'ListAll',
        listAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Pagination.fromBuffer(value),
        ($1.MerchantListResp value) => value.writeToBuffer()));
  }

  $async.Future<$1.MerchantListResp> list_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return list($call, await $request);
  }

  $async.Future<$1.MerchantListResp> list(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$1.MerchantListResp> listAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$2.Pagination> $request) async {
    return listAll($call, await $request);
  }

  $async.Future<$1.MerchantListResp> listAll(
      $grpc.ServiceCall call, $2.Pagination request);
}
