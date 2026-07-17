// This is a generated file - do not edit.
//
// Generated from hi/ai/speech.proto.

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

@$core.Deprecated('Use synthesizeReqDescriptor instead')
const SynthesizeReq$json = {
  '1': 'SynthesizeReq',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
    {'1': 'style', '3': 3, '4': 1, '5': 9, '10': 'style'},
  ],
};

/// Descriptor for `SynthesizeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List synthesizeReqDescriptor = $convert.base64Decode(
    'Cg1TeW50aGVzaXplUmVxEhIKBHRleHQYASABKAlSBHRleHQSFAoFbW9kZWwYAiABKAlSBW1vZG'
    'VsEhQKBXN0eWxlGAMgASgJUgVzdHlsZQ==');

@$core.Deprecated('Use synthesizeRespDescriptor instead')
const SynthesizeResp$json = {
  '1': 'SynthesizeResp',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `SynthesizeResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List synthesizeRespDescriptor =
    $convert.base64Decode('Cg5TeW50aGVzaXplUmVzcBIQCgN1cmwYASABKAlSA3VybA==');

@$core.Deprecated('Use transcribeReqDescriptor instead')
const TranscribeReq$json = {
  '1': 'TranscribeReq',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
    {'1': 'lang', '3': 3, '4': 1, '5': 9, '10': 'lang'},
  ],
};

/// Descriptor for `TranscribeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transcribeReqDescriptor = $convert.base64Decode(
    'Cg1UcmFuc2NyaWJlUmVxEhAKA3VybBgBIAEoCVIDdXJsEhQKBW1vZGVsGAIgASgJUgVtb2RlbB'
    'ISCgRsYW5nGAMgASgJUgRsYW5n');

@$core.Deprecated('Use transcribeRespDescriptor instead')
const TranscribeResp$json = {
  '1': 'TranscribeResp',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `TranscribeResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transcribeRespDescriptor =
    $convert.base64Decode('Cg5UcmFuc2NyaWJlUmVzcBISCgR0ZXh0GAEgASgJUgR0ZXh0');
