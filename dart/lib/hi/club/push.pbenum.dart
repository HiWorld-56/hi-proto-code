// This is a generated file - do not edit.
//
// Generated from hi/club/push.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// 推送 token 是哪条通道发的，后端按它决定怎么投递。
/// 安卓走 FCM;苹果设备直连 APNs(FCM 要先连 Google 才领得到 token,大陆网络领不到)。
/// APNs 分两个环境，token 不通用：推错环境苹果回 BadDeviceToken。
class PushChannel extends $pb.ProtobufEnum {
  static const PushChannel PUSH_CHANNEL_UNSPECIFIED =
      PushChannel._(0, _omitEnumNames ? '' : 'PUSH_CHANNEL_UNSPECIFIED');
  static const PushChannel PUSH_CHANNEL_FCM =
      PushChannel._(1, _omitEnumNames ? '' : 'PUSH_CHANNEL_FCM');
  static const PushChannel PUSH_CHANNEL_APNS =
      PushChannel._(2, _omitEnumNames ? '' : 'PUSH_CHANNEL_APNS');
  static const PushChannel PUSH_CHANNEL_APNS_SANDBOX =
      PushChannel._(3, _omitEnumNames ? '' : 'PUSH_CHANNEL_APNS_SANDBOX');

  static const $core.List<PushChannel> values = <PushChannel>[
    PUSH_CHANNEL_UNSPECIFIED,
    PUSH_CHANNEL_FCM,
    PUSH_CHANNEL_APNS,
    PUSH_CHANNEL_APNS_SANDBOX,
  ];

  static final $core.List<PushChannel?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static PushChannel? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PushChannel._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
