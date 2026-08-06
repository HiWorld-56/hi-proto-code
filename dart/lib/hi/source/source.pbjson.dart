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

@$core.Deprecated('Use nameModeDescriptor instead')
const NameMode$json = {
  '1': 'NameMode',
  '2': [
    {'1': 'NAME_RANDOM', '2': 0},
    {'1': 'NAME_TIMESTAMP', '2': 1},
    {'1': 'NAME_KEEP', '2': 2},
  ],
};

/// Descriptor for `NameMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nameModeDescriptor = $convert.base64Decode(
    'CghOYW1lTW9kZRIPCgtOQU1FX1JBTkRPTRAAEhIKDk5BTUVfVElNRVNUQU1QEAESDQoJTkFNRV'
    '9LRUVQEAI=');

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
    {'1': 'content', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'content'},
  ],
  '7': {},
};

/// Descriptor for `DownloadResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadRespDescriptor = $convert.base64Decode(
    'CgxEb3dubG9hZFJlc3ASHgoHY29udGVudBgBIAEoDEIEkLUYAVIHY29udGVudDoEmLUYAQ==');

@$core.Deprecated('Use downloadStreamRespDescriptor instead')
const DownloadStreamResp$json = {
  '1': 'DownloadStreamResp',
  '2': [
    {'1': 'chunk', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'chunk'},
    {'1': 'sent', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'sent'},
    {'1': 'total', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'total'},
    {'1': 'offset', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'offset'},
  ],
  '7': {},
};

/// Descriptor for `DownloadStreamResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadStreamRespDescriptor = $convert.base64Decode(
    'ChJEb3dubG9hZFN0cmVhbVJlc3ASGgoFY2h1bmsYASABKAxCBJC1GAFSBWNodW5rEhgKBHNlbn'
    'QYAiABKANCBJC1GAFSBHNlbnQSGgoFdG90YWwYAyABKANCBJC1GAFSBXRvdGFsEhwKBm9mZnNl'
    'dBgEIAEoA0IEkLUYAVIGb2Zmc2V0OgSYtRgB');

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

@$core.Deprecated('Use putReqDescriptor instead')
const PutReq$json = {
  '1': 'PutReq',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'dir', '3': 2, '4': 1, '5': 9, '10': 'dir'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'content', '3': 4, '4': 1, '5': 12, '8': {}, '10': 'content'},
    {'1': 'thumbnail', '3': 5, '4': 1, '5': 8, '10': 'thumbnail'},
    {
      '1': 'name_mode',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.hi.source.NameMode',
      '10': 'nameMode'
    },
  ],
};

/// Descriptor for `PutReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List putReqDescriptor = $convert.base64Decode(
    'CgZQdXRSZXESJAoGYnVja2V0GAEgASgJQgy6SAlyBzIFXlxTKyRSBmJ1Y2tldBIQCgNkaXIYAi'
    'ABKAlSA2RpchIbCgRuYW1lGAMgASgJQge6SARyAhABUgRuYW1lEiEKB2NvbnRlbnQYBCABKAxC'
    'B7pIBHoCEAFSB2NvbnRlbnQSHAoJdGh1bWJuYWlsGAUgASgIUgl0aHVtYm5haWwSMAoJbmFtZV'
    '9tb2RlGAYgASgOMhMuaGkuc291cmNlLk5hbWVNb2RlUghuYW1lTW9kZQ==');

@$core.Deprecated('Use putRespDescriptor instead')
const PutResp$json = {
  '1': 'PutResp',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'url'},
    {
      '1': 'thumb_url',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'thumbUrl',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_thumb_url'},
  ],
};

/// Descriptor for `PutResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List putRespDescriptor = $convert.base64Decode(
    'CgdQdXRSZXNwEhYKA3VybBgBIAEoCUIEkLUYAVIDdXJsEiYKCXRodW1iX3VybBgCIAEoCUIEkL'
    'UYAUgAUgh0aHVtYlVybIgBAToEmLUYAUIMCgpfdGh1bWJfdXJs');

@$core.Deprecated('Use putStreamReqDescriptor instead')
const PutStreamReq$json = {
  '1': 'PutStreamReq',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.source.PutMeta',
      '9': 0,
      '10': 'meta'
    },
    {'1': 'chunk', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'chunk'},
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `PutStreamReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List putStreamReqDescriptor = $convert.base64Decode(
    'CgxQdXRTdHJlYW1SZXESKAoEbWV0YRgBIAEoCzISLmhpLnNvdXJjZS5QdXRNZXRhSABSBG1ldG'
    'ESFgoFY2h1bmsYAiABKAxIAFIFY2h1bmtCBgoEZGF0YQ==');

@$core.Deprecated('Use putMetaDescriptor instead')
const PutMeta$json = {
  '1': 'PutMeta',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'dir', '3': 2, '4': 1, '5': 9, '10': 'dir'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'size', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'size'},
    {'1': 'thumbnail', '3': 5, '4': 1, '5': 8, '10': 'thumbnail'},
  ],
};

/// Descriptor for `PutMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List putMetaDescriptor = $convert.base64Decode(
    'CgdQdXRNZXRhEiQKBmJ1Y2tldBgBIAEoCUIMukgJcgcyBV5cUyskUgZidWNrZXQSEAoDZGlyGA'
    'IgASgJUgNkaXISGwoEbmFtZRgDIAEoCUIHukgEcgIQAVIEbmFtZRIbCgRzaXplGAQgASgDQge6'
    'SAQiAiAAUgRzaXplEhwKCXRodW1ibmFpbBgFIAEoCFIJdGh1bWJuYWls');

@$core.Deprecated('Use deleteReqDescriptor instead')
const DeleteReq$json = {
  '1': 'DeleteReq',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'url'},
  ],
};

/// Descriptor for `DeleteReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteReqDescriptor = $convert.base64Decode(
    'CglEZWxldGVSZXESHgoDdXJsGAEgASgJQgy6SAlyBzIFXlxTKyRSA3VybA==');

@$core.Deprecated('Use presignedUrlReqDescriptor instead')
const PresignedUrlReq$json = {
  '1': 'PresignedUrlReq',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'object', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'object'},
    {'1': 'expire_seconds', '3': 3, '4': 1, '5': 3, '10': 'expireSeconds'},
    {'1': 'filename', '3': 4, '4': 1, '5': 9, '10': 'filename'},
  ],
};

/// Descriptor for `PresignedUrlReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List presignedUrlReqDescriptor = $convert.base64Decode(
    'Cg9QcmVzaWduZWRVcmxSZXESJAoGYnVja2V0GAEgASgJQgy6SAlyBzIFXlxTKyRSBmJ1Y2tldB'
    'IkCgZvYmplY3QYAiABKAlCDLpICXIHMgVeXFMrJFIGb2JqZWN0EiUKDmV4cGlyZV9zZWNvbmRz'
    'GAMgASgDUg1leHBpcmVTZWNvbmRzEhoKCGZpbGVuYW1lGAQgASgJUghmaWxlbmFtZQ==');

@$core.Deprecated('Use presignedUrlRespDescriptor instead')
const PresignedUrlResp$json = {
  '1': 'PresignedUrlResp',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'url'},
    {'1': 'expire_at', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'expireAt'},
  ],
  '7': {},
};

/// Descriptor for `PresignedUrlResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List presignedUrlRespDescriptor = $convert.base64Decode(
    'ChBQcmVzaWduZWRVcmxSZXNwEhYKA3VybBgBIAEoCUIEkLUYAVIDdXJsEiEKCWV4cGlyZV9hdB'
    'gCIAEoA0IEkLUYAVIIZXhwaXJlQXQ6BJi1GAE=');

@$core.Deprecated('Use getObjectReqDescriptor instead')
const GetObjectReq$json = {
  '1': 'GetObjectReq',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'object', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'object'},
  ],
};

/// Descriptor for `GetObjectReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getObjectReqDescriptor = $convert.base64Decode(
    'CgxHZXRPYmplY3RSZXESJAoGYnVja2V0GAEgASgJQgy6SAlyBzIFXlxTKyRSBmJ1Y2tldBIkCg'
    'ZvYmplY3QYAiABKAlCDLpICXIHMgVeXFMrJFIGb2JqZWN0');

@$core.Deprecated('Use getObjectRespDescriptor instead')
const GetObjectResp$json = {
  '1': 'GetObjectResp',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'content'},
  ],
  '7': {},
};

/// Descriptor for `GetObjectResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getObjectRespDescriptor = $convert.base64Decode(
    'Cg1HZXRPYmplY3RSZXNwEh4KB2NvbnRlbnQYASABKAxCBJC1GAJSB2NvbnRlbnQ6BJi1GAI=');

@$core.Deprecated('Use putObjectReqDescriptor instead')
const PutObjectReq$json = {
  '1': 'PutObjectReq',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'object', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'object'},
    {'1': 'content', '3': 3, '4': 1, '5': 12, '10': 'content'},
  ],
};

/// Descriptor for `PutObjectReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List putObjectReqDescriptor = $convert.base64Decode(
    'CgxQdXRPYmplY3RSZXESJAoGYnVja2V0GAEgASgJQgy6SAlyBzIFXlxTKyRSBmJ1Y2tldBIkCg'
    'ZvYmplY3QYAiABKAlCDLpICXIHMgVeXFMrJFIGb2JqZWN0EhgKB2NvbnRlbnQYAyABKAxSB2Nv'
    'bnRlbnQ=');

@$core.Deprecated('Use objectInfoReqDescriptor instead')
const ObjectInfoReq$json = {
  '1': 'ObjectInfoReq',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'object', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'object'},
  ],
};

/// Descriptor for `ObjectInfoReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectInfoReqDescriptor = $convert.base64Decode(
    'Cg1PYmplY3RJbmZvUmVxEiQKBmJ1Y2tldBgBIAEoCUIMukgJcgcyBV5cUyskUgZidWNrZXQSJA'
    'oGb2JqZWN0GAIgASgJQgy6SAlyBzIFXlxTKyRSBm9iamVjdA==');

@$core.Deprecated('Use objectInfoRespDescriptor instead')
const ObjectInfoResp$json = {
  '1': 'ObjectInfoResp',
  '2': [
    {'1': 'size', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'size'},
    {'1': 'sha256', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'sha256'},
  ],
  '7': {},
};

/// Descriptor for `ObjectInfoResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectInfoRespDescriptor = $convert.base64Decode(
    'Cg5PYmplY3RJbmZvUmVzcBIYCgRzaXplGAEgASgDQgSQtRgCUgRzaXplEhwKBnNoYTI1NhgCIA'
    'EoCUIEkLUYAlIGc2hhMjU2OgSYtRgC');
