// This is a generated file - do not edit.
//
// Generated from hi/media/work_manage.proto.

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

@$core.Deprecated('Use mediaMaintenanceStateDescriptor instead')
const MediaMaintenanceState$json = {
  '1': 'MediaMaintenanceState',
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
    {'1': '_enabled'},
    {'1': '_reason'},
    {'1': '_started_at'},
    {'1': '_updated_at'},
  ],
};

/// Descriptor for `MediaMaintenanceState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaMaintenanceStateDescriptor = $convert.base64Decode(
    'ChVNZWRpYU1haW50ZW5hbmNlU3RhdGUSIwoHZW5hYmxlZBgBIAEoCEIEkLUYA0gAUgdlbmFibG'
    'VkiAEBEiEKBnJlYXNvbhgCIAEoCUIEkLUYA0gBUgZyZWFzb26IAQESKAoKc3RhcnRlZF9hdBgD'
    'IAEoA0IEkLUYA0gCUglzdGFydGVkQXSIAQESKAoKdXBkYXRlZF9hdBgEIAEoA0IEkLUYA0gDUg'
    'l1cGRhdGVkQXSIAQE6BJi1GANCCgoIX2VuYWJsZWRCCQoHX3JlYXNvbkINCgtfc3RhcnRlZF9h'
    'dEINCgtfdXBkYXRlZF9hdA==');

@$core.Deprecated('Use getMediaMaintenanceRespDescriptor instead')
const GetMediaMaintenanceResp$json = {
  '1': 'GetMediaMaintenanceResp',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.MediaMaintenanceState',
      '8': {},
      '10': 'state'
    },
  ],
  '7': {},
};

/// Descriptor for `GetMediaMaintenanceResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMediaMaintenanceRespDescriptor =
    $convert.base64Decode(
        'ChdHZXRNZWRpYU1haW50ZW5hbmNlUmVzcBI7CgVzdGF0ZRgBIAEoCzIfLmhpLm1lZGlhLk1lZG'
        'lhTWFpbnRlbmFuY2VTdGF0ZUIEkLUYA1IFc3RhdGU6BJi1GAM=');

@$core.Deprecated('Use setMediaMaintenanceReqDescriptor instead')
const SetMediaMaintenanceReq$json = {
  '1': 'SetMediaMaintenanceReq',
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
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'reason', '17': true},
  ],
  '8': [
    {'1': '_enabled'},
    {'1': '_reason'},
  ],
};

/// Descriptor for `SetMediaMaintenanceReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMediaMaintenanceReqDescriptor = $convert.base64Decode(
    'ChZTZXRNZWRpYU1haW50ZW5hbmNlUmVxEiUKB2VuYWJsZWQYASABKAhCBrpIA8gBAUgAUgdlbm'
    'FibGVkiAEBEhsKBnJlYXNvbhgCIAEoCUgBUgZyZWFzb26IAQFCCgoIX2VuYWJsZWRCCQoHX3Jl'
    'YXNvbg==');

@$core.Deprecated('Use setMediaMaintenanceRespDescriptor instead')
const SetMediaMaintenanceResp$json = {
  '1': 'SetMediaMaintenanceResp',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.MediaMaintenanceState',
      '8': {},
      '10': 'state'
    },
  ],
  '7': {},
};

/// Descriptor for `SetMediaMaintenanceResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMediaMaintenanceRespDescriptor =
    $convert.base64Decode(
        'ChdTZXRNZWRpYU1haW50ZW5hbmNlUmVzcBI7CgVzdGF0ZRgBIAEoCzIfLmhpLm1lZGlhLk1lZG'
        'lhTWFpbnRlbmFuY2VTdGF0ZUIEkLUYA1IFc3RhdGU6BJi1GAM=');
