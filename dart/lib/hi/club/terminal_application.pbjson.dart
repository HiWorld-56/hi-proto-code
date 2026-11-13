// This is a generated file - do not edit.
//
// Generated from hi/club/terminal_application.proto.

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

@$core.Deprecated('Use terminalApplicationSpecDescriptor instead')
const TerminalApplicationSpec$json = {
  '1': 'TerminalApplicationSpec',
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
      '1': 'logo',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'logo',
      '17': true
    },
    {
      '1': 'entry_url',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'entryUrl',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_name'},
    {'1': '_logo'},
    {'1': '_entry_url'},
  ],
};

/// Descriptor for `TerminalApplicationSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List terminalApplicationSpecDescriptor = $convert.base64Decode(
    'ChdUZXJtaW5hbEFwcGxpY2F0aW9uU3BlYxIpCgRuYW1lGAEgASgJQhC6SAnIAQFyBBABGFCQtR'
    'gBSABSBG5hbWWIAQEScQoEbG9nbxgCIAEoCUJYukhRugFDCgpsb2dvLmh0dHBzEhhsb2dv5b+F'
    '6aG75pivSFRUUFPlnLDlnYAaG3RoaXMuc3RhcnRzV2l0aCgnaHR0cHM6Ly8nKcgBAXIGGIAQiA'
    'EBkLUYAUgBUgRsb2dviAEBEn0KCWVudHJ5X3VybBgDIAEoCUJbukhUugFGCgtlbnRyeS5odHRw'
    'cxIa5YWl5Y+j5b+F6aG75pivSFRUUFPlnLDlnYAaG3RoaXMuc3RhcnRzV2l0aCgnaHR0cHM6Ly'
    '8nKcgBAXIGGIAIiAEBkLUYAUgCUghlbnRyeVVybIgBAToEmLUYAUIHCgVfbmFtZUIHCgVfbG9n'
    'b0IMCgpfZW50cnlfdXJs');

@$core.Deprecated('Use terminalApplicationDescriptor instead')
const TerminalApplication$json = {
  '1': 'TerminalApplication',
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
      '1': 'robot',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'robot'
    },
    {
      '1': 'application',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.club.TerminalApplicationSpec',
      '8': {},
      '10': 'application'
    },
    {
      '1': 'updated_at',
      '3': 4,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 1,
      '10': 'updatedAt',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_updated_at'},
  ],
};

/// Descriptor for `TerminalApplication`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List terminalApplicationDescriptor = $convert.base64Decode(
    'ChNUZXJtaW5hbEFwcGxpY2F0aW9uEhkKAmlkGAEgASgJQgSQtRgBSABSAmlkiAEBEiYKBXJvYm'
    '90GAIgASgLMgouaGkuRW50aXR5QgSQtRgBUgVyb2JvdBJICgthcHBsaWNhdGlvbhgDIAEoCzIg'
    'LmhpLmNsdWIuVGVybWluYWxBcHBsaWNhdGlvblNwZWNCBJC1GAFSC2FwcGxpY2F0aW9uEigKCn'
    'VwZGF0ZWRfYXQYBCABKANCBJC1GAFIAVIJdXBkYXRlZEF0iAEBOgSYtRgBQgUKA19pZEINCgtf'
    'dXBkYXRlZF9hdA==');

@$core.Deprecated('Use terminalApplicationRobotQueryDescriptor instead')
const TerminalApplicationRobotQuery$json = {
  '1': 'TerminalApplicationRobotQuery',
  '2': [
    {
      '1': 'robot',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'robot',
      '17': true
    },
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.Pagination',
      '10': 'pagination'
    },
  ],
  '8': [
    {'1': '_robot'},
  ],
};

/// Descriptor for `TerminalApplicationRobotQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List terminalApplicationRobotQueryDescriptor =
    $convert.base64Decode(
        'Ch1UZXJtaW5hbEFwcGxpY2F0aW9uUm9ib3RRdWVyeRIlCgVyb2JvdBgBIAEoCUIKukgHyAEBcg'
        'IQAUgAUgVyb2JvdIgBARIuCgpwYWdpbmF0aW9uGAIgASgLMg4uaGkuUGFnaW5hdGlvblIKcGFn'
        'aW5hdGlvbkIICgZfcm9ib3Q=');

@$core.Deprecated('Use terminalApplicationQueryDescriptor instead')
const TerminalApplicationQuery$json = {
  '1': 'TerminalApplicationQuery',
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
  '8': [
    {'1': '_id'},
  ],
};

/// Descriptor for `TerminalApplicationQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List terminalApplicationQueryDescriptor =
    $convert.base64Decode(
        'ChhUZXJtaW5hbEFwcGxpY2F0aW9uUXVlcnkSIAoCaWQYASABKAlCC7pICMgBAXIDsAEBSABSAm'
        'lkiAEBQgUKA19pZA==');

@$core.Deprecated('Use createTerminalApplicationReqDescriptor instead')
const CreateTerminalApplicationReq$json = {
  '1': 'CreateTerminalApplicationReq',
  '2': [
    {
      '1': 'robot',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'robot',
      '17': true
    },
    {
      '1': 'application',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.club.TerminalApplicationSpec',
      '8': {},
      '10': 'application'
    },
  ],
  '8': [
    {'1': '_robot'},
  ],
};

/// Descriptor for `CreateTerminalApplicationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTerminalApplicationReqDescriptor =
    $convert.base64Decode(
        'ChxDcmVhdGVUZXJtaW5hbEFwcGxpY2F0aW9uUmVxEiUKBXJvYm90GAEgASgJQgq6SAfIAQFyAh'
        'ABSABSBXJvYm90iAEBEkoKC2FwcGxpY2F0aW9uGAIgASgLMiAuaGkuY2x1Yi5UZXJtaW5hbEFw'
        'cGxpY2F0aW9uU3BlY0IGukgDyAEBUgthcHBsaWNhdGlvbkIICgZfcm9ib3Q=');

@$core.Deprecated('Use updateTerminalApplicationReqDescriptor instead')
const UpdateTerminalApplicationReq$json = {
  '1': 'UpdateTerminalApplicationReq',
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
      '1': 'application',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.club.TerminalApplicationSpec',
      '8': {},
      '10': 'application'
    },
  ],
  '8': [
    {'1': '_id'},
  ],
};

/// Descriptor for `UpdateTerminalApplicationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTerminalApplicationReqDescriptor =
    $convert.base64Decode(
        'ChxVcGRhdGVUZXJtaW5hbEFwcGxpY2F0aW9uUmVxEiAKAmlkGAEgASgJQgu6SAjIAQFyA7ABAU'
        'gAUgJpZIgBARJKCgthcHBsaWNhdGlvbhgCIAEoCzIgLmhpLmNsdWIuVGVybWluYWxBcHBsaWNh'
        'dGlvblNwZWNCBrpIA8gBAVILYXBwbGljYXRpb25CBQoDX2lk');

@$core.Deprecated('Use listTerminalApplicationsRespDescriptor instead')
const ListTerminalApplicationsResp$json = {
  '1': 'ListTerminalApplicationsResp',
  '2': [
    {
      '1': 'total',
      '3': 1,
      '4': 1,
      '5': 3,
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
      '6': '.hi.club.TerminalApplication',
      '8': {},
      '10': 'list'
    },
  ],
  '7': {},
  '8': [
    {'1': '_total'},
  ],
};

/// Descriptor for `ListTerminalApplicationsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTerminalApplicationsRespDescriptor =
    $convert.base64Decode(
        'ChxMaXN0VGVybWluYWxBcHBsaWNhdGlvbnNSZXNwEh8KBXRvdGFsGAEgASgDQgSQtRgBSABSBX'
        'RvdGFsiAEBEjYKBGxpc3QYAiADKAsyHC5oaS5jbHViLlRlcm1pbmFsQXBwbGljYXRpb25CBJC1'
        'GAFSBGxpc3Q6BJi1GAFCCAoGX3RvdGFs');
