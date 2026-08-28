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
    {
      '1': 'uuid',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'uuid',
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
      '1': 'runtime',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.hi.ai.PluginRuntime',
      '8': {},
      '9': 2,
      '10': 'runtime',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_uuid'},
    {'1': '_name'},
    {'1': '_runtime'},
  ],
};

/// Descriptor for `PluginShell`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pluginShellDescriptor = $convert.base64Decode(
    'CgtQbHVnaW5TaGVsbBIdCgR1dWlkGAEgASgJQgSQtRgDSABSBHV1aWSIAQESHQoEbmFtZRgCIA'
    'EoCUIEkLUYAUgBUgRuYW1liAEBEjkKB3J1bnRpbWUYAyABKA4yFC5oaS5haS5QbHVnaW5SdW50'
    'aW1lQgSQtRgDSAJSB3J1bnRpbWWIAQE6BJi1GANCBwoFX3V1aWRCBwoFX25hbWVCCgoIX3J1bn'
    'RpbWU=');

@$core.Deprecated('Use pluginVersionDescriptor instead')
const PluginVersion$json = {
  '1': 'PluginVersion',
  '2': [
    {
      '1': 'uuid',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'uuid',
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
      '1': 'logo',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'logo',
      '17': true
    },
    {
      '1': 'summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'summary',
      '17': true
    },
    {
      '1': 'url',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'url',
      '17': true
    },
    {
      '1': 'description',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 5,
      '10': 'description',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_uuid'},
    {'1': '_version'},
    {'1': '_logo'},
    {'1': '_summary'},
    {'1': '_url'},
    {'1': '_description'},
  ],
};

/// Descriptor for `PluginVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pluginVersionDescriptor = $convert.base64Decode(
    'Cg1QbHVnaW5WZXJzaW9uEh0KBHV1aWQYASABKAlCBJC1GANIAFIEdXVpZIgBARIjCgd2ZXJzaW'
    '9uGAIgASgJQgSQtRgBSAFSB3ZlcnNpb26IAQESHQoEbG9nbxgDIAEoCUIEkLUYAUgCUgRsb2dv'
    'iAEBEiMKB3N1bW1hcnkYBCABKAlCBJC1GAFIA1IHc3VtbWFyeYgBARIbCgN1cmwYBSABKAlCBJ'
    'C1GANIBFIDdXJsiAEBEisKC2Rlc2NyaXB0aW9uGAYgASgJQgSQtRgBSAVSC2Rlc2NyaXB0aW9u'
    'iAEBOgSYtRgDQgcKBV91dWlkQgoKCF92ZXJzaW9uQgcKBV9sb2dvQgoKCF9zdW1tYXJ5QgYKBF'
    '91cmxCDgoMX2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use pluginBuildDescriptor instead')
const PluginBuild$json = {
  '1': 'PluginBuild',
  '2': [
    {
      '1': 'uuid',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'uuid',
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
      '1': 'arch',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'arch',
      '17': true
    },
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.hi.ai.PluginBuildStatus',
      '8': {},
      '9': 3,
      '10': 'status',
      '17': true
    },
    {
      '1': 'artifact_url',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'artifactUrl',
      '17': true
    },
    {
      '1': 'sha256',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 5,
      '10': 'sha256',
      '17': true
    },
    {
      '1': 'abi_version',
      '3': 6,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 6,
      '10': 'abiVersion',
      '17': true
    },
    {
      '1': 'error',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 7,
      '10': 'error',
      '17': true
    },
    {
      '1': 'log',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 8,
      '10': 'log',
      '17': true
    },
    {
      '1': 'started_at',
      '3': 9,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 9,
      '10': 'startedAt',
      '17': true
    },
    {
      '1': 'finished_at',
      '3': 10,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 10,
      '10': 'finishedAt',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_uuid'},
    {'1': '_version'},
    {'1': '_arch'},
    {'1': '_status'},
    {'1': '_artifact_url'},
    {'1': '_sha256'},
    {'1': '_abi_version'},
    {'1': '_error'},
    {'1': '_log'},
    {'1': '_started_at'},
    {'1': '_finished_at'},
  ],
};

/// Descriptor for `PluginBuild`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pluginBuildDescriptor = $convert.base64Decode(
    'CgtQbHVnaW5CdWlsZBIdCgR1dWlkGAEgASgJQgSQtRgDSABSBHV1aWSIAQESIwoHdmVyc2lvbh'
    'gCIAEoCUIEkLUYA0gBUgd2ZXJzaW9uiAEBEh0KBGFyY2gYCyABKAlCBJC1GANIAlIEYXJjaIgB'
    'ARI7CgZzdGF0dXMYAyABKA4yGC5oaS5haS5QbHVnaW5CdWlsZFN0YXR1c0IEkLUYA0gDUgZzdG'
    'F0dXOIAQESLAoMYXJ0aWZhY3RfdXJsGAQgASgJQgSQtRgDSARSC2FydGlmYWN0VXJsiAEBEiEK'
    'BnNoYTI1NhgFIAEoCUIEkLUYA0gFUgZzaGEyNTaIAQESKgoLYWJpX3ZlcnNpb24YBiABKA1CBJ'
    'C1GANIBlIKYWJpVmVyc2lvbogBARIfCgVlcnJvchgHIAEoCUIEkLUYA0gHUgVlcnJvcogBARIb'
    'CgNsb2cYCCABKAlCBJC1GANICFIDbG9niAEBEigKCnN0YXJ0ZWRfYXQYCSABKANCBJC1GANICV'
    'IJc3RhcnRlZEF0iAEBEioKC2ZpbmlzaGVkX2F0GAogASgDQgSQtRgDSApSCmZpbmlzaGVkQXSI'
    'AQE6BJi1GANCBwoFX3V1aWRCCgoIX3ZlcnNpb25CBwoFX2FyY2hCCQoHX3N0YXR1c0IPCg1fYX'
    'J0aWZhY3RfdXJsQgkKB19zaGEyNTZCDgoMX2FiaV92ZXJzaW9uQggKBl9lcnJvckIGCgRfbG9n'
    'Qg0KC19zdGFydGVkX2F0Qg4KDF9maW5pc2hlZF9hdA==');

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
    {
      '1': 'enabled',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 0,
      '10': 'enabled',
      '17': true
    },
    {
      '1': 'source',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.hi.ai.PluginSource',
      '8': {},
      '9': 1,
      '10': 'source',
      '17': true
    },
    {
      '1': 'ref_count',
      '3': 5,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 2,
      '10': 'refCount',
      '17': true
    },
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
      '9': 3,
      '10': 'followLatest',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_enabled'},
    {'1': '_source'},
    {'1': '_ref_count'},
    {'1': '_follow_latest'},
  ],
};

/// Descriptor for `PluginView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pluginViewDescriptor = $convert.base64Decode(
    'CgpQbHVnaW5WaWV3Ei4KBXNoZWxsGAEgASgLMhIuaGkuYWkuUGx1Z2luU2hlbGxCBJC1GANSBX'
    'NoZWxsEjIKBmFjdGl2ZRgCIAEoCzIULmhpLmFpLlBsdWdpblZlcnNpb25CBJC1GANSBmFjdGl2'
    'ZRIjCgdlbmFibGVkGAMgASgIQgSQtRgDSABSB2VuYWJsZWSIAQESNgoGc291cmNlGAQgASgOMh'
    'MuaGkuYWkuUGx1Z2luU291cmNlQgSQtRgDSAFSBnNvdXJjZYgBARImCglyZWZfY291bnQYBSAB'
    'KAVCBJC1GANIAlIIcmVmQ291bnSIAQESMQoEZGF0YRgGIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi'
    '5TdHJ1Y3RCBJC1GANSBGRhdGESQAoMdmVyc2lvbl9kYXRhGAcgASgLMhcuZ29vZ2xlLnByb3Rv'
    'YnVmLlN0cnVjdEIEkLUYA1ILdmVyc2lvbkRhdGESMAoGYnVpbGRzGAwgAygLMhIuaGkuYWkuUG'
    'x1Z2luQnVpbGRCBJC1GANSBmJ1aWxkcxIuCg1mb2xsb3dfbGF0ZXN0GAkgASgIQgSQtRgDSANS'
    'DGZvbGxvd0xhdGVzdIgBAToEmLUYA0IKCghfZW5hYmxlZEIJCgdfc291cmNlQgwKCl9yZWZfY2'
    '91bnRCEAoOX2ZvbGxvd19sYXRlc3Q=');

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
    {
      '1': 'active',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 0,
      '10': 'active',
      '17': true
    },
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
  '8': [
    {'1': '_active'},
  ],
};

/// Descriptor for `PluginVersionView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pluginVersionViewDescriptor = $convert.base64Decode(
    'ChFQbHVnaW5WZXJzaW9uVmlldxI0Cgd2ZXJzaW9uGAEgASgLMhQuaGkuYWkuUGx1Z2luVmVyc2'
    'lvbkIEkLUYA1IHdmVyc2lvbhIhCgZhY3RpdmUYAiABKAhCBJC1GANIAFIGYWN0aXZliAEBEjEK'
    'BGRhdGEYAyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0QgSQtRgDUgRkYXRhEjAKBmJ1aW'
    'xkcxgFIAMoCzISLmhpLmFpLlBsdWdpbkJ1aWxkQgSQtRgDUgZidWlsZHM6BJi1GANCCQoHX2Fj'
    'dGl2ZQ==');

@$core.Deprecated('Use pluginLoadedDescriptor instead')
const PluginLoaded$json = {
  '1': 'PluginLoaded',
  '2': [
    {
      '1': 'uuid',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'uuid',
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
      '1': 'enabled',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 3,
      '10': 'enabled',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_uuid'},
    {'1': '_name'},
    {'1': '_version'},
    {'1': '_enabled'},
  ],
};

/// Descriptor for `PluginLoaded`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pluginLoadedDescriptor = $convert.base64Decode(
    'CgxQbHVnaW5Mb2FkZWQSHQoEdXVpZBgBIAEoCUIEkLUYAkgAUgR1dWlkiAEBEh0KBG5hbWUYAi'
    'ABKAlCBJC1GAJIAVIEbmFtZYgBARIjCgd2ZXJzaW9uGAMgASgJQgSQtRgCSAJSB3ZlcnNpb26I'
    'AQESIwoHZW5hYmxlZBgEIAEoCEIEkLUYAkgDUgdlbmFibGVkiAEBOgSYtRgCQgcKBV91dWlkQg'
    'cKBV9uYW1lQgoKCF92ZXJzaW9uQgoKCF9lbmFibGVk');

@$core.Deprecated('Use createShellReqDescriptor instead')
const CreateShellReq$json = {
  '1': 'CreateShellReq',
  '2': [
    {
      '1': 'agent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'agent',
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
      '1': 'data',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'data'
    },
  ],
  '8': [
    {'1': '_agent'},
    {'1': '_name'},
  ],
};

/// Descriptor for `CreateShellReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createShellReqDescriptor = $convert.base64Decode(
    'Cg5DcmVhdGVTaGVsbFJlcRIqCgVhZ2VudBgBIAEoCUIPukgMyAEBcgcyBV5cUyskSABSBWFnZW'
    '50iAEBEiMKBG5hbWUYAiABKAlCCrpIB8gBAXICEAFIAVIEbmFtZYgBARIrCgRkYXRhGAMgASgL'
    'MhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIEZGF0YUIICgZfYWdlbnRCBwoFX25hbWU=');

@$core.Deprecated('Use createShellRespDescriptor instead')
const CreateShellResp$json = {
  '1': 'CreateShellResp',
  '2': [
    {
      '1': 'uuid',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'uuid',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_uuid'},
  ],
};

/// Descriptor for `CreateShellResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createShellRespDescriptor = $convert.base64Decode(
    'Cg9DcmVhdGVTaGVsbFJlc3ASHQoEdXVpZBgBIAEoCUIEkLUYA0gAUgR1dWlkiAEBOgSYtRgDQg'
    'cKBV91dWlk');

@$core.Deprecated('Use createVersionReqDescriptor instead')
const CreateVersionReq$json = {
  '1': 'CreateVersionReq',
  '2': [
    {
      '1': 'agent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'agent',
      '17': true
    },
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
  '8': [
    {'1': '_agent'},
  ],
};

/// Descriptor for `CreateVersionReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createVersionReqDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVWZXJzaW9uUmVxEioKBWFnZW50GAEgASgJQg+6SAzIAQFyBzIFXlxTKyRIAFIFYW'
    'dlbnSIAQESLgoHdmVyc2lvbhgCIAEoCzIULmhpLmFpLlBsdWdpblZlcnNpb25SB3ZlcnNpb24S'
    'KwoEZGF0YRgDIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBGRhdGFCCAoGX2FnZW50');

@$core.Deprecated('Use editPluginReqDescriptor instead')
const EditPluginReq$json = {
  '1': 'EditPluginReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'agent', '17': true},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'uuid', '17': true},
    {
      '1': 'data',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '9': 2,
      '10': 'data',
      '17': true
    },
    {
      '1': 'version',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'version',
      '17': true
    },
    {
      '1': 'version_data',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '9': 4,
      '10': 'versionData',
      '17': true
    },
  ],
  '8': [
    {'1': '_agent'},
    {'1': '_uuid'},
    {'1': '_data'},
    {'1': '_version'},
    {'1': '_version_data'},
  ],
};

/// Descriptor for `EditPluginReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editPluginReqDescriptor = $convert.base64Decode(
    'Cg1FZGl0UGx1Z2luUmVxEhkKBWFnZW50GAEgASgJSABSBWFnZW50iAEBEhcKBHV1aWQYAiABKA'
    'lIAVIEdXVpZIgBARIwCgRkYXRhGAMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdEgCUgRk'
    'YXRhiAEBEh0KB3ZlcnNpb24YBCABKAlIA1IHdmVyc2lvbogBARI/Cgx2ZXJzaW9uX2RhdGEYBS'
    'ABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0SARSC3ZlcnNpb25EYXRhiAEBQggKBl9hZ2Vu'
    'dEIHCgVfdXVpZEIHCgVfZGF0YUIKCghfdmVyc2lvbkIPCg1fdmVyc2lvbl9kYXRh');

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
    {
      '1': 'agent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'agent',
      '17': true
    },
    {
      '1': 'uuid',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'uuid',
      '17': true
    },
    {'1': 'on', '3': 3, '4': 1, '5': 8, '9': 2, '10': 'on', '17': true},
  ],
  '8': [
    {'1': '_agent'},
    {'1': '_uuid'},
    {'1': '_on'},
  ],
};

/// Descriptor for `SetFollowLatestReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setFollowLatestReqDescriptor = $convert.base64Decode(
    'ChJTZXRGb2xsb3dMYXRlc3RSZXESKgoFYWdlbnQYASABKAlCD7pIDMgBAXIHMgVeXFMrJEgAUg'
    'VhZ2VudIgBARIoCgR1dWlkGAIgASgJQg+6SAzIAQFyBzIFXlxTKyRIAVIEdXVpZIgBARITCgJv'
    'bhgDIAEoCEgCUgJvbogBAUIICgZfYWdlbnRCBwoFX3V1aWRCBQoDX29u');

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
    {
      '1': 'uuid',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'uuid',
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
  ],
  '8': [
    {'1': '_uuid'},
    {'1': '_version'},
  ],
};

/// Descriptor for `SetActiveAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setActiveAllReqDescriptor = $convert.base64Decode(
    'Cg9TZXRBY3RpdmVBbGxSZXESKAoEdXVpZBgBIAEoCUIPukgMyAEBcgcyBV5cUyskSABSBHV1aW'
    'SIAQESLgoHdmVyc2lvbhgCIAEoCUIPukgMyAEBcgcyBV5cUyskSAFSB3ZlcnNpb26IAQFCBwoF'
    'X3V1aWRCCgoIX3ZlcnNpb24=');

@$core.Deprecated('Use setActiveAllRespDescriptor instead')
const SetActiveAllResp$json = {
  '1': 'SetActiveAllResp',
  '2': [
    {
      '1': 'switched',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 0,
      '10': 'switched',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_switched'},
  ],
};

/// Descriptor for `SetActiveAllResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setActiveAllRespDescriptor = $convert.base64Decode(
    'ChBTZXRBY3RpdmVBbGxSZXNwEiUKCHN3aXRjaGVkGAEgASgFQgSQtRgDSABSCHN3aXRjaGVkiA'
    'EBOgSYtRgDQgsKCV9zd2l0Y2hlZA==');

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
    {
      '1': 'content',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': {},
      '9': 0,
      '10': 'content',
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
  ],
  '7': {},
  '8': [
    {'1': '_content'},
    {'1': '_name'},
  ],
};

/// Descriptor for `DownloadScriptResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadScriptRespDescriptor = $convert.base64Decode(
    'ChJEb3dubG9hZFNjcmlwdFJlc3ASIwoHY29udGVudBgBIAEoDEIEkLUYA0gAUgdjb250ZW50iA'
    'EBEh0KBG5hbWUYAiABKAlCBJC1GANIAVIEbmFtZYgBAToEmLUYA0IKCghfY29udGVudEIHCgVf'
    'bmFtZQ==');

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
  '8': [
    {'1': '_total'},
  ],
};

/// Descriptor for `ListPluginsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPluginsRespDescriptor = $convert.base64Decode(
    'Cg9MaXN0UGx1Z2luc1Jlc3ASHwoFdG90YWwYASABKAVCBJC1GANIAFIFdG90YWyIAQESKwoEbG'
    'lzdBgCIAMoCzIRLmhpLmFpLlBsdWdpblZpZXdCBJC1GANSBGxpc3Q6BJi1GANCCAoGX3RvdGFs');

@$core.Deprecated('Use listVersionsRespDescriptor instead')
const ListVersionsResp$json = {
  '1': 'ListVersionsResp',
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
  '8': [
    {'1': '_total'},
  ],
};

/// Descriptor for `ListVersionsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVersionsRespDescriptor = $convert.base64Decode(
    'ChBMaXN0VmVyc2lvbnNSZXNwEh8KBXRvdGFsGAEgASgFQgSQtRgDSABSBXRvdGFsiAEBEjIKBG'
    'xpc3QYAiADKAsyGC5oaS5haS5QbHVnaW5WZXJzaW9uVmlld0IEkLUYA1IEbGlzdDoEmLUYA0II'
    'CgZfdG90YWw=');

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
    {
      '1': 'agent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'agent',
      '17': true
    },
    {
      '1': 'uuid',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'uuid',
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
  ],
  '8': [
    {'1': '_agent'},
    {'1': '_uuid'},
    {'1': '_version'},
  ],
};

/// Descriptor for `DeleteVersionReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteVersionReqDescriptor = $convert.base64Decode(
    'ChBEZWxldGVWZXJzaW9uUmVxEioKBWFnZW50GAEgASgJQg+6SAzIAQFyBzIFXlxTKyRIAFIFYW'
    'dlbnSIAQESKAoEdXVpZBgCIAEoCUIPukgMyAEBcgcyBV5cUyskSAFSBHV1aWSIAQESLgoHdmVy'
    'c2lvbhgDIAEoCUIPukgMyAEBcgcyBV5cUyskSAJSB3ZlcnNpb26IAQFCCAoGX2FnZW50QgcKBV'
    '91dWlkQgoKCF92ZXJzaW9u');

@$core.Deprecated('Use deleteVersionsReqDescriptor instead')
const DeleteVersionsReq$json = {
  '1': 'DeleteVersionsReq',
  '2': [
    {
      '1': 'agent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'agent',
      '17': true
    },
    {
      '1': 'uuid',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'uuid',
      '17': true
    },
    {
      '1': 'min_version',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'minVersion',
      '17': true
    },
    {
      '1': 'max_version',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'maxVersion',
      '17': true
    },
  ],
  '8': [
    {'1': '_agent'},
    {'1': '_uuid'},
    {'1': '_min_version'},
    {'1': '_max_version'},
  ],
};

/// Descriptor for `DeleteVersionsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteVersionsReqDescriptor = $convert.base64Decode(
    'ChFEZWxldGVWZXJzaW9uc1JlcRIqCgVhZ2VudBgBIAEoCUIPukgMyAEBcgcyBV5cUyskSABSBW'
    'FnZW50iAEBEigKBHV1aWQYAiABKAlCD7pIDMgBAXIHMgVeXFMrJEgBUgR1dWlkiAEBEiQKC21p'
    'bl92ZXJzaW9uGAMgASgJSAJSCm1pblZlcnNpb26IAQESJAoLbWF4X3ZlcnNpb24YBCABKAlIA1'
    'IKbWF4VmVyc2lvbogBAUIICgZfYWdlbnRCBwoFX3V1aWRCDgoMX21pbl92ZXJzaW9uQg4KDF9t'
    'YXhfdmVyc2lvbg==');

@$core.Deprecated('Use deleteVersionListReqDescriptor instead')
const DeleteVersionListReq$json = {
  '1': 'DeleteVersionListReq',
  '2': [
    {
      '1': 'agent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'agent',
      '17': true
    },
    {
      '1': 'uuid',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'uuid',
      '17': true
    },
    {'1': 'versions', '3': 3, '4': 3, '5': 9, '10': 'versions'},
  ],
  '8': [
    {'1': '_agent'},
    {'1': '_uuid'},
  ],
};

/// Descriptor for `DeleteVersionListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteVersionListReqDescriptor = $convert.base64Decode(
    'ChREZWxldGVWZXJzaW9uTGlzdFJlcRIqCgVhZ2VudBgBIAEoCUIPukgMyAEBcgcyBV5cUyskSA'
    'BSBWFnZW50iAEBEigKBHV1aWQYAiABKAlCD7pIDMgBAXIHMgVeXFMrJEgBUgR1dWlkiAEBEhoK'
    'CHZlcnNpb25zGAMgAygJUgh2ZXJzaW9uc0IICgZfYWdlbnRCBwoFX3V1aWQ=');

@$core.Deprecated('Use deleteShellReqDescriptor instead')
const DeleteShellReq$json = {
  '1': 'DeleteShellReq',
  '2': [
    {
      '1': 'agent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'agent',
      '17': true
    },
    {
      '1': 'uuid',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'uuid',
      '17': true
    },
  ],
  '8': [
    {'1': '_agent'},
    {'1': '_uuid'},
  ],
};

/// Descriptor for `DeleteShellReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteShellReqDescriptor = $convert.base64Decode(
    'Cg5EZWxldGVTaGVsbFJlcRIqCgVhZ2VudBgBIAEoCUIPukgMyAEBcgcyBV5cUyskSABSBWFnZW'
    '50iAEBEigKBHV1aWQYAiABKAlCD7pIDMgBAXIHMgVeXFMrJEgBUgR1dWlkiAEBQggKBl9hZ2Vu'
    'dEIHCgVfdXVpZA==');

@$core.Deprecated('Use deleteShellsReqDescriptor instead')
const DeleteShellsReq$json = {
  '1': 'DeleteShellsReq',
  '2': [
    {
      '1': 'agent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'agent',
      '17': true
    },
    {'1': 'uuids', '3': 2, '4': 3, '5': 9, '10': 'uuids'},
  ],
  '8': [
    {'1': '_agent'},
  ],
};

/// Descriptor for `DeleteShellsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteShellsReqDescriptor = $convert.base64Decode(
    'Cg9EZWxldGVTaGVsbHNSZXESKgoFYWdlbnQYASABKAlCD7pIDMgBAXIHMgVeXFMrJEgAUgVhZ2'
    'VudIgBARIUCgV1dWlkcxgCIAMoCVIFdXVpZHNCCAoGX2FnZW50');

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
    {
      '1': 'agent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'agent',
      '17': true
    },
    {
      '1': 'uuid',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'uuid',
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
  '8': [
    {'1': '_agent'},
    {'1': '_uuid'},
    {'1': '_version'},
  ],
};

/// Descriptor for `CreateReferenceReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createReferenceReqDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVSZWZlcmVuY2VSZXESKgoFYWdlbnQYASABKAlCD7pIDMgBAXIHMgVeXFMrJEgAUg'
    'VhZ2VudIgBARIoCgR1dWlkGAIgASgJQg+6SAzIAQFyBzIFXlxTKyRIAVIEdXVpZIgBARIdCgd2'
    'ZXJzaW9uGAMgASgJSAJSB3ZlcnNpb26IAQESKwoEZGF0YRgEIAEoCzIXLmdvb2dsZS5wcm90b2'
    'J1Zi5TdHJ1Y3RSBGRhdGESOgoMdmVyc2lvbl9kYXRhGAUgASgLMhcuZ29vZ2xlLnByb3RvYnVm'
    'LlN0cnVjdFILdmVyc2lvbkRhdGFCCAoGX2FnZW50QgcKBV91dWlkQgoKCF92ZXJzaW9u');

@$core.Deprecated('Use pluginRefDescriptor instead')
const PluginRef$json = {
  '1': 'PluginRef',
  '2': [
    {
      '1': 'agent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'agent',
      '17': true
    },
    {
      '1': 'uuid',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'uuid',
      '17': true
    },
  ],
  '8': [
    {'1': '_agent'},
    {'1': '_uuid'},
  ],
};

/// Descriptor for `PluginRef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pluginRefDescriptor = $convert.base64Decode(
    'CglQbHVnaW5SZWYSKgoFYWdlbnQYASABKAlCD7pIDMgBAXIHMgVeXFMrJEgAUgVhZ2VudIgBAR'
    'IoCgR1dWlkGAIgASgJQg+6SAzIAQFyBzIFXlxTKyRIAVIEdXVpZIgBAUIICgZfYWdlbnRCBwoF'
    'X3V1aWQ=');

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
    {
      '1': 'agent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'agent',
      '17': true
    },
    {
      '1': 'uuid',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'uuid',
      '17': true
    },
    {
      '1': 'name',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'name',
      '17': true
    },
    {
      '1': 'version',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'version',
      '17': true
    },
    {
      '1': 'logo',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'logo',
      '17': true
    },
    {
      '1': 'summary',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 5,
      '10': 'summary',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_agent'},
    {'1': '_uuid'},
    {'1': '_name'},
    {'1': '_version'},
    {'1': '_logo'},
    {'1': '_summary'},
  ],
};

/// Descriptor for `PluginPublicBrief`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pluginPublicBriefDescriptor = $convert.base64Decode(
    'ChFQbHVnaW5QdWJsaWNCcmllZhIfCgVhZ2VudBgBIAEoCUIEkLUYAUgAUgVhZ2VudIgBARIdCg'
    'R1dWlkGAIgASgJQgSQtRgBSAFSBHV1aWSIAQESHQoEbmFtZRgDIAEoCUIEkLUYAUgCUgRuYW1l'
    'iAEBEiMKB3ZlcnNpb24YBCABKAlCBJC1GAFIA1IHdmVyc2lvbogBARIdCgRsb2dvGAUgASgJQg'
    'SQtRgBSARSBGxvZ2+IAQESIwoHc3VtbWFyeRgGIAEoCUIEkLUYAUgFUgdzdW1tYXJ5iAEBOgSY'
    'tRgBQggKBl9hZ2VudEIHCgVfdXVpZEIHCgVfbmFtZUIKCghfdmVyc2lvbkIHCgVfbG9nb0IKCg'
    'hfc3VtbWFyeQ==');

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
    {
      '1': 'uuid',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'uuid',
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
      '1': 'fn_prefix',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'fnPrefix',
      '17': true
    },
    {
      '1': 'url',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'url',
      '17': true
    },
    {
      '1': 'sha256',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 5,
      '10': 'sha256',
      '17': true
    },
    {
      '1': 'abi_version',
      '3': 7,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 6,
      '10': 'abiVersion',
      '17': true
    },
    {
      '1': 'arch',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 7,
      '10': 'arch',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_uuid'},
    {'1': '_name'},
    {'1': '_version'},
    {'1': '_fn_prefix'},
    {'1': '_url'},
    {'1': '_sha256'},
    {'1': '_abi_version'},
    {'1': '_arch'},
  ],
};

/// Descriptor for `NativePlugin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nativePluginDescriptor = $convert.base64Decode(
    'CgxOYXRpdmVQbHVnaW4SHQoEdXVpZBgBIAEoCUIEkLUYA0gAUgR1dWlkiAEBEh0KBG5hbWUYAi'
    'ABKAlCBJC1GANIAVIEbmFtZYgBARIjCgd2ZXJzaW9uGAMgASgJQgSQtRgDSAJSB3ZlcnNpb26I'
    'AQESJgoJZm5fcHJlZml4GAQgASgJQgSQtRgDSANSCGZuUHJlZml4iAEBEhsKA3VybBgFIAEoCU'
    'IEkLUYA0gEUgN1cmyIAQESIQoGc2hhMjU2GAYgASgJQgSQtRgDSAVSBnNoYTI1NogBARIqCgth'
    'YmlfdmVyc2lvbhgHIAEoDUIEkLUYA0gGUgphYmlWZXJzaW9uiAEBEh0KBGFyY2gYCCABKAlCBJ'
    'C1GANIB1IEYXJjaIgBAToEmLUYA0IHCgVfdXVpZEIHCgVfbmFtZUIKCghfdmVyc2lvbkIMCgpf'
    'Zm5fcHJlZml4QgYKBF91cmxCCQoHX3NoYTI1NkIOCgxfYWJpX3ZlcnNpb25CBwoFX2FyY2g=');

@$core.Deprecated('Use listNativeReqDescriptor instead')
const ListNativeReq$json = {
  '1': 'ListNativeReq',
  '2': [
    {
      '1': 'agent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'agent',
      '17': true
    },
    {'1': 'arch', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'arch', '17': true},
  ],
  '8': [
    {'1': '_agent'},
    {'1': '_arch'},
  ],
};

/// Descriptor for `ListNativeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNativeReqDescriptor = $convert.base64Decode(
    'Cg1MaXN0TmF0aXZlUmVxEioKBWFnZW50GAEgASgJQg+6SAzIAQFyBzIFXlxTKyRIAFIFYWdlbn'
    'SIAQESFwoEYXJjaBgCIAEoCUgBUgRhcmNoiAEBQggKBl9hZ2VudEIHCgVfYXJjaA==');

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
    {
      '1': 'agent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'agent',
      '17': true
    },
    {
      '1': 'uuid',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'uuid',
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
  ],
  '8': [
    {'1': '_agent'},
    {'1': '_uuid'},
    {'1': '_version'},
  ],
};

/// Descriptor for `RetryBuildReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retryBuildReqDescriptor = $convert.base64Decode(
    'Cg1SZXRyeUJ1aWxkUmVxEioKBWFnZW50GAEgASgJQg+6SAzIAQFyBzIFXlxTKyRIAFIFYWdlbn'
    'SIAQESKAoEdXVpZBgCIAEoCUIPukgMyAEBcgcyBV5cUyskSAFSBHV1aWSIAQESLgoHdmVyc2lv'
    'bhgDIAEoCUIPukgMyAEBcgcyBV5cUyskSAJSB3ZlcnNpb26IAQFCCAoGX2FnZW50QgcKBV91dW'
    'lkQgoKCF92ZXJzaW9u');
