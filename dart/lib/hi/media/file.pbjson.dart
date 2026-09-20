// This is a generated file - do not edit.
//
// Generated from hi/media/file.proto.

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

@$core.Deprecated('Use fileSourceDescriptor instead')
const FileSource$json = {
  '1': 'FileSource',
  '2': [
    {'1': 'FILE_SOURCE_UNSPECIFIED', '2': 0},
    {'1': 'FILE_SOURCE_UPLOAD', '2': 1},
    {'1': 'FILE_SOURCE_GENERATED', '2': 2},
  ],
};

/// Descriptor for `FileSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fileSourceDescriptor = $convert.base64Decode(
    'CgpGaWxlU291cmNlEhsKF0ZJTEVfU09VUkNFX1VOU1BFQ0lGSUVEEAASFgoSRklMRV9TT1VSQ0'
    'VfVVBMT0FEEAESGQoVRklMRV9TT1VSQ0VfR0VORVJBVEVEEAI=');

@$core.Deprecated('Use fileAccessPurposeDescriptor instead')
const FileAccessPurpose$json = {
  '1': 'FileAccessPurpose',
  '2': [
    {'1': 'FILE_ACCESS_PURPOSE_UNSPECIFIED', '2': 0},
    {'1': 'FILE_ACCESS_PURPOSE_PREVIEW', '2': 1},
    {'1': 'FILE_ACCESS_PURPOSE_DOWNLOAD', '2': 2},
    {'1': 'FILE_ACCESS_PURPOSE_COVER', '2': 3},
  ],
};

/// Descriptor for `FileAccessPurpose`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fileAccessPurposeDescriptor = $convert.base64Decode(
    'ChFGaWxlQWNjZXNzUHVycG9zZRIjCh9GSUxFX0FDQ0VTU19QVVJQT1NFX1VOU1BFQ0lGSUVEEA'
    'ASHwobRklMRV9BQ0NFU1NfUFVSUE9TRV9QUkVWSUVXEAESIAocRklMRV9BQ0NFU1NfUFVSUE9T'
    'RV9ET1dOTE9BRBACEh0KGUZJTEVfQUNDRVNTX1BVUlBPU0VfQ09WRVIQAw==');

@$core.Deprecated('Use uploadStatusDescriptor instead')
const UploadStatus$json = {
  '1': 'UploadStatus',
  '2': [
    {'1': 'UPLOAD_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'UPLOAD_STATUS_PROCESSING', '2': 1},
    {'1': 'UPLOAD_STATUS_COMPLETED', '2': 2},
  ],
};

/// Descriptor for `UploadStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List uploadStatusDescriptor = $convert.base64Decode(
    'CgxVcGxvYWRTdGF0dXMSHQoZVVBMT0FEX1NUQVRVU19VTlNQRUNJRklFRBAAEhwKGFVQTE9BRF'
    '9TVEFUVVNfUFJPQ0VTU0lORxABEhsKF1VQTE9BRF9TVEFUVVNfQ09NUExFVEVEEAI=');

@$core.Deprecated('Use uploadFileStatusDescriptor instead')
const UploadFileStatus$json = {
  '1': 'UploadFileStatus',
  '2': [
    {'1': 'UPLOAD_FILE_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'UPLOAD_FILE_STATUS_PENDING', '2': 1},
    {'1': 'UPLOAD_FILE_STATUS_PROCESSING', '2': 2},
    {'1': 'UPLOAD_FILE_STATUS_SUCCESS', '2': 3},
    {'1': 'UPLOAD_FILE_STATUS_FAILED', '2': 4},
  ],
};

/// Descriptor for `UploadFileStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List uploadFileStatusDescriptor = $convert.base64Decode(
    'ChBVcGxvYWRGaWxlU3RhdHVzEiIKHlVQTE9BRF9GSUxFX1NUQVRVU19VTlNQRUNJRklFRBAAEh'
    '4KGlVQTE9BRF9GSUxFX1NUQVRVU19QRU5ESU5HEAESIQodVVBMT0FEX0ZJTEVfU1RBVFVTX1BS'
    'T0NFU1NJTkcQAhIeChpVUExPQURfRklMRV9TVEFUVVNfU1VDQ0VTUxADEh0KGVVQTE9BRF9GSU'
    'xFX1NUQVRVU19GQUlMRUQQBA==');

@$core.Deprecated('Use fileSummaryDescriptor instead')
const FileSummary$json = {
  '1': 'FileSummary',
  '2': [
    {
      '1': 'asset_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'assetId',
      '17': true
    },
    {
      '1': 'filename',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'filename',
      '17': true
    },
    {
      '1': 'media_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.hi.media.MediaType',
      '8': {},
      '9': 2,
      '10': 'mediaType',
      '17': true
    },
    {
      '1': 'mime_type',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'mimeType',
      '17': true
    },
    {
      '1': 'size_bytes',
      '3': 5,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 4,
      '10': 'sizeBytes',
      '17': true
    },
    {
      '1': 'source',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.hi.media.FileSource',
      '8': {},
      '9': 5,
      '10': 'source',
      '17': true
    },
    {
      '1': 'created_at',
      '3': 7,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 6,
      '10': 'createdAt',
      '17': true
    },
    {
      '1': 'has_cover',
      '3': 8,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 7,
      '10': 'hasCover',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_asset_id'},
    {'1': '_filename'},
    {'1': '_media_type'},
    {'1': '_mime_type'},
    {'1': '_size_bytes'},
    {'1': '_source'},
    {'1': '_created_at'},
    {'1': '_has_cover'},
  ],
};

/// Descriptor for `FileSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileSummaryDescriptor = $convert.base64Decode(
    'CgtGaWxlU3VtbWFyeRIkCghhc3NldF9pZBgBIAEoCUIEkLUYA0gAUgdhc3NldElkiAEBEiUKCG'
    'ZpbGVuYW1lGAIgASgJQgSQtRgDSAFSCGZpbGVuYW1liAEBEj0KCm1lZGlhX3R5cGUYAyABKA4y'
    'Ey5oaS5tZWRpYS5NZWRpYVR5cGVCBJC1GANIAlIJbWVkaWFUeXBliAEBEiYKCW1pbWVfdHlwZR'
    'gEIAEoCUIEkLUYA0gDUghtaW1lVHlwZYgBARIoCgpzaXplX2J5dGVzGAUgASgEQgSQtRgDSARS'
    'CXNpemVCeXRlc4gBARI3CgZzb3VyY2UYBiABKA4yFC5oaS5tZWRpYS5GaWxlU291cmNlQgSQtR'
    'gDSAVSBnNvdXJjZYgBARIoCgpjcmVhdGVkX2F0GAcgASgDQgSQtRgDSAZSCWNyZWF0ZWRBdIgB'
    'ARImCgloYXNfY292ZXIYCCABKAhCBJC1GANIB1IIaGFzQ292ZXKIAQE6BJi1GANCCwoJX2Fzc2'
    'V0X2lkQgsKCV9maWxlbmFtZUINCgtfbWVkaWFfdHlwZUIMCgpfbWltZV90eXBlQg0KC19zaXpl'
    'X2J5dGVzQgkKB19zb3VyY2VCDQoLX2NyZWF0ZWRfYXRCDAoKX2hhc19jb3Zlcg==');

@$core.Deprecated('Use listFilesReqDescriptor instead')
const ListFilesReq$json = {
  '1': 'ListFilesReq',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.Pagination',
      '10': 'pagination'
    },
    {
      '1': 'media_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.hi.media.MediaType',
      '9': 0,
      '10': 'mediaType',
      '17': true
    },
    {
      '1': 'source',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.hi.media.FileSource',
      '9': 1,
      '10': 'source',
      '17': true
    },
  ],
  '8': [
    {'1': '_media_type'},
    {'1': '_source'},
  ],
};

/// Descriptor for `ListFilesReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFilesReqDescriptor = $convert.base64Decode(
    'CgxMaXN0RmlsZXNSZXESLgoKcGFnaW5hdGlvbhgBIAEoCzIOLmhpLlBhZ2luYXRpb25SCnBhZ2'
    'luYXRpb24SNwoKbWVkaWFfdHlwZRgCIAEoDjITLmhpLm1lZGlhLk1lZGlhVHlwZUgAUgltZWRp'
    'YVR5cGWIAQESMQoGc291cmNlGAMgASgOMhQuaGkubWVkaWEuRmlsZVNvdXJjZUgBUgZzb3VyY2'
    'WIAQFCDQoLX21lZGlhX3R5cGVCCQoHX3NvdXJjZQ==');

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
      '1': 'files',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.media.FileSummary',
      '8': {},
      '10': 'files'
    },
  ],
  '7': {},
  '8': [
    {'1': '_total'},
  ],
};

/// Descriptor for `ListFilesResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFilesRespDescriptor = $convert.base64Decode(
    'Cg1MaXN0RmlsZXNSZXNwEh8KBXRvdGFsGAEgASgFQgSQtRgDSABSBXRvdGFsiAEBEjEKBWZpbG'
    'VzGAIgAygLMhUuaGkubWVkaWEuRmlsZVN1bW1hcnlCBJC1GANSBWZpbGVzOgSYtRgDQggKBl90'
    'b3RhbA==');

@$core.Deprecated('Use deleteFileReqDescriptor instead')
const DeleteFileReq$json = {
  '1': 'DeleteFileReq',
  '2': [
    {
      '1': 'asset_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'assetId',
      '17': true
    },
  ],
  '8': [
    {'1': '_asset_id'},
  ],
};

/// Descriptor for `DeleteFileReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFileReqDescriptor = $convert.base64Decode(
    'Cg1EZWxldGVGaWxlUmVxEioKCGFzc2V0X2lkGAEgASgJQgq6SAfIAQFyAhABSABSB2Fzc2V0SW'
    'SIAQFCCwoJX2Fzc2V0X2lk');

@$core.Deprecated('Use deleteFileRespDescriptor instead')
const DeleteFileResp$json = {
  '1': 'DeleteFileResp',
  '2': [
    {
      '1': 'asset_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'assetId',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_asset_id'},
  ],
};

/// Descriptor for `DeleteFileResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFileRespDescriptor = $convert.base64Decode(
    'Cg5EZWxldGVGaWxlUmVzcBIkCghhc3NldF9pZBgBIAEoCUIEkLUYA0gAUgdhc3NldElkiAEBOg'
    'SYtRgDQgsKCV9hc3NldF9pZA==');

@$core.Deprecated('Use getFileAccessUrlsReqDescriptor instead')
const GetFileAccessUrlsReq$json = {
  '1': 'GetFileAccessUrlsReq',
  '2': [
    {'1': 'asset_ids', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'assetIds'},
    {
      '1': 'purpose',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.hi.media.FileAccessPurpose',
      '8': {},
      '9': 0,
      '10': 'purpose',
      '17': true
    },
  ],
  '8': [
    {'1': '_purpose'},
  ],
};

/// Descriptor for `GetFileAccessUrlsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFileAccessUrlsReqDescriptor = $convert.base64Decode(
    'ChRHZXRGaWxlQWNjZXNzVXJsc1JlcRInCglhc3NldF9pZHMYASADKAlCCrpIB5IBBAgBGAFSCG'
    'Fzc2V0SWRzEkkKB3B1cnBvc2UYAiABKA4yGy5oaS5tZWRpYS5GaWxlQWNjZXNzUHVycG9zZUIN'
    'ukgKyAEBggEEEAEgAEgAUgdwdXJwb3NliAEBQgoKCF9wdXJwb3Nl');

@$core.Deprecated('Use fileAccessUrlDescriptor instead')
const FileAccessUrl$json = {
  '1': 'FileAccessUrl',
  '2': [
    {
      '1': 'asset_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'assetId',
      '17': true
    },
    {
      '1': 'url',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'url',
      '17': true
    },
    {
      '1': 'expire_at',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 2,
      '10': 'expireAt',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_asset_id'},
    {'1': '_url'},
    {'1': '_expire_at'},
  ],
};

/// Descriptor for `FileAccessUrl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileAccessUrlDescriptor = $convert.base64Decode(
    'Cg1GaWxlQWNjZXNzVXJsEiQKCGFzc2V0X2lkGAEgASgJQgSQtRgDSABSB2Fzc2V0SWSIAQESGw'
    'oDdXJsGAIgASgJQgSQtRgDSAFSA3VybIgBARImCglleHBpcmVfYXQYAyABKANCBJC1GANIAlII'
    'ZXhwaXJlQXSIAQE6BJi1GANCCwoJX2Fzc2V0X2lkQgYKBF91cmxCDAoKX2V4cGlyZV9hdA==');

@$core.Deprecated('Use getFileAccessUrlsRespDescriptor instead')
const GetFileAccessUrlsResp$json = {
  '1': 'GetFileAccessUrlsResp',
  '2': [
    {
      '1': 'files',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.media.FileAccessUrl',
      '8': {},
      '10': 'files'
    },
  ],
  '7': {},
};

/// Descriptor for `GetFileAccessUrlsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFileAccessUrlsRespDescriptor = $convert.base64Decode(
    'ChVHZXRGaWxlQWNjZXNzVXJsc1Jlc3ASMwoFZmlsZXMYASADKAsyFy5oaS5tZWRpYS5GaWxlQW'
    'NjZXNzVXJsQgSQtRgDUgVmaWxlczoEmLUYAw==');

@$core.Deprecated('Use uploadFileMetadataDescriptor instead')
const UploadFileMetadata$json = {
  '1': 'UploadFileMetadata',
  '2': [
    {
      '1': 'client_file_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'clientFileId',
      '17': true
    },
    {
      '1': 'filename',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'filename',
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
  '8': [
    {'1': '_client_file_id'},
    {'1': '_filename'},
    {'1': '_size_bytes'},
  ],
};

/// Descriptor for `UploadFileMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadFileMetadataDescriptor = $convert.base64Decode(
    'ChJVcGxvYWRGaWxlTWV0YWRhdGESNQoOY2xpZW50X2ZpbGVfaWQYASABKAlCCrpIB8gBAXICEA'
    'FIAFIMY2xpZW50RmlsZUlkiAEBEisKCGZpbGVuYW1lGAIgASgJQgq6SAfIAQFyAhABSAFSCGZp'
    'bGVuYW1liAEBEi4KCnNpemVfYnl0ZXMYAyABKARCCrpIB8gBATICIABIAlIJc2l6ZUJ5dGVziA'
    'EBQhEKD19jbGllbnRfZmlsZV9pZEILCglfZmlsZW5hbWVCDQoLX3NpemVfYnl0ZXM=');

@$core.Deprecated('Use uploadMetadataDescriptor instead')
const UploadMetadata$json = {
  '1': 'UploadMetadata',
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
      '1': 'files',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.media.UploadFileMetadata',
      '8': {},
      '10': 'files'
    },
  ],
  '8': [
    {'1': '_request_id'},
  ],
};

/// Descriptor for `UploadMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadMetadataDescriptor = $convert.base64Decode(
    'Cg5VcGxvYWRNZXRhZGF0YRIuCgpyZXF1ZXN0X2lkGAEgASgJQgq6SAfIAQFyAhABSABSCXJlcX'
    'Vlc3RJZIgBARI8CgVmaWxlcxgCIAMoCzIcLmhpLm1lZGlhLlVwbG9hZEZpbGVNZXRhZGF0YUII'
    'ukgFkgECCAFSBWZpbGVzQg0KC19yZXF1ZXN0X2lk');

@$core.Deprecated('Use uploadFileResultDescriptor instead')
const UploadFileResult$json = {
  '1': 'UploadFileResult',
  '2': [
    {
      '1': 'client_file_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'clientFileId',
      '17': true
    },
    {
      '1': 'filename',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'filename',
      '17': true
    },
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.hi.media.UploadFileStatus',
      '8': {},
      '9': 2,
      '10': 'status',
      '17': true
    },
    {
      '1': 'asset_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'assetId',
      '17': true
    },
    {
      '1': 'mime_type',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'mimeType',
      '17': true
    },
    {
      '1': 'size_bytes',
      '3': 6,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 5,
      '10': 'sizeBytes',
      '17': true
    },
    {
      '1': 'error_code',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 6,
      '10': 'errorCode',
      '17': true
    },
    {
      '1': 'error_message',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 7,
      '10': 'errorMessage',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_client_file_id'},
    {'1': '_filename'},
    {'1': '_status'},
    {'1': '_asset_id'},
    {'1': '_mime_type'},
    {'1': '_size_bytes'},
    {'1': '_error_code'},
    {'1': '_error_message'},
  ],
};

/// Descriptor for `UploadFileResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadFileResultDescriptor = $convert.base64Decode(
    'ChBVcGxvYWRGaWxlUmVzdWx0Ei8KDmNsaWVudF9maWxlX2lkGAEgASgJQgSQtRgDSABSDGNsaW'
    'VudEZpbGVJZIgBARIlCghmaWxlbmFtZRgCIAEoCUIEkLUYA0gBUghmaWxlbmFtZYgBARI9CgZz'
    'dGF0dXMYAyABKA4yGi5oaS5tZWRpYS5VcGxvYWRGaWxlU3RhdHVzQgSQtRgDSAJSBnN0YXR1c4'
    'gBARIkCghhc3NldF9pZBgEIAEoCUIEkLUYA0gDUgdhc3NldElkiAEBEiYKCW1pbWVfdHlwZRgF'
    'IAEoCUIEkLUYA0gEUghtaW1lVHlwZYgBARIoCgpzaXplX2J5dGVzGAYgASgEQgSQtRgDSAVSCX'
    'NpemVCeXRlc4gBARIoCgplcnJvcl9jb2RlGAcgASgJQgSQtRgDSAZSCWVycm9yQ29kZYgBARIu'
    'Cg1lcnJvcl9tZXNzYWdlGAggASgJQgSQtRgDSAdSDGVycm9yTWVzc2FnZYgBAToEmLUYA0IRCg'
    '9fY2xpZW50X2ZpbGVfaWRCCwoJX2ZpbGVuYW1lQgkKB19zdGF0dXNCCwoJX2Fzc2V0X2lkQgwK'
    'Cl9taW1lX3R5cGVCDQoLX3NpemVfYnl0ZXNCDQoLX2Vycm9yX2NvZGVCEAoOX2Vycm9yX21lc3'
    'NhZ2U=');

@$core.Deprecated('Use uploadBatchResultDescriptor instead')
const UploadBatchResult$json = {
  '1': 'UploadBatchResult',
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
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.hi.media.UploadStatus',
      '8': {},
      '9': 1,
      '10': 'status',
      '17': true
    },
    {
      '1': 'files',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.hi.media.UploadFileResult',
      '8': {},
      '10': 'files'
    },
  ],
  '7': {},
  '8': [
    {'1': '_request_id'},
    {'1': '_status'},
  ],
};

/// Descriptor for `UploadBatchResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadBatchResultDescriptor = $convert.base64Decode(
    'ChFVcGxvYWRCYXRjaFJlc3VsdBIoCgpyZXF1ZXN0X2lkGAEgASgJQgSQtRgDSABSCXJlcXVlc3'
    'RJZIgBARI5CgZzdGF0dXMYAiABKA4yFi5oaS5tZWRpYS5VcGxvYWRTdGF0dXNCBJC1GANIAVIG'
    'c3RhdHVziAEBEjYKBWZpbGVzGAMgAygLMhouaGkubWVkaWEuVXBsb2FkRmlsZVJlc3VsdEIEkL'
    'UYA1IFZmlsZXM6BJi1GANCDQoLX3JlcXVlc3RfaWRCCQoHX3N0YXR1cw==');

@$core.Deprecated('Use getUploadResultReqDescriptor instead')
const GetUploadResultReq$json = {
  '1': 'GetUploadResultReq',
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
  ],
  '8': [
    {'1': '_request_id'},
  ],
};

/// Descriptor for `GetUploadResultReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUploadResultReqDescriptor = $convert.base64Decode(
    'ChJHZXRVcGxvYWRSZXN1bHRSZXESLgoKcmVxdWVzdF9pZBgBIAEoCUIKukgHyAEBcgIQAUgAUg'
    'lyZXF1ZXN0SWSIAQFCDQoLX3JlcXVlc3RfaWQ=');

@$core.Deprecated('Use getUploadResultRespDescriptor instead')
const GetUploadResultResp$json = {
  '1': 'GetUploadResultResp',
  '2': [
    {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.UploadBatchResult',
      '8': {},
      '10': 'result'
    },
  ],
  '7': {},
};

/// Descriptor for `GetUploadResultResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUploadResultRespDescriptor = $convert.base64Decode(
    'ChNHZXRVcGxvYWRSZXN1bHRSZXNwEjkKBnJlc3VsdBgBIAEoCzIbLmhpLm1lZGlhLlVwbG9hZE'
    'JhdGNoUmVzdWx0QgSQtRgDUgZyZXN1bHQ6BJi1GAM=');
