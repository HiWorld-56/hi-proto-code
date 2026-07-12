// This is a generated file - do not edit.
//
// Generated from hi/did/user.proto.

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

@$core.Deprecated('Use userListReqDescriptor instead')
const UserListReq$json = {
  '1': 'UserListReq',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.Pagination',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `UserListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userListReqDescriptor = $convert.base64Decode(
    'CgtVc2VyTGlzdFJlcRIuCgpwYWdpbmF0aW9uGAEgASgLMg4uaGkuUGFnaW5hdGlvblIKcGFnaW'
    '5hdGlvbg==');

@$core.Deprecated('Use userListRespDescriptor instead')
const UserListResp$json = {
  '1': 'UserListResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 5, '10': 'total'},
    {'1': 'list', '3': 2, '4': 3, '5': 11, '6': '.hi.Entity', '10': 'list'},
  ],
};

/// Descriptor for `UserListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userListRespDescriptor = $convert.base64Decode(
    'CgxVc2VyTGlzdFJlc3ASFAoFdG90YWwYASABKAVSBXRvdGFsEh4KBGxpc3QYAiADKAsyCi5oaS'
    '5FbnRpdHlSBGxpc3Q=');

@$core.Deprecated('Use userTotalRespDescriptor instead')
const UserTotalResp$json = {
  '1': 'UserTotalResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 5, '10': 'total'},
  ],
};

/// Descriptor for `UserTotalResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userTotalRespDescriptor = $convert
    .base64Decode('Cg1Vc2VyVG90YWxSZXNwEhQKBXRvdGFsGAEgASgFUgV0b3RhbA==');
