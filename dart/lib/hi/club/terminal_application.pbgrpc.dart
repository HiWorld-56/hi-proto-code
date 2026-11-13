// This is a generated file - do not edit.
//
// Generated from hi/club/terminal_application.proto.

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

import 'terminal_application.pb.dart' as $0;

export 'terminal_application.pb.dart';

/// 管理权限：机器人自己或当前主人。随摊位归属变化，不绑定创建者。
@$pb.GrpcServiceName('hi.club.TerminalApplicationManage')
class TerminalApplicationManageClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  TerminalApplicationManageClient(super.channel,
      {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ListTerminalApplicationsResp> list(
    $0.TerminalApplicationRobotQuery request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.TerminalApplication> create(
    $0.CreateTerminalApplicationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$0.TerminalApplication> update(
    $0.UpdateTerminalApplicationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> delete(
    $0.TerminalApplicationQuery request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  // method descriptors

  static final _$list = $grpc.ClientMethod<$0.TerminalApplicationRobotQuery,
          $0.ListTerminalApplicationsResp>(
      '/hi.club.TerminalApplicationManage/List',
      ($0.TerminalApplicationRobotQuery value) => value.writeToBuffer(),
      $0.ListTerminalApplicationsResp.fromBuffer);
  static final _$create = $grpc.ClientMethod<$0.CreateTerminalApplicationReq,
          $0.TerminalApplication>(
      '/hi.club.TerminalApplicationManage/Create',
      ($0.CreateTerminalApplicationReq value) => value.writeToBuffer(),
      $0.TerminalApplication.fromBuffer);
  static final _$update = $grpc.ClientMethod<$0.UpdateTerminalApplicationReq,
          $0.TerminalApplication>(
      '/hi.club.TerminalApplicationManage/Update',
      ($0.UpdateTerminalApplicationReq value) => value.writeToBuffer(),
      $0.TerminalApplication.fromBuffer);
  static final _$delete =
      $grpc.ClientMethod<$0.TerminalApplicationQuery, $1.Empty>(
          '/hi.club.TerminalApplicationManage/Delete',
          ($0.TerminalApplicationQuery value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.TerminalApplicationManage')
abstract class TerminalApplicationManageServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.TerminalApplicationManage';

  TerminalApplicationManageServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.TerminalApplicationRobotQuery,
            $0.ListTerminalApplicationsResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TerminalApplicationRobotQuery.fromBuffer(value),
        ($0.ListTerminalApplicationsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateTerminalApplicationReq,
            $0.TerminalApplication>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateTerminalApplicationReq.fromBuffer(value),
        ($0.TerminalApplication value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateTerminalApplicationReq,
            $0.TerminalApplication>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateTerminalApplicationReq.fromBuffer(value),
        ($0.TerminalApplication value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TerminalApplicationQuery, $1.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TerminalApplicationQuery.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListTerminalApplicationsResp> list_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.TerminalApplicationRobotQuery> $request) async {
    return list($call, await $request);
  }

  $async.Future<$0.ListTerminalApplicationsResp> list(
      $grpc.ServiceCall call, $0.TerminalApplicationRobotQuery request);

  $async.Future<$0.TerminalApplication> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateTerminalApplicationReq> $request) async {
    return create($call, await $request);
  }

  $async.Future<$0.TerminalApplication> create(
      $grpc.ServiceCall call, $0.CreateTerminalApplicationReq request);

  $async.Future<$0.TerminalApplication> update_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateTerminalApplicationReq> $request) async {
    return update($call, await $request);
  }

  $async.Future<$0.TerminalApplication> update(
      $grpc.ServiceCall call, $0.UpdateTerminalApplicationReq request);

  $async.Future<$1.Empty> delete_Pre($grpc.ServiceCall $call,
      $async.Future<$0.TerminalApplicationQuery> $request) async {
    return delete($call, await $request);
  }

  $async.Future<$1.Empty> delete(
      $grpc.ServiceCall call, $0.TerminalApplicationQuery request);
}

/// 公开入口目录只展示经营者主动配置的logo/name/url，不含私有接入凭据。
@$pb.GrpcServiceName('hi.club.TerminalApplicationDirectory')
class TerminalApplicationDirectoryClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  TerminalApplicationDirectoryClient(super.channel,
      {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ListTerminalApplicationsResp> list(
    $0.TerminalApplicationRobotQuery request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  // method descriptors

  static final _$list = $grpc.ClientMethod<$0.TerminalApplicationRobotQuery,
          $0.ListTerminalApplicationsResp>(
      '/hi.club.TerminalApplicationDirectory/List',
      ($0.TerminalApplicationRobotQuery value) => value.writeToBuffer(),
      $0.ListTerminalApplicationsResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.TerminalApplicationDirectory')
abstract class TerminalApplicationDirectoryServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.TerminalApplicationDirectory';

  TerminalApplicationDirectoryServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.TerminalApplicationRobotQuery,
            $0.ListTerminalApplicationsResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TerminalApplicationRobotQuery.fromBuffer(value),
        ($0.ListTerminalApplicationsResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListTerminalApplicationsResp> list_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.TerminalApplicationRobotQuery> $request) async {
    return list($call, await $request);
  }

  $async.Future<$0.ListTerminalApplicationsResp> list(
      $grpc.ServiceCall call, $0.TerminalApplicationRobotQuery request);
}
