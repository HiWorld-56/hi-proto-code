// This is a generated file - do not edit.
//
// Generated from hi/club/media.proto.

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

@$core.Deprecated('Use prepareMediaImageReqDescriptor instead')
const PrepareMediaImageReq$json = {
  '1': 'PrepareMediaImageReq',
  '2': [
    {
      '1': 'request_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'requestId',
      '17': true
    },
    {
      '1': 'image_index',
      '3': 2,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 1,
      '10': 'imageIndex',
      '17': true
    },
    {
      '1': 'image_url',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'imageUrl',
      '17': true
    },
  ],
  '8': [
    {'1': '_request_id'},
    {'1': '_image_index'},
    {'1': '_image_url'},
  ],
};

/// Descriptor for `PrepareMediaImageReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List prepareMediaImageReqDescriptor = $convert.base64Decode(
    'ChRQcmVwYXJlTWVkaWFJbWFnZVJlcRIvCgpyZXF1ZXN0X2lkGAEgASgJQgu6SAjIAQFyA7ABAU'
    'gAUglyZXF1ZXN0SWSIAQESMgoLaW1hZ2VfaW5kZXgYAiABKA1CDLpICcgBASoEGAIoAUgBUgpp'
    'bWFnZUluZGV4iAEBEiwKCWltYWdlX3VybBgDIAEoCUIKukgHyAEBcgIQAUgCUghpbWFnZVVybI'
    'gBAUINCgtfcmVxdWVzdF9pZEIOCgxfaW1hZ2VfaW5kZXhCDAoKX2ltYWdlX3VybA==');

@$core.Deprecated('Use prepareMediaImageRespDescriptor instead')
const PrepareMediaImageResp$json = {
  '1': 'PrepareMediaImageResp',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.hi.media.UploadFileStatus',
      '8': {},
      '9': 0,
      '10': 'status',
      '17': true
    },
    {
      '1': 'error_message',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'errorMessage',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_status'},
    {'1': '_error_message'},
  ],
};

/// Descriptor for `PrepareMediaImageResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List prepareMediaImageRespDescriptor = $convert.base64Decode(
    'ChVQcmVwYXJlTWVkaWFJbWFnZVJlc3ASPQoGc3RhdHVzGAEgASgOMhouaGkubWVkaWEuVXBsb2'
    'FkRmlsZVN0YXR1c0IEkLUYA0gAUgZzdGF0dXOIAQESLgoNZXJyb3JfbWVzc2FnZRgCIAEoCUIE'
    'kLUYA0gBUgxlcnJvck1lc3NhZ2WIAQE6BJi1GANCCQoHX3N0YXR1c0IQCg5fZXJyb3JfbWVzc2'
    'FnZQ==');

@$core.Deprecated('Use createMediaImageReqDescriptor instead')
const CreateMediaImageReq$json = {
  '1': 'CreateMediaImageReq',
  '2': [
    {
      '1': 'request_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'requestId',
      '17': true
    },
    {
      '1': 'prompt',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'prompt',
      '17': true
    },
  ],
  '8': [
    {'1': '_request_id'},
    {'1': '_prompt'},
  ],
};

/// Descriptor for `CreateMediaImageReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMediaImageReqDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVNZWRpYUltYWdlUmVxEi8KCnJlcXVlc3RfaWQYASABKAlCC7pICMgBAXIDsAEBSA'
    'BSCXJlcXVlc3RJZIgBARInCgZwcm9tcHQYAiABKAlCCrpIB8gBAXICEAFIAVIGcHJvbXB0iAEB'
    'Qg0KC19yZXF1ZXN0X2lkQgkKB19wcm9tcHQ=');

@$core.Deprecated('Use createMediaImageRespDescriptor instead')
const CreateMediaImageResp$json = {
  '1': 'CreateMediaImageResp',
  '2': [
    {
      '1': 'task_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'taskId',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_task_id'},
  ],
};

/// Descriptor for `CreateMediaImageResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMediaImageRespDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVNZWRpYUltYWdlUmVzcBIiCgd0YXNrX2lkGAEgASgJQgSQtRgDSABSBnRhc2tJZI'
    'gBAToEmLUYA0IKCghfdGFza19pZA==');

@$core.Deprecated('Use mediaImageTaskReqDescriptor instead')
const MediaImageTaskReq$json = {
  '1': 'MediaImageTaskReq',
  '2': [
    {
      '1': 'task_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'taskId',
      '17': true
    },
  ],
  '8': [
    {'1': '_task_id'},
  ],
};

/// Descriptor for `MediaImageTaskReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaImageTaskReqDescriptor = $convert.base64Decode(
    'ChFNZWRpYUltYWdlVGFza1JlcRIoCgd0YXNrX2lkGAEgASgJQgq6SAfIAQFyAhABSABSBnRhc2'
    'tJZIgBAUIKCghfdGFza19pZA==');

@$core.Deprecated('Use mediaImageTaskRespDescriptor instead')
const MediaImageTaskResp$json = {
  '1': 'MediaImageTaskResp',
  '2': [
    {
      '1': 'task_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'taskId',
      '17': true
    },
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.hi.media.TaskStatus',
      '8': {},
      '9': 1,
      '10': 'status',
      '17': true
    },
    {
      '1': 'status_message',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'statusMessage',
      '17': true
    },
    {
      '1': 'error_code',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'errorCode',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_task_id'},
    {'1': '_status'},
    {'1': '_status_message'},
    {'1': '_error_code'},
  ],
};

/// Descriptor for `MediaImageTaskResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaImageTaskRespDescriptor = $convert.base64Decode(
    'ChJNZWRpYUltYWdlVGFza1Jlc3ASIgoHdGFza19pZBgBIAEoCUIEkLUYA0gAUgZ0YXNrSWSIAQ'
    'ESNwoGc3RhdHVzGAIgASgOMhQuaGkubWVkaWEuVGFza1N0YXR1c0IEkLUYA0gBUgZzdGF0dXOI'
    'AQESMAoOc3RhdHVzX21lc3NhZ2UYAyABKAlCBJC1GANIAlINc3RhdHVzTWVzc2FnZYgBARIoCg'
    'plcnJvcl9jb2RlGAQgASgJQgSQtRgDSANSCWVycm9yQ29kZYgBAToEmLUYA0IKCghfdGFza19p'
    'ZEIJCgdfc3RhdHVzQhEKD19zdGF0dXNfbWVzc2FnZUINCgtfZXJyb3JfY29kZQ==');

@$core.Deprecated('Use mediaImageResultDescriptor instead')
const MediaImageResult$json = {
  '1': 'MediaImageResult',
  '2': [
    {
      '1': 'url',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'url',
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
    {
      '1': 'size_bytes',
      '3': 3,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 2,
      '10': 'sizeBytes',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_url'},
    {'1': '_name'},
    {'1': '_size_bytes'},
  ],
};

/// Descriptor for `MediaImageResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaImageResultDescriptor = $convert.base64Decode(
    'ChBNZWRpYUltYWdlUmVzdWx0EhsKA3VybBgBIAEoCUIEkLUYA0gAUgN1cmyIAQESHQoEbmFtZR'
    'gCIAEoCUIEkLUYA0gBUgRuYW1liAEBEigKCnNpemVfYnl0ZXMYAyABKARCBJC1GANIAlIJc2l6'
    'ZUJ5dGVziAEBOgSYtRgDQgYKBF91cmxCBwoFX25hbWVCDQoLX3NpemVfYnl0ZXM=');

@$core.Deprecated('Use prepareMediaVideoImageReqDescriptor instead')
const PrepareMediaVideoImageReq$json = {
  '1': 'PrepareMediaVideoImageReq',
  '2': [
    {
      '1': 'request_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'requestId',
      '17': true
    },
    {
      '1': 'image_url',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'imageUrl',
      '17': true
    },
  ],
  '8': [
    {'1': '_request_id'},
    {'1': '_image_url'},
  ],
};

/// Descriptor for `PrepareMediaVideoImageReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List prepareMediaVideoImageReqDescriptor = $convert.base64Decode(
    'ChlQcmVwYXJlTWVkaWFWaWRlb0ltYWdlUmVxEi8KCnJlcXVlc3RfaWQYASABKAlCC7pICMgBAX'
    'IDsAEBSABSCXJlcXVlc3RJZIgBARIsCglpbWFnZV91cmwYAiABKAlCCrpIB8gBAXICEAFIAVII'
    'aW1hZ2VVcmyIAQFCDQoLX3JlcXVlc3RfaWRCDAoKX2ltYWdlX3VybA==');

@$core.Deprecated('Use prepareMediaVideoImageRespDescriptor instead')
const PrepareMediaVideoImageResp$json = {
  '1': 'PrepareMediaVideoImageResp',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.hi.media.UploadFileStatus',
      '8': {},
      '9': 0,
      '10': 'status',
      '17': true
    },
    {
      '1': 'error_message',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'errorMessage',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_status'},
    {'1': '_error_message'},
  ],
};

/// Descriptor for `PrepareMediaVideoImageResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List prepareMediaVideoImageRespDescriptor = $convert.base64Decode(
    'ChpQcmVwYXJlTWVkaWFWaWRlb0ltYWdlUmVzcBI9CgZzdGF0dXMYASABKA4yGi5oaS5tZWRpYS'
    '5VcGxvYWRGaWxlU3RhdHVzQgSQtRgDSABSBnN0YXR1c4gBARIuCg1lcnJvcl9tZXNzYWdlGAIg'
    'ASgJQgSQtRgDSAFSDGVycm9yTWVzc2FnZYgBAToEmLUYA0IJCgdfc3RhdHVzQhAKDl9lcnJvcl'
    '9tZXNzYWdl');

@$core.Deprecated('Use createMediaVideoReqDescriptor instead')
const CreateMediaVideoReq$json = {
  '1': 'CreateMediaVideoReq',
  '2': [
    {
      '1': 'request_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'requestId',
      '17': true
    },
    {
      '1': 'prompt',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'prompt',
      '17': true
    },
  ],
  '8': [
    {'1': '_request_id'},
    {'1': '_prompt'},
  ],
};

/// Descriptor for `CreateMediaVideoReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMediaVideoReqDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVNZWRpYVZpZGVvUmVxEi8KCnJlcXVlc3RfaWQYASABKAlCC7pICMgBAXIDsAEBSA'
    'BSCXJlcXVlc3RJZIgBARIqCgZwcm9tcHQYAiABKAlCDbpICsgBAXIFEAEYoB9IAVIGcHJvbXB0'
    'iAEBQg0KC19yZXF1ZXN0X2lkQgkKB19wcm9tcHQ=');

@$core.Deprecated('Use createMediaVideoRespDescriptor instead')
const CreateMediaVideoResp$json = {
  '1': 'CreateMediaVideoResp',
  '2': [
    {
      '1': 'task_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'taskId',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_task_id'},
  ],
};

/// Descriptor for `CreateMediaVideoResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMediaVideoRespDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVNZWRpYVZpZGVvUmVzcBIiCgd0YXNrX2lkGAEgASgJQgSQtRgDSABSBnRhc2tJZI'
    'gBAToEmLUYA0IKCghfdGFza19pZA==');

@$core.Deprecated('Use mediaVideoTaskReqDescriptor instead')
const MediaVideoTaskReq$json = {
  '1': 'MediaVideoTaskReq',
  '2': [
    {
      '1': 'task_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'taskId',
      '17': true
    },
  ],
  '8': [
    {'1': '_task_id'},
  ],
};

/// Descriptor for `MediaVideoTaskReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaVideoTaskReqDescriptor = $convert.base64Decode(
    'ChFNZWRpYVZpZGVvVGFza1JlcRIoCgd0YXNrX2lkGAEgASgJQgq6SAfIAQFyAhABSABSBnRhc2'
    'tJZIgBAUIKCghfdGFza19pZA==');

@$core.Deprecated('Use mediaVideoTaskRespDescriptor instead')
const MediaVideoTaskResp$json = {
  '1': 'MediaVideoTaskResp',
  '2': [
    {
      '1': 'task_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'taskId',
      '17': true
    },
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.hi.media.TaskStatus',
      '8': {},
      '9': 1,
      '10': 'status',
      '17': true
    },
    {
      '1': 'status_message',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'statusMessage',
      '17': true
    },
    {
      '1': 'error_code',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'errorCode',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_task_id'},
    {'1': '_status'},
    {'1': '_status_message'},
    {'1': '_error_code'},
  ],
};

/// Descriptor for `MediaVideoTaskResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaVideoTaskRespDescriptor = $convert.base64Decode(
    'ChJNZWRpYVZpZGVvVGFza1Jlc3ASIgoHdGFza19pZBgBIAEoCUIEkLUYA0gAUgZ0YXNrSWSIAQ'
    'ESNwoGc3RhdHVzGAIgASgOMhQuaGkubWVkaWEuVGFza1N0YXR1c0IEkLUYA0gBUgZzdGF0dXOI'
    'AQESMAoOc3RhdHVzX21lc3NhZ2UYAyABKAlCBJC1GANIAlINc3RhdHVzTWVzc2FnZYgBARIoCg'
    'plcnJvcl9jb2RlGAQgASgJQgSQtRgDSANSCWVycm9yQ29kZYgBAToEmLUYA0IKCghfdGFza19p'
    'ZEIJCgdfc3RhdHVzQhEKD19zdGF0dXNfbWVzc2FnZUINCgtfZXJyb3JfY29kZQ==');

@$core.Deprecated('Use mediaVideoResultDescriptor instead')
const MediaVideoResult$json = {
  '1': 'MediaVideoResult',
  '2': [
    {
      '1': 'url',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'url',
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
    {
      '1': 'size_bytes',
      '3': 3,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 2,
      '10': 'sizeBytes',
      '17': true
    },
    {
      '1': 'cover_url',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'coverUrl',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_url'},
    {'1': '_name'},
    {'1': '_size_bytes'},
    {'1': '_cover_url'},
  ],
};

/// Descriptor for `MediaVideoResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaVideoResultDescriptor = $convert.base64Decode(
    'ChBNZWRpYVZpZGVvUmVzdWx0EhsKA3VybBgBIAEoCUIEkLUYA0gAUgN1cmyIAQESHQoEbmFtZR'
    'gCIAEoCUIEkLUYA0gBUgRuYW1liAEBEigKCnNpemVfYnl0ZXMYAyABKARCBJC1GANIAlIJc2l6'
    'ZUJ5dGVziAEBEiYKCWNvdmVyX3VybBgEIAEoCUIEkLUYA0gDUghjb3ZlclVybIgBAToEmLUYA0'
    'IGCgRfdXJsQgcKBV9uYW1lQg0KC19zaXplX2J5dGVzQgwKCl9jb3Zlcl91cmw=');
