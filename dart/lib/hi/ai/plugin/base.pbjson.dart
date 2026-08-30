// This is a generated file - do not edit.
//
// Generated from hi/ai/plugin/base.proto.

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

@$core.Deprecated('Use pluginAnnexDescriptor instead')
const PluginAnnex$json = {
  '1': 'PluginAnnex',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'data'
    },
  ],
};

/// Descriptor for `PluginAnnex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pluginAnnexDescriptor = $convert.base64Decode(
    'CgtQbHVnaW5Bbm5leBIrCgRkYXRhGAEgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIEZG'
    'F0YQ==');

@$core.Deprecated('Use runReqDescriptor instead')
const RunReq$json = {
  '1': 'RunReq',
  '2': [
    {
      '1': 'code_archive_url',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'codeArchiveUrl',
      '17': true
    },
    {
      '1': 'code_params',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'codeParams',
      '17': true
    },
    {'1': 'uuid', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'uuid', '17': true},
    {'1': 'envs', '3': 4, '4': 3, '5': 9, '10': 'envs'},
    {
      '1': 'annex',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.plugin.PluginAnnex',
      '10': 'annex'
    },
    {
      '1': 'function',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'function',
      '17': true
    },
    {'1': 'asker', '3': 7, '4': 1, '5': 9, '9': 4, '10': 'asker', '17': true},
    {'1': 'master', '3': 8, '4': 1, '5': 9, '9': 5, '10': 'master', '17': true},
  ],
  '8': [
    {'1': '_code_archive_url'},
    {'1': '_code_params'},
    {'1': '_uuid'},
    {'1': '_function'},
    {'1': '_asker'},
    {'1': '_master'},
  ],
};

/// Descriptor for `RunReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runReqDescriptor = $convert.base64Decode(
    'CgZSdW5SZXESLQoQY29kZV9hcmNoaXZlX3VybBgBIAEoCUgAUg5jb2RlQXJjaGl2ZVVybIgBAR'
    'IkCgtjb2RlX3BhcmFtcxgCIAEoCUgBUgpjb2RlUGFyYW1ziAEBEhcKBHV1aWQYAyABKAlIAlIE'
    'dXVpZIgBARISCgRlbnZzGAQgAygJUgRlbnZzEi8KBWFubmV4GAUgASgLMhkuaGkuYWkucGx1Z2'
    'luLlBsdWdpbkFubmV4UgVhbm5leBIfCghmdW5jdGlvbhgGIAEoCUgDUghmdW5jdGlvbogBARIZ'
    'CgVhc2tlchgHIAEoCUgEUgVhc2tlcogBARIbCgZtYXN0ZXIYCCABKAlIBVIGbWFzdGVyiAEBQh'
    'MKEV9jb2RlX2FyY2hpdmVfdXJsQg4KDF9jb2RlX3BhcmFtc0IHCgVfdXVpZEILCglfZnVuY3Rp'
    'b25CCAoGX2Fza2VyQgkKB19tYXN0ZXI=');

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
    {
      '1': 'code_archive_url',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'codeArchiveUrl',
      '17': true
    },
  ],
  '8': [
    {'1': '_code_archive_url'},
  ],
};

/// Descriptor for `CleanupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cleanupReqDescriptor = $convert.base64Decode(
    'CgpDbGVhbnVwUmVxEi0KEGNvZGVfYXJjaGl2ZV91cmwYASABKAlIAFIOY29kZUFyY2hpdmVVcm'
    'yIAQFCEwoRX2NvZGVfYXJjaGl2ZV91cmw=');

@$core.Deprecated('Use buildReqDescriptor instead')
const BuildReq$json = {
  '1': 'BuildReq',
  '2': [
    {
      '1': 'code_archive_url',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'codeArchiveUrl',
      '17': true
    },
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'uuid', '17': true},
    {
      '1': 'version',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'version',
      '17': true
    },
    {'1': 'arch', '3': 4, '4': 1, '5': 9, '9': 3, '10': 'arch', '17': true},
  ],
  '8': [
    {'1': '_code_archive_url'},
    {'1': '_uuid'},
    {'1': '_version'},
    {'1': '_arch'},
  ],
};

/// Descriptor for `BuildReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildReqDescriptor = $convert.base64Decode(
    'CghCdWlsZFJlcRItChBjb2RlX2FyY2hpdmVfdXJsGAEgASgJSABSDmNvZGVBcmNoaXZlVXJsiA'
    'EBEhcKBHV1aWQYAiABKAlIAVIEdXVpZIgBARIdCgd2ZXJzaW9uGAMgASgJSAJSB3ZlcnNpb26I'
    'AQESFwoEYXJjaBgEIAEoCUgDUgRhcmNoiAEBQhMKEV9jb2RlX2FyY2hpdmVfdXJsQgcKBV91dW'
    'lkQgoKCF92ZXJzaW9uQgcKBV9hcmNo');

@$core.Deprecated('Use buildRespDescriptor instead')
const BuildResp$json = {
  '1': 'BuildResp',
  '2': [
    {
      '1': 'ok',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 0,
      '10': 'ok',
      '17': true
    },
    {
      '1': 'artifact_url',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'artifactUrl',
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
      '1': 'abi_version',
      '3': 4,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 3,
      '10': 'abiVersion',
      '17': true
    },
    {
      '1': 'manifest',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'manifest',
      '17': true
    },
    {
      '1': 'error',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 5,
      '10': 'error',
      '17': true
    },
    {
      '1': 'log',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 6,
      '10': 'log',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_ok'},
    {'1': '_artifact_url'},
    {'1': '_sha256'},
    {'1': '_abi_version'},
    {'1': '_manifest'},
    {'1': '_error'},
    {'1': '_log'},
  ],
};

/// Descriptor for `BuildResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildRespDescriptor = $convert.base64Decode(
    'CglCdWlsZFJlc3ASGQoCb2sYASABKAhCBJC1GANIAFICb2uIAQESLAoMYXJ0aWZhY3RfdXJsGA'
    'IgASgJQgSQtRgDSAFSC2FydGlmYWN0VXJsiAEBEiEKBnNoYTI1NhgDIAEoCUIEkLUYA0gCUgZz'
    'aGEyNTaIAQESKgoLYWJpX3ZlcnNpb24YBCABKA1CBJC1GANIA1IKYWJpVmVyc2lvbogBARIlCg'
    'htYW5pZmVzdBgFIAEoCUIEkLUYA0gEUghtYW5pZmVzdIgBARIfCgVlcnJvchgGIAEoCUIEkLUY'
    'A0gFUgVlcnJvcogBARIbCgNsb2cYByABKAlCBJC1GANIBlIDbG9niAEBOgSYtRgDQgUKA19va0'
    'IPCg1fYXJ0aWZhY3RfdXJsQgkKB19zaGEyNTZCDgoMX2FiaV92ZXJzaW9uQgsKCV9tYW5pZmVz'
    'dEIICgZfZXJyb3JCBgoEX2xvZw==');

@$core.Deprecated('Use verifyLuaReqDescriptor instead')
const VerifyLuaReq$json = {
  '1': 'VerifyLuaReq',
  '2': [
    {
      '1': 'code_archive_url',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'codeArchiveUrl',
      '17': true
    },
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'uuid', '17': true},
    {
      '1': 'version',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'version',
      '17': true
    },
  ],
  '8': [
    {'1': '_code_archive_url'},
    {'1': '_uuid'},
    {'1': '_version'},
  ],
};

/// Descriptor for `VerifyLuaReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyLuaReqDescriptor = $convert.base64Decode(
    'CgxWZXJpZnlMdWFSZXESLQoQY29kZV9hcmNoaXZlX3VybBgBIAEoCUgAUg5jb2RlQXJjaGl2ZV'
    'VybIgBARIXCgR1dWlkGAIgASgJSAFSBHV1aWSIAQESHQoHdmVyc2lvbhgDIAEoCUgCUgd2ZXJz'
    'aW9uiAEBQhMKEV9jb2RlX2FyY2hpdmVfdXJsQgcKBV91dWlkQgoKCF92ZXJzaW9u');

@$core.Deprecated('Use verifyLuaRespDescriptor instead')
const VerifyLuaResp$json = {
  '1': 'VerifyLuaResp',
  '2': [
    {
      '1': 'ok',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 0,
      '10': 'ok',
      '17': true
    },
    {
      '1': 'contract',
      '3': 2,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 1,
      '10': 'contract',
      '17': true
    },
    {
      '1': 'manifest',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'manifest',
      '17': true
    },
    {
      '1': 'error',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'error',
      '17': true
    },
    {
      '1': 'log',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'log',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_ok'},
    {'1': '_contract'},
    {'1': '_manifest'},
    {'1': '_error'},
    {'1': '_log'},
  ],
};

/// Descriptor for `VerifyLuaResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyLuaRespDescriptor = $convert.base64Decode(
    'Cg1WZXJpZnlMdWFSZXNwEhkKAm9rGAEgASgIQgSQtRgDSABSAm9riAEBEiUKCGNvbnRyYWN0GA'
    'IgASgNQgSQtRgDSAFSCGNvbnRyYWN0iAEBEiUKCG1hbmlmZXN0GAMgASgJQgSQtRgDSAJSCG1h'
    'bmlmZXN0iAEBEh8KBWVycm9yGAQgASgJQgSQtRgDSANSBWVycm9yiAEBEhsKA2xvZxgFIAEoCU'
    'IEkLUYA0gEUgNsb2eIAQE6BJi1GANCBQoDX29rQgsKCV9jb250cmFjdEILCglfbWFuaWZlc3RC'
    'CAoGX2Vycm9yQgYKBF9sb2c=');
