// This is a generated file - do not edit.
//
// Generated from hi/club/group.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use groupBaseDescriptor instead')
const GroupBase$json = {
  '1': 'GroupBase',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.hi.Entity', '10': 'base'},
    {'1': 'background', '3': 2, '4': 1, '5': 9, '10': 'background'},
    {'1': 'private', '3': 3, '4': 1, '5': 8, '10': 'private'},
    {'1': 'dnd', '3': 4, '4': 1, '5': 8, '10': 'dnd'},
    {'1': 'muted', '3': 5, '4': 1, '5': 5, '10': 'muted'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updated_at', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `GroupBase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupBaseDescriptor = $convert.base64Decode(
    'CglHcm91cEJhc2USHgoEYmFzZRgBIAEoCzIKLmhpLkVudGl0eVIEYmFzZRIeCgpiYWNrZ3JvdW'
    '5kGAIgASgJUgpiYWNrZ3JvdW5kEhgKB3ByaXZhdGUYAyABKAhSB3ByaXZhdGUSEAoDZG5kGAQg'
    'ASgIUgNkbmQSFAoFbXV0ZWQYBSABKAVSBW11dGVkEh0KCmNyZWF0ZWRfYXQYBiABKANSCWNyZW'
    'F0ZWRBdBIdCgp1cGRhdGVkX2F0GAcgASgDUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use groupMemberDescriptor instead')
const GroupMember$json = {
  '1': 'GroupMember',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.hi.Entity', '10': 'base'},
    {'1': 'role', '3': 2, '4': 1, '5': 9, '10': 'role'},
  ],
};

/// Descriptor for `GroupMember`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupMemberDescriptor = $convert.base64Decode(
    'CgtHcm91cE1lbWJlchIeCgRiYXNlGAEgASgLMgouaGkuRW50aXR5UgRiYXNlEhIKBHJvbGUYAi'
    'ABKAlSBHJvbGU=');

@$core.Deprecated('Use groupInfoDescriptor instead')
const GroupInfo$json = {
  '1': 'GroupInfo',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.club.GroupBase',
      '10': 'base'
    },
    {
      '1': 'list',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.club.GroupMember',
      '10': 'list'
    },
  ],
};

/// Descriptor for `GroupInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupInfoDescriptor = $convert.base64Decode(
    'CglHcm91cEluZm8SJgoEYmFzZRgBIAEoCzISLmhpLmNsdWIuR3JvdXBCYXNlUgRiYXNlEigKBG'
    'xpc3QYAiADKAsyFC5oaS5jbHViLkdyb3VwTWVtYmVyUgRsaXN0');

@$core.Deprecated('Use getGroupReqDescriptor instead')
const GetGroupReq$json = {
  '1': 'GetGroupReq',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `GetGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupReqDescriptor =
    $convert.base64Decode('CgtHZXRHcm91cFJlcRISCgRjb2RlGAEgASgJUgRjb2Rl');

@$core.Deprecated('Use createGroupReqDescriptor instead')
const CreateGroupReq$json = {
  '1': 'CreateGroupReq',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CreateGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGroupReqDescriptor =
    $convert.base64Decode('Cg5DcmVhdGVHcm91cFJlcRISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use createSingleReqDescriptor instead')
const CreateSingleReq$json = {
  '1': 'CreateSingleReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
  ],
};

/// Descriptor for `CreateSingleReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSingleReqDescriptor =
    $convert.base64Decode('Cg9DcmVhdGVTaW5nbGVSZXESEAoDZGlkGAEgASgJUgNkaWQ=');

@$core.Deprecated('Use listGroupMessageReqDescriptor instead')
const ListGroupMessageReq$json = {
  '1': 'ListGroupMessageReq',
  '2': [
    {'1': 'last_uuid', '3': 1, '4': 1, '5': 9, '10': 'lastUuid'},
    {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `ListGroupMessageReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGroupMessageReqDescriptor = $convert.base64Decode(
    'ChNMaXN0R3JvdXBNZXNzYWdlUmVxEhsKCWxhc3RfdXVpZBgBIAEoCVIIbGFzdFV1aWQSEgoEY2'
    '9kZRgCIAEoCVIEY29kZQ==');

@$core.Deprecated('Use listGroupMessageRespDescriptor instead')
const ListGroupMessageResp$json = {
  '1': 'ListGroupMessageResp',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.club.Packet',
      '10': 'list'
    },
  ],
};

/// Descriptor for `ListGroupMessageResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGroupMessageRespDescriptor = $convert.base64Decode(
    'ChRMaXN0R3JvdXBNZXNzYWdlUmVzcBIjCgRsaXN0GAEgAygLMg8uaGkuY2x1Yi5QYWNrZXRSBG'
    'xpc3Q=');

@$core.Deprecated('Use listGroupMemberReqDescriptor instead')
const ListGroupMemberReq$json = {
  '1': 'ListGroupMemberReq',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {
      '1': 'pagination',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.Pagination',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `ListGroupMemberReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGroupMemberReqDescriptor = $convert.base64Decode(
    'ChJMaXN0R3JvdXBNZW1iZXJSZXESEgoEY29kZRgBIAEoCVIEY29kZRIuCgpwYWdpbmF0aW9uGA'
    'MgASgLMg4uaGkuUGFnaW5hdGlvblIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use getGroupMemberTotalReqDescriptor instead')
const GetGroupMemberTotalReq$json = {
  '1': 'GetGroupMemberTotalReq',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 9, '10': 'group'},
  ],
};

/// Descriptor for `GetGroupMemberTotalReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupMemberTotalReqDescriptor =
    $convert.base64Decode(
        'ChZHZXRHcm91cE1lbWJlclRvdGFsUmVxEhQKBWdyb3VwGAEgASgJUgVncm91cA==');

@$core.Deprecated('Use getGroupMemberTotalRespDescriptor instead')
const GetGroupMemberTotalResp$json = {
  '1': 'GetGroupMemberTotalResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 5, '10': 'total'},
  ],
};

/// Descriptor for `GetGroupMemberTotalResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupMemberTotalRespDescriptor =
    $convert.base64Decode(
        'ChdHZXRHcm91cE1lbWJlclRvdGFsUmVzcBIUCgV0b3RhbBgBIAEoBVIFdG90YWw=');

@$core.Deprecated('Use inviteGroupReqDescriptor instead')
const InviteGroupReq$json = {
  '1': 'InviteGroupReq',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 9, '10': 'group'},
    {'1': 'members', '3': 2, '4': 3, '5': 9, '10': 'members'},
  ],
};

/// Descriptor for `InviteGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteGroupReqDescriptor = $convert.base64Decode(
    'Cg5JbnZpdGVHcm91cFJlcRIUCgVncm91cBgBIAEoCVIFZ3JvdXASGAoHbWVtYmVycxgCIAMoCV'
    'IHbWVtYmVycw==');

@$core.Deprecated('Use joinGroupReqDescriptor instead')
const JoinGroupReq$json = {
  '1': 'JoinGroupReq',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 9, '10': 'group'},
  ],
};

/// Descriptor for `JoinGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinGroupReqDescriptor =
    $convert.base64Decode('CgxKb2luR3JvdXBSZXESFAoFZ3JvdXAYASABKAlSBWdyb3Vw');

@$core.Deprecated('Use quitGroupReqDescriptor instead')
const QuitGroupReq$json = {
  '1': 'QuitGroupReq',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 9, '10': 'group'},
  ],
};

/// Descriptor for `QuitGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quitGroupReqDescriptor =
    $convert.base64Decode('CgxRdWl0R3JvdXBSZXESFAoFZ3JvdXAYASABKAlSBWdyb3Vw');

@$core.Deprecated('Use removeGroupReqDescriptor instead')
const RemoveGroupReq$json = {
  '1': 'RemoveGroupReq',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 9, '10': 'group'},
    {'1': 'members', '3': 2, '4': 3, '5': 9, '10': 'members'},
  ],
};

/// Descriptor for `RemoveGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeGroupReqDescriptor = $convert.base64Decode(
    'Cg5SZW1vdmVHcm91cFJlcRIUCgVncm91cBgBIAEoCVIFZ3JvdXASGAoHbWVtYmVycxgCIAMoCV'
    'IHbWVtYmVycw==');

@$core.Deprecated('Use setRoleReqDescriptor instead')
const SetRoleReq$json = {
  '1': 'SetRoleReq',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 9, '10': 'group'},
    {'1': 'members', '3': 2, '4': 3, '5': 9, '10': 'members'},
    {'1': 'role', '3': 3, '4': 1, '5': 9, '10': 'role'},
  ],
};

/// Descriptor for `SetRoleReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRoleReqDescriptor = $convert.base64Decode(
    'CgpTZXRSb2xlUmVxEhQKBWdyb3VwGAEgASgJUgVncm91cBIYCgdtZW1iZXJzGAIgAygJUgdtZW'
    '1iZXJzEhIKBHJvbGUYAyABKAlSBHJvbGU=');

@$core.Deprecated('Use getRoleReqDescriptor instead')
const GetRoleReq$json = {
  '1': 'GetRoleReq',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 9, '10': 'group'},
  ],
};

/// Descriptor for `GetRoleReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoleReqDescriptor =
    $convert.base64Decode('CgpHZXRSb2xlUmVxEhQKBWdyb3VwGAEgASgJUgVncm91cA==');

@$core.Deprecated('Use getRoleRespDescriptor instead')
const GetRoleResp$json = {
  '1': 'GetRoleResp',
  '2': [
    {'1': 'role', '3': 1, '4': 1, '5': 9, '10': 'role'},
  ],
};

/// Descriptor for `GetRoleResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoleRespDescriptor =
    $convert.base64Decode('CgtHZXRSb2xlUmVzcBISCgRyb2xlGAEgASgJUgRyb2xl');

@$core.Deprecated('Use muteGroupReqDescriptor instead')
const MuteGroupReq$json = {
  '1': 'MuteGroupReq',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 9, '10': 'group'},
    {'1': 'muted', '3': 2, '4': 1, '5': 8, '10': 'muted'},
  ],
};

/// Descriptor for `MuteGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List muteGroupReqDescriptor = $convert.base64Decode(
    'CgxNdXRlR3JvdXBSZXESFAoFZ3JvdXAYASABKAlSBWdyb3VwEhQKBW11dGVkGAIgASgIUgVtdX'
    'RlZA==');
