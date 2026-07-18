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
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'base'
    },
    {'1': 'background', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'background'},
    {'1': 'private', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'private'},
  ],
  '7': {},
};

/// Descriptor for `GroupBase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupBaseDescriptor = $convert.base64Decode(
    'CglHcm91cEJhc2USJAoEYmFzZRgBIAEoCzIKLmhpLkVudGl0eUIEkLUYAVIEYmFzZRIkCgpiYW'
    'NrZ3JvdW5kGAIgASgJQgSQtRgBUgpiYWNrZ3JvdW5kEh4KB3ByaXZhdGUYAyABKAhCBJC1GAFS'
    'B3ByaXZhdGU6BJi1GAE=');

@$core.Deprecated('Use groupMemberAttrDescriptor instead')
const GroupMemberAttr$json = {
  '1': 'GroupMemberAttr',
  '2': [
    {'1': 'role', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'role'},
    {'1': 'muted', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'muted'},
  ],
  '7': {},
};

/// Descriptor for `GroupMemberAttr`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupMemberAttrDescriptor = $convert.base64Decode(
    'Cg9Hcm91cE1lbWJlckF0dHISGAoEcm9sZRgBIAEoCUIEkLUYAlIEcm9sZRIaCgVtdXRlZBgCIA'
    'EoCEIEkLUYAlIFbXV0ZWQ6BJi1GAI=');

@$core.Deprecated('Use groupMemberDescriptor instead')
const GroupMember$json = {
  '1': 'GroupMember',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'base'
    },
    {
      '1': 'attr',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.club.GroupMemberAttr',
      '8': {},
      '10': 'attr'
    },
  ],
  '7': {},
};

/// Descriptor for `GroupMember`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupMemberDescriptor = $convert.base64Decode(
    'CgtHcm91cE1lbWJlchIkCgRiYXNlGAEgASgLMgouaGkuRW50aXR5QgSQtRgBUgRiYXNlEjIKBG'
    'F0dHIYAiABKAsyGC5oaS5jbHViLkdyb3VwTWVtYmVyQXR0ckIEkLUYAlIEYXR0cjoEmLUYAg==');

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
      '8': {},
      '10': 'base'
    },
    {
      '1': 'list',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.club.GroupMember',
      '8': {},
      '10': 'list'
    },
  ],
  '7': {},
};

/// Descriptor for `GroupInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupInfoDescriptor = $convert.base64Decode(
    'CglHcm91cEluZm8SLAoEYmFzZRgBIAEoCzISLmhpLmNsdWIuR3JvdXBCYXNlQgSQtRgBUgRiYX'
    'NlEi4KBGxpc3QYAiADKAsyFC5oaS5jbHViLkdyb3VwTWVtYmVyQgSQtRgCUgRsaXN0OgSYtRgC');

@$core.Deprecated('Use groupMemberViewDescriptor instead')
const GroupMemberView$json = {
  '1': 'GroupMemberView',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.club.GroupBase',
      '8': {},
      '10': 'base'
    },
    {
      '1': 'attr',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.club.GroupMemberAttr',
      '8': {},
      '10': 'attr'
    },
    {'1': 'dnd', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'dnd'},
  ],
  '7': {},
};

/// Descriptor for `GroupMemberView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupMemberViewDescriptor = $convert.base64Decode(
    'Cg9Hcm91cE1lbWJlclZpZXcSLAoEYmFzZRgBIAEoCzISLmhpLmNsdWIuR3JvdXBCYXNlQgSQtR'
    'gBUgRiYXNlEjIKBGF0dHIYAiABKAsyGC5oaS5jbHViLkdyb3VwTWVtYmVyQXR0ckIEkLUYAlIE'
    'YXR0chIWCgNkbmQYAyABKAhCBJC1GANSA2RuZDoEmLUYAw==');

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
      '3': 2,
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
    'IgASgLMg4uaGkuUGFnaW5hdGlvblIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use getGroupMemberTotalReqDescriptor instead')
const GetGroupMemberTotalReq$json = {
  '1': 'GetGroupMemberTotalReq',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `GetGroupMemberTotalReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupMemberTotalReqDescriptor =
    $convert.base64Decode(
        'ChZHZXRHcm91cE1lbWJlclRvdGFsUmVxEhIKBGNvZGUYASABKAlSBGNvZGU=');

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
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'members', '3': 2, '4': 3, '5': 9, '10': 'members'},
  ],
};

/// Descriptor for `InviteGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteGroupReqDescriptor = $convert.base64Decode(
    'Cg5JbnZpdGVHcm91cFJlcRISCgRjb2RlGAEgASgJUgRjb2RlEhgKB21lbWJlcnMYAiADKAlSB2'
    '1lbWJlcnM=');

@$core.Deprecated('Use joinGroupReqDescriptor instead')
const JoinGroupReq$json = {
  '1': 'JoinGroupReq',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `JoinGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinGroupReqDescriptor =
    $convert.base64Decode('CgxKb2luR3JvdXBSZXESEgoEY29kZRgBIAEoCVIEY29kZQ==');

@$core.Deprecated('Use quitGroupReqDescriptor instead')
const QuitGroupReq$json = {
  '1': 'QuitGroupReq',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `QuitGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quitGroupReqDescriptor =
    $convert.base64Decode('CgxRdWl0R3JvdXBSZXESEgoEY29kZRgBIAEoCVIEY29kZQ==');

@$core.Deprecated('Use removeGroupReqDescriptor instead')
const RemoveGroupReq$json = {
  '1': 'RemoveGroupReq',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'members', '3': 2, '4': 3, '5': 9, '10': 'members'},
  ],
};

/// Descriptor for `RemoveGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeGroupReqDescriptor = $convert.base64Decode(
    'Cg5SZW1vdmVHcm91cFJlcRISCgRjb2RlGAEgASgJUgRjb2RlEhgKB21lbWJlcnMYAiADKAlSB2'
    '1lbWJlcnM=');

@$core.Deprecated('Use setRoleReqDescriptor instead')
const SetRoleReq$json = {
  '1': 'SetRoleReq',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'members', '3': 2, '4': 3, '5': 9, '10': 'members'},
    {'1': 'role', '3': 3, '4': 1, '5': 9, '10': 'role'},
  ],
};

/// Descriptor for `SetRoleReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRoleReqDescriptor = $convert.base64Decode(
    'CgpTZXRSb2xlUmVxEhIKBGNvZGUYASABKAlSBGNvZGUSGAoHbWVtYmVycxgCIAMoCVIHbWVtYm'
    'VycxISCgRyb2xlGAMgASgJUgRyb2xl');

@$core.Deprecated('Use getRoleReqDescriptor instead')
const GetRoleReq$json = {
  '1': 'GetRoleReq',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `GetRoleReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoleReqDescriptor =
    $convert.base64Decode('CgpHZXRSb2xlUmVxEhIKBGNvZGUYASABKAlSBGNvZGU=');

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

@$core.Deprecated('Use setDndReqDescriptor instead')
const SetDndReq$json = {
  '1': 'SetDndReq',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'dnd', '3': 2, '4': 1, '5': 8, '10': 'dnd'},
  ],
};

/// Descriptor for `SetDndReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDndReqDescriptor = $convert.base64Decode(
    'CglTZXREbmRSZXESEgoEY29kZRgBIAEoCVIEY29kZRIQCgNkbmQYAiABKAhSA2RuZA==');

@$core.Deprecated('Use muteMembersReqDescriptor instead')
const MuteMembersReq$json = {
  '1': 'MuteMembersReq',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'members', '3': 2, '4': 3, '5': 9, '10': 'members'},
    {'1': 'muted', '3': 3, '4': 1, '5': 8, '10': 'muted'},
  ],
};

/// Descriptor for `MuteMembersReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List muteMembersReqDescriptor = $convert.base64Decode(
    'Cg5NdXRlTWVtYmVyc1JlcRISCgRjb2RlGAEgASgJUgRjb2RlEhgKB21lbWJlcnMYAiADKAlSB2'
    '1lbWJlcnMSFAoFbXV0ZWQYAyABKAhSBW11dGVk');
