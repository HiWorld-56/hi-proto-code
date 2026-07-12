// This is a generated file - do not edit.
//
// Generated from hi/media/user.proto.

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

@$core.Deprecated('Use userInfoDescriptor instead')
const UserInfo$json = {
  '1': 'UserInfo',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.hi.Entity', '10': 'base'},
    {'1': 'note', '3': 2, '4': 1, '5': 9, '10': 'note'},
  ],
};

/// Descriptor for `UserInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInfoDescriptor = $convert.base64Decode(
    'CghVc2VySW5mbxIeCgRiYXNlGAEgASgLMgouaGkuRW50aXR5UgRiYXNlEhIKBG5vdGUYAiABKA'
    'lSBG5vdGU=');

@$core.Deprecated('Use listUserReqDescriptor instead')
const ListUserReq$json = {
  '1': 'ListUserReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
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

/// Descriptor for `ListUserReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserReqDescriptor = $convert.base64Decode(
    'CgtMaXN0VXNlclJlcRIQCgNkaWQYASABKAlSA2RpZBIuCgpwYWdpbmF0aW9uGAIgASgLMg4uaG'
    'kuUGFnaW5hdGlvblIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use listUserRespDescriptor instead')
const ListUserResp$json = {
  '1': 'ListUserResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 5, '10': 'total'},
    {
      '1': 'list',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.media.UserInfo',
      '10': 'list'
    },
  ],
};

/// Descriptor for `ListUserResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserRespDescriptor = $convert.base64Decode(
    'CgxMaXN0VXNlclJlc3ASFAoFdG90YWwYASABKAVSBXRvdGFsEiYKBGxpc3QYAiADKAsyEi5oaS'
    '5tZWRpYS5Vc2VySW5mb1IEbGlzdA==');

@$core.Deprecated('Use editUserReqDescriptor instead')
const EditUserReq$json = {
  '1': 'EditUserReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'did'},
    {'1': 'note', '3': 2, '4': 1, '5': 9, '10': 'note'},
  ],
};

/// Descriptor for `EditUserReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editUserReqDescriptor = $convert.base64Decode(
    'CgtFZGl0VXNlclJlcRIeCgNkaWQYASABKAlCDLpICXIHMgVeXFMrJFIDZGlkEhIKBG5vdGUYAi'
    'ABKAlSBG5vdGU=');

@$core.Deprecated('Use deleteUserReqDescriptor instead')
const DeleteUserReq$json = {
  '1': 'DeleteUserReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'did'},
  ],
};

/// Descriptor for `DeleteUserReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserReqDescriptor = $convert.base64Decode(
    'Cg1EZWxldGVVc2VyUmVxEh4KA2RpZBgBIAEoCUIMukgJcgcyBV5cUyskUgNkaWQ=');
