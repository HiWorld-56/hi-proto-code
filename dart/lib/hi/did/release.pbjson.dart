// This is a generated file - do not edit.
//
// Generated from hi/did/release.proto.

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

@$core.Deprecated('Use releaseFileDescriptor instead')
const ReleaseFile$json = {
  '1': 'ReleaseFile',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'path'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'version'},
    {'1': 'sha256', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'sha256'},
    {'1': 'size', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'size'},
    {'1': 'mode', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'mode'},
    {'1': 'policy', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'policy'},
  ],
  '7': {},
};

/// Descriptor for `ReleaseFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseFileDescriptor = $convert.base64Decode(
    'CgtSZWxlYXNlRmlsZRIYCgRwYXRoGAEgASgJQgSQtRgBUgRwYXRoEh4KB3ZlcnNpb24YAiABKA'
    'lCBJC1GAFSB3ZlcnNpb24SHAoGc2hhMjU2GAMgASgJQgSQtRgBUgZzaGEyNTYSGAoEc2l6ZRgE'
    'IAEoA0IEkLUYAVIEc2l6ZRIYCgRtb2RlGAUgASgJQgSQtRgBUgRtb2RlEhwKBnBvbGljeRgGIA'
    'EoCUIEkLUYAVIGcG9saWN5OgSYtRgB');

@$core.Deprecated('Use releaseBundleDescriptor instead')
const ReleaseBundle$json = {
  '1': 'ReleaseBundle',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'path'},
    {'1': 'sha256', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'sha256'},
    {'1': 'size', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'size'},
  ],
  '7': {},
};

/// Descriptor for `ReleaseBundle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseBundleDescriptor = $convert.base64Decode(
    'Cg1SZWxlYXNlQnVuZGxlEhgKBHBhdGgYASABKAlCBJC1GAFSBHBhdGgSHAoGc2hhMjU2GAIgAS'
    'gJQgSQtRgBUgZzaGEyNTYSGAoEc2l6ZRgDIAEoA0IEkLUYAVIEc2l6ZToEmLUYAQ==');

@$core.Deprecated('Use releaseManifestDescriptor instead')
const ReleaseManifest$json = {
  '1': 'ReleaseManifest',
  '2': [
    {'1': 'product', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'product'},
    {'1': 'platform', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'platform'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'version'},
    {
      '1': 'min_supported_version',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'minSupportedVersion'
    },
    {'1': 'release_time', '3': 5, '4': 1, '5': 3, '8': {}, '10': 'releaseTime'},
    {'1': 'changes', '3': 6, '4': 3, '5': 9, '8': {}, '10': 'changes'},
    {
      '1': 'bundle',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.hi.did.ReleaseBundle',
      '8': {},
      '10': 'bundle'
    },
    {'1': 'update_mode', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'updateMode'},
    {
      '1': 'files',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.hi.did.ReleaseFile',
      '8': {},
      '10': 'files'
    },
    {
      '1': 'download_url',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'downloadUrl'
    },
    {
      '1': 'download_url_expire',
      '3': 11,
      '4': 1,
      '5': 3,
      '8': {},
      '10': 'downloadUrlExpire'
    },
  ],
  '7': {},
};

/// Descriptor for `ReleaseManifest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseManifestDescriptor = $convert.base64Decode(
    'Cg9SZWxlYXNlTWFuaWZlc3QSHgoHcHJvZHVjdBgBIAEoCUIEkLUYAVIHcHJvZHVjdBIgCghwbG'
    'F0Zm9ybRgCIAEoCUIEkLUYAVIIcGxhdGZvcm0SHgoHdmVyc2lvbhgDIAEoCUIEkLUYAVIHdmVy'
    'c2lvbhI4ChVtaW5fc3VwcG9ydGVkX3ZlcnNpb24YBCABKAlCBJC1GAFSE21pblN1cHBvcnRlZF'
    'ZlcnNpb24SJwoMcmVsZWFzZV90aW1lGAUgASgDQgSQtRgBUgtyZWxlYXNlVGltZRIeCgdjaGFu'
    'Z2VzGAYgAygJQgSQtRgBUgdjaGFuZ2VzEjMKBmJ1bmRsZRgHIAEoCzIVLmhpLmRpZC5SZWxlYX'
    'NlQnVuZGxlQgSQtRgBUgZidW5kbGUSJQoLdXBkYXRlX21vZGUYCCABKAlCBJC1GAFSCnVwZGF0'
    'ZU1vZGUSLwoFZmlsZXMYCSADKAsyEy5oaS5kaWQuUmVsZWFzZUZpbGVCBJC1GAFSBWZpbGVzEi'
    'cKDGRvd25sb2FkX3VybBgKIAEoCUIEkLUYAVILZG93bmxvYWRVcmwSNAoTZG93bmxvYWRfdXJs'
    'X2V4cGlyZRgLIAEoA0IEkLUYAVIRZG93bmxvYWRVcmxFeHBpcmU6BJi1GAE=');

@$core.Deprecated('Use uploadPackageRespDescriptor instead')
const UploadPackageResp$json = {
  '1': 'UploadPackageResp',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'path'},
    {'1': 'sha256', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'sha256'},
    {'1': 'size', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'size'},
  ],
  '7': {},
};

/// Descriptor for `UploadPackageResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadPackageRespDescriptor = $convert.base64Decode(
    'ChFVcGxvYWRQYWNrYWdlUmVzcBIYCgRwYXRoGAEgASgJQgSQtRgCUgRwYXRoEhwKBnNoYTI1Nh'
    'gCIAEoCUIEkLUYAlIGc2hhMjU2EhgKBHNpemUYAyABKANCBJC1GAJSBHNpemU6BJi1GAI=');

@$core.Deprecated('Use publishReqDescriptor instead')
const PublishReq$json = {
  '1': 'PublishReq',
  '2': [
    {
      '1': 'manifest',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.did.ReleaseManifest',
      '10': 'manifest'
    },
  ],
};

/// Descriptor for `PublishReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishReqDescriptor = $convert.base64Decode(
    'CgpQdWJsaXNoUmVxEjMKCG1hbmlmZXN0GAEgASgLMhcuaGkuZGlkLlJlbGVhc2VNYW5pZmVzdF'
    'IIbWFuaWZlc3Q=');

@$core.Deprecated('Use latestReqDescriptor instead')
const LatestReq$json = {
  '1': 'LatestReq',
  '2': [
    {'1': 'product', '3': 1, '4': 1, '5': 9, '10': 'product'},
    {'1': 'platform', '3': 2, '4': 1, '5': 9, '10': 'platform'},
  ],
};

/// Descriptor for `LatestReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List latestReqDescriptor = $convert.base64Decode(
    'CglMYXRlc3RSZXESGAoHcHJvZHVjdBgBIAEoCVIHcHJvZHVjdBIaCghwbGF0Zm9ybRgCIAEoCV'
    'IIcGxhdGZvcm0=');

@$core.Deprecated('Use downloadReqDescriptor instead')
const DownloadReq$json = {
  '1': 'DownloadReq',
  '2': [
    {'1': 'product', '3': 1, '4': 1, '5': 9, '10': 'product'},
    {'1': 'platform', '3': 2, '4': 1, '5': 9, '10': 'platform'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
    {'1': 'offset', '3': 4, '4': 1, '5': 3, '10': 'offset'},
  ],
};

/// Descriptor for `DownloadReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadReqDescriptor = $convert.base64Decode(
    'CgtEb3dubG9hZFJlcRIYCgdwcm9kdWN0GAEgASgJUgdwcm9kdWN0EhoKCHBsYXRmb3JtGAIgAS'
    'gJUghwbGF0Zm9ybRIYCgd2ZXJzaW9uGAMgASgJUgd2ZXJzaW9uEhYKBm9mZnNldBgEIAEoA1IG'
    'b2Zmc2V0');

@$core.Deprecated('Use downloadChunkDescriptor instead')
const DownloadChunk$json = {
  '1': 'DownloadChunk',
  '2': [
    {'1': 'chunk', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'chunk'},
    {'1': 'total', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'total'},
  ],
  '7': {},
};

/// Descriptor for `DownloadChunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadChunkDescriptor = $convert.base64Decode(
    'Cg1Eb3dubG9hZENodW5rEhoKBWNodW5rGAEgASgMQgSQtRgBUgVjaHVuaxIaCgV0b3RhbBgCIA'
    'EoA0IEkLUYAVIFdG90YWw6BJi1GAE=');
