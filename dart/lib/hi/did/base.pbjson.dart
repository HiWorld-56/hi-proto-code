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
    {'1': 'icon', '3': 1, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'category', '3': 3, '4': 1, '5': 9, '10': 'category'},
  ],
};

/// Descriptor for `Coin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coinDescriptor = $convert.base64Decode(
    'CgRDb2luEhIKBGljb24YASABKAlSBGljb24SEgoEbmFtZRgCIAEoCVIEbmFtZRIaCghjYXRlZ2'
    '9yeRgDIAEoCVIIY2F0ZWdvcnk=');

@$core.Deprecated('Use listCoinsRespDescriptor instead')
const ListCoinsResp$json = {
  '1': 'ListCoinsResp',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.hi.did.Coin', '10': 'list'},
  ],
};

/// Descriptor for `ListCoinsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCoinsRespDescriptor = $convert.base64Decode(
    'Cg1MaXN0Q29pbnNSZXNwEiAKBGxpc3QYASADKAsyDC5oaS5kaWQuQ29pblIEbGlzdA==');

@$core.Deprecated('Use latestVersionReqDescriptor instead')
const LatestVersionReq$json = {
  '1': 'LatestVersionReq',
  '2': [
    {'1': 'platform', '3': 1, '4': 1, '5': 9, '10': 'platform'},
  ],
};

/// Descriptor for `LatestVersionReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List latestVersionReqDescriptor = $convert.base64Decode(
    'ChBMYXRlc3RWZXJzaW9uUmVxEhoKCHBsYXRmb3JtGAEgASgJUghwbGF0Zm9ybQ==');

@$core.Deprecated('Use latestVersionRespDescriptor instead')
const LatestVersionResp$json = {
  '1': 'LatestVersionResp',
  '2': [
    {
      '1': 'min_supported_version',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'minSupportedVersion'
    },
    {'1': 'latest_version', '3': 2, '4': 1, '5': 9, '10': 'latestVersion'},
    {'1': 'download_url', '3': 3, '4': 1, '5': 9, '10': 'downloadUrl'},
    {'1': 'changes', '3': 4, '4': 3, '5': 9, '10': 'changes'},
    {'1': 'release_time', '3': 5, '4': 1, '5': 3, '10': 'releaseTime'},
  ],
};

/// Descriptor for `LatestVersionResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List latestVersionRespDescriptor = $convert.base64Decode(
    'ChFMYXRlc3RWZXJzaW9uUmVzcBIyChVtaW5fc3VwcG9ydGVkX3ZlcnNpb24YASABKAlSE21pbl'
    'N1cHBvcnRlZFZlcnNpb24SJQoObGF0ZXN0X3ZlcnNpb24YAiABKAlSDWxhdGVzdFZlcnNpb24S'
    'IQoMZG93bmxvYWRfdXJsGAMgASgJUgtkb3dubG9hZFVybBIYCgdjaGFuZ2VzGAQgAygJUgdjaG'
    'FuZ2VzEiEKDHJlbGVhc2VfdGltZRgFIAEoA1ILcmVsZWFzZVRpbWU=');

@$core.Deprecated('Use listSuperAdminUsersRespDescriptor instead')
const ListSuperAdminUsersResp$json = {
  '1': 'ListSuperAdminUsersResp',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 9, '10': 'list'},
  ],
};

/// Descriptor for `ListSuperAdminUsersResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSuperAdminUsersRespDescriptor =
    $convert.base64Decode(
        'ChdMaXN0U3VwZXJBZG1pblVzZXJzUmVzcBISCgRsaXN0GAEgAygJUgRsaXN0');

@$core.Deprecated('Use userExtensionInfoDescriptor instead')
const UserExtensionInfo$json = {
  '1': 'UserExtensionInfo',
  '2': [
    {'1': 'logo', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'logo', '17': true},
    {'1': 'level', '3': 2, '4': 1, '5': 5, '9': 1, '10': 'level', '17': true},
    {'1': 'card', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'card', '17': true},
    {'1': 'extend', '3': 4, '4': 1, '5': 9, '9': 3, '10': 'extend', '17': true},
    {'1': 'note', '3': 5, '4': 1, '5': 9, '9': 4, '10': 'note', '17': true},
  ],
  '8': [
    {'1': '_logo'},
    {'1': '_level'},
    {'1': '_card'},
    {'1': '_extend'},
    {'1': '_note'},
  ],
};

/// Descriptor for `UserExtensionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userExtensionInfoDescriptor = $convert.base64Decode(
    'ChFVc2VyRXh0ZW5zaW9uSW5mbxIXCgRsb2dvGAEgASgJSABSBGxvZ2+IAQESGQoFbGV2ZWwYAi'
    'ABKAVIAVIFbGV2ZWyIAQESFwoEY2FyZBgDIAEoCUgCUgRjYXJkiAEBEhsKBmV4dGVuZBgEIAEo'
    'CUgDUgZleHRlbmSIAQESFwoEbm90ZRgFIAEoCUgEUgRub3RliAEBQgcKBV9sb2dvQggKBl9sZX'
    'ZlbEIHCgVfY2FyZEIJCgdfZXh0ZW5kQgcKBV9ub3Rl');

@$core.Deprecated('Use userExtensionUnitDescriptor instead')
const UserExtensionUnit$json = {
  '1': 'UserExtensionUnit',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.hi.Entity', '10': 'user'},
    {
      '1': 'info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.did.UserExtensionInfo',
      '10': 'info'
    },
  ],
};

/// Descriptor for `UserExtensionUnit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userExtensionUnitDescriptor = $convert.base64Decode(
    'ChFVc2VyRXh0ZW5zaW9uVW5pdBIeCgR1c2VyGAEgASgLMgouaGkuRW50aXR5UgR1c2VyEi0KBG'
    'luZm8YAiABKAsyGS5oaS5kaWQuVXNlckV4dGVuc2lvbkluZm9SBGluZm8=');
