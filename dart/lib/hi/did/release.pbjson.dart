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
    {
      '1': 'path',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'path',
      '17': true
    },
    {
      '1': 'version',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'version',
      '17': true
    },
    {
      '1': 'sha256',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'sha256',
      '17': true
    },
    {
      '1': 'size',
      '3': 4,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 3,
      '10': 'size',
      '17': true
    },
    {
      '1': 'mode',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'mode',
      '17': true
    },
    {
      '1': 'policy',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 5,
      '10': 'policy',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_path'},
    {'1': '_version'},
    {'1': '_sha256'},
    {'1': '_size'},
    {'1': '_mode'},
    {'1': '_policy'},
  ],
};

/// Descriptor for `ReleaseFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseFileDescriptor = $convert.base64Decode(
    'CgtSZWxlYXNlRmlsZRIdCgRwYXRoGAEgASgJQgSQtRgBSABSBHBhdGiIAQESIwoHdmVyc2lvbh'
    'gCIAEoCUIEkLUYAUgBUgd2ZXJzaW9uiAEBEiEKBnNoYTI1NhgDIAEoCUIEkLUYAUgCUgZzaGEy'
    'NTaIAQESHQoEc2l6ZRgEIAEoA0IEkLUYAUgDUgRzaXpliAEBEh0KBG1vZGUYBSABKAlCBJC1GA'
    'FIBFIEbW9kZYgBARIhCgZwb2xpY3kYBiABKAlCBJC1GAFIBVIGcG9saWN5iAEBOgSYtRgBQgcK'
    'BV9wYXRoQgoKCF92ZXJzaW9uQgkKB19zaGEyNTZCBwoFX3NpemVCBwoFX21vZGVCCQoHX3BvbG'
    'ljeQ==');

@$core.Deprecated('Use releaseBundleDescriptor instead')
const ReleaseBundle$json = {
  '1': 'ReleaseBundle',
  '2': [
    {
      '1': 'path',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'path',
      '17': true
    },
    {
      '1': 'sha256',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'sha256',
      '17': true
    },
    {
      '1': 'size',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 2,
      '10': 'size',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_path'},
    {'1': '_sha256'},
    {'1': '_size'},
  ],
};

/// Descriptor for `ReleaseBundle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseBundleDescriptor = $convert.base64Decode(
    'Cg1SZWxlYXNlQnVuZGxlEh0KBHBhdGgYASABKAlCBJC1GAFIAFIEcGF0aIgBARIhCgZzaGEyNT'
    'YYAiABKAlCBJC1GAFIAVIGc2hhMjU2iAEBEh0KBHNpemUYAyABKANCBJC1GAFIAlIEc2l6ZYgB'
    'AToEmLUYAUIHCgVfcGF0aEIJCgdfc2hhMjU2QgcKBV9zaXpl');

@$core.Deprecated('Use releaseManifestDescriptor instead')
const ReleaseManifest$json = {
  '1': 'ReleaseManifest',
  '2': [
    {
      '1': 'product',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'product',
      '17': true
    },
    {
      '1': 'platform',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'platform',
      '17': true
    },
    {
      '1': 'version',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'version',
      '17': true
    },
    {
      '1': 'min_supported_version',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'minSupportedVersion',
      '17': true
    },
    {
      '1': 'release_time',
      '3': 5,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 4,
      '10': 'releaseTime',
      '17': true
    },
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
    {
      '1': 'update_mode',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 5,
      '10': 'updateMode',
      '17': true
    },
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
      '9': 6,
      '10': 'downloadUrl',
      '17': true
    },
    {
      '1': 'download_url_expire',
      '3': 11,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 7,
      '10': 'downloadUrlExpire',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_product'},
    {'1': '_platform'},
    {'1': '_version'},
    {'1': '_min_supported_version'},
    {'1': '_release_time'},
    {'1': '_update_mode'},
    {'1': '_download_url'},
    {'1': '_download_url_expire'},
  ],
};

/// Descriptor for `ReleaseManifest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseManifestDescriptor = $convert.base64Decode(
    'Cg9SZWxlYXNlTWFuaWZlc3QSIwoHcHJvZHVjdBgBIAEoCUIEkLUYAUgAUgdwcm9kdWN0iAEBEi'
    'UKCHBsYXRmb3JtGAIgASgJQgSQtRgBSAFSCHBsYXRmb3JtiAEBEiMKB3ZlcnNpb24YAyABKAlC'
    'BJC1GAFIAlIHdmVyc2lvbogBARI9ChVtaW5fc3VwcG9ydGVkX3ZlcnNpb24YBCABKAlCBJC1GA'
    'FIA1ITbWluU3VwcG9ydGVkVmVyc2lvbogBARIsCgxyZWxlYXNlX3RpbWUYBSABKANCBJC1GAFI'
    'BFILcmVsZWFzZVRpbWWIAQESHgoHY2hhbmdlcxgGIAMoCUIEkLUYAVIHY2hhbmdlcxIzCgZidW'
    '5kbGUYByABKAsyFS5oaS5kaWQuUmVsZWFzZUJ1bmRsZUIEkLUYAVIGYnVuZGxlEioKC3VwZGF0'
    'ZV9tb2RlGAggASgJQgSQtRgBSAVSCnVwZGF0ZU1vZGWIAQESLwoFZmlsZXMYCSADKAsyEy5oaS'
    '5kaWQuUmVsZWFzZUZpbGVCBJC1GAFSBWZpbGVzEiwKDGRvd25sb2FkX3VybBgKIAEoCUIEkLUY'
    'AUgGUgtkb3dubG9hZFVybIgBARI5ChNkb3dubG9hZF91cmxfZXhwaXJlGAsgASgDQgSQtRgBSA'
    'dSEWRvd25sb2FkVXJsRXhwaXJliAEBOgSYtRgBQgoKCF9wcm9kdWN0QgsKCV9wbGF0Zm9ybUIK'
    'CghfdmVyc2lvbkIYChZfbWluX3N1cHBvcnRlZF92ZXJzaW9uQg8KDV9yZWxlYXNlX3RpbWVCDg'
    'oMX3VwZGF0ZV9tb2RlQg8KDV9kb3dubG9hZF91cmxCFgoUX2Rvd25sb2FkX3VybF9leHBpcmU=');

@$core.Deprecated('Use uploadPackageRespDescriptor instead')
const UploadPackageResp$json = {
  '1': 'UploadPackageResp',
  '2': [
    {
      '1': 'path',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'path',
      '17': true
    },
    {
      '1': 'sha256',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'sha256',
      '17': true
    },
    {
      '1': 'size',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 2,
      '10': 'size',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_path'},
    {'1': '_sha256'},
    {'1': '_size'},
  ],
};

/// Descriptor for `UploadPackageResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadPackageRespDescriptor = $convert.base64Decode(
    'ChFVcGxvYWRQYWNrYWdlUmVzcBIdCgRwYXRoGAEgASgJQgSQtRgCSABSBHBhdGiIAQESIQoGc2'
    'hhMjU2GAIgASgJQgSQtRgCSAFSBnNoYTI1NogBARIdCgRzaXplGAMgASgDQgSQtRgCSAJSBHNp'
    'emWIAQE6BJi1GAJCBwoFX3BhdGhCCQoHX3NoYTI1NkIHCgVfc2l6ZQ==');

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
    {
      '1': 'product',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'product',
      '17': true
    },
    {
      '1': 'platform',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'platform',
      '17': true
    },
  ],
  '8': [
    {'1': '_product'},
    {'1': '_platform'},
  ],
};

/// Descriptor for `LatestReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List latestReqDescriptor = $convert.base64Decode(
    'CglMYXRlc3RSZXESHQoHcHJvZHVjdBgBIAEoCUgAUgdwcm9kdWN0iAEBEh8KCHBsYXRmb3JtGA'
    'IgASgJSAFSCHBsYXRmb3JtiAEBQgoKCF9wcm9kdWN0QgsKCV9wbGF0Zm9ybQ==');

@$core.Deprecated('Use downloadReqDescriptor instead')
const DownloadReq$json = {
  '1': 'DownloadReq',
  '2': [
    {
      '1': 'product',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'product',
      '17': true
    },
    {
      '1': 'platform',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'platform',
      '17': true
    },
    {
      '1': 'version',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'version',
      '17': true
    },
    {'1': 'offset', '3': 4, '4': 1, '5': 3, '9': 3, '10': 'offset', '17': true},
  ],
  '8': [
    {'1': '_product'},
    {'1': '_platform'},
    {'1': '_version'},
    {'1': '_offset'},
  ],
};

/// Descriptor for `DownloadReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadReqDescriptor = $convert.base64Decode(
    'CgtEb3dubG9hZFJlcRIdCgdwcm9kdWN0GAEgASgJSABSB3Byb2R1Y3SIAQESHwoIcGxhdGZvcm'
    '0YAiABKAlIAVIIcGxhdGZvcm2IAQESHQoHdmVyc2lvbhgDIAEoCUgCUgd2ZXJzaW9uiAEBEhsK'
    'Bm9mZnNldBgEIAEoA0gDUgZvZmZzZXSIAQFCCgoIX3Byb2R1Y3RCCwoJX3BsYXRmb3JtQgoKCF'
    '92ZXJzaW9uQgkKB19vZmZzZXQ=');

@$core.Deprecated('Use downloadChunkDescriptor instead')
const DownloadChunk$json = {
  '1': 'DownloadChunk',
  '2': [
    {
      '1': 'chunk',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': {},
      '9': 0,
      '10': 'chunk',
      '17': true
    },
    {
      '1': 'total',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 1,
      '10': 'total',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_chunk'},
    {'1': '_total'},
  ],
};

/// Descriptor for `DownloadChunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadChunkDescriptor = $convert.base64Decode(
    'Cg1Eb3dubG9hZENodW5rEh8KBWNodW5rGAEgASgMQgSQtRgBSABSBWNodW5riAEBEh8KBXRvdG'
    'FsGAIgASgDQgSQtRgBSAFSBXRvdGFsiAEBOgSYtRgBQggKBl9jaHVua0IICgZfdG90YWw=');
