// This is a generated file - do not edit.
//
// Generated from hi/club/merchant.proto.

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

@$core.Deprecated('Use listGreetersReqDescriptor instead')
const ListGreetersReq$json = {
  '1': 'ListGreetersReq',
  '2': [
    {
      '1': 'merchant',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'merchant',
      '17': true
    },
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
    {'1': '_merchant'},
  ],
};

/// Descriptor for `ListGreetersReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGreetersReqDescriptor = $convert.base64Decode(
    'Cg9MaXN0R3JlZXRlcnNSZXESMAoIbWVyY2hhbnQYASABKAlCD7pIDMgBAXIHMgVeXFMrJEgAUg'
    'htZXJjaGFudIgBARIuCgpwYWdpbmF0aW9uGAIgASgLMg4uaGkuUGFnaW5hdGlvblIKcGFnaW5h'
    'dGlvbkILCglfbWVyY2hhbnQ=');

@$core.Deprecated('Use listMerchantUsersReqDescriptor instead')
const ListMerchantUsersReq$json = {
  '1': 'ListMerchantUsersReq',
  '2': [
    {
      '1': 'merchant',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'merchant',
      '17': true
    },
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
    {'1': '_merchant'},
  ],
};

/// Descriptor for `ListMerchantUsersReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMerchantUsersReqDescriptor = $convert.base64Decode(
    'ChRMaXN0TWVyY2hhbnRVc2Vyc1JlcRIwCghtZXJjaGFudBgBIAEoCUIPukgMyAEBcgcyBV5cUy'
    'skSABSCG1lcmNoYW50iAEBEi4KCnBhZ2luYXRpb24YAiABKAsyDi5oaS5QYWdpbmF0aW9uUgpw'
    'YWdpbmF0aW9uQgsKCV9tZXJjaGFudA==');

@$core.Deprecated('Use merchantUserUnitDescriptor instead')
const MerchantUserUnit$json = {
  '1': 'MerchantUserUnit',
  '2': [
    {
      '1': 'user',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'user'
    },
    {
      '1': 'info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.did.UserExtensionInfo',
      '8': {},
      '10': 'info'
    },
    {
      '1': 'moment',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'moment',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_moment'},
  ],
};

/// Descriptor for `MerchantUserUnit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantUserUnitDescriptor = $convert.base64Decode(
    'ChBNZXJjaGFudFVzZXJVbml0EiQKBHVzZXIYASABKAsyCi5oaS5FbnRpdHlCBJC1GAFSBHVzZX'
    'ISMwoEaW5mbxgCIAEoCzIZLmhpLmRpZC5Vc2VyRXh0ZW5zaW9uSW5mb0IEkLUYAlIEaW5mbxIh'
    'CgZtb21lbnQYAyABKAlCBJC1GAFIAFIGbW9tZW50iAEBOgSYtRgCQgkKB19tb21lbnQ=');

@$core.Deprecated('Use merchantListUsersRespDescriptor instead')
const MerchantListUsersResp$json = {
  '1': 'MerchantListUsersResp',
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
    {
      '1': 'units',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.club.MerchantUserUnit',
      '8': {},
      '10': 'units'
    },
  ],
  '7': {},
  '8': [
    {'1': '_total'},
  ],
};

/// Descriptor for `MerchantListUsersResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantListUsersRespDescriptor = $convert.base64Decode(
    'ChVNZXJjaGFudExpc3RVc2Vyc1Jlc3ASHwoFdG90YWwYASABKAVCBJC1GAFIAFIFdG90YWyIAQ'
    'ESNQoFdW5pdHMYAiADKAsyGS5oaS5jbHViLk1lcmNoYW50VXNlclVuaXRCBJC1GAJSBXVuaXRz'
    'OgSYtRgCQggKBl90b3RhbA==');

@$core.Deprecated('Use joinMerchantReqDescriptor instead')
const JoinMerchantReq$json = {
  '1': 'JoinMerchantReq',
  '2': [
    {
      '1': 'merchant',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'merchant',
      '17': true
    },
  ],
  '8': [
    {'1': '_merchant'},
  ],
};

/// Descriptor for `JoinMerchantReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinMerchantReqDescriptor = $convert.base64Decode(
    'Cg9Kb2luTWVyY2hhbnRSZXESMAoIbWVyY2hhbnQYASABKAlCD7pIDMgBAXIHMgVeXFMrJEgAUg'
    'htZXJjaGFudIgBAUILCglfbWVyY2hhbnQ=');
