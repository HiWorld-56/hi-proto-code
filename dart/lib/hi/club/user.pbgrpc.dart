// This is a generated file - do not edit.
//
// Generated from hi/club/user.proto.

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
import 'user.pb.dart' as $1;

export 'user.pb.dart';

@$pb.GrpcServiceName('hi.club.User')
class UserClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  UserClient(super.channel, {super.options, super.interceptors});

  /// 头像与日志的上传口都已搬到 `Source`(UploadAvatar / UploadLog),此处不再有。
  $grpc.ResponseFuture<$1.UserInfo> getCurrent(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCurrent, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> update(
    $1.UpdateUserReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$1.SystemMessages> listSystemMessages(
    $1.ListSystemMessagesReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSystemMessages, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> deleteSystemMessage(
    $1.DeleteSystemMessageReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteSystemMessage, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> deleteAllSystemMessage(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteAllSystemMessage, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Empty> handleSystemMessage(
    $1.HandleSystemMessageReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$handleSystemMessage, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListRelationsResp> listRelations(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listRelations, request, options: options);
  }

  $grpc.ResponseFuture<$1.AddFriendResp> addFriend(
    $1.AddFriendReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addFriend, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> deleteFriend(
    $1.DeleteFriendReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteFriend, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListGroupsResp> listGroups(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listGroups, request, options: options);
  }

  $grpc.ResponseFuture<$2.Entity> getOther(
    $1.GetUserReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getOther, request, options: options);
  }

  $grpc.ResponseFuture<$1.UnprocessedSysMsgCountResp> unprocessedSysMsgCount(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$unprocessedSysMsgCount, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Empty> setRemark(
    $1.SetRemarkReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setRemark, request, options: options);
  }

  // method descriptors

  static final _$getCurrent = $grpc.ClientMethod<$0.Empty, $1.UserInfo>(
      '/hi.club.User/GetCurrent',
      ($0.Empty value) => value.writeToBuffer(),
      $1.UserInfo.fromBuffer);
  static final _$update = $grpc.ClientMethod<$1.UpdateUserReq, $0.Empty>(
      '/hi.club.User/Update',
      ($1.UpdateUserReq value) => value.writeToBuffer(),
      $0.Empty.fromBuffer);
  static final _$listSystemMessages =
      $grpc.ClientMethod<$1.ListSystemMessagesReq, $1.SystemMessages>(
          '/hi.club.User/ListSystemMessages',
          ($1.ListSystemMessagesReq value) => value.writeToBuffer(),
          $1.SystemMessages.fromBuffer);
  static final _$deleteSystemMessage =
      $grpc.ClientMethod<$1.DeleteSystemMessageReq, $0.Empty>(
          '/hi.club.User/DeleteSystemMessage',
          ($1.DeleteSystemMessageReq value) => value.writeToBuffer(),
          $0.Empty.fromBuffer);
  static final _$deleteAllSystemMessage =
      $grpc.ClientMethod<$0.Empty, $0.Empty>(
          '/hi.club.User/DeleteAllSystemMessage',
          ($0.Empty value) => value.writeToBuffer(),
          $0.Empty.fromBuffer);
  static final _$handleSystemMessage =
      $grpc.ClientMethod<$1.HandleSystemMessageReq, $0.Empty>(
          '/hi.club.User/HandleSystemMessage',
          ($1.HandleSystemMessageReq value) => value.writeToBuffer(),
          $0.Empty.fromBuffer);
  static final _$listRelations =
      $grpc.ClientMethod<$0.Empty, $1.ListRelationsResp>(
          '/hi.club.User/ListRelations',
          ($0.Empty value) => value.writeToBuffer(),
          $1.ListRelationsResp.fromBuffer);
  static final _$addFriend =
      $grpc.ClientMethod<$1.AddFriendReq, $1.AddFriendResp>(
          '/hi.club.User/AddFriend',
          ($1.AddFriendReq value) => value.writeToBuffer(),
          $1.AddFriendResp.fromBuffer);
  static final _$deleteFriend =
      $grpc.ClientMethod<$1.DeleteFriendReq, $0.Empty>(
          '/hi.club.User/DeleteFriend',
          ($1.DeleteFriendReq value) => value.writeToBuffer(),
          $0.Empty.fromBuffer);
  static final _$listGroups = $grpc.ClientMethod<$0.Empty, $1.ListGroupsResp>(
      '/hi.club.User/ListGroups',
      ($0.Empty value) => value.writeToBuffer(),
      $1.ListGroupsResp.fromBuffer);
  static final _$getOther = $grpc.ClientMethod<$1.GetUserReq, $2.Entity>(
      '/hi.club.User/GetOther',
      ($1.GetUserReq value) => value.writeToBuffer(),
      $2.Entity.fromBuffer);
  static final _$unprocessedSysMsgCount =
      $grpc.ClientMethod<$0.Empty, $1.UnprocessedSysMsgCountResp>(
          '/hi.club.User/UnprocessedSysMsgCount',
          ($0.Empty value) => value.writeToBuffer(),
          $1.UnprocessedSysMsgCountResp.fromBuffer);
  static final _$setRemark = $grpc.ClientMethod<$1.SetRemarkReq, $0.Empty>(
      '/hi.club.User/SetRemark',
      ($1.SetRemarkReq value) => value.writeToBuffer(),
      $0.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.User')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.User';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.UserInfo>(
        'GetCurrent',
        getCurrent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.UserInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateUserReq, $0.Empty>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateUserReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListSystemMessagesReq, $1.SystemMessages>(
        'ListSystemMessages',
        listSystemMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListSystemMessagesReq.fromBuffer(value),
        ($1.SystemMessages value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteSystemMessageReq, $0.Empty>(
        'DeleteSystemMessage',
        deleteSystemMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.DeleteSystemMessageReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Empty>(
        'DeleteAllSystemMessage',
        deleteAllSystemMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.HandleSystemMessageReq, $0.Empty>(
        'HandleSystemMessage',
        handleSystemMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.HandleSystemMessageReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.ListRelationsResp>(
        'ListRelations',
        listRelations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.ListRelationsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.AddFriendReq, $1.AddFriendResp>(
        'AddFriend',
        addFriend_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.AddFriendReq.fromBuffer(value),
        ($1.AddFriendResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteFriendReq, $0.Empty>(
        'DeleteFriend',
        deleteFriend_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteFriendReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.ListGroupsResp>(
        'ListGroups',
        listGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.ListGroupsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetUserReq, $2.Entity>(
        'GetOther',
        getOther_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetUserReq.fromBuffer(value),
        ($2.Entity value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.UnprocessedSysMsgCountResp>(
        'UnprocessedSysMsgCount',
        unprocessedSysMsgCount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.UnprocessedSysMsgCountResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SetRemarkReq, $0.Empty>(
        'SetRemark',
        setRemark_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SetRemarkReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.UserInfo> getCurrent_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return getCurrent($call, await $request);
  }

  $async.Future<$1.UserInfo> getCurrent(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$0.Empty> update_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.UpdateUserReq> $request) async {
    return update($call, await $request);
  }

  $async.Future<$0.Empty> update(
      $grpc.ServiceCall call, $1.UpdateUserReq request);

  $async.Future<$1.SystemMessages> listSystemMessages_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ListSystemMessagesReq> $request) async {
    return listSystemMessages($call, await $request);
  }

  $async.Future<$1.SystemMessages> listSystemMessages(
      $grpc.ServiceCall call, $1.ListSystemMessagesReq request);

  $async.Future<$0.Empty> deleteSystemMessage_Pre($grpc.ServiceCall $call,
      $async.Future<$1.DeleteSystemMessageReq> $request) async {
    return deleteSystemMessage($call, await $request);
  }

  $async.Future<$0.Empty> deleteSystemMessage(
      $grpc.ServiceCall call, $1.DeleteSystemMessageReq request);

  $async.Future<$0.Empty> deleteAllSystemMessage_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return deleteAllSystemMessage($call, await $request);
  }

  $async.Future<$0.Empty> deleteAllSystemMessage(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$0.Empty> handleSystemMessage_Pre($grpc.ServiceCall $call,
      $async.Future<$1.HandleSystemMessageReq> $request) async {
    return handleSystemMessage($call, await $request);
  }

  $async.Future<$0.Empty> handleSystemMessage(
      $grpc.ServiceCall call, $1.HandleSystemMessageReq request);

  $async.Future<$1.ListRelationsResp> listRelations_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return listRelations($call, await $request);
  }

  $async.Future<$1.ListRelationsResp> listRelations(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$1.AddFriendResp> addFriend_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.AddFriendReq> $request) async {
    return addFriend($call, await $request);
  }

  $async.Future<$1.AddFriendResp> addFriend(
      $grpc.ServiceCall call, $1.AddFriendReq request);

  $async.Future<$0.Empty> deleteFriend_Pre($grpc.ServiceCall $call,
      $async.Future<$1.DeleteFriendReq> $request) async {
    return deleteFriend($call, await $request);
  }

  $async.Future<$0.Empty> deleteFriend(
      $grpc.ServiceCall call, $1.DeleteFriendReq request);

  $async.Future<$1.ListGroupsResp> listGroups_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return listGroups($call, await $request);
  }

  $async.Future<$1.ListGroupsResp> listGroups(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$2.Entity> getOther_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.GetUserReq> $request) async {
    return getOther($call, await $request);
  }

  $async.Future<$2.Entity> getOther(
      $grpc.ServiceCall call, $1.GetUserReq request);

  $async.Future<$1.UnprocessedSysMsgCountResp> unprocessedSysMsgCount_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return unprocessedSysMsgCount($call, await $request);
  }

  $async.Future<$1.UnprocessedSysMsgCountResp> unprocessedSysMsgCount(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$0.Empty> setRemark_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.SetRemarkReq> $request) async {
    return setRemark($call, await $request);
  }

  $async.Future<$0.Empty> setRemark(
      $grpc.ServiceCall call, $1.SetRemarkReq request);
}

/// 在线用户目录(**公开**)。与 User(用户自服务)主体不同,故拆 service ——
/// User 里每个方法都是"我对我自己"(改我的资料、我的好友、我的系统消息),
/// 而这里是"查一批 did 谁在线",跟调用者是谁毫无关系,实现里也用不到调用者身份。
///
/// 对称范式:机器人那侧早就是 AgentDirectory.ListOnline(AUTH_NONE)。
/// 原先它挂在 User 下、标 AUTH_USER,而返回体的 audience 一直写着 VIS_PUBLIC、
/// 注释也写着"公开" —— 档位与数据定级自相矛盾。presence 本就是公开信息。
@$pb.GrpcServiceName('hi.club.UserDirectory')
class UserDirectoryClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  UserDirectoryClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.ListOnlineUsersResp> listOnline(
    $1.ListOnlineUsersReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listOnline, request, options: options);
  }

  // method descriptors

  static final _$listOnline =
      $grpc.ClientMethod<$1.ListOnlineUsersReq, $1.ListOnlineUsersResp>(
          '/hi.club.UserDirectory/ListOnline',
          ($1.ListOnlineUsersReq value) => value.writeToBuffer(),
          $1.ListOnlineUsersResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.UserDirectory')
abstract class UserDirectoryServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.UserDirectory';

  UserDirectoryServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$1.ListOnlineUsersReq, $1.ListOnlineUsersResp>(
            'ListOnline',
            listOnline_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ListOnlineUsersReq.fromBuffer(value),
            ($1.ListOnlineUsersResp value) => value.writeToBuffer()));
  }

  $async.Future<$1.ListOnlineUsersResp> listOnline_Pre($grpc.ServiceCall $call,
      $async.Future<$1.ListOnlineUsersReq> $request) async {
    return listOnline($call, await $request);
  }

  $async.Future<$1.ListOnlineUsersResp> listOnline(
      $grpc.ServiceCall call, $1.ListOnlineUsersReq request);
}
