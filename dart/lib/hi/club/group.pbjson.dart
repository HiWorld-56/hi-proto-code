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
    {
      '1': 'background',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'background',
      '17': true
    },
    {
      '1': 'private',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 1,
      '10': 'private',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_background'},
    {'1': '_private'},
  ],
};

/// Descriptor for `GroupBase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupBaseDescriptor = $convert.base64Decode(
    'CglHcm91cEJhc2USJAoEYmFzZRgBIAEoCzIKLmhpLkVudGl0eUIEkLUYAVIEYmFzZRIpCgpiYW'
    'NrZ3JvdW5kGAIgASgJQgSQtRgBSABSCmJhY2tncm91bmSIAQESIwoHcHJpdmF0ZRgDIAEoCEIE'
    'kLUYAUgBUgdwcml2YXRliAEBOgSYtRgBQg0KC19iYWNrZ3JvdW5kQgoKCF9wcml2YXRl');

@$core.Deprecated('Use groupMemberAttrDescriptor instead')
const GroupMemberAttr$json = {
  '1': 'GroupMemberAttr',
  '2': [
    {
      '1': 'role',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'role',
      '17': true
    },
    {
      '1': 'muted',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 1,
      '10': 'muted',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_role'},
    {'1': '_muted'},
  ],
};

/// Descriptor for `GroupMemberAttr`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupMemberAttrDescriptor = $convert.base64Decode(
    'Cg9Hcm91cE1lbWJlckF0dHISHQoEcm9sZRgBIAEoCUIEkLUYAkgAUgRyb2xliAEBEh8KBW11dG'
    'VkGAIgASgIQgSQtRgCSAFSBW11dGVkiAEBOgSYtRgCQgcKBV9yb2xlQggKBl9tdXRlZA==');

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
    {
      '1': 'dnd',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 0,
      '10': 'dnd',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_dnd'},
  ],
};

/// Descriptor for `GroupMemberView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupMemberViewDescriptor = $convert.base64Decode(
    'Cg9Hcm91cE1lbWJlclZpZXcSLAoEYmFzZRgBIAEoCzISLmhpLmNsdWIuR3JvdXBCYXNlQgSQtR'
    'gBUgRiYXNlEjIKBGF0dHIYAiABKAsyGC5oaS5jbHViLkdyb3VwTWVtYmVyQXR0ckIEkLUYAlIE'
    'YXR0chIbCgNkbmQYAyABKAhCBJC1GANIAFIDZG5kiAEBOgSYtRgDQgYKBF9kbmQ=');

@$core.Deprecated('Use getGroupReqDescriptor instead')
const GetGroupReq$json = {
  '1': 'GetGroupReq',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'code', '17': true},
  ],
  '8': [
    {'1': '_code'},
  ],
};

/// Descriptor for `GetGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupReqDescriptor = $convert.base64Decode(
    'CgtHZXRHcm91cFJlcRIXCgRjb2RlGAEgASgJSABSBGNvZGWIAQFCBwoFX2NvZGU=');

@$core.Deprecated('Use createGroupReqDescriptor instead')
const CreateGroupReq$json = {
  '1': 'CreateGroupReq',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
  ],
  '8': [
    {'1': '_name'},
  ],
};

/// Descriptor for `CreateGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGroupReqDescriptor = $convert.base64Decode(
    'Cg5DcmVhdGVHcm91cFJlcRIXCgRuYW1lGAEgASgJSABSBG5hbWWIAQFCBwoFX25hbWU=');

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

@$core.Deprecated('Use listGroupMessagesReqDescriptor instead')
const ListGroupMessagesReq$json = {
  '1': 'ListGroupMessagesReq',
  '2': [
    {
      '1': 'last_uuid',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'lastUuid',
      '17': true
    },
    {'1': 'code', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'code', '17': true},
  ],
  '8': [
    {'1': '_last_uuid'},
    {'1': '_code'},
  ],
};

/// Descriptor for `ListGroupMessagesReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGroupMessagesReqDescriptor = $convert.base64Decode(
    'ChRMaXN0R3JvdXBNZXNzYWdlc1JlcRIgCglsYXN0X3V1aWQYASABKAlIAFIIbGFzdFV1aWSIAQ'
    'ESFwoEY29kZRgCIAEoCUgBUgRjb2RliAEBQgwKCl9sYXN0X3V1aWRCBwoFX2NvZGU=');

@$core.Deprecated('Use listGroupMessagesRespDescriptor instead')
const ListGroupMessagesResp$json = {
  '1': 'ListGroupMessagesResp',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.club.Packet',
      '8': {},
      '10': 'list'
    },
  ],
  '7': {},
};

/// Descriptor for `ListGroupMessagesResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGroupMessagesRespDescriptor = $convert.base64Decode(
    'ChVMaXN0R3JvdXBNZXNzYWdlc1Jlc3ASKQoEbGlzdBgBIAMoCzIPLmhpLmNsdWIuUGFja2V0Qg'
    'SQtRgCUgRsaXN0OgSYtRgC');

@$core.Deprecated('Use listGroupMembersReqDescriptor instead')
const ListGroupMembersReq$json = {
  '1': 'ListGroupMembersReq',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'code', '17': true},
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.Pagination',
      '10': 'pagination'
    },
  ],
  '8': [
    {'1': '_code'},
  ],
};

/// Descriptor for `ListGroupMembersReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGroupMembersReqDescriptor = $convert.base64Decode(
    'ChNMaXN0R3JvdXBNZW1iZXJzUmVxEhcKBGNvZGUYASABKAlIAFIEY29kZYgBARIuCgpwYWdpbm'
    'F0aW9uGAIgASgLMg4uaGkuUGFnaW5hdGlvblIKcGFnaW5hdGlvbkIHCgVfY29kZQ==');

@$core.Deprecated('Use getGroupMemberTotalReqDescriptor instead')
const GetGroupMemberTotalReq$json = {
  '1': 'GetGroupMemberTotalReq',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'code', '17': true},
  ],
  '8': [
    {'1': '_code'},
  ],
};

/// Descriptor for `GetGroupMemberTotalReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupMemberTotalReqDescriptor =
    $convert.base64Decode(
        'ChZHZXRHcm91cE1lbWJlclRvdGFsUmVxEhcKBGNvZGUYASABKAlIAFIEY29kZYgBAUIHCgVfY2'
        '9kZQ==');

@$core.Deprecated('Use getGroupMemberTotalRespDescriptor instead')
const GetGroupMemberTotalResp$json = {
  '1': 'GetGroupMemberTotalResp',
  '2': [
    {
      '1': 'total',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 0,
      '10': 'total',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_total'},
  ],
};

/// Descriptor for `GetGroupMemberTotalResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupMemberTotalRespDescriptor =
    $convert.base64Decode(
        'ChdHZXRHcm91cE1lbWJlclRvdGFsUmVzcBIfCgV0b3RhbBgBIAEoBUIEkLUYAkgAUgV0b3RhbI'
        'gBAToEmLUYAkIICgZfdG90YWw=');

@$core.Deprecated('Use inviteGroupReqDescriptor instead')
const InviteGroupReq$json = {
  '1': 'InviteGroupReq',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'code', '17': true},
    {'1': 'members', '3': 2, '4': 3, '5': 9, '10': 'members'},
  ],
  '8': [
    {'1': '_code'},
  ],
};

/// Descriptor for `InviteGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteGroupReqDescriptor = $convert.base64Decode(
    'Cg5JbnZpdGVHcm91cFJlcRIXCgRjb2RlGAEgASgJSABSBGNvZGWIAQESGAoHbWVtYmVycxgCIA'
    'MoCVIHbWVtYmVyc0IHCgVfY29kZQ==');

@$core.Deprecated('Use joinGroupReqDescriptor instead')
const JoinGroupReq$json = {
  '1': 'JoinGroupReq',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'code', '17': true},
  ],
  '8': [
    {'1': '_code'},
  ],
};

/// Descriptor for `JoinGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinGroupReqDescriptor = $convert.base64Decode(
    'CgxKb2luR3JvdXBSZXESFwoEY29kZRgBIAEoCUgAUgRjb2RliAEBQgcKBV9jb2Rl');

@$core.Deprecated('Use quitGroupReqDescriptor instead')
const QuitGroupReq$json = {
  '1': 'QuitGroupReq',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'code', '17': true},
  ],
  '8': [
    {'1': '_code'},
  ],
};

/// Descriptor for `QuitGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quitGroupReqDescriptor = $convert.base64Decode(
    'CgxRdWl0R3JvdXBSZXESFwoEY29kZRgBIAEoCUgAUgRjb2RliAEBQgcKBV9jb2Rl');

@$core.Deprecated('Use removeGroupReqDescriptor instead')
const RemoveGroupReq$json = {
  '1': 'RemoveGroupReq',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'code', '17': true},
    {'1': 'members', '3': 2, '4': 3, '5': 9, '10': 'members'},
  ],
  '8': [
    {'1': '_code'},
  ],
};

/// Descriptor for `RemoveGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeGroupReqDescriptor = $convert.base64Decode(
    'Cg5SZW1vdmVHcm91cFJlcRIXCgRjb2RlGAEgASgJSABSBGNvZGWIAQESGAoHbWVtYmVycxgCIA'
    'MoCVIHbWVtYmVyc0IHCgVfY29kZQ==');

@$core.Deprecated('Use setRoleReqDescriptor instead')
const SetRoleReq$json = {
  '1': 'SetRoleReq',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'code', '17': true},
    {'1': 'members', '3': 2, '4': 3, '5': 9, '10': 'members'},
    {'1': 'role', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'role', '17': true},
  ],
  '8': [
    {'1': '_code'},
    {'1': '_role'},
  ],
};

/// Descriptor for `SetRoleReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRoleReqDescriptor = $convert.base64Decode(
    'CgpTZXRSb2xlUmVxEhcKBGNvZGUYASABKAlIAFIEY29kZYgBARIYCgdtZW1iZXJzGAIgAygJUg'
    'dtZW1iZXJzEhcKBHJvbGUYAyABKAlIAVIEcm9sZYgBAUIHCgVfY29kZUIHCgVfcm9sZQ==');

@$core.Deprecated('Use getRoleReqDescriptor instead')
const GetRoleReq$json = {
  '1': 'GetRoleReq',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'code', '17': true},
  ],
  '8': [
    {'1': '_code'},
  ],
};

/// Descriptor for `GetRoleReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoleReqDescriptor = $convert.base64Decode(
    'CgpHZXRSb2xlUmVxEhcKBGNvZGUYASABKAlIAFIEY29kZYgBAUIHCgVfY29kZQ==');

@$core.Deprecated('Use getRoleRespDescriptor instead')
const GetRoleResp$json = {
  '1': 'GetRoleResp',
  '2': [
    {
      '1': 'role',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'role',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_role'},
  ],
};

/// Descriptor for `GetRoleResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoleRespDescriptor = $convert.base64Decode(
    'CgtHZXRSb2xlUmVzcBIdCgRyb2xlGAEgASgJQgSQtRgCSABSBHJvbGWIAQE6BJi1GAJCBwoFX3'
    'JvbGU=');

@$core.Deprecated('Use setDndReqDescriptor instead')
const SetDndReq$json = {
  '1': 'SetDndReq',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'code', '17': true},
    {'1': 'dnd', '3': 2, '4': 1, '5': 8, '9': 1, '10': 'dnd', '17': true},
  ],
  '8': [
    {'1': '_code'},
    {'1': '_dnd'},
  ],
};

/// Descriptor for `SetDndReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDndReqDescriptor = $convert.base64Decode(
    'CglTZXREbmRSZXESFwoEY29kZRgBIAEoCUgAUgRjb2RliAEBEhUKA2RuZBgCIAEoCEgBUgNkbm'
    'SIAQFCBwoFX2NvZGVCBgoEX2RuZA==');

@$core.Deprecated('Use muteMembersReqDescriptor instead')
const MuteMembersReq$json = {
  '1': 'MuteMembersReq',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'code', '17': true},
    {'1': 'members', '3': 2, '4': 3, '5': 9, '10': 'members'},
    {'1': 'muted', '3': 3, '4': 1, '5': 8, '9': 1, '10': 'muted', '17': true},
  ],
  '8': [
    {'1': '_code'},
    {'1': '_muted'},
  ],
};

/// Descriptor for `MuteMembersReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List muteMembersReqDescriptor = $convert.base64Decode(
    'Cg5NdXRlTWVtYmVyc1JlcRIXCgRjb2RlGAEgASgJSABSBGNvZGWIAQESGAoHbWVtYmVycxgCIA'
    'MoCVIHbWVtYmVycxIZCgVtdXRlZBgDIAEoCEgBUgVtdXRlZIgBAUIHCgVfY29kZUIICgZfbXV0'
    'ZWQ=');

@$core.Deprecated('Use updateGroupReqDescriptor instead')
const UpdateGroupReq$json = {
  '1': 'UpdateGroupReq',
  '2': [
    {
      '1': 'group',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'group',
      '17': true
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'name', '17': true},
    {'1': 'avatar', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'avatar', '17': true},
    {
      '1': 'background',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'background',
      '17': true
    },
    {
      '1': 'private',
      '3': 5,
      '4': 1,
      '5': 8,
      '9': 4,
      '10': 'private',
      '17': true
    },
  ],
  '8': [
    {'1': '_group'},
    {'1': '_name'},
    {'1': '_avatar'},
    {'1': '_background'},
    {'1': '_private'},
  ],
};

/// Descriptor for `UpdateGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGroupReqDescriptor = $convert.base64Decode(
    'Cg5VcGRhdGVHcm91cFJlcRIqCgVncm91cBgBIAEoCUIPukgMyAEBcgcyBV5cUyskSABSBWdyb3'
    'VwiAEBEhcKBG5hbWUYAiABKAlIAVIEbmFtZYgBARIbCgZhdmF0YXIYAyABKAlIAlIGYXZhdGFy'
    'iAEBEiMKCmJhY2tncm91bmQYBCABKAlIA1IKYmFja2dyb3VuZIgBARIdCgdwcml2YXRlGAUgAS'
    'gISARSB3ByaXZhdGWIAQFCCAoGX2dyb3VwQgcKBV9uYW1lQgkKB19hdmF0YXJCDQoLX2JhY2tn'
    'cm91bmRCCgoIX3ByaXZhdGU=');
