// This is a generated file - do not edit.
//
// Generated from hi/club/user.proto.

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

@$core.Deprecated('Use friendRequestStatusDescriptor instead')
const FriendRequestStatus$json = {
  '1': 'FriendRequestStatus',
  '2': [
    {'1': 'FRIEND_REQUEST_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'FRIEND_REQUEST_STATUS_REJECTED', '2': 1},
    {'1': 'FRIEND_REQUEST_STATUS_SENT', '2': 2},
    {'1': 'FRIEND_REQUEST_STATUS_ADDED', '2': 3},
  ],
};

/// Descriptor for `FriendRequestStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List friendRequestStatusDescriptor = $convert.base64Decode(
    'ChNGcmllbmRSZXF1ZXN0U3RhdHVzEiUKIUZSSUVORF9SRVFVRVNUX1NUQVRVU19VTlNQRUNJRk'
    'lFRBAAEiIKHkZSSUVORF9SRVFVRVNUX1NUQVRVU19SRUpFQ1RFRBABEh4KGkZSSUVORF9SRVFV'
    'RVNUX1NUQVRVU19TRU5UEAISHwobRlJJRU5EX1JFUVVFU1RfU1RBVFVTX0FEREVEEAM=');

@$core.Deprecated('Use userInfoDescriptor instead')
const UserInfo$json = {
  '1': 'UserInfo',
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
    {'1': 'permissions', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'permissions'},
    {
      '1': 'verify_policy',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'verifyPolicy'
    },
    {'1': 'moment', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'moment'},
  ],
  '7': {},
};

/// Descriptor for `UserInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInfoDescriptor = $convert.base64Decode(
    'CghVc2VySW5mbxIkCgRiYXNlGAEgASgLMgouaGkuRW50aXR5QgSQtRgBUgRiYXNlEiYKC3Blcm'
    '1pc3Npb25zGAIgAygJQgSQtRgDUgtwZXJtaXNzaW9ucxIpCg12ZXJpZnlfcG9saWN5GAMgASgJ'
    'QgSQtRgDUgx2ZXJpZnlQb2xpY3kSHAoGbW9tZW50GAQgASgJQgSQtRgCUgZtb21lbnQ6BJi1GA'
    'M=');

@$core.Deprecated('Use listSystemMessagesReqDescriptor instead')
const ListSystemMessagesReq$json = {
  '1': 'ListSystemMessagesReq',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
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

/// Descriptor for `ListSystemMessagesReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSystemMessagesReqDescriptor = $convert.base64Decode(
    'ChVMaXN0U3lzdGVtTWVzc2FnZXNSZXESFgoGc3RhdHVzGAEgASgJUgZzdGF0dXMSLgoKcGFnaW'
    '5hdGlvbhgCIAEoCzIOLmhpLlBhZ2luYXRpb25SCnBhZ2luYXRpb24=');

@$core.Deprecated('Use systemMessagesDescriptor instead')
const SystemMessages$json = {
  '1': 'SystemMessages',
  '2': [
    {'1': 'has_new', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'hasNew'},
    {'1': 'total', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'total'},
    {
      '1': 'list',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.hi.club.Notice',
      '8': {},
      '10': 'list'
    },
  ],
  '7': {},
};

/// Descriptor for `SystemMessages`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List systemMessagesDescriptor = $convert.base64Decode(
    'Cg5TeXN0ZW1NZXNzYWdlcxIdCgdoYXNfbmV3GAEgASgIQgSQtRgDUgZoYXNOZXcSGgoFdG90YW'
    'wYAiABKAVCBJC1GANSBXRvdGFsEikKBGxpc3QYAyADKAsyDy5oaS5jbHViLk5vdGljZUIEkLUY'
    'AlIEbGlzdDoEmLUYAw==');

@$core.Deprecated('Use deleteSystemMessageReqDescriptor instead')
const DeleteSystemMessageReq$json = {
  '1': 'DeleteSystemMessageReq',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
  ],
};

/// Descriptor for `DeleteSystemMessageReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSystemMessageReqDescriptor =
    $convert.base64Decode(
        'ChZEZWxldGVTeXN0ZW1NZXNzYWdlUmVxEhIKBHV1aWQYASABKAlSBHV1aWQ=');

@$core.Deprecated('Use handleSystemMessageReqDescriptor instead')
const HandleSystemMessageReq$json = {
  '1': 'HandleSystemMessageReq',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `HandleSystemMessageReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List handleSystemMessageReqDescriptor =
    $convert.base64Decode(
        'ChZIYW5kbGVTeXN0ZW1NZXNzYWdlUmVxEhIKBHV1aWQYASABKAlSBHV1aWQSFgoGc3RhdHVzGA'
        'IgASgJUgZzdGF0dXM=');

@$core.Deprecated('Use markNoticeProcessedReqDescriptor instead')
const MarkNoticeProcessedReq$json = {
  '1': 'MarkNoticeProcessedReq',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
  ],
};

/// Descriptor for `MarkNoticeProcessedReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markNoticeProcessedReqDescriptor =
    $convert.base64Decode(
        'ChZNYXJrTm90aWNlUHJvY2Vzc2VkUmVxEhIKBHV1aWQYASABKAlSBHV1aWQ=');

@$core.Deprecated('Use relationInfoDescriptor instead')
const RelationInfo$json = {
  '1': 'RelationInfo',
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
    {'1': 'remark', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'remark'},
    {'1': 'moment', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'moment'},
  ],
  '7': {},
};

/// Descriptor for `RelationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relationInfoDescriptor = $convert.base64Decode(
    'CgxSZWxhdGlvbkluZm8SJAoEYmFzZRgBIAEoCzIKLmhpLkVudGl0eUIEkLUYAVIEYmFzZRIcCg'
    'ZyZW1hcmsYAiABKAlCBJC1GANSBnJlbWFyaxIcCgZtb21lbnQYAyABKAlCBJC1GAJSBm1vbWVu'
    'dDoEmLUYAw==');

@$core.Deprecated('Use listRelationsRespDescriptor instead')
const ListRelationsResp$json = {
  '1': 'ListRelationsResp',
  '2': [
    {
      '1': 'friend',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.club.RelationInfo',
      '8': {},
      '10': 'friend'
    },
    {
      '1': 'servitor',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.club.RelationInfo',
      '8': {},
      '10': 'servitor'
    },
  ],
  '7': {},
};

/// Descriptor for `ListRelationsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRelationsRespDescriptor = $convert.base64Decode(
    'ChFMaXN0UmVsYXRpb25zUmVzcBIzCgZmcmllbmQYASADKAsyFS5oaS5jbHViLlJlbGF0aW9uSW'
    '5mb0IEkLUYA1IGZnJpZW5kEjcKCHNlcnZpdG9yGAIgAygLMhUuaGkuY2x1Yi5SZWxhdGlvbklu'
    'Zm9CBJC1GANSCHNlcnZpdG9yOgSYtRgD');

@$core.Deprecated('Use addFriendReqDescriptor instead')
const AddFriendReq$json = {
  '1': 'AddFriendReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
  ],
};

/// Descriptor for `AddFriendReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addFriendReqDescriptor = $convert.base64Decode(
    'CgxBZGRGcmllbmRSZXESEAoDZGlkGAEgASgJUgNkaWQSEgoEdHlwZRgCIAEoCVIEdHlwZQ==');

@$core.Deprecated('Use addFriendRespDescriptor instead')
const AddFriendResp$json = {
  '1': 'AddFriendResp',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.hi.club.FriendRequestStatus',
      '8': {},
      '10': 'status'
    },
  ],
  '7': {},
};

/// Descriptor for `AddFriendResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addFriendRespDescriptor = $convert.base64Decode(
    'Cg1BZGRGcmllbmRSZXNwEjoKBnN0YXR1cxgBIAEoDjIcLmhpLmNsdWIuRnJpZW5kUmVxdWVzdF'
    'N0YXR1c0IEkLUYAlIGc3RhdHVzOgSYtRgC');

@$core.Deprecated('Use deleteFriendReqDescriptor instead')
const DeleteFriendReq$json = {
  '1': 'DeleteFriendReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
  ],
};

/// Descriptor for `DeleteFriendReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFriendReqDescriptor =
    $convert.base64Decode('Cg9EZWxldGVGcmllbmRSZXESEAoDZGlkGAEgASgJUgNkaWQ=');

@$core.Deprecated('Use listGroupsRespDescriptor instead')
const ListGroupsResp$json = {
  '1': 'ListGroupsResp',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.club.GroupBase',
      '8': {},
      '10': 'list'
    },
  ],
  '7': {},
};

/// Descriptor for `ListGroupsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGroupsRespDescriptor = $convert.base64Decode(
    'Cg5MaXN0R3JvdXBzUmVzcBIsCgRsaXN0GAEgAygLMhIuaGkuY2x1Yi5Hcm91cEJhc2VCBJC1GA'
    'FSBGxpc3Q6BJi1GAM=');

@$core.Deprecated('Use getUserReqDescriptor instead')
const GetUserReq$json = {
  '1': 'GetUserReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
  ],
};

/// Descriptor for `GetUserReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserReqDescriptor =
    $convert.base64Decode('CgpHZXRVc2VyUmVxEhAKA2RpZBgBIAEoCVIDZGlk');

@$core.Deprecated('Use unprocessedSysMsgCountRespDescriptor instead')
const UnprocessedSysMsgCountResp$json = {
  '1': 'UnprocessedSysMsgCountResp',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'count'},
  ],
  '7': {},
};

/// Descriptor for `UnprocessedSysMsgCountResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unprocessedSysMsgCountRespDescriptor =
    $convert.base64Decode(
        'ChpVbnByb2Nlc3NlZFN5c01zZ0NvdW50UmVzcBIaCgVjb3VudBgBIAEoBUIEkLUYA1IFY291bn'
        'Q6BJi1GAM=');

@$core.Deprecated('Use updateUserReqDescriptor instead')
const UpdateUserReq$json = {
  '1': 'UpdateUserReq',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'avatar', '3': 4, '4': 1, '5': 9, '10': 'avatar'},
    {'1': 'verify_policy', '3': 2, '4': 1, '5': 9, '10': 'verifyPolicy'},
    {'1': 'moment', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'moment', '17': true},
  ],
  '8': [
    {'1': '_moment'},
  ],
};

/// Descriptor for `UpdateUserReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserReqDescriptor = $convert.base64Decode(
    'Cg1VcGRhdGVVc2VyUmVxEhIKBG5hbWUYASABKAlSBG5hbWUSFgoGYXZhdGFyGAQgASgJUgZhdm'
    'F0YXISIwoNdmVyaWZ5X3BvbGljeRgCIAEoCVIMdmVyaWZ5UG9saWN5EhsKBm1vbWVudBgDIAEo'
    'CUgAUgZtb21lbnSIAQFCCQoHX21vbWVudA==');

@$core.Deprecated('Use setRemarkReqDescriptor instead')
const SetRemarkReq$json = {
  '1': 'SetRemarkReq',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 9, '10': 'user'},
    {'1': 'remark', '3': 2, '4': 1, '5': 9, '10': 'remark'},
  ],
};

/// Descriptor for `SetRemarkReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRemarkReqDescriptor = $convert.base64Decode(
    'CgxTZXRSZW1hcmtSZXESEgoEdXNlchgBIAEoCVIEdXNlchIWCgZyZW1hcmsYAiABKAlSBnJlbW'
    'Fyaw==');

@$core.Deprecated('Use listOnlineUsersReqDescriptor instead')
const ListOnlineUsersReq$json = {
  '1': 'ListOnlineUsersReq',
  '2': [
    {'1': 'users', '3': 1, '4': 3, '5': 9, '10': 'users'},
  ],
};

/// Descriptor for `ListOnlineUsersReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOnlineUsersReqDescriptor = $convert
    .base64Decode('ChJMaXN0T25saW5lVXNlcnNSZXESFAoFdXNlcnMYASADKAlSBXVzZXJz');

@$core.Deprecated('Use listOnlineUsersRespDescriptor instead')
const ListOnlineUsersResp$json = {
  '1': 'ListOnlineUsersResp',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'list'
    },
  ],
  '7': {},
};

/// Descriptor for `ListOnlineUsersResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOnlineUsersRespDescriptor = $convert.base64Decode(
    'ChNMaXN0T25saW5lVXNlcnNSZXNwEiQKBGxpc3QYASADKAsyCi5oaS5FbnRpdHlCBJC1GAFSBG'
    'xpc3Q6BJi1GAE=');
