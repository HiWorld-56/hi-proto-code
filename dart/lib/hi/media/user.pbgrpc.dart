// This is a generated file - do not edit.
//
// Generated from hi/media/user.proto.

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

import 'user.pb.dart' as $0;

export 'user.pb.dart';

/// Token鉴权
@$pb.GrpcServiceName('hi.media.User')
class UserClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  UserClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ListUserResp> list(
    $0.ListUserReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> edit(
    $0.EditUserReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$edit, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> delete(
    $0.DeleteUserReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  // method descriptors

  static final _$list = $grpc.ClientMethod<$0.ListUserReq, $0.ListUserResp>(
      '/hi.media.User/List',
      ($0.ListUserReq value) => value.writeToBuffer(),
      $0.ListUserResp.fromBuffer);
  static final _$edit = $grpc.ClientMethod<$0.EditUserReq, $1.Empty>(
      '/hi.media.User/Edit',
      ($0.EditUserReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$delete = $grpc.ClientMethod<$0.DeleteUserReq, $1.Empty>(
      '/hi.media.User/Delete',
      ($0.DeleteUserReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.media.User')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.media.User';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListUserReq, $0.ListUserResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListUserReq.fromBuffer(value),
        ($0.ListUserResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EditUserReq, $1.Empty>(
        'Edit',
        edit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EditUserReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteUserReq, $1.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteUserReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListUserResp> list_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.ListUserReq> $request) async {
    return list($call, await $request);
  }

  $async.Future<$0.ListUserResp> list(
      $grpc.ServiceCall call, $0.ListUserReq request);

  $async.Future<$1.Empty> edit_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.EditUserReq> $request) async {
    return edit($call, await $request);
  }

  $async.Future<$1.Empty> edit($grpc.ServiceCall call, $0.EditUserReq request);

  $async.Future<$1.Empty> delete_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.DeleteUserReq> $request) async {
    return delete($call, await $request);
  }

  $async.Future<$1.Empty> delete(
      $grpc.ServiceCall call, $0.DeleteUserReq request);
}
