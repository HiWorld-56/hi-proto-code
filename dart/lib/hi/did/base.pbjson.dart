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
    {
      '1': 'icon',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'icon',
      '17': true
    },
    {
      '1': 'name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'name',
      '17': true
    },
    {
      '1': 'category',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'category',
      '17': true
    },
    {
      '1': 'chain',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'chain',
      '17': true
    },
    {
      '1': 'contract',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'contract',
      '17': true
    },
    {
      '1': 'decimals',
      '3': 6,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 5,
      '10': 'decimals',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_icon'},
    {'1': '_name'},
    {'1': '_category'},
    {'1': '_chain'},
    {'1': '_contract'},
    {'1': '_decimals'},
  ],
};

/// Descriptor for `Coin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coinDescriptor = $convert.base64Decode(
    'CgRDb2luEh0KBGljb24YASABKAlCBJC1GAFIAFIEaWNvbogBARIdCgRuYW1lGAIgASgJQgSQtR'
    'gBSAFSBG5hbWWIAQESJQoIY2F0ZWdvcnkYAyABKAlCBJC1GAFIAlIIY2F0ZWdvcnmIAQESHwoF'
    'Y2hhaW4YBCABKAlCBJC1GAFIA1IFY2hhaW6IAQESJQoIY29udHJhY3QYBSABKAlCBJC1GAFIBF'
    'IIY29udHJhY3SIAQESJQoIZGVjaW1hbHMYBiABKA1CBJC1GAFIBVIIZGVjaW1hbHOIAQE6BJi1'
    'GAFCBwoFX2ljb25CBwoFX25hbWVCCwoJX2NhdGVnb3J5QggKBl9jaGFpbkILCglfY29udHJhY3'
    'RCCwoJX2RlY2ltYWxz');

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

/// Descriptor for `UserTotalResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userTotalRespDescriptor = $convert.base64Decode(
    'Cg1Vc2VyVG90YWxSZXNwEh8KBXRvdGFsGAEgASgFQgSQtRgBSABSBXRvdGFsiAEBOgSYtRgBQg'
    'gKBl90b3RhbA==');
