// This is a generated file - do not edit.
//
// Generated from hi/did/source.proto.

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

import '../common.pb.dart' as $0;

export 'source.pb.dart';

/// Source —— hidid 侧直接搬运二进制的方法。分法见 hi/club/source.proto 的说明。
///
/// **所有身份实体的头像都落 hidid/avatar/**:用户、商户(logo 即商户头像)、机器人,
/// 不再按实体分目录 —— 它们在存储上是同一类东西,分开只是徒增分支。
/// 以前不分家(全塞 upload 的按月目录)出过批量误删头像的事故,那是"不该合的合了";
/// 这里是"不该分的分了",两回事。
///
/// ⚠️ 只回 url,**不改资料** —— 落库分别走 `User.Edit` / `Merchant.Update` /
///    `Merchant.SetUsers`,上传与落库解耦(这个约定原先就是这样,只是方法搬了家)。
@$pb.GrpcServiceName('hi.did.Source')
class SourceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  SourceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.UploadResp> uploadAvatar(
    $0.UploadReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadAvatar, request, options: options);
  }

  // method descriptors

  static final _$uploadAvatar = $grpc.ClientMethod<$0.UploadReq, $0.UploadResp>(
      '/hi.did.Source/UploadAvatar',
      ($0.UploadReq value) => value.writeToBuffer(),
      $0.UploadResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.Source')
abstract class SourceServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.Source';

  SourceServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.UploadReq, $0.UploadResp>(
        'UploadAvatar',
        uploadAvatar_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UploadReq.fromBuffer(value),
        ($0.UploadResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.UploadResp> uploadAvatar_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.UploadReq> $request) async {
    return uploadAvatar($call, await $request);
  }

  $async.Future<$0.UploadResp> uploadAvatar(
      $grpc.ServiceCall call, $0.UploadReq request);
}

/// MerchantSource —— 同样是传头像,但**调用主体是商户**(商户给名下用户传)。
///
/// 拆成独立 service 而不是在 Source 里加一个方法:`hi.auth` 要求同一 service 内档位
/// 一致,商户档与用户档不能混。这也正是 Merchant / MerchantGranted 的拆法。
@$pb.GrpcServiceName('hi.did.MerchantSource')
class MerchantSourceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MerchantSourceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.UploadResp> uploadAvatar(
    $0.UploadReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadAvatar, request, options: options);
  }

  // method descriptors

  static final _$uploadAvatar = $grpc.ClientMethod<$0.UploadReq, $0.UploadResp>(
      '/hi.did.MerchantSource/UploadAvatar',
      ($0.UploadReq value) => value.writeToBuffer(),
      $0.UploadResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.MerchantSource')
abstract class MerchantSourceServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.MerchantSource';

  MerchantSourceServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.UploadReq, $0.UploadResp>(
        'UploadAvatar',
        uploadAvatar_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UploadReq.fromBuffer(value),
        ($0.UploadResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.UploadResp> uploadAvatar_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.UploadReq> $request) async {
    return uploadAvatar($call, await $request);
  }

  $async.Future<$0.UploadResp> uploadAvatar(
      $grpc.ServiceCall call, $0.UploadReq request);
}
