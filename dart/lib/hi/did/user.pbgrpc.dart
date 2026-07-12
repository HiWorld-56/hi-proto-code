// This is a generated file - do not edit.
//
// Generated from hi/did/user.proto.

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
import 'user.pb.dart' as $2;

export 'user.pb.dart';

@$pb.GrpcServiceName('hi.did.User')
class UserClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  UserClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.Empty> edit(
    $0.Entity request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$edit, request, options: options);
  }

  $grpc.ResponseFuture<$0.Entity> query(
    $1.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$query, request, options: options);
  }

  $grpc.ResponseFuture<$2.UserTotalResp> total(
    $1.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$total, request, options: options);
  }

  // method descriptors

  static final _$edit = $grpc.ClientMethod<$0.Entity, $1.Empty>(
      '/hi.did.User/Edit',
      ($0.Entity value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$query = $grpc.ClientMethod<$1.Empty, $0.Entity>(
      '/hi.did.User/Query',
      ($1.Empty value) => value.writeToBuffer(),
      $0.Entity.fromBuffer);
  static final _$total = $grpc.ClientMethod<$1.Empty, $2.UserTotalResp>(
      '/hi.did.User/Total',
      ($1.Empty value) => value.writeToBuffer(),
      $2.UserTotalResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.User')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.User';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Entity, $1.Empty>(
        'Edit',
        edit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Entity.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.Entity>(
        'Query',
        query_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.Entity value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $2.UserTotalResp>(
        'Total',
        total_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($2.UserTotalResp value) => value.writeToBuffer()));
  }

  $async.Future<$1.Empty> edit_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Entity> $request) async {
    return edit($call, await $request);
  }

  $async.Future<$1.Empty> edit($grpc.ServiceCall call, $0.Entity request);

  $async.Future<$0.Entity> query_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Empty> $request) async {
    return query($call, await $request);
  }

  $async.Future<$0.Entity> query($grpc.ServiceCall call, $1.Empty request);

  $async.Future<$2.UserTotalResp> total_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Empty> $request) async {
    return total($call, await $request);
  }

  $async.Future<$2.UserTotalResp> total(
      $grpc.ServiceCall call, $1.Empty request);
}
