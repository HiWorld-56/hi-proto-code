// This is a generated file - do not edit.
//
// Generated from hi/club/group.proto.

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

import 'group.pb.dart' as $0;

export 'group.pb.dart';

@$pb.GrpcServiceName('hi.club.Group')
class GroupClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  GroupClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.GroupBase> get(
    $0.GetGroupReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.GroupBase> create(
    $0.CreateGroupReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$0.GroupBase> createSingle(
    $0.CreateSingleReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createSingle, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> update(
    $0.GroupBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$0.GroupInfo> listMember(
    $0.ListGroupMemberReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMember, request, options: options);
  }

  $grpc.ResponseFuture<$0.Q3GroupInfo> listQ3GroupMember(
    $0.ListQ3GroupMemberReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listQ3GroupMember, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetGroupMemberTotalResp> getMemberTotal(
    $0.GetGroupMemberTotalReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getMemberTotal, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> invite(
    $0.InviteGroupReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$invite, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> join(
    $0.JoinGroupReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$join, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> quit(
    $0.QuitGroupReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$quit, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> remove(
    $0.RemoveGroupReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$remove, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListGroupMessageResp> listMessage(
    $0.ListGroupMessageReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMessage, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> updateLastUUID(
    $0.LastUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateLastUUID, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListLastUUID> checkLastUUID(
    $0.ListLastUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$checkLastUUID, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> setRole(
    $0.SetRoleReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setRole, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetRoleResp> getRole(
    $0.GetRoleReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getRole, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> mute(
    $0.MuteGroupReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$mute, request, options: options);
  }

  // method descriptors

  static final _$get = $grpc.ClientMethod<$0.GetGroupReq, $0.GroupBase>(
      '/hi.club.Group/Get',
      ($0.GetGroupReq value) => value.writeToBuffer(),
      $0.GroupBase.fromBuffer);
  static final _$create = $grpc.ClientMethod<$0.CreateGroupReq, $0.GroupBase>(
      '/hi.club.Group/Create',
      ($0.CreateGroupReq value) => value.writeToBuffer(),
      $0.GroupBase.fromBuffer);
  static final _$createSingle =
      $grpc.ClientMethod<$0.CreateSingleReq, $0.GroupBase>(
          '/hi.club.Group/CreateSingle',
          ($0.CreateSingleReq value) => value.writeToBuffer(),
          $0.GroupBase.fromBuffer);
  static final _$update = $grpc.ClientMethod<$0.GroupBase, $1.Empty>(
      '/hi.club.Group/Update',
      ($0.GroupBase value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$listMember =
      $grpc.ClientMethod<$0.ListGroupMemberReq, $0.GroupInfo>(
          '/hi.club.Group/ListMember',
          ($0.ListGroupMemberReq value) => value.writeToBuffer(),
          $0.GroupInfo.fromBuffer);
  static final _$listQ3GroupMember =
      $grpc.ClientMethod<$0.ListQ3GroupMemberReq, $0.Q3GroupInfo>(
          '/hi.club.Group/ListQ3GroupMember',
          ($0.ListQ3GroupMemberReq value) => value.writeToBuffer(),
          $0.Q3GroupInfo.fromBuffer);
  static final _$getMemberTotal =
      $grpc.ClientMethod<$0.GetGroupMemberTotalReq, $0.GetGroupMemberTotalResp>(
          '/hi.club.Group/GetMemberTotal',
          ($0.GetGroupMemberTotalReq value) => value.writeToBuffer(),
          $0.GetGroupMemberTotalResp.fromBuffer);
  static final _$invite = $grpc.ClientMethod<$0.InviteGroupReq, $1.Empty>(
      '/hi.club.Group/Invite',
      ($0.InviteGroupReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$join = $grpc.ClientMethod<$0.JoinGroupReq, $1.Empty>(
      '/hi.club.Group/Join',
      ($0.JoinGroupReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$quit = $grpc.ClientMethod<$0.QuitGroupReq, $1.Empty>(
      '/hi.club.Group/Quit',
      ($0.QuitGroupReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$remove = $grpc.ClientMethod<$0.RemoveGroupReq, $1.Empty>(
      '/hi.club.Group/Remove',
      ($0.RemoveGroupReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$listMessage =
      $grpc.ClientMethod<$0.ListGroupMessageReq, $0.ListGroupMessageResp>(
          '/hi.club.Group/ListMessage',
          ($0.ListGroupMessageReq value) => value.writeToBuffer(),
          $0.ListGroupMessageResp.fromBuffer);
  static final _$updateLastUUID = $grpc.ClientMethod<$0.LastUUID, $1.Empty>(
      '/hi.club.Group/UpdateLastUUID',
      ($0.LastUUID value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$checkLastUUID =
      $grpc.ClientMethod<$0.ListLastUUID, $0.ListLastUUID>(
          '/hi.club.Group/CheckLastUUID',
          ($0.ListLastUUID value) => value.writeToBuffer(),
          $0.ListLastUUID.fromBuffer);
  static final _$setRole = $grpc.ClientMethod<$0.SetRoleReq, $1.Empty>(
      '/hi.club.Group/SetRole',
      ($0.SetRoleReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$getRole = $grpc.ClientMethod<$0.GetRoleReq, $0.GetRoleResp>(
      '/hi.club.Group/GetRole',
      ($0.GetRoleReq value) => value.writeToBuffer(),
      $0.GetRoleResp.fromBuffer);
  static final _$mute = $grpc.ClientMethod<$0.MuteGroupReq, $1.Empty>(
      '/hi.club.Group/Mute',
      ($0.MuteGroupReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.Group')
abstract class GroupServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.Group';

  GroupServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetGroupReq, $0.GroupBase>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetGroupReq.fromBuffer(value),
        ($0.GroupBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateGroupReq, $0.GroupBase>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateGroupReq.fromBuffer(value),
        ($0.GroupBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateSingleReq, $0.GroupBase>(
        'CreateSingle',
        createSingle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateSingleReq.fromBuffer(value),
        ($0.GroupBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GroupBase, $1.Empty>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GroupBase.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListGroupMemberReq, $0.GroupInfo>(
        'ListMember',
        listMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListGroupMemberReq.fromBuffer(value),
        ($0.GroupInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListQ3GroupMemberReq, $0.Q3GroupInfo>(
        'ListQ3GroupMember',
        listQ3GroupMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListQ3GroupMemberReq.fromBuffer(value),
        ($0.Q3GroupInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetGroupMemberTotalReq,
            $0.GetGroupMemberTotalResp>(
        'GetMemberTotal',
        getMemberTotal_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetGroupMemberTotalReq.fromBuffer(value),
        ($0.GetGroupMemberTotalResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InviteGroupReq, $1.Empty>(
        'Invite',
        invite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InviteGroupReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.JoinGroupReq, $1.Empty>(
        'Join',
        join_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.JoinGroupReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QuitGroupReq, $1.Empty>(
        'Quit',
        quit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.QuitGroupReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveGroupReq, $1.Empty>(
        'Remove',
        remove_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RemoveGroupReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListGroupMessageReq, $0.ListGroupMessageResp>(
            'ListMessage',
            listMessage_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListGroupMessageReq.fromBuffer(value),
            ($0.ListGroupMessageResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LastUUID, $1.Empty>(
        'UpdateLastUUID',
        updateLastUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LastUUID.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListLastUUID, $0.ListLastUUID>(
        'CheckLastUUID',
        checkLastUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListLastUUID.fromBuffer(value),
        ($0.ListLastUUID value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetRoleReq, $1.Empty>(
        'SetRole',
        setRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetRoleReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRoleReq, $0.GetRoleResp>(
        'GetRole',
        getRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRoleReq.fromBuffer(value),
        ($0.GetRoleResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MuteGroupReq, $1.Empty>(
        'Mute',
        mute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MuteGroupReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.GroupBase> get_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetGroupReq> $request) async {
    return get($call, await $request);
  }

  $async.Future<$0.GroupBase> get(
      $grpc.ServiceCall call, $0.GetGroupReq request);

  $async.Future<$0.GroupBase> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateGroupReq> $request) async {
    return create($call, await $request);
  }

  $async.Future<$0.GroupBase> create(
      $grpc.ServiceCall call, $0.CreateGroupReq request);

  $async.Future<$0.GroupBase> createSingle_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateSingleReq> $request) async {
    return createSingle($call, await $request);
  }

  $async.Future<$0.GroupBase> createSingle(
      $grpc.ServiceCall call, $0.CreateSingleReq request);

  $async.Future<$1.Empty> update_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GroupBase> $request) async {
    return update($call, await $request);
  }

  $async.Future<$1.Empty> update($grpc.ServiceCall call, $0.GroupBase request);

  $async.Future<$0.GroupInfo> listMember_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListGroupMemberReq> $request) async {
    return listMember($call, await $request);
  }

  $async.Future<$0.GroupInfo> listMember(
      $grpc.ServiceCall call, $0.ListGroupMemberReq request);

  $async.Future<$0.Q3GroupInfo> listQ3GroupMember_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListQ3GroupMemberReq> $request) async {
    return listQ3GroupMember($call, await $request);
  }

  $async.Future<$0.Q3GroupInfo> listQ3GroupMember(
      $grpc.ServiceCall call, $0.ListQ3GroupMemberReq request);

  $async.Future<$0.GetGroupMemberTotalResp> getMemberTotal_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetGroupMemberTotalReq> $request) async {
    return getMemberTotal($call, await $request);
  }

  $async.Future<$0.GetGroupMemberTotalResp> getMemberTotal(
      $grpc.ServiceCall call, $0.GetGroupMemberTotalReq request);

  $async.Future<$1.Empty> invite_Pre($grpc.ServiceCall $call,
      $async.Future<$0.InviteGroupReq> $request) async {
    return invite($call, await $request);
  }

  $async.Future<$1.Empty> invite(
      $grpc.ServiceCall call, $0.InviteGroupReq request);

  $async.Future<$1.Empty> join_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.JoinGroupReq> $request) async {
    return join($call, await $request);
  }

  $async.Future<$1.Empty> join($grpc.ServiceCall call, $0.JoinGroupReq request);

  $async.Future<$1.Empty> quit_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.QuitGroupReq> $request) async {
    return quit($call, await $request);
  }

  $async.Future<$1.Empty> quit($grpc.ServiceCall call, $0.QuitGroupReq request);

  $async.Future<$1.Empty> remove_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RemoveGroupReq> $request) async {
    return remove($call, await $request);
  }

  $async.Future<$1.Empty> remove(
      $grpc.ServiceCall call, $0.RemoveGroupReq request);

  $async.Future<$0.ListGroupMessageResp> listMessage_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListGroupMessageReq> $request) async {
    return listMessage($call, await $request);
  }

  $async.Future<$0.ListGroupMessageResp> listMessage(
      $grpc.ServiceCall call, $0.ListGroupMessageReq request);

  $async.Future<$1.Empty> updateLastUUID_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.LastUUID> $request) async {
    return updateLastUUID($call, await $request);
  }

  $async.Future<$1.Empty> updateLastUUID(
      $grpc.ServiceCall call, $0.LastUUID request);

  $async.Future<$0.ListLastUUID> checkLastUUID_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.ListLastUUID> $request) async {
    return checkLastUUID($call, await $request);
  }

  $async.Future<$0.ListLastUUID> checkLastUUID(
      $grpc.ServiceCall call, $0.ListLastUUID request);

  $async.Future<$1.Empty> setRole_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.SetRoleReq> $request) async {
    return setRole($call, await $request);
  }

  $async.Future<$1.Empty> setRole(
      $grpc.ServiceCall call, $0.SetRoleReq request);

  $async.Future<$0.GetRoleResp> getRole_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetRoleReq> $request) async {
    return getRole($call, await $request);
  }

  $async.Future<$0.GetRoleResp> getRole(
      $grpc.ServiceCall call, $0.GetRoleReq request);

  $async.Future<$1.Empty> mute_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.MuteGroupReq> $request) async {
    return mute($call, await $request);
  }

  $async.Future<$1.Empty> mute($grpc.ServiceCall call, $0.MuteGroupReq request);
}
