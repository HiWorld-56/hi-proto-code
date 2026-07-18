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
    {'1': 'ids', '3': 1, '4': 3, '5': 5, '10': 'ids'},
    {'1': 'agent', '3': 2, '4': 1, '5': 9, '10': 'agent'},
  ],
};

/// Descriptor for `StartReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startReqDescriptor = $convert.base64Decode(
    'CghTdGFydFJlcRIQCgNpZHMYASADKAVSA2lkcxIUCgVhZ2VudBgCIAEoCVIFYWdlbnQ=');

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
    {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    {'1': 'mem_count', '3': 2, '4': 1, '5': 5, '10': 'memCount'},
    {'1': 'slice_count', '3': 3, '4': 1, '5': 5, '10': 'sliceCount'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `StatusResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusRespDescriptor = $convert.base64Decode(
    'CgpTdGF0dXNSZXNwEhYKBnN0YXR1cxgBIAEoCVIGc3RhdHVzEhsKCW1lbV9jb3VudBgCIAEoBV'
    'IIbWVtQ291bnQSHwoLc2xpY2VfY291bnQYAyABKAVSCnNsaWNlQ291bnQSGAoHbWVzc2FnZRgE'
    'IAEoCVIHbWVzc2FnZQ==');

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
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
    {'1': 'agent', '3': 3, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'size', '3': 5, '4': 1, '5': 5, '10': 'size'},
    {'1': 'type', '3': 6, '4': 1, '5': 9, '10': 'type'},
    {'1': 'is_use', '3': 7, '4': 1, '5': 8, '10': 'isUse'},
    {'1': 'digest', '3': 8, '4': 1, '5': 9, '10': 'digest'},
    {'1': 'training_time', '3': 9, '4': 1, '5': 3, '10': 'trainingTime'},
    {'1': 'created_at', '3': 10, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updated_at', '3': 11, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `TrainingFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trainingFileDescriptor = $convert.base64Decode(
    'CgxUcmFpbmluZ0ZpbGUSDgoCaWQYASABKAVSAmlkEhgKB2NvbnRlbnQYAiABKAlSB2NvbnRlbn'
    'QSFAoFYWdlbnQYAyABKAlSBWFnZW50EhQKBXRpdGxlGAQgASgJUgV0aXRsZRISCgRzaXplGAUg'
    'ASgFUgRzaXplEhIKBHR5cGUYBiABKAlSBHR5cGUSFQoGaXNfdXNlGAcgASgIUgVpc1VzZRIWCg'
    'ZkaWdlc3QYCCABKAlSBmRpZ2VzdBIjCg10cmFpbmluZ190aW1lGAkgASgDUgx0cmFpbmluZ1Rp'
    'bWUSHQoKY3JlYXRlZF9hdBgKIAEoA1IJY3JlYXRlZEF0Eh0KCnVwZGF0ZWRfYXQYCyABKANSCX'
    'VwZGF0ZWRBdA==');

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
    {'1': 'total', '3': 1, '4': 1, '5': 5, '10': 'total'},
    {
      '1': 'list',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.ai.TrainingFile',
      '10': 'list'
    },
  ],
};

/// Descriptor for `ListFilesResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFilesRespDescriptor = $convert.base64Decode(
    'Cg1MaXN0RmlsZXNSZXNwEhQKBXRvdGFsGAEgASgFUgV0b3RhbBInCgRsaXN0GAIgAygLMhMuaG'
    'kuYWkuVHJhaW5pbmdGaWxlUgRsaXN0');

@$core.Deprecated('Use deleteFilesReqDescriptor instead')
const DeleteFilesReq$json = {
  '1': 'DeleteFilesReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'ids', '3': 2, '4': 3, '5': 5, '10': 'ids'},
  ],
};

/// Descriptor for `DeleteFilesReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFilesReqDescriptor = $convert.base64Decode(
    'Cg5EZWxldGVGaWxlc1JlcRIUCgVhZ2VudBgBIAEoCVIFYWdlbnQSEAoDaWRzGAIgAygFUgNpZH'
    'M=');

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

@$core.Deprecated('Use getFileReqDescriptor instead')
const GetFileReq$json = {
  '1': 'GetFileReq',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
  ],
};

/// Descriptor for `GetFileReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFileReqDescriptor =
    $convert.base64Decode('CgpHZXRGaWxlUmVxEg4KAmlkGAEgASgFUgJpZA==');

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
      '10': 'file'
    },
  ],
};

/// Descriptor for `GetFileResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFileRespDescriptor = $convert.base64Decode(
    'CgtHZXRGaWxlUmVzcBInCgRmaWxlGAEgASgLMhMuaGkuYWkuVHJhaW5pbmdGaWxlUgRmaWxl');

@$core.Deprecated('Use updateContentReqDescriptor instead')
const UpdateContentReq$json = {
  '1': 'UpdateContentReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'id', '3': 2, '4': 1, '5': 5, '10': 'id'},
    {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `UpdateContentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateContentReqDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVDb250ZW50UmVxEhQKBWFnZW50GAEgASgJUgVhZ2VudBIOCgJpZBgCIAEoBVICaW'
    'QSGAoHY29udGVudBgDIAEoCVIHY29udGVudA==');

@$core.Deprecated('Use createContentReqDescriptor instead')
const CreateContentReq$json = {
  '1': 'CreateContentReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `CreateContentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createContentReqDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVDb250ZW50UmVxEhQKBWFnZW50GAEgASgJUgVhZ2VudBIYCgdjb250ZW50GAIgAS'
    'gJUgdjb250ZW50');

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
      '10': 'file'
    },
  ],
};

/// Descriptor for `CreateContentResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createContentRespDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVDb250ZW50UmVzcBInCgRmaWxlGAEgASgLMhMuaGkuYWkuVHJhaW5pbmdGaWxlUg'
    'RmaWxl');

@$core.Deprecated('Use editDigestReqDescriptor instead')
const EditDigestReq$json = {
  '1': 'EditDigestReq',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'agent', '3': 2, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'digest', '3': 3, '4': 1, '5': 9, '10': 'digest'},
  ],
};

/// Descriptor for `EditDigestReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editDigestReqDescriptor = $convert.base64Decode(
    'Cg1FZGl0RGlnZXN0UmVxEg4KAmlkGAEgASgFUgJpZBIUCgVhZ2VudBgCIAEoCVIFYWdlbnQSFg'
    'oGZGlnZXN0GAMgASgJUgZkaWdlc3Q=');
