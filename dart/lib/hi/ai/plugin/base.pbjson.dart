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
      '6': '.hi.ai.plugin.PluginAnnex',
      '10': 'annex'
    },
  ],
};

/// Descriptor for `RunReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runReqDescriptor = $convert.base64Decode(
    'CgZSdW5SZXESKAoQY29kZV9hcmNoaXZlX3VybBgBIAEoCVIOY29kZUFyY2hpdmVVcmwSHwoLY2'
    '9kZV9wYXJhbXMYAiABKAlSCmNvZGVQYXJhbXMSEgoEdXVpZBgDIAEoCVIEdXVpZBISCgRlbnZz'
    'GAQgAygJUgRlbnZzEi8KBWFubmV4GAUgASgLMhkuaGkuYWkucGx1Z2luLlBsdWdpbkFubmV4Ug'
    'Vhbm5leA==');

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
