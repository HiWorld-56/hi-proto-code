// This is a generated file - do not edit.
//
// Generated from hi/club/user.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// AddFriend 的结果。**五种都是"关系现在处于什么状态",不是"调用出了问题"** ——
/// 所以它们一律走 status,不走 error。
///
/// 🔴 `ALREADY_FRIEND` / `PENDING_EXISTS` 原来是以 error 形式回的(而且 service 层还用
///    裸 `fmt.Errorf` 把哨兵丢了,最终落成 `Internal: 添加好友失败`)。那是错的:
///    "早就是好友了"和"上次申请还没被处理"都是**本来就会发生**的正常结果,调用方要据此
///    决定下一步(直接发消息 / 继续等),而不是把它当故障重试或报给用户。
///    错误留给真正的非预期:对方不存在、库挂了、没权限。
class FriendRequestStatus extends $pb.ProtobufEnum {
  static const FriendRequestStatus FRIEND_REQUEST_STATUS_UNSPECIFIED =
      FriendRequestStatus._(
          0, _omitEnumNames ? '' : 'FRIEND_REQUEST_STATUS_UNSPECIFIED');
  static const FriendRequestStatus FRIEND_REQUEST_STATUS_REJECTED =
      FriendRequestStatus._(
          1, _omitEnumNames ? '' : 'FRIEND_REQUEST_STATUS_REJECTED');
  static const FriendRequestStatus FRIEND_REQUEST_STATUS_SENT =
      FriendRequestStatus._(
          2, _omitEnumNames ? '' : 'FRIEND_REQUEST_STATUS_SENT');
  static const FriendRequestStatus FRIEND_REQUEST_STATUS_ADDED =
      FriendRequestStatus._(
          3, _omitEnumNames ? '' : 'FRIEND_REQUEST_STATUS_ADDED');
  static const FriendRequestStatus FRIEND_REQUEST_STATUS_ALREADY_FRIEND =
      FriendRequestStatus._(
          4, _omitEnumNames ? '' : 'FRIEND_REQUEST_STATUS_ALREADY_FRIEND');
  static const FriendRequestStatus FRIEND_REQUEST_STATUS_PENDING_EXISTS =
      FriendRequestStatus._(
          5, _omitEnumNames ? '' : 'FRIEND_REQUEST_STATUS_PENDING_EXISTS');

  static const $core.List<FriendRequestStatus> values = <FriendRequestStatus>[
    FRIEND_REQUEST_STATUS_UNSPECIFIED,
    FRIEND_REQUEST_STATUS_REJECTED,
    FRIEND_REQUEST_STATUS_SENT,
    FRIEND_REQUEST_STATUS_ADDED,
    FRIEND_REQUEST_STATUS_ALREADY_FRIEND,
    FRIEND_REQUEST_STATUS_PENDING_EXISTS,
  ];

  static final $core.List<FriendRequestStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static FriendRequestStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FriendRequestStatus._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
