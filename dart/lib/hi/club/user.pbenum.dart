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

  static const $core.List<FriendRequestStatus> values = <FriendRequestStatus>[
    FRIEND_REQUEST_STATUS_UNSPECIFIED,
    FRIEND_REQUEST_STATUS_REJECTED,
    FRIEND_REQUEST_STATUS_SENT,
    FRIEND_REQUEST_STATUS_ADDED,
  ];

  static final $core.List<FriendRequestStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static FriendRequestStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FriendRequestStatus._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
