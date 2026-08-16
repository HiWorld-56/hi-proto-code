// This is a generated file - do not edit.
//
// Generated from hi/ai/training.proto.

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

@$core.Deprecated('Use startReqDescriptor instead')
const StartReq$json = {
  '1': 'StartReq',
  '2': [
    {'1': 'uuids', '3': 1, '4': 3, '5': 9, '10': 'uuids'},
    {'1': 'agent', '3': 2, '4': 1, '5': 9, '10': 'agent'},
  ],
};

/// Descriptor for `StartReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startReqDescriptor = $convert.base64Decode(
    'CghTdGFydFJlcRIUCgV1dWlkcxgBIAMoCVIFdXVpZHMSFAoFYWdlbnQYAiABKAlSBWFnZW50');

@$core.Deprecated('Use statusReqDescriptor instead')
const StatusReq$json = {
  '1': 'StatusReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
  ],
};

/// Descriptor for `StatusReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusReqDescriptor =
    $convert.base64Decode('CglTdGF0dXNSZXESFAoFYWdlbnQYASABKAlSBWFnZW50');

@$core.Deprecated('Use statusRespDescriptor instead')
const StatusResp$json = {
  '1': 'StatusResp',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'status'},
    {'1': 'mem_count', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'memCount'},
    {'1': 'slice_count', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'sliceCount'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'message'},
  ],
  '7': {},
};

/// Descriptor for `StatusResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusRespDescriptor = $convert.base64Decode(
    'CgpTdGF0dXNSZXNwEhwKBnN0YXR1cxgBIAEoCUIEkLUYA1IGc3RhdHVzEiEKCW1lbV9jb3VudB'
    'gCIAEoBUIEkLUYA1IIbWVtQ291bnQSJQoLc2xpY2VfY291bnQYAyABKAVCBJC1GANSCnNsaWNl'
    'Q291bnQSHgoHbWVzc2FnZRgEIAEoCUIEkLUYA1IHbWVzc2FnZToEmLUYAw==');

@$core.Deprecated('Use clearReqDescriptor instead')
const ClearReq$json = {
  '1': 'ClearReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
  ],
};

/// Descriptor for `ClearReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearReqDescriptor =
    $convert.base64Decode('CghDbGVhclJlcRIUCgVhZ2VudBgBIAEoCVIFYWdlbnQ=');

@$core.Deprecated('Use uploadFileReqDescriptor instead')
const UploadFileReq$json = {
  '1': 'UploadFileReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'filename', '3': 2, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'content', '3': 3, '4': 1, '5': 12, '10': 'content'},
  ],
};

/// Descriptor for `UploadFileReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadFileReqDescriptor = $convert.base64Decode(
    'Cg1VcGxvYWRGaWxlUmVxEhQKBWFnZW50GAEgASgJUgVhZ2VudBIaCghmaWxlbmFtZRgCIAEoCV'
    'IIZmlsZW5hbWUSGAoHY29udGVudBgDIAEoDFIHY29udGVudA==');

@$core.Deprecated('Use trainingFileDescriptor instead')
const TrainingFile$json = {
  '1': 'TrainingFile',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'content'},
    {'1': 'agent', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'agent'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'size', '3': 5, '4': 1, '5': 5, '8': {}, '10': 'size'},
    {'1': 'type', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {'1': 'is_use', '3': 7, '4': 1, '5': 8, '8': {}, '10': 'isUse'},
    {'1': 'digest', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'digest'},
    {
      '1': 'training_time',
      '3': 9,
      '4': 1,
      '5': 3,
      '8': {},
      '10': 'trainingTime'
    },
    {'1': 'created_at', '3': 10, '4': 1, '5': 3, '8': {}, '10': 'createdAt'},
    {'1': 'updated_at', '3': 11, '4': 1, '5': 3, '8': {}, '10': 'updatedAt'},
  ],
  '7': {},
};

/// Descriptor for `TrainingFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trainingFileDescriptor = $convert.base64Decode(
    'CgxUcmFpbmluZ0ZpbGUSGAoEdXVpZBgBIAEoCUIEkLUYA1IEdXVpZBIeCgdjb250ZW50GAIgAS'
    'gJQgSQtRgDUgdjb250ZW50EhoKBWFnZW50GAMgASgJQgSQtRgDUgVhZ2VudBIaCgV0aXRsZRgE'
    'IAEoCUIEkLUYA1IFdGl0bGUSGAoEc2l6ZRgFIAEoBUIEkLUYA1IEc2l6ZRIYCgR0eXBlGAYgAS'
    'gJQgSQtRgDUgR0eXBlEhsKBmlzX3VzZRgHIAEoCEIEkLUYA1IFaXNVc2USHAoGZGlnZXN0GAgg'
    'ASgJQgSQtRgDUgZkaWdlc3QSKQoNdHJhaW5pbmdfdGltZRgJIAEoA0IEkLUYA1IMdHJhaW5pbm'
    'dUaW1lEiMKCmNyZWF0ZWRfYXQYCiABKANCBJC1GANSCWNyZWF0ZWRBdBIjCgp1cGRhdGVkX2F0'
    'GAsgASgDQgSQtRgDUgl1cGRhdGVkQXQ6BJi1GAM=');

@$core.Deprecated('Use listFilesReqDescriptor instead')
const ListFilesReq$json = {
  '1': 'ListFilesReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'use', '3': 2, '4': 1, '5': 8, '10': 'use'},
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

/// Descriptor for `ListFilesReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFilesReqDescriptor = $convert.base64Decode(
    'CgxMaXN0RmlsZXNSZXESFAoFYWdlbnQYASABKAlSBWFnZW50EhAKA3VzZRgCIAEoCFIDdXNlEi'
    '4KCnBhZ2luYXRpb24YAyABKAsyDi5oaS5QYWdpbmF0aW9uUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use listFilesRespDescriptor instead')
const ListFilesResp$json = {
  '1': 'ListFilesResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'total'},
    {
      '1': 'list',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.ai.TrainingFile',
      '8': {},
      '10': 'list'
    },
  ],
  '7': {},
};

/// Descriptor for `ListFilesResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFilesRespDescriptor = $convert.base64Decode(
    'Cg1MaXN0RmlsZXNSZXNwEhoKBXRvdGFsGAEgASgFQgSQtRgDUgV0b3RhbBItCgRsaXN0GAIgAy'
    'gLMhMuaGkuYWkuVHJhaW5pbmdGaWxlQgSQtRgDUgRsaXN0OgSYtRgD');

@$core.Deprecated('Use deleteFilesReqDescriptor instead')
const DeleteFilesReq$json = {
  '1': 'DeleteFilesReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'uuids', '3': 2, '4': 3, '5': 9, '10': 'uuids'},
  ],
};

/// Descriptor for `DeleteFilesReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFilesReqDescriptor = $convert.base64Decode(
    'Cg5EZWxldGVGaWxlc1JlcRIUCgVhZ2VudBgBIAEoCVIFYWdlbnQSFAoFdXVpZHMYAiADKAlSBX'
    'V1aWRz');

@$core.Deprecated('Use deleteFilesByAgentsReqDescriptor instead')
const DeleteFilesByAgentsReq$json = {
  '1': 'DeleteFilesByAgentsReq',
  '2': [
    {'1': 'agents', '3': 1, '4': 3, '5': 9, '10': 'agents'},
  ],
};

/// Descriptor for `DeleteFilesByAgentsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFilesByAgentsReqDescriptor =
    $convert.base64Decode(
        'ChZEZWxldGVGaWxlc0J5QWdlbnRzUmVxEhYKBmFnZW50cxgBIAMoCVIGYWdlbnRz');

@$core.Deprecated('Use downloadFileReqDescriptor instead')
const DownloadFileReq$json = {
  '1': 'DownloadFileReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'agent'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
  ],
};

/// Descriptor for `DownloadFileReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadFileReqDescriptor = $convert.base64Decode(
    'Cg9Eb3dubG9hZEZpbGVSZXESIgoFYWdlbnQYASABKAlCDLpICXIHMgVeXFMrJFIFYWdlbnQSIA'
    'oEdXVpZBgCIAEoCUIMukgJcgcyBV5cUyskUgR1dWlk');

@$core.Deprecated('Use downloadFileRespDescriptor instead')
const DownloadFileResp$json = {
  '1': 'DownloadFileResp',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'content'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
  '7': {},
};

/// Descriptor for `DownloadFileResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadFileRespDescriptor = $convert.base64Decode(
    'ChBEb3dubG9hZEZpbGVSZXNwEh4KB2NvbnRlbnQYASABKAxCBJC1GANSB2NvbnRlbnQSGAoEbm'
    'FtZRgCIAEoCUIEkLUYA1IEbmFtZToEmLUYAw==');

@$core.Deprecated('Use getFileReqDescriptor instead')
const GetFileReq$json = {
  '1': 'GetFileReq',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'agent', '3': 2, '4': 1, '5': 9, '10': 'agent'},
  ],
};

/// Descriptor for `GetFileReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFileReqDescriptor = $convert.base64Decode(
    'CgpHZXRGaWxlUmVxEhIKBHV1aWQYASABKAlSBHV1aWQSFAoFYWdlbnQYAiABKAlSBWFnZW50');

@$core.Deprecated('Use getFileRespDescriptor instead')
const GetFileResp$json = {
  '1': 'GetFileResp',
  '2': [
    {
      '1': 'file',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.TrainingFile',
      '8': {},
      '10': 'file'
    },
  ],
  '7': {},
};

/// Descriptor for `GetFileResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFileRespDescriptor = $convert.base64Decode(
    'CgtHZXRGaWxlUmVzcBItCgRmaWxlGAEgASgLMhMuaGkuYWkuVHJhaW5pbmdGaWxlQgSQtRgDUg'
    'RmaWxlOgSYtRgD');

@$core.Deprecated('Use updateContentReqDescriptor instead')
const UpdateContentReq$json = {
  '1': 'UpdateContentReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `UpdateContentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateContentReqDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVDb250ZW50UmVxEhQKBWFnZW50GAEgASgJUgVhZ2VudBISCgR1dWlkGAIgASgJUg'
    'R1dWlkEhgKB2NvbnRlbnQYAyABKAlSB2NvbnRlbnQ=');

@$core.Deprecated('Use createContentReqDescriptor instead')
const CreateContentReq$json = {
  '1': 'CreateContentReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `CreateContentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createContentReqDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVDb250ZW50UmVxEhQKBWFnZW50GAEgASgJUgVhZ2VudBIYCgdjb250ZW50GAIgAS'
    'gJUgdjb250ZW50EhQKBXRpdGxlGAMgASgJUgV0aXRsZQ==');

@$core.Deprecated('Use createContentRespDescriptor instead')
const CreateContentResp$json = {
  '1': 'CreateContentResp',
  '2': [
    {
      '1': 'file',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.TrainingFile',
      '8': {},
      '10': 'file'
    },
  ],
  '7': {},
};

/// Descriptor for `CreateContentResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createContentRespDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVDb250ZW50UmVzcBItCgRmaWxlGAEgASgLMhMuaGkuYWkuVHJhaW5pbmdGaWxlQg'
    'SQtRgDUgRmaWxlOgSYtRgD');

@$core.Deprecated('Use editDigestReqDescriptor instead')
const EditDigestReq$json = {
  '1': 'EditDigestReq',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'agent', '3': 2, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'digest', '3': 3, '4': 1, '5': 9, '10': 'digest'},
  ],
};

/// Descriptor for `EditDigestReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editDigestReqDescriptor = $convert.base64Decode(
    'Cg1FZGl0RGlnZXN0UmVxEhIKBHV1aWQYASABKAlSBHV1aWQSFAoFYWdlbnQYAiABKAlSBWFnZW'
    '50EhYKBmRpZ2VzdBgDIAEoCVIGZGlnZXN0');
