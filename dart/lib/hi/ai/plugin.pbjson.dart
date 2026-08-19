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

@$core.Deprecated('Use pluginRuntimeDescriptor instead')
const PluginRuntime$json = {
  '1': 'PluginRuntime',
  '2': [
    {'1': 'PLUGIN_RUNTIME_PYTHON', '2': 0},
    {'1': 'PLUGIN_RUNTIME_NATIVE', '2': 1},
    {'1': 'PLUGIN_RUNTIME_UNDETERMINED', '2': 2},
  ],
};

/// Descriptor for `PluginRuntime`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pluginRuntimeDescriptor = $convert.base64Decode(
    'Cg1QbHVnaW5SdW50aW1lEhkKFVBMVUdJTl9SVU5USU1FX1BZVEhPThAAEhkKFVBMVUdJTl9SVU'
    '5USU1FX05BVElWRRABEh8KG1BMVUdJTl9SVU5USU1FX1VOREVURVJNSU5FRBAC');

@$core.Deprecated('Use pluginBuildStatusDescriptor instead')
const PluginBuildStatus$json = {
  '1': 'PluginBuildStatus',
  '2': [
    {'1': 'PLUGIN_BUILD_STATUS_PENDING', '2': 0},
    {'1': 'PLUGIN_BUILD_STATUS_BUILDING', '2': 1},
    {'1': 'PLUGIN_BUILD_STATUS_SUCCEEDED', '2': 2},
    {'1': 'PLUGIN_BUILD_STATUS_FAILED', '2': 3},
  ],
};

/// Descriptor for `PluginBuildStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pluginBuildStatusDescriptor = $convert.base64Decode(
    'ChFQbHVnaW5CdWlsZFN0YXR1cxIfChtQTFVHSU5fQlVJTERfU1RBVFVTX1BFTkRJTkcQABIgCh'
    'xQTFVHSU5fQlVJTERfU1RBVFVTX0JVSUxESU5HEAESIQodUExVR0lOX0JVSUxEX1NUQVRVU19T'
    'VUNDRUVERUQQAhIeChpQTFVHSU5fQlVJTERfU1RBVFVTX0ZBSUxFRBAD');

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
    {
      '1': 'runtime',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.hi.ai.PluginRuntime',
      '8': {},
      '10': 'runtime'
    },
  ],
  '7': {},
};

/// Descriptor for `PluginShell`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pluginShellDescriptor = $convert.base64Decode(
    'CgtQbHVnaW5TaGVsbBIYCgR1dWlkGAEgASgJQgSQtRgDUgR1dWlkEhgKBG5hbWUYAiABKAlCBJ'
    'C1GAFSBG5hbWUSNAoHcnVudGltZRgDIAEoDjIULmhpLmFpLlBsdWdpblJ1bnRpbWVCBJC1GANS'
    'B3J1bnRpbWU6BJi1GAM=');

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
    'EoCUIEkLUYAVIHdmVyc2lvbhIYCgRsb2dvGAMgASgJQgSQtRgBUgRsb2dvEh4KB3N1bW1hcnkY'
    'BCABKAlCBJC1GAFSB3N1bW1hcnkSFgoDdXJsGAUgASgJQgSQtRgDUgN1cmwSJgoLZGVzY3JpcH'
    'Rpb24YBiABKAlCBJC1GAFSC2Rlc2NyaXB0aW9uOgSYtRgD');

@$core.Deprecated('Use pluginBuildDescriptor instead')
const PluginBuild$json = {
  '1': 'PluginBuild',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'version'},
    {'1': 'arch', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'arch'},
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.hi.ai.PluginBuildStatus',
      '8': {},
      '10': 'status'
    },
    {'1': 'artifact_url', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'artifactUrl'},
    {'1': 'sha256', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'sha256'},
    {'1': 'abi_version', '3': 6, '4': 1, '5': 13, '8': {}, '10': 'abiVersion'},
    {'1': 'error', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'error'},
    {'1': 'log', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'log'},
    {'1': 'started_at', '3': 9, '4': 1, '5': 3, '8': {}, '10': 'startedAt'},
    {'1': 'finished_at', '3': 10, '4': 1, '5': 3, '8': {}, '10': 'finishedAt'},
  ],
  '7': {},
};

/// Descriptor for `PluginBuild`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pluginBuildDescriptor = $convert.base64Decode(
    'CgtQbHVnaW5CdWlsZBIYCgR1dWlkGAEgASgJQgSQtRgDUgR1dWlkEh4KB3ZlcnNpb24YAiABKA'
    'lCBJC1GANSB3ZlcnNpb24SGAoEYXJjaBgLIAEoCUIEkLUYA1IEYXJjaBI2CgZzdGF0dXMYAyAB'
    'KA4yGC5oaS5haS5QbHVnaW5CdWlsZFN0YXR1c0IEkLUYA1IGc3RhdHVzEicKDGFydGlmYWN0X3'
    'VybBgEIAEoCUIEkLUYA1ILYXJ0aWZhY3RVcmwSHAoGc2hhMjU2GAUgASgJQgSQtRgDUgZzaGEy'
    'NTYSJQoLYWJpX3ZlcnNpb24YBiABKA1CBJC1GANSCmFiaVZlcnNpb24SGgoFZXJyb3IYByABKA'
    'lCBJC1GANSBWVycm9yEhYKA2xvZxgIIAEoCUIEkLUYA1IDbG9nEiMKCnN0YXJ0ZWRfYXQYCSAB'
    'KANCBJC1GANSCXN0YXJ0ZWRBdBIlCgtmaW5pc2hlZF9hdBgKIAEoA0IEkLUYA1IKZmluaXNoZW'
    'RBdDoEmLUYAw==');

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
    {
      '1': 'builds',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.hi.ai.PluginBuild',
      '8': {},
      '10': 'builds'
    },
    {
      '1': 'follow_latest',
      '3': 9,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'followLatest'
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
    'A1ILdmVyc2lvbkRhdGESMAoGYnVpbGRzGAwgAygLMhIuaGkuYWkuUGx1Z2luQnVpbGRCBJC1GA'
    'NSBmJ1aWxkcxIpCg1mb2xsb3dfbGF0ZXN0GAkgASgIQgSQtRgDUgxmb2xsb3dMYXRlc3Q6BJi1'
    'GAM=');

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
    {
      '1': 'builds',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.hi.ai.PluginBuild',
      '8': {},
      '10': 'builds'
    },
  ],
  '7': {},
};

/// Descriptor for `PluginVersionView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pluginVersionViewDescriptor = $convert.base64Decode(
    'ChFQbHVnaW5WZXJzaW9uVmlldxI0Cgd2ZXJzaW9uGAEgASgLMhQuaGkuYWkuUGx1Z2luVmVyc2'
    'lvbkIEkLUYA1IHdmVyc2lvbhIcCgZhY3RpdmUYAiABKAhCBJC1GANSBmFjdGl2ZRIxCgRkYXRh'
    'GAMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdEIEkLUYA1IEZGF0YRIwCgZidWlsZHMYBS'
    'ADKAsyEi5oaS5haS5QbHVnaW5CdWlsZEIEkLUYA1IGYnVpbGRzOgSYtRgD');

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

@$core.Deprecated('Use setFollowLatestReqDescriptor instead')
const SetFollowLatestReq$json = {
  '1': 'SetFollowLatestReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'agent'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'on', '3': 3, '4': 1, '5': 8, '10': 'on'},
  ],
};

/// Descriptor for `SetFollowLatestReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setFollowLatestReqDescriptor = $convert.base64Decode(
    'ChJTZXRGb2xsb3dMYXRlc3RSZXESIgoFYWdlbnQYASABKAlCDLpICXIHMgVeXFMrJFIFYWdlbn'
    'QSIAoEdXVpZBgCIAEoCUIMukgJcgcyBV5cUyskUgR1dWlkEg4KAm9uGAMgASgIUgJvbg==');

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

@$core.Deprecated('Use setActiveAllReqDescriptor instead')
const SetActiveAllReq$json = {
  '1': 'SetActiveAllReq',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'version'},
  ],
};

/// Descriptor for `SetActiveAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setActiveAllReqDescriptor = $convert.base64Decode(
    'Cg9TZXRBY3RpdmVBbGxSZXESIAoEdXVpZBgBIAEoCUIMukgJcgcyBV5cUyskUgR1dWlkEiYKB3'
    'ZlcnNpb24YAiABKAlCDLpICXIHMgVeXFMrJFIHdmVyc2lvbg==');

@$core.Deprecated('Use setActiveAllRespDescriptor instead')
const SetActiveAllResp$json = {
  '1': 'SetActiveAllResp',
  '2': [
    {'1': 'switched', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'switched'},
  ],
  '7': {},
};

/// Descriptor for `SetActiveAllResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setActiveAllRespDescriptor = $convert.base64Decode(
    'ChBTZXRBY3RpdmVBbGxSZXNwEiAKCHN3aXRjaGVkGAEgASgFQgSQtRgDUghzd2l0Y2hlZDoEmL'
    'UYAw==');

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

@$core.Deprecated('Use deleteVersionsReqDescriptor instead')
const DeleteVersionsReq$json = {
  '1': 'DeleteVersionsReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'agent'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'min_version', '3': 3, '4': 1, '5': 9, '10': 'minVersion'},
    {'1': 'max_version', '3': 4, '4': 1, '5': 9, '10': 'maxVersion'},
  ],
};

/// Descriptor for `DeleteVersionsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteVersionsReqDescriptor = $convert.base64Decode(
    'ChFEZWxldGVWZXJzaW9uc1JlcRIiCgVhZ2VudBgBIAEoCUIMukgJcgcyBV5cUyskUgVhZ2VudB'
    'IgCgR1dWlkGAIgASgJQgy6SAlyBzIFXlxTKyRSBHV1aWQSHwoLbWluX3ZlcnNpb24YAyABKAlS'
    'Cm1pblZlcnNpb24SHwoLbWF4X3ZlcnNpb24YBCABKAlSCm1heFZlcnNpb24=');

@$core.Deprecated('Use deleteVersionListReqDescriptor instead')
const DeleteVersionListReq$json = {
  '1': 'DeleteVersionListReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'agent'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'versions', '3': 3, '4': 3, '5': 9, '10': 'versions'},
  ],
};

/// Descriptor for `DeleteVersionListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteVersionListReqDescriptor = $convert.base64Decode(
    'ChREZWxldGVWZXJzaW9uTGlzdFJlcRIiCgVhZ2VudBgBIAEoCUIMukgJcgcyBV5cUyskUgVhZ2'
    'VudBIgCgR1dWlkGAIgASgJQgy6SAlyBzIFXlxTKyRSBHV1aWQSGgoIdmVyc2lvbnMYAyADKAlS'
    'CHZlcnNpb25z');

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

@$core.Deprecated('Use deleteShellsReqDescriptor instead')
const DeleteShellsReq$json = {
  '1': 'DeleteShellsReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'agent'},
    {'1': 'uuids', '3': 2, '4': 3, '5': 9, '10': 'uuids'},
  ],
};

/// Descriptor for `DeleteShellsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteShellsReqDescriptor = $convert.base64Decode(
    'Cg9EZWxldGVTaGVsbHNSZXESIgoFYWdlbnQYASABKAlCDLpICXIHMgVeXFMrJFIFYWdlbnQSFA'
    'oFdXVpZHMYAiADKAlSBXV1aWRz');

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

@$core.Deprecated('Use createReferenceReqDescriptor instead')
const CreateReferenceReq$json = {
  '1': 'CreateReferenceReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'agent'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
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

/// Descriptor for `CreateReferenceReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createReferenceReqDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVSZWZlcmVuY2VSZXESIgoFYWdlbnQYASABKAlCDLpICXIHMgVeXFMrJFIFYWdlbn'
    'QSIAoEdXVpZBgCIAEoCUIMukgJcgcyBV5cUyskUgR1dWlkEhgKB3ZlcnNpb24YAyABKAlSB3Zl'
    'cnNpb24SKwoEZGF0YRgEIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBGRhdGESOgoMdm'
    'Vyc2lvbl9kYXRhGAUgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFILdmVyc2lvbkRhdGE=');

@$core.Deprecated('Use pluginRefDescriptor instead')
const PluginRef$json = {
  '1': 'PluginRef',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'agent'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
  ],
};

/// Descriptor for `PluginRef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pluginRefDescriptor = $convert.base64Decode(
    'CglQbHVnaW5SZWYSIgoFYWdlbnQYASABKAlCDLpICXIHMgVeXFMrJFIFYWdlbnQSIAoEdXVpZB'
    'gCIAEoCUIMukgJcgcyBV5cUyskUgR1dWlk');

@$core.Deprecated('Use publicBriefsReqDescriptor instead')
const PublicBriefsReq$json = {
  '1': 'PublicBriefsReq',
  '2': [
    {
      '1': 'refs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.ai.PluginRef',
      '10': 'refs'
    },
  ],
};

/// Descriptor for `PublicBriefsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicBriefsReqDescriptor = $convert.base64Decode(
    'Cg9QdWJsaWNCcmllZnNSZXESJAoEcmVmcxgBIAMoCzIQLmhpLmFpLlBsdWdpblJlZlIEcmVmcw'
    '==');

@$core.Deprecated('Use pluginPublicBriefDescriptor instead')
const PluginPublicBrief$json = {
  '1': 'PluginPublicBrief',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'agent'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'version', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'version'},
    {'1': 'logo', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'logo'},
    {'1': 'summary', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'summary'},
  ],
  '7': {},
};

/// Descriptor for `PluginPublicBrief`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pluginPublicBriefDescriptor = $convert.base64Decode(
    'ChFQbHVnaW5QdWJsaWNCcmllZhIaCgVhZ2VudBgBIAEoCUIEkLUYAVIFYWdlbnQSGAoEdXVpZB'
    'gCIAEoCUIEkLUYAVIEdXVpZBIYCgRuYW1lGAMgASgJQgSQtRgBUgRuYW1lEh4KB3ZlcnNpb24Y'
    'BCABKAlCBJC1GAFSB3ZlcnNpb24SGAoEbG9nbxgFIAEoCUIEkLUYAVIEbG9nbxIeCgdzdW1tYX'
    'J5GAYgASgJQgSQtRgBUgdzdW1tYXJ5OgSYtRgB');

@$core.Deprecated('Use publicBriefsRespDescriptor instead')
const PublicBriefsResp$json = {
  '1': 'PublicBriefsResp',
  '2': [
    {
      '1': 'briefs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.ai.PluginPublicBrief',
      '8': {},
      '10': 'briefs'
    },
  ],
  '7': {},
};

/// Descriptor for `PublicBriefsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicBriefsRespDescriptor = $convert.base64Decode(
    'ChBQdWJsaWNCcmllZnNSZXNwEjYKBmJyaWVmcxgBIAMoCzIYLmhpLmFpLlBsdWdpblB1YmxpY0'
    'JyaWVmQgSQtRgBUgZicmllZnM6BJi1GAE=');

@$core.Deprecated('Use nativePluginDescriptor instead')
const NativePlugin$json = {
  '1': 'NativePlugin',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'version'},
    {'1': 'fn_prefix', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'fnPrefix'},
    {'1': 'url', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'url'},
    {'1': 'sha256', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'sha256'},
    {'1': 'abi_version', '3': 7, '4': 1, '5': 13, '8': {}, '10': 'abiVersion'},
    {'1': 'arch', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'arch'},
  ],
  '7': {},
};

/// Descriptor for `NativePlugin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nativePluginDescriptor = $convert.base64Decode(
    'CgxOYXRpdmVQbHVnaW4SGAoEdXVpZBgBIAEoCUIEkLUYA1IEdXVpZBIYCgRuYW1lGAIgASgJQg'
    'SQtRgDUgRuYW1lEh4KB3ZlcnNpb24YAyABKAlCBJC1GANSB3ZlcnNpb24SIQoJZm5fcHJlZml4'
    'GAQgASgJQgSQtRgDUghmblByZWZpeBIWCgN1cmwYBSABKAlCBJC1GANSA3VybBIcCgZzaGEyNT'
    'YYBiABKAlCBJC1GANSBnNoYTI1NhIlCgthYmlfdmVyc2lvbhgHIAEoDUIEkLUYA1IKYWJpVmVy'
    'c2lvbhIYCgRhcmNoGAggASgJQgSQtRgDUgRhcmNoOgSYtRgD');

@$core.Deprecated('Use listNativeReqDescriptor instead')
const ListNativeReq$json = {
  '1': 'ListNativeReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'agent'},
    {'1': 'arch', '3': 2, '4': 1, '5': 9, '10': 'arch'},
  ],
};

/// Descriptor for `ListNativeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNativeReqDescriptor = $convert.base64Decode(
    'Cg1MaXN0TmF0aXZlUmVxEiIKBWFnZW50GAEgASgJQgy6SAlyBzIFXlxTKyRSBWFnZW50EhIKBG'
    'FyY2gYAiABKAlSBGFyY2g=');

@$core.Deprecated('Use listNativeRespDescriptor instead')
const ListNativeResp$json = {
  '1': 'ListNativeResp',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.ai.NativePlugin',
      '8': {},
      '10': 'list'
    },
  ],
  '7': {},
};

/// Descriptor for `ListNativeResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNativeRespDescriptor = $convert.base64Decode(
    'Cg5MaXN0TmF0aXZlUmVzcBItCgRsaXN0GAEgAygLMhMuaGkuYWkuTmF0aXZlUGx1Z2luQgSQtR'
    'gDUgRsaXN0OgSYtRgD');

@$core.Deprecated('Use retryBuildReqDescriptor instead')
const RetryBuildReq$json = {
  '1': 'RetryBuildReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'agent'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'version'},
  ],
};

/// Descriptor for `RetryBuildReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retryBuildReqDescriptor = $convert.base64Decode(
    'Cg1SZXRyeUJ1aWxkUmVxEiIKBWFnZW50GAEgASgJQgy6SAlyBzIFXlxTKyRSBWFnZW50EiAKBH'
    'V1aWQYAiABKAlCDLpICXIHMgVeXFMrJFIEdXVpZBImCgd2ZXJzaW9uGAMgASgJQgy6SAlyBzIF'
    'XlxTKyRSB3ZlcnNpb24=');
