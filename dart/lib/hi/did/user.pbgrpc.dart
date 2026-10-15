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

import '../common.pb.dart' as $1;
import 'user.pb.dart' as $0;

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
  /// **改完回权威资料**(原先返 Empty)。`base.update` 是资料传播的唯一依据:
  /// 发消息时 message.from / 群通知的 extra 都带着它,收信方按它比时间戳决定要不要刷缓存
  /// (惰性传播,见 hi/club/messaging.proto)。时间戳的权威在服务端,客户端自己造一个就是
  /// 两个时钟,会倒退(实测客户端微秒 vs 服务端整秒差 0.6s)。回权威值,调用方不必再查一次。
  $grpc.ResponseFuture<$1.Entity> edit(
    $0.EditProfileReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$edit, request, options: options);
  }

  $grpc.ResponseFuture<$1.Entity> query(
    $2.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$query, request, options: options);
  }

  /// 注销 HiDID 账号(App Store 要求 app 内能注销)。**只删 hidid 这边的数据**:资料、钱包地址、资产记录、
  /// 全部登录态、各商户扩展表里的这一行。club 等依赖方的数据不动(它们拿不到名字头像，下次登录会重新注册)。
  ///   · 商户 did 拒删(FailedPrecondition):商户号被网页扫码登录在用;超管拒删(PermissionDenied)
  ///   · MQTT 账号一起删(密码键 + 读自己单聊主题的权限):它是 hidid 登录时建的，跟着 hidid 账号走。
  ///     还登录着的 hiclub 会被 broker 拒连，hiclub-core-mqtt 持续拒满 60 秒按凭证作废、回登录页;
  ///     重新登录时 hidid 重新注册、生成新的 MQTT 凭据。club 自己加的权限集合由 club 管
  ///   · 链上资产不受影响;助记词在端上，由 app 自己删
  ///   · 删完用同一个助记词再登录 = 一个全新的空账号
  $grpc.ResponseFuture<$2.Empty> deleteAccount(
    $2.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteAccount, request, options: options);
  }

  // method descriptors

  static final _$edit = $grpc.ClientMethod<$0.EditProfileReq, $1.Entity>(
      '/hi.did.User/Edit',
      ($0.EditProfileReq value) => value.writeToBuffer(),
      $1.Entity.fromBuffer);
  static final _$query = $grpc.ClientMethod<$2.Empty, $1.Entity>(
      '/hi.did.User/Query',
      ($2.Empty value) => value.writeToBuffer(),
      $1.Entity.fromBuffer);
  static final _$deleteAccount = $grpc.ClientMethod<$2.Empty, $2.Empty>(
      '/hi.did.User/DeleteAccount',
      ($2.Empty value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.User')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.User';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.EditProfileReq, $1.Entity>(
        'Edit',
        edit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EditProfileReq.fromBuffer(value),
        ($1.Entity value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Empty, $1.Entity>(
        'Query',
        query_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Empty.fromBuffer(value),
        ($1.Entity value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Empty, $2.Empty>(
        'DeleteAccount',
        deleteAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Empty.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.Entity> edit_Pre($grpc.ServiceCall $call,
      $async.Future<$0.EditProfileReq> $request) async {
    return edit($call, await $request);
  }

  $async.Future<$1.Entity> edit(
      $grpc.ServiceCall call, $0.EditProfileReq request);

  $async.Future<$1.Entity> query_Pre(
      $grpc.ServiceCall $call, $async.Future<$2.Empty> $request) async {
    return query($call, await $request);
  }

  $async.Future<$1.Entity> query($grpc.ServiceCall call, $2.Empty request);

  $async.Future<$2.Empty> deleteAccount_Pre(
      $grpc.ServiceCall $call, $async.Future<$2.Empty> $request) async {
    return deleteAccount($call, await $request);
  }

  $async.Future<$2.Empty> deleteAccount(
      $grpc.ServiceCall call, $2.Empty request);
}
