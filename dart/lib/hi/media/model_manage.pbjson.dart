// This is a generated file - do not edit.
//
// Generated from hi/media/model_manage.proto.

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

@$core.Deprecated('Use modelDescriptor instead')
const Model$json = {
  '1': 'Model',
  '2': [
    {
      '1': 'model_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'modelId',
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
      '1': 'created_at',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 2,
      '10': 'createdAt',
      '17': true
    },
    {
      '1': 'updated_at',
      '3': 4,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 3,
      '10': 'updatedAt',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_model_id'},
    {'1': '_name'},
    {'1': '_created_at'},
    {'1': '_updated_at'},
  ],
};

/// Descriptor for `Model`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelDescriptor = $convert.base64Decode(
    'CgVNb2RlbBIkCghtb2RlbF9pZBgBIAEoCUIEkLUYA0gAUgdtb2RlbElkiAEBEh0KBG5hbWUYAi'
    'ABKAlCBJC1GANIAVIEbmFtZYgBARIoCgpjcmVhdGVkX2F0GAMgASgDQgSQtRgDSAJSCWNyZWF0'
    'ZWRBdIgBARIoCgp1cGRhdGVkX2F0GAQgASgDQgSQtRgDSANSCXVwZGF0ZWRBdIgBAToEmLUYA0'
    'ILCglfbW9kZWxfaWRCBwoFX25hbWVCDQoLX2NyZWF0ZWRfYXRCDQoLX3VwZGF0ZWRfYXQ=');

@$core.Deprecated('Use createModelReqDescriptor instead')
const CreateModelReq$json = {
  '1': 'CreateModelReq',
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
  ],
  '8': [
    {'1': '_name'},
  ],
};

/// Descriptor for `CreateModelReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createModelReqDescriptor = $convert.base64Decode(
    'Cg5DcmVhdGVNb2RlbFJlcRIjCgRuYW1lGAEgASgJQgq6SAfIAQFyAhABSABSBG5hbWWIAQFCBw'
    'oFX25hbWU=');

@$core.Deprecated('Use createModelRespDescriptor instead')
const CreateModelResp$json = {
  '1': 'CreateModelResp',
  '2': [
    {
      '1': 'model',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.Model',
      '8': {},
      '10': 'model'
    },
  ],
  '7': {},
};

/// Descriptor for `CreateModelResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createModelRespDescriptor = $convert.base64Decode(
    'Cg9DcmVhdGVNb2RlbFJlc3ASKwoFbW9kZWwYASABKAsyDy5oaS5tZWRpYS5Nb2RlbEIEkLUYA1'
    'IFbW9kZWw6BJi1GAM=');

@$core.Deprecated('Use updateModelReqDescriptor instead')
const UpdateModelReq$json = {
  '1': 'UpdateModelReq',
  '2': [
    {
      '1': 'model_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'modelId',
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
  '8': [
    {'1': '_model_id'},
    {'1': '_name'},
  ],
};

/// Descriptor for `UpdateModelReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateModelReqDescriptor = $convert.base64Decode(
    'Cg5VcGRhdGVNb2RlbFJlcRIqCghtb2RlbF9pZBgBIAEoCUIKukgHyAEBcgIQAUgAUgdtb2RlbE'
    'lkiAEBEiMKBG5hbWUYAiABKAlCCrpIB8gBAXICEAFIAVIEbmFtZYgBAUILCglfbW9kZWxfaWRC'
    'BwoFX25hbWU=');

@$core.Deprecated('Use updateModelRespDescriptor instead')
const UpdateModelResp$json = {
  '1': 'UpdateModelResp',
  '2': [
    {
      '1': 'model',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.Model',
      '8': {},
      '10': 'model'
    },
  ],
  '7': {},
};

/// Descriptor for `UpdateModelResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateModelRespDescriptor = $convert.base64Decode(
    'Cg9VcGRhdGVNb2RlbFJlc3ASKwoFbW9kZWwYASABKAsyDy5oaS5tZWRpYS5Nb2RlbEIEkLUYA1'
    'IFbW9kZWw6BJi1GAM=');

@$core.Deprecated('Use getModelReqDescriptor instead')
const GetModelReq$json = {
  '1': 'GetModelReq',
  '2': [
    {
      '1': 'model_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'modelId',
      '17': true
    },
  ],
  '8': [
    {'1': '_model_id'},
  ],
};

/// Descriptor for `GetModelReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getModelReqDescriptor = $convert.base64Decode(
    'CgtHZXRNb2RlbFJlcRIqCghtb2RlbF9pZBgBIAEoCUIKukgHyAEBcgIQAUgAUgdtb2RlbElkiA'
    'EBQgsKCV9tb2RlbF9pZA==');

@$core.Deprecated('Use getModelRespDescriptor instead')
const GetModelResp$json = {
  '1': 'GetModelResp',
  '2': [
    {
      '1': 'model',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.Model',
      '8': {},
      '10': 'model'
    },
  ],
  '7': {},
};

/// Descriptor for `GetModelResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getModelRespDescriptor = $convert.base64Decode(
    'CgxHZXRNb2RlbFJlc3ASKwoFbW9kZWwYASABKAsyDy5oaS5tZWRpYS5Nb2RlbEIEkLUYA1IFbW'
    '9kZWw6BJi1GAM=');

@$core.Deprecated('Use listModelsReqDescriptor instead')
const ListModelsReq$json = {
  '1': 'ListModelsReq',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.Pagination',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `ListModelsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelsReqDescriptor = $convert.base64Decode(
    'Cg1MaXN0TW9kZWxzUmVxEi4KCnBhZ2luYXRpb24YASABKAsyDi5oaS5QYWdpbmF0aW9uUgpwYW'
    'dpbmF0aW9u');

@$core.Deprecated('Use listModelsRespDescriptor instead')
const ListModelsResp$json = {
  '1': 'ListModelsResp',
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
      '1': 'models',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.media.Model',
      '8': {},
      '10': 'models'
    },
  ],
  '7': {},
  '8': [
    {'1': '_total'},
  ],
};

/// Descriptor for `ListModelsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelsRespDescriptor = $convert.base64Decode(
    'Cg5MaXN0TW9kZWxzUmVzcBIfCgV0b3RhbBgBIAEoBUIEkLUYA0gAUgV0b3RhbIgBARItCgZtb2'
    'RlbHMYAiADKAsyDy5oaS5tZWRpYS5Nb2RlbEIEkLUYA1IGbW9kZWxzOgSYtRgDQggKBl90b3Rh'
    'bA==');
