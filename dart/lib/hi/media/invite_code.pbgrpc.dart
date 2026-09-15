// This is a generated file - do not edit.
//
// Generated from hi/media/invite_code.proto.

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
import 'invite_code.pb.dart' as $1;

export 'invite_code.pb.dart';

/// 邀请码管理属于 HiMedia 超管面。超管身份仍以 HiDID 全局超管名单为权威，
/// HiMedia 不维护本地管理员名单。
@$pb.GrpcServiceName('hi.media.MediaInviteCode')
class MediaInviteCodeClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MediaInviteCodeClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.CreateMediaInviteCodeResp> create(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> edit(
    $1.EditMediaInviteCodeReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$edit, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListMediaInviteCodesResp> list(
    $2.Pagination request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> delete(
    $1.DeleteMediaInviteCodeReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  // method descriptors

  static final _$create =
      $grpc.ClientMethod<$0.Empty, $1.CreateMediaInviteCodeResp>(
          '/hi.media.MediaInviteCode/Create',
          ($0.Empty value) => value.writeToBuffer(),
          $1.CreateMediaInviteCodeResp.fromBuffer);
  static final _$edit = $grpc.ClientMethod<$1.EditMediaInviteCodeReq, $0.Empty>(
      '/hi.media.MediaInviteCode/Edit',
      ($1.EditMediaInviteCodeReq value) => value.writeToBuffer(),
      $0.Empty.fromBuffer);
  static final _$list =
      $grpc.ClientMethod<$2.Pagination, $1.ListMediaInviteCodesResp>(
          '/hi.media.MediaInviteCode/List',
          ($2.Pagination value) => value.writeToBuffer(),
          $1.ListMediaInviteCodesResp.fromBuffer);
  static final _$delete =
      $grpc.ClientMethod<$1.DeleteMediaInviteCodeReq, $0.Empty>(
          '/hi.media.MediaInviteCode/Delete',
          ($1.DeleteMediaInviteCodeReq value) => value.writeToBuffer(),
          $0.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.media.MediaInviteCode')
abstract class MediaInviteCodeServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.media.MediaInviteCode';

  MediaInviteCodeServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.CreateMediaInviteCodeResp>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.CreateMediaInviteCodeResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.EditMediaInviteCodeReq, $0.Empty>(
        'Edit',
        edit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.EditMediaInviteCodeReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Pagination, $1.ListMediaInviteCodesResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Pagination.fromBuffer(value),
        ($1.ListMediaInviteCodesResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteMediaInviteCodeReq, $0.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.DeleteMediaInviteCodeReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.CreateMediaInviteCodeResp> create_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.CreateMediaInviteCodeResp> create(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$0.Empty> edit_Pre($grpc.ServiceCall $call,
      $async.Future<$1.EditMediaInviteCodeReq> $request) async {
    return edit($call, await $request);
  }

  $async.Future<$0.Empty> edit(
      $grpc.ServiceCall call, $1.EditMediaInviteCodeReq request);

  $async.Future<$1.ListMediaInviteCodesResp> list_Pre(
      $grpc.ServiceCall $call, $async.Future<$2.Pagination> $request) async {
    return list($call, await $request);
  }

  $async.Future<$1.ListMediaInviteCodesResp> list(
      $grpc.ServiceCall call, $2.Pagination request);

  $async.Future<$0.Empty> delete_Pre($grpc.ServiceCall $call,
      $async.Future<$1.DeleteMediaInviteCodeReq> $request) async {
    return delete($call, await $request);
  }

  $async.Future<$0.Empty> delete(
      $grpc.ServiceCall call, $1.DeleteMediaInviteCodeReq request);
}

/// 注册主体尚未持有 HiMedia token，因此接口公开；有效 request_id 中已经验签的
/// DID 是其身份边界，邀请码核销成功后才返回 HiMedia token。
@$pb.GrpcServiceName('hi.media.MediaRegister')
class MediaRegisterClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MediaRegisterClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$2.AuthToken> verify(
    $1.VerifyMediaInviteCodeReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$verify, request, options: options);
  }

  // method descriptors

  static final _$verify =
      $grpc.ClientMethod<$1.VerifyMediaInviteCodeReq, $2.AuthToken>(
          '/hi.media.MediaRegister/Verify',
          ($1.VerifyMediaInviteCodeReq value) => value.writeToBuffer(),
          $2.AuthToken.fromBuffer);
}

@$pb.GrpcServiceName('hi.media.MediaRegister')
abstract class MediaRegisterServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.media.MediaRegister';

  MediaRegisterServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.VerifyMediaInviteCodeReq, $2.AuthToken>(
        'Verify',
        verify_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.VerifyMediaInviteCodeReq.fromBuffer(value),
        ($2.AuthToken value) => value.writeToBuffer()));
  }

  $async.Future<$2.AuthToken> verify_Pre($grpc.ServiceCall $call,
      $async.Future<$1.VerifyMediaInviteCodeReq> $request) async {
    return verify($call, await $request);
  }

  $async.Future<$2.AuthToken> verify(
      $grpc.ServiceCall call, $1.VerifyMediaInviteCodeReq request);
}
