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
    {'1': 'agent', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'agent', '17': true},
  ],
  '8': [
    {'1': '_agent'},
  ],
};

/// Descriptor for `StartReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startReqDescriptor = $convert.base64Decode(
    'CghTdGFydFJlcRIUCgV1dWlkcxgBIAMoCVIFdXVpZHMSGQoFYWdlbnQYAiABKAlIAFIFYWdlbn'
    'SIAQFCCAoGX2FnZW50');

@$core.Deprecated('Use statusReqDescriptor instead')
const StatusReq$json = {
  '1': 'StatusReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'agent', '17': true},
  ],
  '8': [
    {'1': '_agent'},
  ],
};

/// Descriptor for `StatusReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusReqDescriptor = $convert.base64Decode(
    'CglTdGF0dXNSZXESGQoFYWdlbnQYASABKAlIAFIFYWdlbnSIAQFCCAoGX2FnZW50');

@$core.Deprecated('Use statusRespDescriptor instead')
const StatusResp$json = {
  '1': 'StatusResp',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'status',
      '17': true
    },
    {
      '1': 'mem_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 1,
      '10': 'memCount',
      '17': true
    },
    {
      '1': 'slice_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 2,
      '10': 'sliceCount',
      '17': true
    },
    {
      '1': 'message',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'message',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_status'},
    {'1': '_mem_count'},
    {'1': '_slice_count'},
    {'1': '_message'},
  ],
};

/// Descriptor for `StatusResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusRespDescriptor = $convert.base64Decode(
    'CgpTdGF0dXNSZXNwEiEKBnN0YXR1cxgBIAEoCUIEkLUYA0gAUgZzdGF0dXOIAQESJgoJbWVtX2'
    'NvdW50GAIgASgFQgSQtRgDSAFSCG1lbUNvdW50iAEBEioKC3NsaWNlX2NvdW50GAMgASgFQgSQ'
    'tRgDSAJSCnNsaWNlQ291bnSIAQESIwoHbWVzc2FnZRgEIAEoCUIEkLUYA0gDUgdtZXNzYWdliA'
    'EBOgSYtRgDQgkKB19zdGF0dXNCDAoKX21lbV9jb3VudEIOCgxfc2xpY2VfY291bnRCCgoIX21l'
    'c3NhZ2U=');

@$core.Deprecated('Use clearReqDescriptor instead')
const ClearReq$json = {
  '1': 'ClearReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'agent', '17': true},
  ],
  '8': [
    {'1': '_agent'},
  ],
};

/// Descriptor for `ClearReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearReqDescriptor = $convert.base64Decode(
    'CghDbGVhclJlcRIZCgVhZ2VudBgBIAEoCUgAUgVhZ2VudIgBAUIICgZfYWdlbnQ=');

@$core.Deprecated('Use uploadFileReqDescriptor instead')
const UploadFileReq$json = {
  '1': 'UploadFileReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'agent', '17': true},
    {
      '1': 'filename',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'filename',
      '17': true
    },
    {
      '1': 'content',
      '3': 3,
      '4': 1,
      '5': 12,
      '9': 2,
      '10': 'content',
      '17': true
    },
  ],
  '8': [
    {'1': '_agent'},
    {'1': '_filename'},
    {'1': '_content'},
  ],
};

/// Descriptor for `UploadFileReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadFileReqDescriptor = $convert.base64Decode(
    'Cg1VcGxvYWRGaWxlUmVxEhkKBWFnZW50GAEgASgJSABSBWFnZW50iAEBEh8KCGZpbGVuYW1lGA'
    'IgASgJSAFSCGZpbGVuYW1liAEBEh0KB2NvbnRlbnQYAyABKAxIAlIHY29udGVudIgBAUIICgZf'
    'YWdlbnRCCwoJX2ZpbGVuYW1lQgoKCF9jb250ZW50');

@$core.Deprecated('Use trainingFileDescriptor instead')
const TrainingFile$json = {
  '1': 'TrainingFile',
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
      '1': 'content',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'content',
      '17': true
    },
    {
      '1': 'agent',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'agent',
      '17': true
    },
    {
      '1': 'title',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'title',
      '17': true
    },
    {
      '1': 'size',
      '3': 5,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 4,
      '10': 'size',
      '17': true
    },
    {
      '1': 'type',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 5,
      '10': 'type',
      '17': true
    },
    {
      '1': 'is_use',
      '3': 7,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 6,
      '10': 'isUse',
      '17': true
    },
    {
      '1': 'digest',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 7,
      '10': 'digest',
      '17': true
    },
    {
      '1': 'training_time',
      '3': 9,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 8,
      '10': 'trainingTime',
      '17': true
    },
    {
      '1': 'created_at',
      '3': 10,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 9,
      '10': 'createdAt',
      '17': true
    },
    {
      '1': 'updated_at',
      '3': 11,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 10,
      '10': 'updatedAt',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_uuid'},
    {'1': '_content'},
    {'1': '_agent'},
    {'1': '_title'},
    {'1': '_size'},
    {'1': '_type'},
    {'1': '_is_use'},
    {'1': '_digest'},
    {'1': '_training_time'},
    {'1': '_created_at'},
    {'1': '_updated_at'},
  ],
};

/// Descriptor for `TrainingFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trainingFileDescriptor = $convert.base64Decode(
    'CgxUcmFpbmluZ0ZpbGUSHQoEdXVpZBgBIAEoCUIEkLUYA0gAUgR1dWlkiAEBEiMKB2NvbnRlbn'
    'QYAiABKAlCBJC1GANIAVIHY29udGVudIgBARIfCgVhZ2VudBgDIAEoCUIEkLUYA0gCUgVhZ2Vu'
    'dIgBARIfCgV0aXRsZRgEIAEoCUIEkLUYA0gDUgV0aXRsZYgBARIdCgRzaXplGAUgASgFQgSQtR'
    'gDSARSBHNpemWIAQESHQoEdHlwZRgGIAEoCUIEkLUYA0gFUgR0eXBliAEBEiAKBmlzX3VzZRgH'
    'IAEoCEIEkLUYA0gGUgVpc1VzZYgBARIhCgZkaWdlc3QYCCABKAlCBJC1GANIB1IGZGlnZXN0iA'
    'EBEi4KDXRyYWluaW5nX3RpbWUYCSABKANCBJC1GANICFIMdHJhaW5pbmdUaW1liAEBEigKCmNy'
    'ZWF0ZWRfYXQYCiABKANCBJC1GANICVIJY3JlYXRlZEF0iAEBEigKCnVwZGF0ZWRfYXQYCyABKA'
    'NCBJC1GANIClIJdXBkYXRlZEF0iAEBOgSYtRgDQgcKBV91dWlkQgoKCF9jb250ZW50QggKBl9h'
    'Z2VudEIICgZfdGl0bGVCBwoFX3NpemVCBwoFX3R5cGVCCQoHX2lzX3VzZUIJCgdfZGlnZXN0Qh'
    'AKDl90cmFpbmluZ190aW1lQg0KC19jcmVhdGVkX2F0Qg0KC191cGRhdGVkX2F0');

@$core.Deprecated('Use listFilesReqDescriptor instead')
const ListFilesReq$json = {
  '1': 'ListFilesReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'agent', '17': true},
    {'1': 'use', '3': 2, '4': 1, '5': 8, '9': 1, '10': 'use', '17': true},
    {
      '1': 'pagination',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.Pagination',
      '10': 'pagination'
    },
  ],
  '8': [
    {'1': '_agent'},
    {'1': '_use'},
  ],
};

/// Descriptor for `ListFilesReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFilesReqDescriptor = $convert.base64Decode(
    'CgxMaXN0RmlsZXNSZXESGQoFYWdlbnQYASABKAlIAFIFYWdlbnSIAQESFQoDdXNlGAIgASgISA'
    'FSA3VzZYgBARIuCgpwYWdpbmF0aW9uGAMgASgLMg4uaGkuUGFnaW5hdGlvblIKcGFnaW5hdGlv'
    'bkIICgZfYWdlbnRCBgoEX3VzZQ==');

@$core.Deprecated('Use listFilesRespDescriptor instead')
const ListFilesResp$json = {
  '1': 'ListFilesResp',
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
      '6': '.hi.ai.TrainingFile',
      '8': {},
      '10': 'list'
    },
  ],
  '7': {},
  '8': [
    {'1': '_total'},
  ],
};

/// Descriptor for `ListFilesResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFilesRespDescriptor = $convert.base64Decode(
    'Cg1MaXN0RmlsZXNSZXNwEh8KBXRvdGFsGAEgASgFQgSQtRgDSABSBXRvdGFsiAEBEi0KBGxpc3'
    'QYAiADKAsyEy5oaS5haS5UcmFpbmluZ0ZpbGVCBJC1GANSBGxpc3Q6BJi1GANCCAoGX3RvdGFs');

@$core.Deprecated('Use deleteFilesReqDescriptor instead')
const DeleteFilesReq$json = {
  '1': 'DeleteFilesReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'agent', '17': true},
    {'1': 'uuids', '3': 2, '4': 3, '5': 9, '10': 'uuids'},
  ],
  '8': [
    {'1': '_agent'},
  ],
};

/// Descriptor for `DeleteFilesReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFilesReqDescriptor = $convert.base64Decode(
    'Cg5EZWxldGVGaWxlc1JlcRIZCgVhZ2VudBgBIAEoCUgAUgVhZ2VudIgBARIUCgV1dWlkcxgCIA'
    'MoCVIFdXVpZHNCCAoGX2FnZW50');

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

/// Descriptor for `DownloadFileReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadFileReqDescriptor = $convert.base64Decode(
    'Cg9Eb3dubG9hZEZpbGVSZXESKgoFYWdlbnQYASABKAlCD7pIDMgBAXIHMgVeXFMrJEgAUgVhZ2'
    'VudIgBARIoCgR1dWlkGAIgASgJQg+6SAzIAQFyBzIFXlxTKyRIAVIEdXVpZIgBAUIICgZfYWdl'
    'bnRCBwoFX3V1aWQ=');

@$core.Deprecated('Use downloadFileRespDescriptor instead')
const DownloadFileResp$json = {
  '1': 'DownloadFileResp',
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

/// Descriptor for `DownloadFileResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadFileRespDescriptor = $convert.base64Decode(
    'ChBEb3dubG9hZEZpbGVSZXNwEiMKB2NvbnRlbnQYASABKAxCBJC1GANIAFIHY29udGVudIgBAR'
    'IdCgRuYW1lGAIgASgJQgSQtRgDSAFSBG5hbWWIAQE6BJi1GANCCgoIX2NvbnRlbnRCBwoFX25h'
    'bWU=');

@$core.Deprecated('Use getFileReqDescriptor instead')
const GetFileReq$json = {
  '1': 'GetFileReq',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'uuid', '17': true},
    {'1': 'agent', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'agent', '17': true},
  ],
  '8': [
    {'1': '_uuid'},
    {'1': '_agent'},
  ],
};

/// Descriptor for `GetFileReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFileReqDescriptor = $convert.base64Decode(
    'CgpHZXRGaWxlUmVxEhcKBHV1aWQYASABKAlIAFIEdXVpZIgBARIZCgVhZ2VudBgCIAEoCUgBUg'
    'VhZ2VudIgBAUIHCgVfdXVpZEIICgZfYWdlbnQ=');

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
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'agent', '17': true},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'uuid', '17': true},
    {
      '1': 'content',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'content',
      '17': true
    },
  ],
  '8': [
    {'1': '_agent'},
    {'1': '_uuid'},
    {'1': '_content'},
  ],
};

/// Descriptor for `UpdateContentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateContentReqDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVDb250ZW50UmVxEhkKBWFnZW50GAEgASgJSABSBWFnZW50iAEBEhcKBHV1aWQYAi'
    'ABKAlIAVIEdXVpZIgBARIdCgdjb250ZW50GAMgASgJSAJSB2NvbnRlbnSIAQFCCAoGX2FnZW50'
    'QgcKBV91dWlkQgoKCF9jb250ZW50');

@$core.Deprecated('Use createContentReqDescriptor instead')
const CreateContentReq$json = {
  '1': 'CreateContentReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'agent', '17': true},
    {
      '1': 'content',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'content',
      '17': true
    },
    {'1': 'title', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'title', '17': true},
  ],
  '8': [
    {'1': '_agent'},
    {'1': '_content'},
    {'1': '_title'},
  ],
};

/// Descriptor for `CreateContentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createContentReqDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVDb250ZW50UmVxEhkKBWFnZW50GAEgASgJSABSBWFnZW50iAEBEh0KB2NvbnRlbn'
    'QYAiABKAlIAVIHY29udGVudIgBARIZCgV0aXRsZRgDIAEoCUgCUgV0aXRsZYgBAUIICgZfYWdl'
    'bnRCCgoIX2NvbnRlbnRCCAoGX3RpdGxl');

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
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'uuid', '17': true},
    {'1': 'agent', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'agent', '17': true},
    {'1': 'digest', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'digest', '17': true},
  ],
  '8': [
    {'1': '_uuid'},
    {'1': '_agent'},
    {'1': '_digest'},
  ],
};

/// Descriptor for `EditDigestReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editDigestReqDescriptor = $convert.base64Decode(
    'Cg1FZGl0RGlnZXN0UmVxEhcKBHV1aWQYASABKAlIAFIEdXVpZIgBARIZCgVhZ2VudBgCIAEoCU'
    'gBUgVhZ2VudIgBARIbCgZkaWdlc3QYAyABKAlIAlIGZGlnZXN0iAEBQgcKBV91dWlkQggKBl9h'
    'Z2VudEIJCgdfZGlnZXN0');
