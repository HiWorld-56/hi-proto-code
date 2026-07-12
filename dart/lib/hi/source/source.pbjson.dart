// This is a generated file - do not edit.
//
// Generated from hi/source/source.proto.

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

@$core.Deprecated('Use uploadReqDescriptor instead')
const UploadReq$json = {
  '1': 'UploadReq',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'content', '3': 3, '4': 1, '5': 12, '8': {}, '10': 'content'},
  ],
};

/// Descriptor for `UploadReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadReqDescriptor = $convert.base64Decode(
    'CglVcGxvYWRSZXESIAoEdHlwZRgBIAEoCUIMukgJcgcyBV5cUyskUgR0eXBlEiAKBG5hbWUYAi'
    'ABKAlCDLpICXIHMgVeXFMrJFIEbmFtZRIhCgdjb250ZW50GAMgASgMQge6SAR6AhABUgdjb250'
    'ZW50');

@$core.Deprecated('Use uploadRespDescriptor instead')
const UploadResp$json = {
  '1': 'UploadResp',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {
      '1': 'thumb_url',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'thumbUrl',
      '17': true
    },
  ],
  '8': [
    {'1': '_thumb_url'},
  ],
};

/// Descriptor for `UploadResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadRespDescriptor = $convert.base64Decode(
    'CgpVcGxvYWRSZXNwEhAKA3VybBgBIAEoCVIDdXJsEiAKCXRodW1iX3VybBgCIAEoCUgAUgh0aH'
    'VtYlVybIgBAUIMCgpfdGh1bWJfdXJs');

@$core.Deprecated('Use downloadReqDescriptor instead')
const DownloadReq$json = {
  '1': 'DownloadReq',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'url'},
  ],
};

/// Descriptor for `DownloadReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadReqDescriptor = $convert.base64Decode(
    'CgtEb3dubG9hZFJlcRIeCgN1cmwYASABKAlCDLpICXIHMgVeXFMrJFIDdXJs');

@$core.Deprecated('Use downloadRespDescriptor instead')
const DownloadResp$json = {
  '1': 'DownloadResp',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 12, '10': 'content'},
  ],
};

/// Descriptor for `DownloadResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadRespDescriptor = $convert
    .base64Decode('CgxEb3dubG9hZFJlc3ASGAoHY29udGVudBgBIAEoDFIHY29udGVudA==');

@$core.Deprecated('Use uploadStreamReqDescriptor instead')
const UploadStreamReq$json = {
  '1': 'UploadStreamReq',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.source.UploadMeta',
      '9': 0,
      '10': 'meta'
    },
    {'1': 'chunk', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'chunk'},
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `UploadStreamReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadStreamReqDescriptor = $convert.base64Decode(
    'Cg9VcGxvYWRTdHJlYW1SZXESKwoEbWV0YRgBIAEoCzIVLmhpLnNvdXJjZS5VcGxvYWRNZXRhSA'
    'BSBG1ldGESFgoFY2h1bmsYAiABKAxIAFIFY2h1bmtCBgoEZGF0YQ==');

@$core.Deprecated('Use uploadMetaDescriptor instead')
const UploadMeta$json = {
  '1': 'UploadMeta',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'size', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'size'},
  ],
};

/// Descriptor for `UploadMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadMetaDescriptor = $convert.base64Decode(
    'CgpVcGxvYWRNZXRhEiAKBHR5cGUYASABKAlCDLpICXIHMgVeXFMrJFIEdHlwZRIgCgRuYW1lGA'
    'IgASgJQgy6SAlyBzIFXlxTKyRSBG5hbWUSGwoEc2l6ZRgDIAEoA0IHukgEIgIgAFIEc2l6ZQ==');

@$core.Deprecated('Use downloadStreamRespDescriptor instead')
const DownloadStreamResp$json = {
  '1': 'DownloadStreamResp',
  '2': [
    {'1': 'chunk', '3': 1, '4': 1, '5': 12, '10': 'chunk'},
    {'1': 'sent', '3': 2, '4': 1, '5': 3, '10': 'sent'},
    {'1': 'total', '3': 3, '4': 1, '5': 3, '10': 'total'},
    {'1': 'offset', '3': 4, '4': 1, '5': 3, '10': 'offset'},
  ],
};

/// Descriptor for `DownloadStreamResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadStreamRespDescriptor = $convert.base64Decode(
    'ChJEb3dubG9hZFN0cmVhbVJlc3ASFAoFY2h1bmsYASABKAxSBWNodW5rEhIKBHNlbnQYAiABKA'
    'NSBHNlbnQSFAoFdG90YWwYAyABKANSBXRvdGFsEhYKBm9mZnNldBgEIAEoA1IGb2Zmc2V0');

@$core.Deprecated('Use downloadStreamReqDescriptor instead')
const DownloadStreamReq$json = {
  '1': 'DownloadStreamReq',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'url'},
    {'1': 'offset', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'offset'},
    {'1': 'limit', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'limit'},
  ],
};

/// Descriptor for `DownloadStreamReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadStreamReqDescriptor = $convert.base64Decode(
    'ChFEb3dubG9hZFN0cmVhbVJlcRIeCgN1cmwYASABKAlCDLpICXIHMgVeXFMrJFIDdXJsEh8KBm'
    '9mZnNldBgCIAEoA0IHukgEIgIoAFIGb2Zmc2V0Eh0KBWxpbWl0GAMgASgDQge6SAQiAigAUgVs'
    'aW1pdA==');
