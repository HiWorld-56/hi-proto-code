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

  $grpc.ResponseFuture<$1.UserInfo> getCurrentUser(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCurrentUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> updateUser(
    $1.UpdateUserReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateUser, request, options: options);
  }

  $grpc.ResponseFuture<$1.SystemMessages> listSystemMessage(
    $1.ListSystemMessageReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSystemMessage, request, options: options);
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

  $grpc.ResponseFuture<$1.RelationListResp> listFriend(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listFriend, request, options: options);
  }

  $grpc.ResponseFuture<$1.RelationListResp> listServitor(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listServitor, request, options: options);
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

  $grpc.ResponseFuture<$1.ListGroupResp> listGroup(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listGroup, request, options: options);
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

  $grpc.ResponseFuture<$1.ListOnlineUserResp> listOnlineUser(
    $1.ListOnlineUserReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listOnlineUser, request, options: options);
  }

  // method descriptors

  static final _$getCurrentUser = $grpc.ClientMethod<$0.Empty, $1.UserInfo>(
      '/hi.club.User/GetCurrentUser',
      ($0.Empty value) => value.writeToBuffer(),
      $1.UserInfo.fromBuffer);
  static final _$updateUser = $grpc.ClientMethod<$1.UpdateUserReq, $0.Empty>(
      '/hi.club.User/UpdateUser',
      ($1.UpdateUserReq value) => value.writeToBuffer(),
      $0.Empty.fromBuffer);
  static final _$listSystemMessage =
      $grpc.ClientMethod<$1.ListSystemMessageReq, $1.SystemMessages>(
          '/hi.club.User/ListSystemMessage',
          ($1.ListSystemMessageReq value) => value.writeToBuffer(),
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
  static final _$listFriend = $grpc.ClientMethod<$0.Empty, $1.RelationListResp>(
      '/hi.club.User/ListFriend',
      ($0.Empty value) => value.writeToBuffer(),
      $1.RelationListResp.fromBuffer);
  static final _$listServitor =
      $grpc.ClientMethod<$0.Empty, $1.RelationListResp>(
          '/hi.club.User/ListServitor',
          ($0.Empty value) => value.writeToBuffer(),
          $1.RelationListResp.fromBuffer);
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
  static final _$listGroup = $grpc.ClientMethod<$0.Empty, $1.ListGroupResp>(
      '/hi.club.User/ListGroup',
      ($0.Empty value) => value.writeToBuffer(),
      $1.ListGroupResp.fromBuffer);
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
  static final _$listOnlineUser =
      $grpc.ClientMethod<$1.ListOnlineUserReq, $1.ListOnlineUserResp>(
          '/hi.club.User/ListOnlineUser',
          ($1.ListOnlineUserReq value) => value.writeToBuffer(),
          $1.ListOnlineUserResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.User')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.User';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.UserInfo>(
        'GetCurrentUser',
        getCurrentUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.UserInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateUserReq, $0.Empty>(
        'UpdateUser',
        updateUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateUserReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListSystemMessageReq, $1.SystemMessages>(
        'ListSystemMessage',
        listSystemMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListSystemMessageReq.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.RelationListResp>(
        'ListFriend',
        listFriend_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.RelationListResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.RelationListResp>(
        'ListServitor',
        listServitor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.RelationListResp value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.ListGroupResp>(
        'ListGroup',
        listGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.ListGroupResp value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$1.ListOnlineUserReq, $1.ListOnlineUserResp>(
        'ListOnlineUser',
        listOnlineUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListOnlineUserReq.fromBuffer(value),
        ($1.ListOnlineUserResp value) => value.writeToBuffer()));
  }

  $async.Future<$1.UserInfo> getCurrentUser_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return getCurrentUser($call, await $request);
  }

  $async.Future<$1.UserInfo> getCurrentUser(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$0.Empty> updateUser_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.UpdateUserReq> $request) async {
    return updateUser($call, await $request);
  }

  $async.Future<$0.Empty> updateUser(
      $grpc.ServiceCall call, $1.UpdateUserReq request);

  $async.Future<$1.SystemMessages> listSystemMessage_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ListSystemMessageReq> $request) async {
    return listSystemMessage($call, await $request);
  }

  $async.Future<$1.SystemMessages> listSystemMessage(
      $grpc.ServiceCall call, $1.ListSystemMessageReq request);

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

  $async.Future<$1.RelationListResp> listFriend_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return listFriend($call, await $request);
  }

  $async.Future<$1.RelationListResp> listFriend(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$1.RelationListResp> listServitor_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return listServitor($call, await $request);
  }

  $async.Future<$1.RelationListResp> listServitor(
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

  $async.Future<$1.ListGroupResp> listGroup_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return listGroup($call, await $request);
  }

  $async.Future<$1.ListGroupResp> listGroup(
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

  $async.Future<$1.ListOnlineUserResp> listOnlineUser_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ListOnlineUserReq> $request) async {
    return listOnlineUser($call, await $request);
  }

  $async.Future<$1.ListOnlineUserResp> listOnlineUser(
      $grpc.ServiceCall call, $1.ListOnlineUserReq request);
}
