// This is a generated file - do not edit.
//
// Generated from hi/common.proto.

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

@$core.Deprecated('Use signedDataDescriptor instead')
const SignedData$json = {
  '1': 'SignedData',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'data', '17': true},
    {
      '1': 'signature',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'signature',
      '17': true
    },
  ],
  '8': [
    {'1': '_data'},
    {'1': '_signature'},
  ],
};

/// Descriptor for `SignedData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signedDataDescriptor = $convert.base64Decode(
    'CgpTaWduZWREYXRhEhcKBGRhdGEYASABKAxIAFIEZGF0YYgBARIhCglzaWduYXR1cmUYAiABKA'
    'lIAVIJc2lnbmF0dXJliAEBQgcKBV9kYXRhQgwKCl9zaWduYXR1cmU=');

@$core.Deprecated('Use dIDDescriptor instead')
const DID$json = {
  '1': 'DID',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'id',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_id'},
  ],
};

/// Descriptor for `DID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dIDDescriptor = $convert.base64Decode(
    'CgNESUQSGQoCaWQYASABKAlCBJC1GAFIAFICaWSIAQE6BJi1GAFCBQoDX2lk');

@$core.Deprecated('Use entityDescriptor instead')
const Entity$json = {
  '1': 'Entity',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'type',
      '17': true
    },
    {'1': 'did', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'did'},
    {
      '1': 'name',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'name',
      '17': true
    },
    {
      '1': 'avatar',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'avatar',
      '17': true
    },
    {
      '1': 'update',
      '3': 5,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 3,
      '10': 'update',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_type'},
    {'1': '_name'},
    {'1': '_avatar'},
    {'1': '_update'},
  ],
};

/// Descriptor for `Entity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityDescriptor = $convert.base64Decode(
    'CgZFbnRpdHkSHQoEdHlwZRgBIAEoCUIEkLUYAUgAUgR0eXBliAEBEhYKA2RpZBgCIAEoCUIEkL'
    'UYAVIDZGlkEh0KBG5hbWUYAyABKAlCBJC1GAFIAVIEbmFtZYgBARIhCgZhdmF0YXIYBCABKAlC'
    'BJC1GAFIAlIGYXZhdGFyiAEBEiEKBnVwZGF0ZRgFIAEoA0IEkLUYAUgDUgZ1cGRhdGWIAQE6BJ'
    'i1GAFCBwoFX3R5cGVCBwoFX25hbWVCCQoHX2F2YXRhckIJCgdfdXBkYXRl');

@$core.Deprecated('Use mqttCredentialsDescriptor instead')
const MqttCredentials$json = {
  '1': 'MqttCredentials',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'id',
      '17': true
    },
    {
      '1': 'username',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'username',
      '17': true
    },
    {
      '1': 'password',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'password',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_username'},
    {'1': '_password'},
  ],
};

/// Descriptor for `MqttCredentials`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mqttCredentialsDescriptor = $convert.base64Decode(
    'Cg9NcXR0Q3JlZGVudGlhbHMSGQoCaWQYASABKAlCBJC1GANIAFICaWSIAQESJQoIdXNlcm5hbW'
    'UYAiABKAlCBJC1GANIAVIIdXNlcm5hbWWIAQESJQoIcGFzc3dvcmQYAyABKAlCBJC1GANIAlII'
    'cGFzc3dvcmSIAQE6BJi1GANCBQoDX2lkQgsKCV91c2VybmFtZUILCglfcGFzc3dvcmQ=');

@$core.Deprecated('Use authTokenDescriptor instead')
const AuthToken$json = {
  '1': 'AuthToken',
  '2': [
    {
      '1': 'token',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'token',
      '17': true
    },
    {
      '1': 'refresh_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'refreshToken',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_token'},
    {'1': '_refresh_token'},
  ],
};

/// Descriptor for `AuthToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authTokenDescriptor = $convert.base64Decode(
    'CglBdXRoVG9rZW4SHwoFdG9rZW4YASABKAlCBJC1GANIAFIFdG9rZW6IAQESLgoNcmVmcmVzaF'
    '90b2tlbhgCIAEoCUIEkLUYA0gBUgxyZWZyZXNoVG9rZW6IAQE6BJi1GANCCAoGX3Rva2VuQhAK'
    'Dl9yZWZyZXNoX3Rva2Vu');

@$core.Deprecated('Use nonceDescriptor instead')
const Nonce$json = {
  '1': 'Nonce',
  '2': [
    {'1': 'nonce', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'nonce', '17': true},
  ],
  '8': [
    {'1': '_nonce'},
  ],
};

/// Descriptor for `Nonce`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nonceDescriptor = $convert.base64Decode(
    'CgVOb25jZRIZCgVub25jZRgBIAEoCUgAUgVub25jZYgBAUIICgZfbm9uY2U=');

@$core.Deprecated('Use requestIdDescriptor instead')
const RequestId$json = {
  '1': 'RequestId',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'id',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_id'},
  ],
};

/// Descriptor for `RequestId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestIdDescriptor = $convert.base64Decode(
    'CglSZXF1ZXN0SWQSGQoCaWQYASABKAlCBJC1GAFIAFICaWSIAQE6BJi1GAFCBQoDX2lk');

@$core.Deprecated('Use stateDescriptor instead')
const State$json = {
  '1': 'State',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'state', '17': true},
  ],
  '8': [
    {'1': '_state'},
  ],
};

/// Descriptor for `State`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stateDescriptor = $convert.base64Decode(
    'CgVTdGF0ZRIZCgVzdGF0ZRgBIAEoCEgAUgVzdGF0ZYgBAUIICgZfc3RhdGU=');

@$core.Deprecated('Use numberDescriptor instead')
const Number$json = {
  '1': 'Number',
  '2': [
    {'1': 'n', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'n', '17': true},
  ],
  '8': [
    {'1': '_n'},
  ],
};

/// Descriptor for `Number`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List numberDescriptor =
    $convert.base64Decode('CgZOdW1iZXISEQoBbhgBIAEoA0gAUgFuiAEBQgQKAl9u');

@$core.Deprecated('Use clientInfoDescriptor instead')
const ClientInfo$json = {
  '1': 'ClientInfo',
  '2': [
    {'1': 'app', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'app', '17': true},
    {'1': 'dev', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'dev', '17': true},
    {'1': 'mac', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'mac', '17': true},
  ],
  '8': [
    {'1': '_app'},
    {'1': '_dev'},
    {'1': '_mac'},
  ],
};

/// Descriptor for `ClientInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientInfoDescriptor = $convert.base64Decode(
    'CgpDbGllbnRJbmZvEhUKA2FwcBgBIAEoCUgAUgNhcHCIAQESFQoDZGV2GAIgASgJSAFSA2Rldo'
    'gBARIVCgNtYWMYAyABKAlIAlIDbWFjiAEBQgYKBF9hcHBCBgoEX2RldkIGCgRfbWFj');

@$core.Deprecated('Use paginationDescriptor instead')
const Pagination$json = {
  '1': 'Pagination',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'page', '17': true},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '9': 1, '10': 'limit', '17': true},
  ],
  '8': [
    {'1': '_page'},
    {'1': '_limit'},
  ],
};

/// Descriptor for `Pagination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paginationDescriptor = $convert.base64Decode(
    'CgpQYWdpbmF0aW9uEhcKBHBhZ2UYASABKAVIAFIEcGFnZYgBARIZCgVsaW1pdBgCIAEoBUgBUg'
    'VsaW1pdIgBAUIHCgVfcGFnZUIICgZfbGltaXQ=');

@$core.Deprecated('Use serverVersionRespDescriptor instead')
const ServerVersionResp$json = {
  '1': 'ServerVersionResp',
  '2': [
    {
      '1': 'version',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'version',
      '17': true
    },
    {
      '1': 'env',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'env',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_version'},
    {'1': '_env'},
  ],
};

/// Descriptor for `ServerVersionResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverVersionRespDescriptor = $convert.base64Decode(
    'ChFTZXJ2ZXJWZXJzaW9uUmVzcBIjCgd2ZXJzaW9uGAEgASgJQgSQtRgBSABSB3ZlcnNpb26IAQ'
    'ESGwoDZW52GAIgASgJQgSQtRgBSAFSA2VudogBAToEmLUYAUIKCghfdmVyc2lvbkIGCgRfZW52');

@$core.Deprecated('Use uploadReqDescriptor instead')
const UploadReq$json = {
  '1': 'UploadReq',
  '2': [
    {
      '1': 'name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'name',
      '17': true
    },
    {
      '1': 'content',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': {},
      '9': 1,
      '10': 'content',
      '17': true
    },
  ],
  '8': [
    {'1': '_name'},
    {'1': '_content'},
  ],
};

/// Descriptor for `UploadReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadReqDescriptor = $convert.base64Decode(
    'CglVcGxvYWRSZXESIwoEbmFtZRgBIAEoCUIKukgHyAEBcgIQAUgAUgRuYW1liAEBEikKB2Nvbn'
    'RlbnQYAiABKAxCCrpIB8gBAXoCEAFIAVIHY29udGVudIgBAUIHCgVfbmFtZUIKCghfY29udGVu'
    'dA==');

@$core.Deprecated('Use uploadStreamReqDescriptor instead')
const UploadStreamReq$json = {
  '1': 'UploadStreamReq',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.UploadMeta',
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
    'Cg9VcGxvYWRTdHJlYW1SZXESJAoEbWV0YRgBIAEoCzIOLmhpLlVwbG9hZE1ldGFIAFIEbWV0YR'
    'IWCgVjaHVuaxgCIAEoDEgAUgVjaHVua0IGCgRkYXRh');

@$core.Deprecated('Use uploadMetaDescriptor instead')
const UploadMeta$json = {
  '1': 'UploadMeta',
  '2': [
    {
      '1': 'name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'name',
      '17': true
    },
    {
      '1': 'size',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 1,
      '10': 'size',
      '17': true
    },
  ],
  '8': [
    {'1': '_name'},
    {'1': '_size'},
  ],
};

/// Descriptor for `UploadMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadMetaDescriptor = $convert.base64Decode(
    'CgpVcGxvYWRNZXRhEiMKBG5hbWUYASABKAlCCrpIB8gBAXICEAFIAFIEbmFtZYgBARIjCgRzaX'
    'plGAIgASgDQgq6SAfIAQEiAiAASAFSBHNpemWIAQFCBwoFX25hbWVCBwoFX3NpemU=');

@$core.Deprecated('Use uploadRespDescriptor instead')
const UploadResp$json = {
  '1': 'UploadResp',
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
      '1': 'thumb_url',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'thumbUrl',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_url'},
    {'1': '_thumb_url'},
  ],
};

/// Descriptor for `UploadResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadRespDescriptor = $convert.base64Decode(
    'CgpVcGxvYWRSZXNwEhsKA3VybBgBIAEoCUIEkLUYAUgAUgN1cmyIAQESJgoJdGh1bWJfdXJsGA'
    'IgASgJQgSQtRgBSAFSCHRodW1iVXJsiAEBOgSYtRgBQgYKBF91cmxCDAoKX3RodW1iX3VybA==');

@$core.Deprecated('Use deleteResourceReqDescriptor instead')
const DeleteResourceReq$json = {
  '1': 'DeleteResourceReq',
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
  ],
  '8': [
    {'1': '_url'},
  ],
};

/// Descriptor for `DeleteResourceReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteResourceReqDescriptor = $convert.base64Decode(
    'ChFEZWxldGVSZXNvdXJjZVJlcRImCgN1cmwYASABKAlCD7pIDMgBAXIHMgVeXFMrJEgAUgN1cm'
    'yIAQFCBgoEX3VybA==');
