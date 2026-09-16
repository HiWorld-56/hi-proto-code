// This is a generated file - do not edit.
//
// Generated from hi/media/maintenance_manage.proto.

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

@$core.Deprecated('Use maintenanceStateDescriptor instead')
const MaintenanceState$json = {
  '1': 'MaintenanceState',
  '2': [
    {
      '1': 'enabled',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 0,
      '10': 'enabled',
      '17': true
    },
    {
      '1': 'reason',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'reason',
      '17': true
    },
    {
      '1': 'started_at',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 2,
      '10': 'startedAt',
      '17': true
    },
    {
      '1': 'updated_by',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'updatedBy',
      '17': true
    },
    {
      '1': 'updated_at',
      '3': 5,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 4,
      '10': 'updatedAt',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_enabled'},
    {'1': '_reason'},
    {'1': '_started_at'},
    {'1': '_updated_by'},
    {'1': '_updated_at'},
  ],
};

/// Descriptor for `MaintenanceState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maintenanceStateDescriptor = $convert.base64Decode(
    'ChBNYWludGVuYW5jZVN0YXRlEiMKB2VuYWJsZWQYASABKAhCBJC1GANIAFIHZW5hYmxlZIgBAR'
    'IhCgZyZWFzb24YAiABKAlCBJC1GANIAVIGcmVhc29uiAEBEigKCnN0YXJ0ZWRfYXQYAyABKANC'
    'BJC1GANIAlIJc3RhcnRlZEF0iAEBEigKCnVwZGF0ZWRfYnkYBCABKAlCBJC1GANIA1IJdXBkYX'
    'RlZEJ5iAEBEigKCnVwZGF0ZWRfYXQYBSABKANCBJC1GANIBFIJdXBkYXRlZEF0iAEBOgSYtRgD'
    'QgoKCF9lbmFibGVkQgkKB19yZWFzb25CDQoLX3N0YXJ0ZWRfYXRCDQoLX3VwZGF0ZWRfYnlCDQ'
    'oLX3VwZGF0ZWRfYXQ=');

@$core.Deprecated('Use getMaintenanceRespDescriptor instead')
const GetMaintenanceResp$json = {
  '1': 'GetMaintenanceResp',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.MaintenanceState',
      '8': {},
      '10': 'state'
    },
  ],
  '7': {},
};

/// Descriptor for `GetMaintenanceResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMaintenanceRespDescriptor = $convert.base64Decode(
    'ChJHZXRNYWludGVuYW5jZVJlc3ASNgoFc3RhdGUYASABKAsyGi5oaS5tZWRpYS5NYWludGVuYW'
    '5jZVN0YXRlQgSQtRgDUgVzdGF0ZToEmLUYAw==');

@$core.Deprecated('Use setMaintenanceReqDescriptor instead')
const SetMaintenanceReq$json = {
  '1': 'SetMaintenanceReq',
  '2': [
    {
      '1': 'enabled',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 0,
      '10': 'enabled',
      '17': true
    },
    {
      '1': 'reason',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'reason',
      '17': true
    },
  ],
  '8': [
    {'1': '_enabled'},
    {'1': '_reason'},
  ],
};

/// Descriptor for `SetMaintenanceReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMaintenanceReqDescriptor = $convert.base64Decode(
    'ChFTZXRNYWludGVuYW5jZVJlcRIlCgdlbmFibGVkGAEgASgIQga6SAPIAQFIAFIHZW5hYmxlZI'
    'gBARIlCgZyZWFzb24YAiABKAlCCLpIBXIDGIAESAFSBnJlYXNvbogBAUIKCghfZW5hYmxlZEIJ'
    'CgdfcmVhc29u');

@$core.Deprecated('Use setMaintenanceRespDescriptor instead')
const SetMaintenanceResp$json = {
  '1': 'SetMaintenanceResp',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.MaintenanceState',
      '8': {},
      '10': 'state'
    },
  ],
  '7': {},
};

/// Descriptor for `SetMaintenanceResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMaintenanceRespDescriptor = $convert.base64Decode(
    'ChJTZXRNYWludGVuYW5jZVJlc3ASNgoFc3RhdGUYASABKAsyGi5oaS5tZWRpYS5NYWludGVuYW'
    '5jZVN0YXRlQgSQtRgDUgVzdGF0ZToEmLUYAw==');
