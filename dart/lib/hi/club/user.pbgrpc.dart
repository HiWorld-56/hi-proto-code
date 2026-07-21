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
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $1;

import '../common.pb.dart' as $0;
import 'user.pb.dart' as $2;

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

  /// 传用户头像:**club 不自己存**,内部转发 did,落 hidid bucket。
  /// 链路 app --用户token--> club后端 --ExtendToken--> did后端,故 club 调的是
  /// **hi.did.Merchant.UploadUserAvatar**(商户档),不是 User.UploadAvatar(用户档)。
  /// app 不该感知头像"穿"到 did 这件事 —— 那是 club 与 did 之间的事,分层不能搅浑。
  $grpc.ResponseFuture<$0.UploadResp> uploadAvatar(
    $0.UploadReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadAvatar, request, options: options);
  }

  /// 传客户端日志 → log bucket 的 HiClub/,对象名固定为 <did>.log(**同一设备覆盖同一对象**)。
  ///
  /// 原先客户端是**直连 hi-source 的 File.Upload(type=log)**,免鉴权、在公网可达 ——
  /// 现在收归模块转发,顺带给日志上传加上了鉴权(之前是裸奔的)。
  /// did 取自 token,**不接受入参指定**:否则可以覆盖别人的日志。
  $grpc.ResponseFuture<$0.UploadResp> uploadLog(
    $0.UploadReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadLog, request, options: options);
  }

  $grpc.ResponseFuture<$2.UserInfo> getCurrent(
    $1.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCurrent, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> update(
    $2.UpdateUserReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$2.SystemMessages> listSystemMessages(
    $2.ListSystemMessageReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSystemMessages, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteSystemMessage(
    $2.DeleteSystemMessageReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteSystemMessage, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteAllSystemMessage(
    $1.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteAllSystemMessage, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Empty> handleSystemMessage(
    $2.HandleSystemMessageReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$handleSystemMessage, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListRelationsResp> listRelations(
    $1.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listRelations, request, options: options);
  }

  $grpc.ResponseFuture<$2.AddFriendResp> addFriend(
    $2.AddFriendReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addFriend, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteFriend(
    $2.DeleteFriendReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteFriend, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListGroupResp> listGroups(
    $1.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listGroups, request, options: options);
  }

  $grpc.ResponseFuture<$0.Entity> getOther(
    $2.GetUserReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getOther, request, options: options);
  }

  $grpc.ResponseFuture<$2.UnprocessedSysMsgCountResp> unprocessedSysMsgCount(
    $1.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$unprocessedSysMsgCount, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Empty> setRemark(
    $2.SetRemarkReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setRemark, request, options: options);
  }

  // method descriptors

  static final _$uploadAvatar = $grpc.ClientMethod<$0.UploadReq, $0.UploadResp>(
      '/hi.club.User/UploadAvatar',
      ($0.UploadReq value) => value.writeToBuffer(),
      $0.UploadResp.fromBuffer);
  static final _$uploadLog = $grpc.ClientMethod<$0.UploadReq, $0.UploadResp>(
      '/hi.club.User/UploadLog',
      ($0.UploadReq value) => value.writeToBuffer(),
      $0.UploadResp.fromBuffer);
  static final _$getCurrent = $grpc.ClientMethod<$1.Empty, $2.UserInfo>(
      '/hi.club.User/GetCurrent',
      ($1.Empty value) => value.writeToBuffer(),
      $2.UserInfo.fromBuffer);
  static final _$update = $grpc.ClientMethod<$2.UpdateUserReq, $1.Empty>(
      '/hi.club.User/Update',
      ($2.UpdateUserReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$listSystemMessages =
      $grpc.ClientMethod<$2.ListSystemMessageReq, $2.SystemMessages>(
          '/hi.club.User/ListSystemMessages',
          ($2.ListSystemMessageReq value) => value.writeToBuffer(),
          $2.SystemMessages.fromBuffer);
  static final _$deleteSystemMessage =
      $grpc.ClientMethod<$2.DeleteSystemMessageReq, $1.Empty>(
          '/hi.club.User/DeleteSystemMessage',
          ($2.DeleteSystemMessageReq value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$deleteAllSystemMessage =
      $grpc.ClientMethod<$1.Empty, $1.Empty>(
          '/hi.club.User/DeleteAllSystemMessage',
          ($1.Empty value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$handleSystemMessage =
      $grpc.ClientMethod<$2.HandleSystemMessageReq, $1.Empty>(
          '/hi.club.User/HandleSystemMessage',
          ($2.HandleSystemMessageReq value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$listRelations =
      $grpc.ClientMethod<$1.Empty, $2.ListRelationsResp>(
          '/hi.club.User/ListRelations',
          ($1.Empty value) => value.writeToBuffer(),
          $2.ListRelationsResp.fromBuffer);
  static final _$addFriend =
      $grpc.ClientMethod<$2.AddFriendReq, $2.AddFriendResp>(
          '/hi.club.User/AddFriend',
          ($2.AddFriendReq value) => value.writeToBuffer(),
          $2.AddFriendResp.fromBuffer);
  static final _$deleteFriend =
      $grpc.ClientMethod<$2.DeleteFriendReq, $1.Empty>(
          '/hi.club.User/DeleteFriend',
          ($2.DeleteFriendReq value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$listGroups = $grpc.ClientMethod<$1.Empty, $2.ListGroupResp>(
      '/hi.club.User/ListGroups',
      ($1.Empty value) => value.writeToBuffer(),
      $2.ListGroupResp.fromBuffer);
  static final _$getOther = $grpc.ClientMethod<$2.GetUserReq, $0.Entity>(
      '/hi.club.User/GetOther',
      ($2.GetUserReq value) => value.writeToBuffer(),
      $0.Entity.fromBuffer);
  static final _$unprocessedSysMsgCount =
      $grpc.ClientMethod<$1.Empty, $2.UnprocessedSysMsgCountResp>(
          '/hi.club.User/UnprocessedSysMsgCount',
          ($1.Empty value) => value.writeToBuffer(),
          $2.UnprocessedSysMsgCountResp.fromBuffer);
  static final _$setRemark = $grpc.ClientMethod<$2.SetRemarkReq, $1.Empty>(
      '/hi.club.User/SetRemark',
      ($2.SetRemarkReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.User')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.User';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.UploadReq, $0.UploadResp>(
        'UploadAvatar',
        uploadAvatar_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UploadReq.fromBuffer(value),
        ($0.UploadResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UploadReq, $0.UploadResp>(
        'UploadLog',
        uploadLog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UploadReq.fromBuffer(value),
        ($0.UploadResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $2.UserInfo>(
        'GetCurrent',
        getCurrent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($2.UserInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateUserReq, $1.Empty>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateUserReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListSystemMessageReq, $2.SystemMessages>(
        'ListSystemMessages',
        listSystemMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListSystemMessageReq.fromBuffer(value),
        ($2.SystemMessages value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteSystemMessageReq, $1.Empty>(
        'DeleteSystemMessage',
        deleteSystemMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteSystemMessageReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $1.Empty>(
        'DeleteAllSystemMessage',
        deleteAllSystemMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.HandleSystemMessageReq, $1.Empty>(
        'HandleSystemMessage',
        handleSystemMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.HandleSystemMessageReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $2.ListRelationsResp>(
        'ListRelations',
        listRelations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($2.ListRelationsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AddFriendReq, $2.AddFriendResp>(
        'AddFriend',
        addFriend_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.AddFriendReq.fromBuffer(value),
        ($2.AddFriendResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteFriendReq, $1.Empty>(
        'DeleteFriend',
        deleteFriend_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DeleteFriendReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $2.ListGroupResp>(
        'ListGroups',
        listGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($2.ListGroupResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetUserReq, $0.Entity>(
        'GetOther',
        getOther_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetUserReq.fromBuffer(value),
        ($0.Entity value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $2.UnprocessedSysMsgCountResp>(
        'UnprocessedSysMsgCount',
        unprocessedSysMsgCount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($2.UnprocessedSysMsgCountResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SetRemarkReq, $1.Empty>(
        'SetRemark',
        setRemark_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.SetRemarkReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.UploadResp> uploadAvatar_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.UploadReq> $request) async {
    return uploadAvatar($call, await $request);
  }

  $async.Future<$0.UploadResp> uploadAvatar(
      $grpc.ServiceCall call, $0.UploadReq request);

  $async.Future<$0.UploadResp> uploadLog_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.UploadReq> $request) async {
    return uploadLog($call, await $request);
  }

  $async.Future<$0.UploadResp> uploadLog(
      $grpc.ServiceCall call, $0.UploadReq request);

  $async.Future<$2.UserInfo> getCurrent_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Empty> $request) async {
    return getCurrent($call, await $request);
  }

  $async.Future<$2.UserInfo> getCurrent(
      $grpc.ServiceCall call, $1.Empty request);

  $async.Future<$1.Empty> update_Pre(
      $grpc.ServiceCall $call, $async.Future<$2.UpdateUserReq> $request) async {
    return update($call, await $request);
  }

  $async.Future<$1.Empty> update(
      $grpc.ServiceCall call, $2.UpdateUserReq request);

  $async.Future<$2.SystemMessages> listSystemMessages_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.ListSystemMessageReq> $request) async {
    return listSystemMessages($call, await $request);
  }

  $async.Future<$2.SystemMessages> listSystemMessages(
      $grpc.ServiceCall call, $2.ListSystemMessageReq request);

  $async.Future<$1.Empty> deleteSystemMessage_Pre($grpc.ServiceCall $call,
      $async.Future<$2.DeleteSystemMessageReq> $request) async {
    return deleteSystemMessage($call, await $request);
  }

  $async.Future<$1.Empty> deleteSystemMessage(
      $grpc.ServiceCall call, $2.DeleteSystemMessageReq request);

  $async.Future<$1.Empty> deleteAllSystemMessage_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Empty> $request) async {
    return deleteAllSystemMessage($call, await $request);
  }

  $async.Future<$1.Empty> deleteAllSystemMessage(
      $grpc.ServiceCall call, $1.Empty request);

  $async.Future<$1.Empty> handleSystemMessage_Pre($grpc.ServiceCall $call,
      $async.Future<$2.HandleSystemMessageReq> $request) async {
    return handleSystemMessage($call, await $request);
  }

  $async.Future<$1.Empty> handleSystemMessage(
      $grpc.ServiceCall call, $2.HandleSystemMessageReq request);

  $async.Future<$2.ListRelationsResp> listRelations_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Empty> $request) async {
    return listRelations($call, await $request);
  }

  $async.Future<$2.ListRelationsResp> listRelations(
      $grpc.ServiceCall call, $1.Empty request);

  $async.Future<$2.AddFriendResp> addFriend_Pre(
      $grpc.ServiceCall $call, $async.Future<$2.AddFriendReq> $request) async {
    return addFriend($call, await $request);
  }

  $async.Future<$2.AddFriendResp> addFriend(
      $grpc.ServiceCall call, $2.AddFriendReq request);

  $async.Future<$1.Empty> deleteFriend_Pre($grpc.ServiceCall $call,
      $async.Future<$2.DeleteFriendReq> $request) async {
    return deleteFriend($call, await $request);
  }

  $async.Future<$1.Empty> deleteFriend(
      $grpc.ServiceCall call, $2.DeleteFriendReq request);

  $async.Future<$2.ListGroupResp> listGroups_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Empty> $request) async {
    return listGroups($call, await $request);
  }

  $async.Future<$2.ListGroupResp> listGroups(
      $grpc.ServiceCall call, $1.Empty request);

  $async.Future<$0.Entity> getOther_Pre(
      $grpc.ServiceCall $call, $async.Future<$2.GetUserReq> $request) async {
    return getOther($call, await $request);
  }

  $async.Future<$0.Entity> getOther(
      $grpc.ServiceCall call, $2.GetUserReq request);

  $async.Future<$2.UnprocessedSysMsgCountResp> unprocessedSysMsgCount_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Empty> $request) async {
    return unprocessedSysMsgCount($call, await $request);
  }

  $async.Future<$2.UnprocessedSysMsgCountResp> unprocessedSysMsgCount(
      $grpc.ServiceCall call, $1.Empty request);

  $async.Future<$1.Empty> setRemark_Pre(
      $grpc.ServiceCall $call, $async.Future<$2.SetRemarkReq> $request) async {
    return setRemark($call, await $request);
  }

  $async.Future<$1.Empty> setRemark(
      $grpc.ServiceCall call, $2.SetRemarkReq request);
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

  $grpc.ResponseFuture<$2.ListOnlineUserResp> listOnline(
    $2.ListOnlineUserReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listOnline, request, options: options);
  }

  // method descriptors

  static final _$listOnline =
      $grpc.ClientMethod<$2.ListOnlineUserReq, $2.ListOnlineUserResp>(
          '/hi.club.UserDirectory/ListOnline',
          ($2.ListOnlineUserReq value) => value.writeToBuffer(),
          $2.ListOnlineUserResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.UserDirectory')
abstract class UserDirectoryServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.UserDirectory';

  UserDirectoryServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.ListOnlineUserReq, $2.ListOnlineUserResp>(
        'ListOnline',
        listOnline_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListOnlineUserReq.fromBuffer(value),
        ($2.ListOnlineUserResp value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListOnlineUserResp> listOnline_Pre($grpc.ServiceCall $call,
      $async.Future<$2.ListOnlineUserReq> $request) async {
    return listOnline($call, await $request);
  }

  $async.Future<$2.ListOnlineUserResp> listOnline(
      $grpc.ServiceCall call, $2.ListOnlineUserReq request);
}
