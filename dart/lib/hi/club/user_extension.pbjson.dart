// This is a generated file - do not edit.
//
// Generated from hi/club/user_extension.proto.

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

@$core.Deprecated('Use userExtensionInfoDescriptor instead')
const UserExtensionInfo$json = {
  '1': 'UserExtensionInfo',
  '2': [
    {
      '1': 'unit',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.did.UserExtensionUnit',
      '10': 'unit'
    },
    {'1': 'remark', '3': 2, '4': 1, '5': 9, '10': 'remark'},
  ],
};

/// Descriptor for `UserExtensionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userExtensionInfoDescriptor = $convert.base64Decode(
    'ChFVc2VyRXh0ZW5zaW9uSW5mbxItCgR1bml0GAEgASgLMhkuaGkuZGlkLlVzZXJFeHRlbnNpb2'
    '5Vbml0UgR1bml0EhYKBnJlbWFyaxgCIAEoCVIGcmVtYXJr');

@$core.Deprecated('Use listByMerchantDidRespDescriptor instead')
const ListByMerchantDidResp$json = {
  '1': 'ListByMerchantDidResp',
  '2': [
    {
      '1': 'infos',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.club.UserExtensionInfo',
      '10': 'infos'
    },
  ],
};

/// Descriptor for `ListByMerchantDidResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listByMerchantDidRespDescriptor = $convert.base64Decode(
    'ChVMaXN0QnlNZXJjaGFudERpZFJlc3ASMAoFaW5mb3MYASADKAsyGi5oaS5jbHViLlVzZXJFeH'
    'RlbnNpb25JbmZvUgVpbmZvcw==');
