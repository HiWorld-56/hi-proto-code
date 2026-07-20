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
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $2;

import '../common.pb.dart' as $0;
import 'group.pb.dart' as $1;

export 'group.pb.dart';

/// 群(主体=群)。用户 token 档(AUTH_USER=必须登录用户)。
/// ⚠️ 群角色(owner/admin/member)是**每个群各自的角色**,不是全局身份,拦截器无从判断 ——
///    故「仅群主/管理员」这类校验**由 handler 按请求里的 code 查群成员表强制**(不进 hi.auth 档)。
/// 成员权限矩阵(后端强制,只允许高级别对低级别操作:owner>admin>member):
///   owner   : 全允许(含解散群、加管理员)
///   admin   : 拉/踢人、拉/踢机器人、禁言、改群信息、设群类型;不可解散群、不可加管理员;不可操作 owner/admin
///   member(公开群): 仅可拉人;其余禁止
///   member(私密群): 全禁止(只能被邀请)
@$pb.GrpcServiceName('hi.club.Group')
class GroupClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  GroupClient(super.channel, {super.options, super.interceptors});

  /// 群资源 → hiclub bucket(avatar/ 与 background/)。只回 url;写进群信息仍走 Update。
  $grpc.ResponseFuture<$0.UploadResp> uploadAvatar(
    $0.UploadReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadAvatar, request, options: options);
  }

  $grpc.ResponseFuture<$0.UploadResp> uploadBackground(
    $0.UploadReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadBackground, request, options: options);
  }

  $grpc.ResponseFuture<$1.GroupMemberView> get(
    $1.GetGroupReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$1.GroupBase> create(
    $1.CreateGroupReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$1.GroupBase> createSingle(
    $1.CreateSingleReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createSingle, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> update(
    $1.GroupBase request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$1.GroupInfo> listMembers(
    $1.ListGroupMemberReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMembers, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetGroupMemberTotalResp> getMemberTotal(
    $1.GetGroupMemberTotalReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getMemberTotal, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> invite(
    $1.InviteGroupReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$invite, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> join(
    $1.JoinGroupReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$join, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> quit(
    $1.QuitGroupReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$quit, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> remove(
    $1.RemoveGroupReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$remove, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListGroupMessageResp> listMessages(
    $1.ListGroupMessageReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMessages, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> setRole(
    $1.SetRoleReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setRole, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetRoleResp> getRole(
    $1.GetRoleReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getRole, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> setDnd(
    $1.SetDndReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setDnd, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> muteMembers(
    $1.MuteMembersReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$muteMembers, request, options: options);
  }

  // method descriptors

  static final _$uploadAvatar = $grpc.ClientMethod<$0.UploadReq, $0.UploadResp>(
      '/hi.club.Group/UploadAvatar',
      ($0.UploadReq value) => value.writeToBuffer(),
      $0.UploadResp.fromBuffer);
  static final _$uploadBackground =
      $grpc.ClientMethod<$0.UploadReq, $0.UploadResp>(
          '/hi.club.Group/UploadBackground',
          ($0.UploadReq value) => value.writeToBuffer(),
          $0.UploadResp.fromBuffer);
  static final _$get = $grpc.ClientMethod<$1.GetGroupReq, $1.GroupMemberView>(
      '/hi.club.Group/Get',
      ($1.GetGroupReq value) => value.writeToBuffer(),
      $1.GroupMemberView.fromBuffer);
  static final _$create = $grpc.ClientMethod<$1.CreateGroupReq, $1.GroupBase>(
      '/hi.club.Group/Create',
      ($1.CreateGroupReq value) => value.writeToBuffer(),
      $1.GroupBase.fromBuffer);
  static final _$createSingle =
      $grpc.ClientMethod<$1.CreateSingleReq, $1.GroupBase>(
          '/hi.club.Group/CreateSingle',
          ($1.CreateSingleReq value) => value.writeToBuffer(),
          $1.GroupBase.fromBuffer);
  static final _$update = $grpc.ClientMethod<$1.GroupBase, $2.Empty>(
      '/hi.club.Group/Update',
      ($1.GroupBase value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$listMembers =
      $grpc.ClientMethod<$1.ListGroupMemberReq, $1.GroupInfo>(
          '/hi.club.Group/ListMembers',
          ($1.ListGroupMemberReq value) => value.writeToBuffer(),
          $1.GroupInfo.fromBuffer);
  static final _$getMemberTotal =
      $grpc.ClientMethod<$1.GetGroupMemberTotalReq, $1.GetGroupMemberTotalResp>(
          '/hi.club.Group/GetMemberTotal',
          ($1.GetGroupMemberTotalReq value) => value.writeToBuffer(),
          $1.GetGroupMemberTotalResp.fromBuffer);
  static final _$invite = $grpc.ClientMethod<$1.InviteGroupReq, $2.Empty>(
      '/hi.club.Group/Invite',
      ($1.InviteGroupReq value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$join = $grpc.ClientMethod<$1.JoinGroupReq, $2.Empty>(
      '/hi.club.Group/Join',
      ($1.JoinGroupReq value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$quit = $grpc.ClientMethod<$1.QuitGroupReq, $2.Empty>(
      '/hi.club.Group/Quit',
      ($1.QuitGroupReq value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$remove = $grpc.ClientMethod<$1.RemoveGroupReq, $2.Empty>(
      '/hi.club.Group/Remove',
      ($1.RemoveGroupReq value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$listMessages =
      $grpc.ClientMethod<$1.ListGroupMessageReq, $1.ListGroupMessageResp>(
          '/hi.club.Group/ListMessages',
          ($1.ListGroupMessageReq value) => value.writeToBuffer(),
          $1.ListGroupMessageResp.fromBuffer);
  static final _$setRole = $grpc.ClientMethod<$1.SetRoleReq, $2.Empty>(
      '/hi.club.Group/SetRole',
      ($1.SetRoleReq value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$getRole = $grpc.ClientMethod<$1.GetRoleReq, $1.GetRoleResp>(
      '/hi.club.Group/GetRole',
      ($1.GetRoleReq value) => value.writeToBuffer(),
      $1.GetRoleResp.fromBuffer);
  static final _$setDnd = $grpc.ClientMethod<$1.SetDndReq, $2.Empty>(
      '/hi.club.Group/SetDnd',
      ($1.SetDndReq value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$muteMembers = $grpc.ClientMethod<$1.MuteMembersReq, $2.Empty>(
      '/hi.club.Group/MuteMembers',
      ($1.MuteMembersReq value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.Group')
abstract class GroupServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.Group';

  GroupServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.UploadReq, $0.UploadResp>(
        'UploadAvatar',
        uploadAvatar_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UploadReq.fromBuffer(value),
        ($0.UploadResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UploadReq, $0.UploadResp>(
        'UploadBackground',
        uploadBackground_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UploadReq.fromBuffer(value),
        ($0.UploadResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetGroupReq, $1.GroupMemberView>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetGroupReq.fromBuffer(value),
        ($1.GroupMemberView value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateGroupReq, $1.GroupBase>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateGroupReq.fromBuffer(value),
        ($1.GroupBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateSingleReq, $1.GroupBase>(
        'CreateSingle',
        createSingle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateSingleReq.fromBuffer(value),
        ($1.GroupBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GroupBase, $2.Empty>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GroupBase.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListGroupMemberReq, $1.GroupInfo>(
        'ListMembers',
        listMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListGroupMemberReq.fromBuffer(value),
        ($1.GroupInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetGroupMemberTotalReq,
            $1.GetGroupMemberTotalResp>(
        'GetMemberTotal',
        getMemberTotal_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetGroupMemberTotalReq.fromBuffer(value),
        ($1.GetGroupMemberTotalResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.InviteGroupReq, $2.Empty>(
        'Invite',
        invite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.InviteGroupReq.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.JoinGroupReq, $2.Empty>(
        'Join',
        join_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.JoinGroupReq.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QuitGroupReq, $2.Empty>(
        'Quit',
        quit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QuitGroupReq.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.RemoveGroupReq, $2.Empty>(
        'Remove',
        remove_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.RemoveGroupReq.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ListGroupMessageReq, $1.ListGroupMessageResp>(
            'ListMessages',
            listMessages_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ListGroupMessageReq.fromBuffer(value),
            ($1.ListGroupMessageResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SetRoleReq, $2.Empty>(
        'SetRole',
        setRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SetRoleReq.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetRoleReq, $1.GetRoleResp>(
        'GetRole',
        getRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetRoleReq.fromBuffer(value),
        ($1.GetRoleResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SetDndReq, $2.Empty>(
        'SetDnd',
        setDnd_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SetDndReq.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MuteMembersReq, $2.Empty>(
        'MuteMembers',
        muteMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MuteMembersReq.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.UploadResp> uploadAvatar_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.UploadReq> $request) async {
    return uploadAvatar($call, await $request);
  }

  $async.Future<$0.UploadResp> uploadAvatar(
      $grpc.ServiceCall call, $0.UploadReq request);

  $async.Future<$0.UploadResp> uploadBackground_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.UploadReq> $request) async {
    return uploadBackground($call, await $request);
  }

  $async.Future<$0.UploadResp> uploadBackground(
      $grpc.ServiceCall call, $0.UploadReq request);

  $async.Future<$1.GroupMemberView> get_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.GetGroupReq> $request) async {
    return get($call, await $request);
  }

  $async.Future<$1.GroupMemberView> get(
      $grpc.ServiceCall call, $1.GetGroupReq request);

  $async.Future<$1.GroupBase> create_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CreateGroupReq> $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.GroupBase> create(
      $grpc.ServiceCall call, $1.CreateGroupReq request);

  $async.Future<$1.GroupBase> createSingle_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CreateSingleReq> $request) async {
    return createSingle($call, await $request);
  }

  $async.Future<$1.GroupBase> createSingle(
      $grpc.ServiceCall call, $1.CreateSingleReq request);

  $async.Future<$2.Empty> update_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.GroupBase> $request) async {
    return update($call, await $request);
  }

  $async.Future<$2.Empty> update($grpc.ServiceCall call, $1.GroupBase request);

  $async.Future<$1.GroupInfo> listMembers_Pre($grpc.ServiceCall $call,
      $async.Future<$1.ListGroupMemberReq> $request) async {
    return listMembers($call, await $request);
  }

  $async.Future<$1.GroupInfo> listMembers(
      $grpc.ServiceCall call, $1.ListGroupMemberReq request);

  $async.Future<$1.GetGroupMemberTotalResp> getMemberTotal_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.GetGroupMemberTotalReq> $request) async {
    return getMemberTotal($call, await $request);
  }

  $async.Future<$1.GetGroupMemberTotalResp> getMemberTotal(
      $grpc.ServiceCall call, $1.GetGroupMemberTotalReq request);

  $async.Future<$2.Empty> invite_Pre($grpc.ServiceCall $call,
      $async.Future<$1.InviteGroupReq> $request) async {
    return invite($call, await $request);
  }

  $async.Future<$2.Empty> invite(
      $grpc.ServiceCall call, $1.InviteGroupReq request);

  $async.Future<$2.Empty> join_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.JoinGroupReq> $request) async {
    return join($call, await $request);
  }

  $async.Future<$2.Empty> join($grpc.ServiceCall call, $1.JoinGroupReq request);

  $async.Future<$2.Empty> quit_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.QuitGroupReq> $request) async {
    return quit($call, await $request);
  }

  $async.Future<$2.Empty> quit($grpc.ServiceCall call, $1.QuitGroupReq request);

  $async.Future<$2.Empty> remove_Pre($grpc.ServiceCall $call,
      $async.Future<$1.RemoveGroupReq> $request) async {
    return remove($call, await $request);
  }

  $async.Future<$2.Empty> remove(
      $grpc.ServiceCall call, $1.RemoveGroupReq request);

  $async.Future<$1.ListGroupMessageResp> listMessages_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ListGroupMessageReq> $request) async {
    return listMessages($call, await $request);
  }

  $async.Future<$1.ListGroupMessageResp> listMessages(
      $grpc.ServiceCall call, $1.ListGroupMessageReq request);

  $async.Future<$2.Empty> setRole_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.SetRoleReq> $request) async {
    return setRole($call, await $request);
  }

  $async.Future<$2.Empty> setRole(
      $grpc.ServiceCall call, $1.SetRoleReq request);

  $async.Future<$1.GetRoleResp> getRole_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.GetRoleReq> $request) async {
    return getRole($call, await $request);
  }

  $async.Future<$1.GetRoleResp> getRole(
      $grpc.ServiceCall call, $1.GetRoleReq request);

  $async.Future<$2.Empty> setDnd_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.SetDndReq> $request) async {
    return setDnd($call, await $request);
  }

  $async.Future<$2.Empty> setDnd($grpc.ServiceCall call, $1.SetDndReq request);

  $async.Future<$2.Empty> muteMembers_Pre($grpc.ServiceCall $call,
      $async.Future<$1.MuteMembersReq> $request) async {
    return muteMembers($call, await $request);
  }

  $async.Future<$2.Empty> muteMembers(
      $grpc.ServiceCall call, $1.MuteMembersReq request);
}
