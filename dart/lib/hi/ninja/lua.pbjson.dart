// This is a generated file - do not edit.
//
// Generated from hi/ninja/lua.proto.

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

@$core.Deprecated('Use luaCtxDescriptor instead')
const LuaCtx$json = {
  '1': 'LuaCtx',
  '2': [
    {'1': 'me', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'me', '17': true},
    {'1': 'master', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'master', '17': true},
    {'1': 'asker', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'asker', '17': true},
  ],
  '8': [
    {'1': '_me'},
    {'1': '_master'},
    {'1': '_asker'},
  ],
};

/// Descriptor for `LuaCtx`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List luaCtxDescriptor = $convert.base64Decode(
    'CgZMdWFDdHgSEwoCbWUYASABKAlIAFICbWWIAQESGwoGbWFzdGVyGAIgASgJSAFSBm1hc3Rlco'
    'gBARIZCgVhc2tlchgDIAEoCUgCUgVhc2tlcogBAUIFCgNfbWVCCQoHX21hc3RlckIICgZfYXNr'
    'ZXI=');

@$core.Deprecated('Use openReqDescriptor instead')
const OpenReq$json = {
  '1': 'OpenReq',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'uuid', '17': true},
    {
      '1': 'version',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'version',
      '17': true
    },
    {
      '1': 'script',
      '3': 3,
      '4': 1,
      '5': 12,
      '9': 2,
      '10': 'script',
      '17': true
    },
    {
      '1': 'deps',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.hi.ninja.LuaRock',
      '10': 'deps'
    },
  ],
  '8': [
    {'1': '_uuid'},
    {'1': '_version'},
    {'1': '_script'},
  ],
};

/// Descriptor for `OpenReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openReqDescriptor = $convert.base64Decode(
    'CgdPcGVuUmVxEhcKBHV1aWQYASABKAlIAFIEdXVpZIgBARIdCgd2ZXJzaW9uGAIgASgJSAFSB3'
    'ZlcnNpb26IAQESGwoGc2NyaXB0GAMgASgMSAJSBnNjcmlwdIgBARIlCgRkZXBzGAQgAygLMhEu'
    'aGkubmluamEuTHVhUm9ja1IEZGVwc0IHCgVfdXVpZEIKCghfdmVyc2lvbkIJCgdfc2NyaXB0');

@$core.Deprecated('Use luaRockDescriptor instead')
const LuaRock$json = {
  '1': 'LuaRock',
  '2': [
    {'1': 'rock', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'rock', '17': true},
    {
      '1': 'version',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'version',
      '17': true
    },
  ],
  '8': [
    {'1': '_rock'},
    {'1': '_version'},
  ],
};

/// Descriptor for `LuaRock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List luaRockDescriptor = $convert.base64Decode(
    'CgdMdWFSb2NrEhcKBHJvY2sYASABKAlIAFIEcm9ja4gBARIdCgd2ZXJzaW9uGAIgASgJSAFSB3'
    'ZlcnNpb26IAQFCBwoFX3JvY2tCCgoIX3ZlcnNpb24=');

@$core.Deprecated('Use openRespDescriptor instead')
const OpenResp$json = {
  '1': 'OpenResp',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'ok', '17': true},
    {
      '1': 'contract',
      '3': 2,
      '4': 1,
      '5': 13,
      '9': 1,
      '10': 'contract',
      '17': true
    },
    {
      '1': 'manifest',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'manifest',
      '17': true
    },
    {'1': 'error', '3': 4, '4': 1, '5': 9, '9': 3, '10': 'error', '17': true},
  ],
  '8': [
    {'1': '_ok'},
    {'1': '_contract'},
    {'1': '_manifest'},
    {'1': '_error'},
  ],
};

/// Descriptor for `OpenResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openRespDescriptor = $convert.base64Decode(
    'CghPcGVuUmVzcBITCgJvaxgBIAEoCEgAUgJva4gBARIfCghjb250cmFjdBgCIAEoDUgBUghjb2'
    '50cmFjdIgBARIfCghtYW5pZmVzdBgDIAEoCUgCUghtYW5pZmVzdIgBARIZCgVlcnJvchgEIAEo'
    'CUgDUgVlcnJvcogBAUIFCgNfb2tCCwoJX2NvbnRyYWN0QgsKCV9tYW5pZmVzdEIICgZfZXJyb3'
    'I=');

@$core.Deprecated('Use invokeReqDescriptor instead')
const InvokeReq$json = {
  '1': 'InvokeReq',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'uuid', '17': true},
    {
      '1': 'version',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'version',
      '17': true
    },
    {'1': 'method', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'method', '17': true},
    {
      '1': 'args_json',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'argsJson',
      '17': true
    },
    {
      '1': 'ctx',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.LuaCtx',
      '9': 4,
      '10': 'ctx',
      '17': true
    },
    {
      '1': 'timeout_ms',
      '3': 6,
      '4': 1,
      '5': 13,
      '9': 5,
      '10': 'timeoutMs',
      '17': true
    },
  ],
  '8': [
    {'1': '_uuid'},
    {'1': '_version'},
    {'1': '_method'},
    {'1': '_args_json'},
    {'1': '_ctx'},
    {'1': '_timeout_ms'},
  ],
};

/// Descriptor for `InvokeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invokeReqDescriptor = $convert.base64Decode(
    'CglJbnZva2VSZXESFwoEdXVpZBgBIAEoCUgAUgR1dWlkiAEBEh0KB3ZlcnNpb24YAiABKAlIAV'
    'IHdmVyc2lvbogBARIbCgZtZXRob2QYAyABKAlIAlIGbWV0aG9kiAEBEiAKCWFyZ3NfanNvbhgE'
    'IAEoCUgDUghhcmdzSnNvbogBARInCgNjdHgYBSABKAsyEC5oaS5uaW5qYS5MdWFDdHhIBFIDY3'
    'R4iAEBEiIKCnRpbWVvdXRfbXMYBiABKA1IBVIJdGltZW91dE1ziAEBQgcKBV91dWlkQgoKCF92'
    'ZXJzaW9uQgkKB19tZXRob2RCDAoKX2FyZ3NfanNvbkIGCgRfY3R4Qg0KC190aW1lb3V0X21z');

@$core.Deprecated('Use invokeRespDescriptor instead')
const InvokeResp$json = {
  '1': 'InvokeResp',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'ok', '17': true},
    {
      '1': 'result_json',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'resultJson',
      '17': true
    },
    {'1': 'error', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'error', '17': true},
  ],
  '8': [
    {'1': '_ok'},
    {'1': '_result_json'},
    {'1': '_error'},
  ],
};

/// Descriptor for `InvokeResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invokeRespDescriptor = $convert.base64Decode(
    'CgpJbnZva2VSZXNwEhMKAm9rGAEgASgISABSAm9riAEBEiQKC3Jlc3VsdF9qc29uGAIgASgJSA'
    'FSCnJlc3VsdEpzb26IAQESGQoFZXJyb3IYAyABKAlIAlIFZXJyb3KIAQFCBQoDX29rQg4KDF9y'
    'ZXN1bHRfanNvbkIICgZfZXJyb3I=');

@$core.Deprecated('Use closeReqDescriptor instead')
const CloseReq$json = {
  '1': 'CloseReq',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'uuid', '17': true},
    {
      '1': 'version',
      '3': 2,
      '4': 1,
      '5': 9,
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

/// Descriptor for `CloseReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List closeReqDescriptor = $convert.base64Decode(
    'CghDbG9zZVJlcRIXCgR1dWlkGAEgASgJSABSBHV1aWSIAQESHQoHdmVyc2lvbhgCIAEoCUgBUg'
    'd2ZXJzaW9uiAEBQgcKBV91dWlkQgoKCF92ZXJzaW9u');

@$core.Deprecated('Use hostCallReqDescriptor instead')
const HostCallReq$json = {
  '1': 'HostCallReq',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    {
      '1': 'args_json',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'argsJson',
      '17': true
    },
    {'1': 'input', '3': 3, '4': 1, '5': 12, '9': 2, '10': 'input', '17': true},
  ],
  '8': [
    {'1': '_name'},
    {'1': '_args_json'},
    {'1': '_input'},
  ],
};

/// Descriptor for `HostCallReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hostCallReqDescriptor = $convert.base64Decode(
    'CgtIb3N0Q2FsbFJlcRIXCgRuYW1lGAEgASgJSABSBG5hbWWIAQESIAoJYXJnc19qc29uGAIgAS'
    'gJSAFSCGFyZ3NKc29uiAEBEhkKBWlucHV0GAMgASgMSAJSBWlucHV0iAEBQgcKBV9uYW1lQgwK'
    'Cl9hcmdzX2pzb25CCAoGX2lucHV0');

@$core.Deprecated('Use hostCallRespDescriptor instead')
const HostCallResp$json = {
  '1': 'HostCallResp',
  '2': [
    {'1': 'json', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'json', '17': true},
    {'1': 'bytes', '3': 2, '4': 1, '5': 12, '9': 1, '10': 'bytes', '17': true},
    {'1': 'error', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'error', '17': true},
    {'1': 'code', '3': 4, '4': 1, '5': 13, '9': 3, '10': 'code', '17': true},
  ],
  '8': [
    {'1': '_json'},
    {'1': '_bytes'},
    {'1': '_error'},
    {'1': '_code'},
  ],
};

/// Descriptor for `HostCallResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hostCallRespDescriptor = $convert.base64Decode(
    'CgxIb3N0Q2FsbFJlc3ASFwoEanNvbhgBIAEoCUgAUgRqc29uiAEBEhkKBWJ5dGVzGAIgASgMSA'
    'FSBWJ5dGVziAEBEhkKBWVycm9yGAMgASgJSAJSBWVycm9yiAEBEhcKBGNvZGUYBCABKA1IA1IE'
    'Y29kZYgBAUIHCgVfanNvbkIICgZfYnl0ZXNCCAoGX2Vycm9yQgcKBV9jb2Rl');

@$core.Deprecated('Use brainToLuaDescriptor instead')
const BrainToLua$json = {
  '1': 'BrainToLua',
  '2': [
    {'1': 'req_id', '3': 1, '4': 1, '5': 4, '9': 1, '10': 'reqId', '17': true},
    {
      '1': 'open',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.OpenReq',
      '9': 0,
      '10': 'open'
    },
    {
      '1': 'invoke',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.InvokeReq',
      '9': 0,
      '10': 'invoke'
    },
    {
      '1': 'close',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.CloseReq',
      '9': 0,
      '10': 'close'
    },
    {
      '1': 'host_resp',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.HostCallResp',
      '9': 0,
      '10': 'hostResp'
    },
  ],
  '8': [
    {'1': 'cmd'},
    {'1': '_req_id'},
  ],
};

/// Descriptor for `BrainToLua`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brainToLuaDescriptor = $convert.base64Decode(
    'CgpCcmFpblRvTHVhEhoKBnJlcV9pZBgBIAEoBEgBUgVyZXFJZIgBARInCgRvcGVuGAIgASgLMh'
    'EuaGkubmluamEuT3BlblJlcUgAUgRvcGVuEi0KBmludm9rZRgDIAEoCzITLmhpLm5pbmphLklu'
    'dm9rZVJlcUgAUgZpbnZva2USKgoFY2xvc2UYBCABKAsyEi5oaS5uaW5qYS5DbG9zZVJlcUgAUg'
    'VjbG9zZRI1Cglob3N0X3Jlc3AYBSABKAsyFi5oaS5uaW5qYS5Ib3N0Q2FsbFJlc3BIAFIIaG9z'
    'dFJlc3BCBQoDY21kQgkKB19yZXFfaWQ=');

@$core.Deprecated('Use luaToBrainDescriptor instead')
const LuaToBrain$json = {
  '1': 'LuaToBrain',
  '2': [
    {'1': 'req_id', '3': 1, '4': 1, '5': 4, '9': 1, '10': 'reqId', '17': true},
    {
      '1': 'open',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.OpenResp',
      '9': 0,
      '10': 'open'
    },
    {
      '1': 'invoke',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.InvokeResp',
      '9': 0,
      '10': 'invoke'
    },
    {
      '1': 'host_call',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.HostCallReq',
      '9': 0,
      '10': 'hostCall'
    },
  ],
  '8': [
    {'1': 'cmd'},
    {'1': '_req_id'},
  ],
};

/// Descriptor for `LuaToBrain`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List luaToBrainDescriptor = $convert.base64Decode(
    'CgpMdWFUb0JyYWluEhoKBnJlcV9pZBgBIAEoBEgBUgVyZXFJZIgBARIoCgRvcGVuGAIgASgLMh'
    'IuaGkubmluamEuT3BlblJlc3BIAFIEb3BlbhIuCgZpbnZva2UYAyABKAsyFC5oaS5uaW5qYS5J'
    'bnZva2VSZXNwSABSBmludm9rZRI0Cglob3N0X2NhbGwYBCABKAsyFS5oaS5uaW5qYS5Ib3N0Q2'
    'FsbFJlcUgAUghob3N0Q2FsbEIFCgNjbWRCCQoHX3JlcV9pZA==');
