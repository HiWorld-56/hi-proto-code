// This is a generated file - do not edit.
//
// Generated from hi/ai/plugin.proto.

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

@$core.Deprecated('Use pluginSourceDescriptor instead')
const PluginSource$json = {
  '1': 'PluginSource',
  '2': [
    {'1': 'PLUGIN_SOURCE_ORIGINAL', '2': 0},
    {'1': 'PLUGIN_SOURCE_REFERENCE', '2': 1},
  ],
};

/// Descriptor for `PluginSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pluginSourceDescriptor = $convert.base64Decode(
    'CgxQbHVnaW5Tb3VyY2USGgoWUExVR0lOX1NPVVJDRV9PUklHSU5BTBAAEhsKF1BMVUdJTl9TT1'
    'VSQ0VfUkVGRVJFTkNFEAE=');

@$core.Deprecated('Use pluginShellDescriptor instead')
const PluginShell$json = {
  '1': 'PluginShell',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
  '7': {},
};

/// Descriptor for `PluginShell`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pluginShellDescriptor = $convert.base64Decode(
    'CgtQbHVnaW5TaGVsbBIYCgR1dWlkGAEgASgJQgSQtRgDUgR1dWlkEhgKBG5hbWUYAiABKAlCBJ'
    'C1GANSBG5hbWU6BJi1GAM=');

@$core.Deprecated('Use pluginVersionDescriptor instead')
const PluginVersion$json = {
  '1': 'PluginVersion',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'version'},
    {'1': 'logo', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'logo'},
    {'1': 'summary', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'summary'},
    {'1': 'url', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'url'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'description'},
  ],
  '7': {},
};

/// Descriptor for `PluginVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pluginVersionDescriptor = $convert.base64Decode(
    'Cg1QbHVnaW5WZXJzaW9uEhgKBHV1aWQYASABKAlCBJC1GANSBHV1aWQSHgoHdmVyc2lvbhgCIA'
    'EoCUIEkLUYA1IHdmVyc2lvbhIYCgRsb2dvGAMgASgJQgSQtRgDUgRsb2dvEh4KB3N1bW1hcnkY'
    'BCABKAlCBJC1GANSB3N1bW1hcnkSFgoDdXJsGAUgASgJQgSQtRgDUgN1cmwSJgoLZGVzY3JpcH'
    'Rpb24YBiABKAlCBJC1GANSC2Rlc2NyaXB0aW9uOgSYtRgD');

@$core.Deprecated('Use pluginViewDescriptor instead')
const PluginView$json = {
  '1': 'PluginView',
  '2': [
    {
      '1': 'shell',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.PluginShell',
      '8': {},
      '10': 'shell'
    },
    {
      '1': 'active',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.PluginVersion',
      '8': {},
      '10': 'active'
    },
    {'1': 'enabled', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'enabled'},
    {
      '1': 'source',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.hi.ai.PluginSource',
      '8': {},
      '10': 'source'
    },
    {'1': 'ref_count', '3': 5, '4': 1, '5': 5, '8': {}, '10': 'refCount'},
    {
      '1': 'data',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '8': {},
      '10': 'data'
    },
    {
      '1': 'version_data',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '8': {},
      '10': 'versionData'
    },
  ],
  '7': {},
};

/// Descriptor for `PluginView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pluginViewDescriptor = $convert.base64Decode(
    'CgpQbHVnaW5WaWV3Ei4KBXNoZWxsGAEgASgLMhIuaGkuYWkuUGx1Z2luU2hlbGxCBJC1GANSBX'
    'NoZWxsEjIKBmFjdGl2ZRgCIAEoCzIULmhpLmFpLlBsdWdpblZlcnNpb25CBJC1GANSBmFjdGl2'
    'ZRIeCgdlbmFibGVkGAMgASgIQgSQtRgDUgdlbmFibGVkEjEKBnNvdXJjZRgEIAEoDjITLmhpLm'
    'FpLlBsdWdpblNvdXJjZUIEkLUYA1IGc291cmNlEiEKCXJlZl9jb3VudBgFIAEoBUIEkLUYA1II'
    'cmVmQ291bnQSMQoEZGF0YRgGIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RCBJC1GANSBG'
    'RhdGESQAoMdmVyc2lvbl9kYXRhGAcgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdEIEkLUY'
    'A1ILdmVyc2lvbkRhdGE6BJi1GAM=');

@$core.Deprecated('Use pluginVersionViewDescriptor instead')
const PluginVersionView$json = {
  '1': 'PluginVersionView',
  '2': [
    {
      '1': 'version',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.PluginVersion',
      '8': {},
      '10': 'version'
    },
    {'1': 'active', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'active'},
    {
      '1': 'data',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '8': {},
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `PluginVersionView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pluginVersionViewDescriptor = $convert.base64Decode(
    'ChFQbHVnaW5WZXJzaW9uVmlldxI0Cgd2ZXJzaW9uGAEgASgLMhQuaGkuYWkuUGx1Z2luVmVyc2'
    'lvbkIEkLUYA1IHdmVyc2lvbhIcCgZhY3RpdmUYAiABKAhCBJC1GANSBmFjdGl2ZRIxCgRkYXRh'
    'GAMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdEIEkLUYA1IEZGF0YToEmLUYAw==');

@$core.Deprecated('Use pluginLoadedDescriptor instead')
const PluginLoaded$json = {
  '1': 'PluginLoaded',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'version'},
    {'1': 'enabled', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'enabled'},
  ],
  '7': {},
};

/// Descriptor for `PluginLoaded`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pluginLoadedDescriptor = $convert.base64Decode(
    'CgxQbHVnaW5Mb2FkZWQSGAoEdXVpZBgBIAEoCUIEkLUYAlIEdXVpZBIYCgRuYW1lGAIgASgJQg'
    'SQtRgCUgRuYW1lEh4KB3ZlcnNpb24YAyABKAlCBJC1GAJSB3ZlcnNpb24SHgoHZW5hYmxlZBgE'
    'IAEoCEIEkLUYAlIHZW5hYmxlZDoEmLUYAg==');

@$core.Deprecated('Use createShellReqDescriptor instead')
const CreateShellReq$json = {
  '1': 'CreateShellReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'agent'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'data',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'data'
    },
  ],
};

/// Descriptor for `CreateShellReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createShellReqDescriptor = $convert.base64Decode(
    'Cg5DcmVhdGVTaGVsbFJlcRIiCgVhZ2VudBgBIAEoCUIMukgJcgcyBV5cUyskUgVhZ2VudBIbCg'
    'RuYW1lGAIgASgJQge6SARyAhABUgRuYW1lEisKBGRhdGEYAyABKAsyFy5nb29nbGUucHJvdG9i'
    'dWYuU3RydWN0UgRkYXRh');

@$core.Deprecated('Use createShellRespDescriptor instead')
const CreateShellResp$json = {
  '1': 'CreateShellResp',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
  ],
  '7': {},
};

/// Descriptor for `CreateShellResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createShellRespDescriptor = $convert.base64Decode(
    'Cg9DcmVhdGVTaGVsbFJlc3ASGAoEdXVpZBgBIAEoCUIEkLUYA1IEdXVpZDoEmLUYAw==');

@$core.Deprecated('Use createVersionReqDescriptor instead')
const CreateVersionReq$json = {
  '1': 'CreateVersionReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'agent'},
    {
      '1': 'version',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.PluginVersion',
      '10': 'version'
    },
    {
      '1': 'data',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'data'
    },
  ],
};

/// Descriptor for `CreateVersionReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createVersionReqDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVWZXJzaW9uUmVxEiIKBWFnZW50GAEgASgJQgy6SAlyBzIFXlxTKyRSBWFnZW50Ei'
    '4KB3ZlcnNpb24YAiABKAsyFC5oaS5haS5QbHVnaW5WZXJzaW9uUgd2ZXJzaW9uEisKBGRhdGEY'
    'AyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgRkYXRh');

@$core.Deprecated('Use createUsingReqDescriptor instead')
const CreateUsingReq$json = {
  '1': 'CreateUsingReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
    {
      '1': 'data',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'data'
    },
    {
      '1': 'version_data',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'versionData'
    },
  ],
};

/// Descriptor for `CreateUsingReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUsingReqDescriptor = $convert.base64Decode(
    'Cg5DcmVhdGVVc2luZ1JlcRIUCgVhZ2VudBgBIAEoCVIFYWdlbnQSEgoEdXVpZBgCIAEoCVIEdX'
    'VpZBIYCgd2ZXJzaW9uGAMgASgJUgd2ZXJzaW9uEisKBGRhdGEYBCABKAsyFy5nb29nbGUucHJv'
    'dG9idWYuU3RydWN0UgRkYXRhEjoKDHZlcnNpb25fZGF0YRgFIAEoCzIXLmdvb2dsZS5wcm90b2'
    'J1Zi5TdHJ1Y3RSC3ZlcnNpb25EYXRh');

@$core.Deprecated('Use editPluginReqDescriptor instead')
const EditPluginReq$json = {
  '1': 'EditPluginReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '10': 'uuid'},
    {
      '1': 'data',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '9': 0,
      '10': 'data',
      '17': true
    },
    {
      '1': 'version',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'version',
      '17': true
    },
    {
      '1': 'version_data',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '9': 2,
      '10': 'versionData',
      '17': true
    },
  ],
  '8': [
    {'1': '_data'},
    {'1': '_version'},
    {'1': '_version_data'},
  ],
};

/// Descriptor for `EditPluginReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editPluginReqDescriptor = $convert.base64Decode(
    'Cg1FZGl0UGx1Z2luUmVxEhQKBWFnZW50GAEgASgJUgVhZ2VudBISCgR1dWlkGAIgASgJUgR1dW'
    'lkEjAKBGRhdGEYAyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0SABSBGRhdGGIAQESHQoH'
    'dmVyc2lvbhgEIAEoCUgBUgd2ZXJzaW9uiAEBEj8KDHZlcnNpb25fZGF0YRgFIAEoCzIXLmdvb2'
    'dsZS5wcm90b2J1Zi5TdHJ1Y3RIAlILdmVyc2lvbkRhdGGIAQFCBwoFX2RhdGFCCgoIX3ZlcnNp'
    'b25CDwoNX3ZlcnNpb25fZGF0YQ==');

@$core.Deprecated('Use setEnabledReqDescriptor instead')
const SetEnabledReq$json = {
  '1': 'SetEnabledReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'enabled', '3': 3, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `SetEnabledReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setEnabledReqDescriptor = $convert.base64Decode(
    'Cg1TZXRFbmFibGVkUmVxEhQKBWFnZW50GAEgASgJUgVhZ2VudBISCgR1dWlkGAIgASgJUgR1dW'
    'lkEhgKB2VuYWJsZWQYAyABKAhSB2VuYWJsZWQ=');

@$core.Deprecated('Use setActiveReqDescriptor instead')
const SetActiveReq$json = {
  '1': 'SetActiveReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `SetActiveReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setActiveReqDescriptor = $convert.base64Decode(
    'CgxTZXRBY3RpdmVSZXESFAoFYWdlbnQYASABKAlSBWFnZW50EhIKBHV1aWQYAiABKAlSBHV1aW'
    'QSGAoHdmVyc2lvbhgDIAEoCVIHdmVyc2lvbg==');

@$core.Deprecated('Use downloadScriptReqDescriptor instead')
const DownloadScriptReq$json = {
  '1': 'DownloadScriptReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `DownloadScriptReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadScriptReqDescriptor = $convert.base64Decode(
    'ChFEb3dubG9hZFNjcmlwdFJlcRIUCgVhZ2VudBgBIAEoCVIFYWdlbnQSEgoEdXVpZBgCIAEoCV'
    'IEdXVpZBIYCgd2ZXJzaW9uGAMgASgJUgd2ZXJzaW9u');

@$core.Deprecated('Use downloadScriptRespDescriptor instead')
const DownloadScriptResp$json = {
  '1': 'DownloadScriptResp',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'content'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
  '7': {},
};

/// Descriptor for `DownloadScriptResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadScriptRespDescriptor = $convert.base64Decode(
    'ChJEb3dubG9hZFNjcmlwdFJlc3ASHgoHY29udGVudBgBIAEoDEIEkLUYA1IHY29udGVudBIYCg'
    'RuYW1lGAIgASgJQgSQtRgDUgRuYW1lOgSYtRgD');

@$core.Deprecated('Use listPluginsReqDescriptor instead')
const ListPluginsReq$json = {
  '1': 'ListPluginsReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
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

/// Descriptor for `ListPluginsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPluginsReqDescriptor = $convert.base64Decode(
    'Cg5MaXN0UGx1Z2luc1JlcRIUCgVhZ2VudBgBIAEoCVIFYWdlbnQSLgoKcGFnaW5hdGlvbhgCIA'
    'EoCzIOLmhpLlBhZ2luYXRpb25SCnBhZ2luYXRpb24=');

@$core.Deprecated('Use listVersionsReqDescriptor instead')
const ListVersionsReq$json = {
  '1': 'ListVersionsReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '10': 'uuid'},
    {
      '1': 'pagination',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.Pagination',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `ListVersionsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVersionsReqDescriptor = $convert.base64Decode(
    'Cg9MaXN0VmVyc2lvbnNSZXESFAoFYWdlbnQYASABKAlSBWFnZW50EhIKBHV1aWQYAiABKAlSBH'
    'V1aWQSLgoKcGFnaW5hdGlvbhgDIAEoCzIOLmhpLlBhZ2luYXRpb25SCnBhZ2luYXRpb24=');

@$core.Deprecated('Use listPluginsRespDescriptor instead')
const ListPluginsResp$json = {
  '1': 'ListPluginsResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'total'},
    {
      '1': 'list',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.ai.PluginView',
      '8': {},
      '10': 'list'
    },
  ],
  '7': {},
};

/// Descriptor for `ListPluginsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPluginsRespDescriptor = $convert.base64Decode(
    'Cg9MaXN0UGx1Z2luc1Jlc3ASGgoFdG90YWwYASABKAVCBJC1GANSBXRvdGFsEisKBGxpc3QYAi'
    'ADKAsyES5oaS5haS5QbHVnaW5WaWV3QgSQtRgDUgRsaXN0OgSYtRgD');

@$core.Deprecated('Use listVersionsRespDescriptor instead')
const ListVersionsResp$json = {
  '1': 'ListVersionsResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'total'},
    {
      '1': 'list',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.ai.PluginVersionView',
      '8': {},
      '10': 'list'
    },
  ],
  '7': {},
};

/// Descriptor for `ListVersionsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVersionsRespDescriptor = $convert.base64Decode(
    'ChBMaXN0VmVyc2lvbnNSZXNwEhoKBXRvdGFsGAEgASgFQgSQtRgDUgV0b3RhbBIyCgRsaXN0GA'
    'IgAygLMhguaGkuYWkuUGx1Z2luVmVyc2lvblZpZXdCBJC1GANSBGxpc3Q6BJi1GAM=');

@$core.Deprecated('Use getPluginReqDescriptor instead')
const GetPluginReq$json = {
  '1': 'GetPluginReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '10': 'uuid'},
  ],
};

/// Descriptor for `GetPluginReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPluginReqDescriptor = $convert.base64Decode(
    'CgxHZXRQbHVnaW5SZXESFAoFYWdlbnQYASABKAlSBWFnZW50EhIKBHV1aWQYAiABKAlSBHV1aW'
    'Q=');

@$core.Deprecated('Use getPluginRespDescriptor instead')
const GetPluginResp$json = {
  '1': 'GetPluginResp',
  '2': [
    {
      '1': 'view',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.PluginView',
      '8': {},
      '10': 'view'
    },
  ],
  '7': {},
};

/// Descriptor for `GetPluginResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPluginRespDescriptor = $convert.base64Decode(
    'Cg1HZXRQbHVnaW5SZXNwEisKBHZpZXcYASABKAsyES5oaS5haS5QbHVnaW5WaWV3QgSQtRgDUg'
    'R2aWV3OgSYtRgD');

@$core.Deprecated('Use deleteVersionReqDescriptor instead')
const DeleteVersionReq$json = {
  '1': 'DeleteVersionReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'agent'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'version'},
  ],
};

/// Descriptor for `DeleteVersionReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteVersionReqDescriptor = $convert.base64Decode(
    'ChBEZWxldGVWZXJzaW9uUmVxEiIKBWFnZW50GAEgASgJQgy6SAlyBzIFXlxTKyRSBWFnZW50Ei'
    'AKBHV1aWQYAiABKAlCDLpICXIHMgVeXFMrJFIEdXVpZBImCgd2ZXJzaW9uGAMgASgJQgy6SAly'
    'BzIFXlxTKyRSB3ZlcnNpb24=');

@$core.Deprecated('Use deleteShellReqDescriptor instead')
const DeleteShellReq$json = {
  '1': 'DeleteShellReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'agent'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
  ],
};

/// Descriptor for `DeleteShellReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteShellReqDescriptor = $convert.base64Decode(
    'Cg5EZWxldGVTaGVsbFJlcRIiCgVhZ2VudBgBIAEoCUIMukgJcgcyBV5cUyskUgVhZ2VudBIgCg'
    'R1dWlkGAIgASgJQgy6SAlyBzIFXlxTKyRSBHV1aWQ=');

@$core.Deprecated('Use deletePluginByAgentsReqDescriptor instead')
const DeletePluginByAgentsReq$json = {
  '1': 'DeletePluginByAgentsReq',
  '2': [
    {'1': 'agents', '3': 1, '4': 3, '5': 9, '10': 'agents'},
  ],
};

/// Descriptor for `DeletePluginByAgentsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePluginByAgentsReqDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVQbHVnaW5CeUFnZW50c1JlcRIWCgZhZ2VudHMYASADKAlSBmFnZW50cw==');

@$core.Deprecated('Use pluginAnnexDescriptor instead')
const PluginAnnex$json = {
  '1': 'PluginAnnex',
  '2': [
    {'1': 'api_key', '3': 1, '4': 1, '5': 9, '10': 'apiKey'},
    {
      '1': 'data',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'data'
    },
  ],
};

/// Descriptor for `PluginAnnex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pluginAnnexDescriptor = $convert.base64Decode(
    'CgtQbHVnaW5Bbm5leBIXCgdhcGlfa2V5GAEgASgJUgZhcGlLZXkSKwoEZGF0YRgCIAEoCzIXLm'
    'dvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBGRhdGE=');

@$core.Deprecated('Use runReqDescriptor instead')
const RunReq$json = {
  '1': 'RunReq',
  '2': [
    {'1': 'code_archive_url', '3': 1, '4': 1, '5': 9, '10': 'codeArchiveUrl'},
    {'1': 'code_params', '3': 2, '4': 1, '5': 9, '10': 'codeParams'},
    {'1': 'uuid', '3': 3, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'envs', '3': 4, '4': 3, '5': 9, '10': 'envs'},
    {
      '1': 'annex',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.PluginAnnex',
      '10': 'annex'
    },
  ],
};

/// Descriptor for `RunReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runReqDescriptor = $convert.base64Decode(
    'CgZSdW5SZXESKAoQY29kZV9hcmNoaXZlX3VybBgBIAEoCVIOY29kZUFyY2hpdmVVcmwSHwoLY2'
    '9kZV9wYXJhbXMYAiABKAlSCmNvZGVQYXJhbXMSEgoEdXVpZBgDIAEoCVIEdXVpZBISCgRlbnZz'
    'GAQgAygJUgRlbnZzEigKBWFubmV4GAUgASgLMhIuaGkuYWkuUGx1Z2luQW5uZXhSBWFubmV4');

@$core.Deprecated('Use runRespDescriptor instead')
const RunResp$json = {
  '1': 'RunResp',
  '2': [
    {
      '1': 'conts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.ai.Content',
      '8': {},
      '10': 'conts'
    },
  ],
  '7': {},
};

/// Descriptor for `RunResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runRespDescriptor = $convert.base64Decode(
    'CgdSdW5SZXNwEioKBWNvbnRzGAEgAygLMg4uaGkuYWkuQ29udGVudEIEkLUYA1IFY29udHM6BJ'
    'i1GAM=');

@$core.Deprecated('Use cleanupReqDescriptor instead')
const CleanupReq$json = {
  '1': 'CleanupReq',
  '2': [
    {'1': 'code_archive_url', '3': 1, '4': 1, '5': 9, '10': 'codeArchiveUrl'},
  ],
};

/// Descriptor for `CleanupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cleanupReqDescriptor = $convert.base64Decode(
    'CgpDbGVhbnVwUmVxEigKEGNvZGVfYXJjaGl2ZV91cmwYASABKAlSDmNvZGVBcmNoaXZlVXJs');
