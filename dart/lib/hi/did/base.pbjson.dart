// This is a generated file - do not edit.
//
// Generated from hi/did/base.proto.

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

@$core.Deprecated('Use coinDescriptor instead')
const Coin$json = {
  '1': 'Coin',
  '2': [
    {'1': 'icon', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'icon'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'category', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'category'},
    {'1': 'chain', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'chain'},
    {'1': 'contract', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'contract'},
    {'1': 'decimals', '3': 6, '4': 1, '5': 13, '8': {}, '10': 'decimals'},
  ],
  '7': {},
};

/// Descriptor for `Coin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coinDescriptor = $convert.base64Decode(
    'CgRDb2luEhgKBGljb24YASABKAlCBJC1GAFSBGljb24SGAoEbmFtZRgCIAEoCUIEkLUYAVIEbm'
    'FtZRIgCghjYXRlZ29yeRgDIAEoCUIEkLUYAVIIY2F0ZWdvcnkSGgoFY2hhaW4YBCABKAlCBJC1'
    'GAFSBWNoYWluEiAKCGNvbnRyYWN0GAUgASgJQgSQtRgBUghjb250cmFjdBIgCghkZWNpbWFscx'
    'gGIAEoDUIEkLUYAVIIZGVjaW1hbHM6BJi1GAE=');

@$core.Deprecated('Use listCoinsRespDescriptor instead')
const ListCoinsResp$json = {
  '1': 'ListCoinsResp',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.did.Coin',
      '8': {},
      '10': 'list'
    },
  ],
  '7': {},
};

/// Descriptor for `ListCoinsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCoinsRespDescriptor = $convert.base64Decode(
    'Cg1MaXN0Q29pbnNSZXNwEiYKBGxpc3QYASADKAsyDC5oaS5kaWQuQ29pbkIEkLUYAVIEbGlzdD'
    'oEmLUYAQ==');

@$core.Deprecated('Use listSuperAdminUsersRespDescriptor instead')
const ListSuperAdminUsersResp$json = {
  '1': 'ListSuperAdminUsersResp',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'list'},
  ],
  '7': {},
};

/// Descriptor for `ListSuperAdminUsersResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSuperAdminUsersRespDescriptor =
    $convert.base64Decode(
        'ChdMaXN0U3VwZXJBZG1pblVzZXJzUmVzcBIYCgRsaXN0GAEgAygJQgSQtRgCUgRsaXN0OgSYtR'
        'gC');

@$core.Deprecated('Use userTotalRespDescriptor instead')
const UserTotalResp$json = {
  '1': 'UserTotalResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'total'},
  ],
  '7': {},
};

/// Descriptor for `UserTotalResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userTotalRespDescriptor = $convert.base64Decode(
    'Cg1Vc2VyVG90YWxSZXNwEhoKBXRvdGFsGAEgASgFQgSQtRgBUgV0b3RhbDoEmLUYAQ==');
