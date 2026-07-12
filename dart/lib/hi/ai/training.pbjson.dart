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

@$core.Deprecated('Use trainingAgentReqDescriptor instead')
const TrainingAgentReq$json = {
  '1': 'TrainingAgentReq',
  '2': [
    {'1': 'ids', '3': 1, '4': 3, '5': 5, '10': 'ids'},
    {'1': 'agent', '3': 2, '4': 1, '5': 9, '10': 'agent'},
  ],
};

/// Descriptor for `TrainingAgentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trainingAgentReqDescriptor = $convert.base64Decode(
    'ChBUcmFpbmluZ0FnZW50UmVxEhAKA2lkcxgBIAMoBVIDaWRzEhQKBWFnZW50GAIgASgJUgVhZ2'
    'VudA==');

@$core.Deprecated('Use trainingStatusReqDescriptor instead')
const TrainingStatusReq$json = {
  '1': 'TrainingStatusReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
  ],
};

/// Descriptor for `TrainingStatusReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trainingStatusReqDescriptor = $convert
    .base64Decode('ChFUcmFpbmluZ1N0YXR1c1JlcRIUCgVhZ2VudBgBIAEoCVIFYWdlbnQ=');

@$core.Deprecated('Use trainingStatusRespDescriptor instead')
const TrainingStatusResp$json = {
  '1': 'TrainingStatusResp',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    {'1': 'mem_count', '3': 2, '4': 1, '5': 5, '10': 'memCount'},
    {'1': 'slice_count', '3': 3, '4': 1, '5': 5, '10': 'sliceCount'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `TrainingStatusResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trainingStatusRespDescriptor = $convert.base64Decode(
    'ChJUcmFpbmluZ1N0YXR1c1Jlc3ASFgoGc3RhdHVzGAEgASgJUgZzdGF0dXMSGwoJbWVtX2NvdW'
    '50GAIgASgFUghtZW1Db3VudBIfCgtzbGljZV9jb3VudBgDIAEoBVIKc2xpY2VDb3VudBIYCgdt'
    'ZXNzYWdlGAQgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use trainingClearReqDescriptor instead')
const TrainingClearReq$json = {
  '1': 'TrainingClearReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
  ],
};

/// Descriptor for `TrainingClearReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trainingClearReqDescriptor = $convert
    .base64Decode('ChBUcmFpbmluZ0NsZWFyUmVxEhQKBWFnZW50GAEgASgJUgVhZ2VudA==');

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

@$core.Deprecated('Use agentTrainingFileDescriptor instead')
const AgentTrainingFile$json = {
  '1': 'AgentTrainingFile',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
    {'1': 'agent', '3': 3, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'size', '3': 5, '4': 1, '5': 5, '10': 'size'},
    {'1': 'type', '3': 6, '4': 1, '5': 9, '10': 'type'},
    {'1': 'is_use', '3': 7, '4': 1, '5': 5, '10': 'isUse'},
    {'1': 'digest', '3': 8, '4': 1, '5': 9, '10': 'digest'},
    {'1': 'training_time', '3': 9, '4': 1, '5': 3, '10': 'trainingTime'},
    {'1': 'created_at', '3': 10, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updated_at', '3': 11, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `AgentTrainingFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentTrainingFileDescriptor = $convert.base64Decode(
    'ChFBZ2VudFRyYWluaW5nRmlsZRIOCgJpZBgBIAEoBVICaWQSGAoHY29udGVudBgCIAEoCVIHY2'
    '9udGVudBIUCgVhZ2VudBgDIAEoCVIFYWdlbnQSFAoFdGl0bGUYBCABKAlSBXRpdGxlEhIKBHNp'
    'emUYBSABKAVSBHNpemUSEgoEdHlwZRgGIAEoCVIEdHlwZRIVCgZpc191c2UYByABKAVSBWlzVX'
    'NlEhYKBmRpZ2VzdBgIIAEoCVIGZGlnZXN0EiMKDXRyYWluaW5nX3RpbWUYCSABKANSDHRyYWlu'
    'aW5nVGltZRIdCgpjcmVhdGVkX2F0GAogASgDUgljcmVhdGVkQXQSHQoKdXBkYXRlZF9hdBgLIA'
    'EoA1IJdXBkYXRlZEF0');

@$core.Deprecated('Use listAgentFileReqDescriptor instead')
const ListAgentFileReq$json = {
  '1': 'ListAgentFileReq',
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

/// Descriptor for `ListAgentFileReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAgentFileReqDescriptor = $convert.base64Decode(
    'ChBMaXN0QWdlbnRGaWxlUmVxEhQKBWFnZW50GAEgASgJUgVhZ2VudBIQCgN1c2UYAiABKAhSA3'
    'VzZRIuCgpwYWdpbmF0aW9uGAMgASgLMg4uaGkuUGFnaW5hdGlvblIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use listAgentFileRespDescriptor instead')
const ListAgentFileResp$json = {
  '1': 'ListAgentFileResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 5, '10': 'total'},
    {
      '1': 'list',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.ai.AgentTrainingFile',
      '10': 'list'
    },
  ],
};

/// Descriptor for `ListAgentFileResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAgentFileRespDescriptor = $convert.base64Decode(
    'ChFMaXN0QWdlbnRGaWxlUmVzcBIUCgV0b3RhbBgBIAEoBVIFdG90YWwSLAoEbGlzdBgCIAMoCz'
    'IYLmhpLmFpLkFnZW50VHJhaW5pbmdGaWxlUgRsaXN0');

@$core.Deprecated('Use deleteAgentFileReqDescriptor instead')
const DeleteAgentFileReq$json = {
  '1': 'DeleteAgentFileReq',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
  ],
};

/// Descriptor for `DeleteAgentFileReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAgentFileReqDescriptor =
    $convert.base64Decode('ChJEZWxldGVBZ2VudEZpbGVSZXESDgoCaWQYASABKAVSAmlk');

@$core.Deprecated('Use deleteAgentFilesReqDescriptor instead')
const DeleteAgentFilesReq$json = {
  '1': 'DeleteAgentFilesReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'ids', '3': 2, '4': 3, '5': 5, '10': 'ids'},
  ],
};

/// Descriptor for `DeleteAgentFilesReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAgentFilesReqDescriptor = $convert.base64Decode(
    'ChNEZWxldGVBZ2VudEZpbGVzUmVxEhQKBWFnZW50GAEgASgJUgVhZ2VudBIQCgNpZHMYAiADKA'
    'VSA2lkcw==');

@$core.Deprecated('Use deleteAgentFilesByDidReqDescriptor instead')
const DeleteAgentFilesByDidReq$json = {
  '1': 'DeleteAgentFilesByDidReq',
  '2': [
    {'1': 'agents', '3': 1, '4': 3, '5': 9, '10': 'agents'},
  ],
};

/// Descriptor for `DeleteAgentFilesByDidReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAgentFilesByDidReqDescriptor =
    $convert.base64Decode(
        'ChhEZWxldGVBZ2VudEZpbGVzQnlEaWRSZXESFgoGYWdlbnRzGAEgAygJUgZhZ2VudHM=');

@$core.Deprecated('Use getAgentFileReqDescriptor instead')
const GetAgentFileReq$json = {
  '1': 'GetAgentFileReq',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
  ],
};

/// Descriptor for `GetAgentFileReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAgentFileReqDescriptor =
    $convert.base64Decode('Cg9HZXRBZ2VudEZpbGVSZXESDgoCaWQYASABKAVSAmlk');

@$core.Deprecated('Use getAgentFileRespDescriptor instead')
const GetAgentFileResp$json = {
  '1': 'GetAgentFileResp',
  '2': [
    {
      '1': 'file',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.AgentTrainingFile',
      '10': 'file'
    },
  ],
};

/// Descriptor for `GetAgentFileResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAgentFileRespDescriptor = $convert.base64Decode(
    'ChBHZXRBZ2VudEZpbGVSZXNwEiwKBGZpbGUYASABKAsyGC5oaS5haS5BZ2VudFRyYWluaW5nRm'
    'lsZVIEZmlsZQ==');

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
      '6': '.hi.ai.AgentTrainingFile',
      '10': 'file'
    },
  ],
};

/// Descriptor for `CreateContentResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createContentRespDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVDb250ZW50UmVzcBIsCgRmaWxlGAEgASgLMhguaGkuYWkuQWdlbnRUcmFpbmluZ0'
    'ZpbGVSBGZpbGU=');

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

@$core.Deprecated('Use setMemModelReqDescriptor instead')
const SetMemModelReq$json = {
  '1': 'SetMemModelReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'mem_model', '3': 2, '4': 1, '5': 9, '10': 'memModel'},
  ],
};

/// Descriptor for `SetMemModelReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMemModelReqDescriptor = $convert.base64Decode(
    'Cg5TZXRNZW1Nb2RlbFJlcRIUCgVhZ2VudBgBIAEoCVIFYWdlbnQSGwoJbWVtX21vZGVsGAIgAS'
    'gJUghtZW1Nb2RlbA==');

@$core.Deprecated('Use getMemModelReqDescriptor instead')
const GetMemModelReq$json = {
  '1': 'GetMemModelReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
  ],
};

/// Descriptor for `GetMemModelReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMemModelReqDescriptor = $convert
    .base64Decode('Cg5HZXRNZW1Nb2RlbFJlcRIUCgVhZ2VudBgBIAEoCVIFYWdlbnQ=');

@$core.Deprecated('Use getMemModelRespDescriptor instead')
const GetMemModelResp$json = {
  '1': 'GetMemModelResp',
  '2': [
    {'1': 'mem_model', '3': 1, '4': 1, '5': 9, '10': 'memModel'},
  ],
};

/// Descriptor for `GetMemModelResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMemModelRespDescriptor = $convert.base64Decode(
    'Cg9HZXRNZW1Nb2RlbFJlc3ASGwoJbWVtX21vZGVsGAEgASgJUghtZW1Nb2RlbA==');
