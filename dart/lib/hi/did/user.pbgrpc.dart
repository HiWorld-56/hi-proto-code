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
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $2;

import '../common.pb.dart' as $0;
import 'user.pb.dart' as $1;

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

  /// 传用户头像 → hidid bucket 的 avatar/。**头像归 hidid 管**,club/ai 要传头像都内部转到这里,
  /// 免得同一份资源散落在各家 bucket(以前不分家,出过批量误删头像的事故)。
  /// 只回 url,不改资料 —— 改资料仍走 Edit,上传与落库解耦。
  $grpc.ResponseFuture<$0.UploadResp> uploadAvatar(
    $0.UploadReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadAvatar, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> edit(
    $1.EditProfileReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$edit, request, options: options);
  }

  $grpc.ResponseFuture<$0.Entity> query(
    $2.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$query, request, options: options);
  }

  // method descriptors

  static final _$uploadAvatar = $grpc.ClientMethod<$0.UploadReq, $0.UploadResp>(
      '/hi.did.User/UploadAvatar',
      ($0.UploadReq value) => value.writeToBuffer(),
      $0.UploadResp.fromBuffer);
  static final _$edit = $grpc.ClientMethod<$1.EditProfileReq, $2.Empty>(
      '/hi.did.User/Edit',
      ($1.EditProfileReq value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$query = $grpc.ClientMethod<$2.Empty, $0.Entity>(
      '/hi.did.User/Query',
      ($2.Empty value) => value.writeToBuffer(),
      $0.Entity.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.User')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.User';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.UploadReq, $0.UploadResp>(
        'UploadAvatar',
        uploadAvatar_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UploadReq.fromBuffer(value),
        ($0.UploadResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.EditProfileReq, $2.Empty>(
        'Edit',
        edit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.EditProfileReq.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Empty, $0.Entity>(
        'Query',
        query_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Empty.fromBuffer(value),
        ($0.Entity value) => value.writeToBuffer()));
  }

  $async.Future<$0.UploadResp> uploadAvatar_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.UploadReq> $request) async {
    return uploadAvatar($call, await $request);
  }

  $async.Future<$0.UploadResp> uploadAvatar(
      $grpc.ServiceCall call, $0.UploadReq request);

  $async.Future<$2.Empty> edit_Pre($grpc.ServiceCall $call,
      $async.Future<$1.EditProfileReq> $request) async {
    return edit($call, await $request);
  }

  $async.Future<$2.Empty> edit(
      $grpc.ServiceCall call, $1.EditProfileReq request);

  $async.Future<$0.Entity> query_Pre(
      $grpc.ServiceCall $call, $async.Future<$2.Empty> $request) async {
    return query($call, await $request);
  }

  $async.Future<$0.Entity> query($grpc.ServiceCall call, $2.Empty request);
}
