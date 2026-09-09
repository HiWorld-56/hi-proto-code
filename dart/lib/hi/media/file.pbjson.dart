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

@$core.Deprecated('Use mediaFileSourceDescriptor instead')
const MediaFileSource$json = {
  '1': 'MediaFileSource',
  '2': [
    {'1': 'MEDIA_FILE_SOURCE_UNSPECIFIED', '2': 0},
    {'1': 'MEDIA_FILE_SOURCE_UPLOAD', '2': 1},
    {'1': 'MEDIA_FILE_SOURCE_GENERATED', '2': 2},
  ],
};

/// Descriptor for `MediaFileSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mediaFileSourceDescriptor = $convert.base64Decode(
    'Cg9NZWRpYUZpbGVTb3VyY2USIQodTUVESUFfRklMRV9TT1VSQ0VfVU5TUEVDSUZJRUQQABIcCh'
    'hNRURJQV9GSUxFX1NPVVJDRV9VUExPQUQQARIfChtNRURJQV9GSUxFX1NPVVJDRV9HRU5FUkFU'
    'RUQQAg==');

@$core.Deprecated('Use mediaFileAccessPurposeDescriptor instead')
const MediaFileAccessPurpose$json = {
  '1': 'MediaFileAccessPurpose',
  '2': [
    {'1': 'MEDIA_FILE_ACCESS_PURPOSE_UNSPECIFIED', '2': 0},
    {'1': 'MEDIA_FILE_ACCESS_PURPOSE_PREVIEW', '2': 1},
    {'1': 'MEDIA_FILE_ACCESS_PURPOSE_DOWNLOAD', '2': 2},
  ],
};

/// Descriptor for `MediaFileAccessPurpose`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mediaFileAccessPurposeDescriptor = $convert.base64Decode(
    'ChZNZWRpYUZpbGVBY2Nlc3NQdXJwb3NlEikKJU1FRElBX0ZJTEVfQUNDRVNTX1BVUlBPU0VfVU'
    '5TUEVDSUZJRUQQABIlCiFNRURJQV9GSUxFX0FDQ0VTU19QVVJQT1NFX1BSRVZJRVcQARImCiJN'
    'RURJQV9GSUxFX0FDQ0VTU19QVVJQT1NFX0RPV05MT0FEEAI=');

@$core.Deprecated('Use mediaUploadStatusDescriptor instead')
const MediaUploadStatus$json = {
  '1': 'MediaUploadStatus',
  '2': [
    {'1': 'MEDIA_UPLOAD_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'MEDIA_UPLOAD_STATUS_PROCESSING', '2': 1},
    {'1': 'MEDIA_UPLOAD_STATUS_COMPLETED', '2': 2},
  ],
};

/// Descriptor for `MediaUploadStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mediaUploadStatusDescriptor = $convert.base64Decode(
    'ChFNZWRpYVVwbG9hZFN0YXR1cxIjCh9NRURJQV9VUExPQURfU1RBVFVTX1VOU1BFQ0lGSUVEEA'
    'ASIgoeTUVESUFfVVBMT0FEX1NUQVRVU19QUk9DRVNTSU5HEAESIQodTUVESUFfVVBMT0FEX1NU'
    'QVRVU19DT01QTEVURUQQAg==');

@$core.Deprecated('Use mediaUploadFileStatusDescriptor instead')
const MediaUploadFileStatus$json = {
  '1': 'MediaUploadFileStatus',
  '2': [
    {'1': 'MEDIA_UPLOAD_FILE_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'MEDIA_UPLOAD_FILE_STATUS_PENDING', '2': 1},
    {'1': 'MEDIA_UPLOAD_FILE_STATUS_PROCESSING', '2': 2},
    {'1': 'MEDIA_UPLOAD_FILE_STATUS_SUCCESS', '2': 3},
    {'1': 'MEDIA_UPLOAD_FILE_STATUS_FAILED', '2': 4},
  ],
};

/// Descriptor for `MediaUploadFileStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mediaUploadFileStatusDescriptor = $convert.base64Decode(
    'ChVNZWRpYVVwbG9hZEZpbGVTdGF0dXMSKAokTUVESUFfVVBMT0FEX0ZJTEVfU1RBVFVTX1VOU1'
    'BFQ0lGSUVEEAASJAogTUVESUFfVVBMT0FEX0ZJTEVfU1RBVFVTX1BFTkRJTkcQARInCiNNRURJ'
    'QV9VUExPQURfRklMRV9TVEFUVVNfUFJPQ0VTU0lORxACEiQKIE1FRElBX1VQTE9BRF9GSUxFX1'
    'NUQVRVU19TVUNDRVNTEAMSIwofTUVESUFfVVBMT0FEX0ZJTEVfU1RBVFVTX0ZBSUxFRBAE');

@$core.Deprecated('Use mediaFileSummaryDescriptor instead')
const MediaFileSummary$json = {
  '1': 'MediaFileSummary',
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
      '6': '.hi.media.MediaFileSource',
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
  ],
};

/// Descriptor for `MediaFileSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaFileSummaryDescriptor = $convert.base64Decode(
    'ChBNZWRpYUZpbGVTdW1tYXJ5EiQKCGFzc2V0X2lkGAEgASgJQgSQtRgDSABSB2Fzc2V0SWSIAQ'
    'ESJQoIZmlsZW5hbWUYAiABKAlCBJC1GANIAVIIZmlsZW5hbWWIAQESPQoKbWVkaWFfdHlwZRgD'
    'IAEoDjITLmhpLm1lZGlhLk1lZGlhVHlwZUIEkLUYA0gCUgltZWRpYVR5cGWIAQESJgoJbWltZV'
    '90eXBlGAQgASgJQgSQtRgDSANSCG1pbWVUeXBliAEBEigKCnNpemVfYnl0ZXMYBSABKARCBJC1'
    'GANIBFIJc2l6ZUJ5dGVziAEBEjwKBnNvdXJjZRgGIAEoDjIZLmhpLm1lZGlhLk1lZGlhRmlsZV'
    'NvdXJjZUIEkLUYA0gFUgZzb3VyY2WIAQESKAoKY3JlYXRlZF9hdBgHIAEoA0IEkLUYA0gGUglj'
    'cmVhdGVkQXSIAQE6BJi1GANCCwoJX2Fzc2V0X2lkQgsKCV9maWxlbmFtZUINCgtfbWVkaWFfdH'
    'lwZUIMCgpfbWltZV90eXBlQg0KC19zaXplX2J5dGVzQgkKB19zb3VyY2VCDQoLX2NyZWF0ZWRf'
    'YXQ=');

@$core.Deprecated('Use listMediaFilesReqDescriptor instead')
const ListMediaFilesReq$json = {
  '1': 'ListMediaFilesReq',
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
      '6': '.hi.media.MediaFileSource',
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

/// Descriptor for `ListMediaFilesReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMediaFilesReqDescriptor = $convert.base64Decode(
    'ChFMaXN0TWVkaWFGaWxlc1JlcRIuCgpwYWdpbmF0aW9uGAEgASgLMg4uaGkuUGFnaW5hdGlvbl'
    'IKcGFnaW5hdGlvbhI3CgptZWRpYV90eXBlGAIgASgOMhMuaGkubWVkaWEuTWVkaWFUeXBlSABS'
    'CW1lZGlhVHlwZYgBARI2CgZzb3VyY2UYAyABKA4yGS5oaS5tZWRpYS5NZWRpYUZpbGVTb3VyY2'
    'VIAVIGc291cmNliAEBQg0KC19tZWRpYV90eXBlQgkKB19zb3VyY2U=');

@$core.Deprecated('Use listMediaFilesRespDescriptor instead')
const ListMediaFilesResp$json = {
  '1': 'ListMediaFilesResp',
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
      '6': '.hi.media.MediaFileSummary',
      '8': {},
      '10': 'files'
    },
  ],
  '7': {},
  '8': [
    {'1': '_total'},
  ],
};

/// Descriptor for `ListMediaFilesResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMediaFilesRespDescriptor = $convert.base64Decode(
    'ChJMaXN0TWVkaWFGaWxlc1Jlc3ASHwoFdG90YWwYASABKAVCBJC1GANIAFIFdG90YWyIAQESNg'
    'oFZmlsZXMYAiADKAsyGi5oaS5tZWRpYS5NZWRpYUZpbGVTdW1tYXJ5QgSQtRgDUgVmaWxlczoE'
    'mLUYA0IICgZfdG90YWw=');

@$core.Deprecated('Use deleteMediaFileReqDescriptor instead')
const DeleteMediaFileReq$json = {
  '1': 'DeleteMediaFileReq',
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

/// Descriptor for `DeleteMediaFileReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMediaFileReqDescriptor = $convert.base64Decode(
    'ChJEZWxldGVNZWRpYUZpbGVSZXESKgoIYXNzZXRfaWQYASABKAlCCrpIB8gBAXICEAFIAFIHYX'
    'NzZXRJZIgBAUILCglfYXNzZXRfaWQ=');

@$core.Deprecated('Use deleteMediaFileRespDescriptor instead')
const DeleteMediaFileResp$json = {
  '1': 'DeleteMediaFileResp',
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

/// Descriptor for `DeleteMediaFileResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMediaFileRespDescriptor = $convert.base64Decode(
    'ChNEZWxldGVNZWRpYUZpbGVSZXNwEiQKCGFzc2V0X2lkGAEgASgJQgSQtRgDSABSB2Fzc2V0SW'
    'SIAQE6BJi1GANCCwoJX2Fzc2V0X2lk');

@$core.Deprecated('Use getMediaFileAccessUrlsReqDescriptor instead')
const GetMediaFileAccessUrlsReq$json = {
  '1': 'GetMediaFileAccessUrlsReq',
  '2': [
    {'1': 'asset_ids', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'assetIds'},
    {
      '1': 'purpose',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.hi.media.MediaFileAccessPurpose',
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

/// Descriptor for `GetMediaFileAccessUrlsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMediaFileAccessUrlsReqDescriptor = $convert.base64Decode(
    'ChlHZXRNZWRpYUZpbGVBY2Nlc3NVcmxzUmVxEicKCWFzc2V0X2lkcxgBIAMoCUIKukgHkgEECA'
    'EYAVIIYXNzZXRJZHMSTgoHcHVycG9zZRgCIAEoDjIgLmhpLm1lZGlhLk1lZGlhRmlsZUFjY2Vz'
    'c1B1cnBvc2VCDbpICsgBAYIBBBABIABIAFIHcHVycG9zZYgBAUIKCghfcHVycG9zZQ==');

@$core.Deprecated('Use mediaFileAccessUrlDescriptor instead')
const MediaFileAccessUrl$json = {
  '1': 'MediaFileAccessUrl',
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

/// Descriptor for `MediaFileAccessUrl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaFileAccessUrlDescriptor = $convert.base64Decode(
    'ChJNZWRpYUZpbGVBY2Nlc3NVcmwSJAoIYXNzZXRfaWQYASABKAlCBJC1GANIAFIHYXNzZXRJZI'
    'gBARIbCgN1cmwYAiABKAlCBJC1GANIAVIDdXJsiAEBEiYKCWV4cGlyZV9hdBgDIAEoA0IEkLUY'
    'A0gCUghleHBpcmVBdIgBAToEmLUYA0ILCglfYXNzZXRfaWRCBgoEX3VybEIMCgpfZXhwaXJlX2'
    'F0');

@$core.Deprecated('Use getMediaFileAccessUrlsRespDescriptor instead')
const GetMediaFileAccessUrlsResp$json = {
  '1': 'GetMediaFileAccessUrlsResp',
  '2': [
    {
      '1': 'files',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.media.MediaFileAccessUrl',
      '8': {},
      '10': 'files'
    },
  ],
  '7': {},
};

/// Descriptor for `GetMediaFileAccessUrlsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMediaFileAccessUrlsRespDescriptor =
    $convert.base64Decode(
        'ChpHZXRNZWRpYUZpbGVBY2Nlc3NVcmxzUmVzcBI4CgVmaWxlcxgBIAMoCzIcLmhpLm1lZGlhLk'
        '1lZGlhRmlsZUFjY2Vzc1VybEIEkLUYA1IFZmlsZXM6BJi1GAM=');

@$core.Deprecated('Use mediaUploadFileMetadataDescriptor instead')
const MediaUploadFileMetadata$json = {
  '1': 'MediaUploadFileMetadata',
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

/// Descriptor for `MediaUploadFileMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaUploadFileMetadataDescriptor = $convert.base64Decode(
    'ChdNZWRpYVVwbG9hZEZpbGVNZXRhZGF0YRI1Cg5jbGllbnRfZmlsZV9pZBgBIAEoCUIKukgHyA'
    'EBcgIQAUgAUgxjbGllbnRGaWxlSWSIAQESKwoIZmlsZW5hbWUYAiABKAlCCrpIB8gBAXICEAFI'
    'AVIIZmlsZW5hbWWIAQESLgoKc2l6ZV9ieXRlcxgDIAEoBEIKukgHyAEBMgIgAEgCUglzaXplQn'
    'l0ZXOIAQFCEQoPX2NsaWVudF9maWxlX2lkQgsKCV9maWxlbmFtZUINCgtfc2l6ZV9ieXRlcw==');

@$core.Deprecated('Use mediaUploadMetadataDescriptor instead')
const MediaUploadMetadata$json = {
  '1': 'MediaUploadMetadata',
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
      '6': '.hi.media.MediaUploadFileMetadata',
      '8': {},
      '10': 'files'
    },
  ],
  '8': [
    {'1': '_request_id'},
  ],
};

/// Descriptor for `MediaUploadMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaUploadMetadataDescriptor = $convert.base64Decode(
    'ChNNZWRpYVVwbG9hZE1ldGFkYXRhEi4KCnJlcXVlc3RfaWQYASABKAlCCrpIB8gBAXICEAFIAF'
    'IJcmVxdWVzdElkiAEBEkEKBWZpbGVzGAIgAygLMiEuaGkubWVkaWEuTWVkaWFVcGxvYWRGaWxl'
    'TWV0YWRhdGFCCLpIBZIBAggBUgVmaWxlc0INCgtfcmVxdWVzdF9pZA==');

@$core.Deprecated('Use mediaUploadFileResultDescriptor instead')
const MediaUploadFileResult$json = {
  '1': 'MediaUploadFileResult',
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
      '6': '.hi.media.MediaUploadFileStatus',
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

/// Descriptor for `MediaUploadFileResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaUploadFileResultDescriptor = $convert.base64Decode(
    'ChVNZWRpYVVwbG9hZEZpbGVSZXN1bHQSLwoOY2xpZW50X2ZpbGVfaWQYASABKAlCBJC1GANIAF'
    'IMY2xpZW50RmlsZUlkiAEBEiUKCGZpbGVuYW1lGAIgASgJQgSQtRgDSAFSCGZpbGVuYW1liAEB'
    'EkIKBnN0YXR1cxgDIAEoDjIfLmhpLm1lZGlhLk1lZGlhVXBsb2FkRmlsZVN0YXR1c0IEkLUYA0'
    'gCUgZzdGF0dXOIAQESJAoIYXNzZXRfaWQYBCABKAlCBJC1GANIA1IHYXNzZXRJZIgBARImCglt'
    'aW1lX3R5cGUYBSABKAlCBJC1GANIBFIIbWltZVR5cGWIAQESKAoKc2l6ZV9ieXRlcxgGIAEoBE'
    'IEkLUYA0gFUglzaXplQnl0ZXOIAQESKAoKZXJyb3JfY29kZRgHIAEoCUIEkLUYA0gGUgllcnJv'
    'ckNvZGWIAQESLgoNZXJyb3JfbWVzc2FnZRgIIAEoCUIEkLUYA0gHUgxlcnJvck1lc3NhZ2WIAQ'
    'E6BJi1GANCEQoPX2NsaWVudF9maWxlX2lkQgsKCV9maWxlbmFtZUIJCgdfc3RhdHVzQgsKCV9h'
    'c3NldF9pZEIMCgpfbWltZV90eXBlQg0KC19zaXplX2J5dGVzQg0KC19lcnJvcl9jb2RlQhAKDl'
    '9lcnJvcl9tZXNzYWdl');

@$core.Deprecated('Use mediaUploadBatchResultDescriptor instead')
const MediaUploadBatchResult$json = {
  '1': 'MediaUploadBatchResult',
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
      '6': '.hi.media.MediaUploadStatus',
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
      '6': '.hi.media.MediaUploadFileResult',
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

/// Descriptor for `MediaUploadBatchResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaUploadBatchResultDescriptor = $convert.base64Decode(
    'ChZNZWRpYVVwbG9hZEJhdGNoUmVzdWx0EigKCnJlcXVlc3RfaWQYASABKAlCBJC1GANIAFIJcm'
    'VxdWVzdElkiAEBEj4KBnN0YXR1cxgCIAEoDjIbLmhpLm1lZGlhLk1lZGlhVXBsb2FkU3RhdHVz'
    'QgSQtRgDSAFSBnN0YXR1c4gBARI7CgVmaWxlcxgDIAMoCzIfLmhpLm1lZGlhLk1lZGlhVXBsb2'
    'FkRmlsZVJlc3VsdEIEkLUYA1IFZmlsZXM6BJi1GANCDQoLX3JlcXVlc3RfaWRCCQoHX3N0YXR1'
    'cw==');

@$core.Deprecated('Use getMediaUploadReqDescriptor instead')
const GetMediaUploadReq$json = {
  '1': 'GetMediaUploadReq',
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

/// Descriptor for `GetMediaUploadReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMediaUploadReqDescriptor = $convert.base64Decode(
    'ChFHZXRNZWRpYVVwbG9hZFJlcRIuCgpyZXF1ZXN0X2lkGAEgASgJQgq6SAfIAQFyAhABSABSCX'
    'JlcXVlc3RJZIgBAUINCgtfcmVxdWVzdF9pZA==');

@$core.Deprecated('Use getMediaUploadRespDescriptor instead')
const GetMediaUploadResp$json = {
  '1': 'GetMediaUploadResp',
  '2': [
    {
      '1': 'upload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.MediaUploadBatchResult',
      '8': {},
      '10': 'upload'
    },
  ],
  '7': {},
};

/// Descriptor for `GetMediaUploadResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMediaUploadRespDescriptor = $convert.base64Decode(
    'ChJHZXRNZWRpYVVwbG9hZFJlc3ASPgoGdXBsb2FkGAEgASgLMiAuaGkubWVkaWEuTWVkaWFVcG'
    'xvYWRCYXRjaFJlc3VsdEIEkLUYA1IGdXBsb2FkOgSYtRgD');
