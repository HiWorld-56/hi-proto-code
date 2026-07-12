// This is a generated file - do not edit.
//
// Generated from hi/club/q3.proto.

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

@$core.Deprecated('Use q3UserDescriptor instead')
const Q3User$json = {
  '1': 'Q3User',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.hi.Entity', '10': 'user'},
    {'1': 'agent', '3': 2, '4': 1, '5': 11, '6': '.hi.Entity', '10': 'agent'},
    {'1': 'custom', '3': 3, '4': 1, '5': 9, '10': 'custom'},
    {'1': 'creator', '3': 4, '4': 1, '5': 8, '10': 'creator'},
    {'1': 'topic', '3': 5, '4': 1, '5': 8, '10': 'topic'},
    {'1': 'ready', '3': 6, '4': 1, '5': 8, '10': 'ready'},
  ],
};

/// Descriptor for `Q3User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List q3UserDescriptor = $convert.base64Decode(
    'CgZRM1VzZXISHgoEdXNlchgBIAEoCzIKLmhpLkVudGl0eVIEdXNlchIgCgVhZ2VudBgCIAEoCz'
    'IKLmhpLkVudGl0eVIFYWdlbnQSFgoGY3VzdG9tGAMgASgJUgZjdXN0b20SGAoHY3JlYXRvchgE'
    'IAEoCFIHY3JlYXRvchIUCgV0b3BpYxgFIAEoCFIFdG9waWMSFAoFcmVhZHkYBiABKAhSBXJlYW'
    'R5');

@$core.Deprecated('Use q3GroupCreateReqDescriptor instead')
const Q3GroupCreateReq$json = {
  '1': 'Q3GroupCreateReq',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `Q3GroupCreateReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List q3GroupCreateReqDescriptor = $convert
    .base64Decode('ChBRM0dyb3VwQ3JlYXRlUmVxEhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use q3GroupCreateRespDescriptor instead')
const Q3GroupCreateResp$json = {
  '1': 'Q3GroupCreateResp',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `Q3GroupCreateResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List q3GroupCreateRespDescriptor =
    $convert.base64Decode('ChFRM0dyb3VwQ3JlYXRlUmVzcBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use q3GroupEventReqDescriptor instead')
const Q3GroupEventReq$json = {
  '1': 'Q3GroupEventReq',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'user',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.club.Q3User',
      '10': 'user'
    },
    {'1': 'to', '3': 3, '4': 1, '5': 9, '10': 'to'},
  ],
};

/// Descriptor for `Q3GroupEventReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List q3GroupEventReqDescriptor = $convert.base64Decode(
    'Cg9RM0dyb3VwRXZlbnRSZXESDgoCaWQYASABKAlSAmlkEiMKBHVzZXIYAiABKAsyDy5oaS5jbH'
    'ViLlEzVXNlclIEdXNlchIOCgJ0bxgDIAEoCVICdG8=');

@$core.Deprecated('Use q3GroupReadyReqDescriptor instead')
const Q3GroupReadyReq$json = {
  '1': 'Q3GroupReadyReq',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'user',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.club.Q3User',
      '10': 'user'
    },
  ],
};

/// Descriptor for `Q3GroupReadyReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List q3GroupReadyReqDescriptor = $convert.base64Decode(
    'Cg9RM0dyb3VwUmVhZHlSZXESDgoCaWQYASABKAlSAmlkEiMKBHVzZXIYAiABKAsyDy5oaS5jbH'
    'ViLlEzVXNlclIEdXNlcg==');

@$core.Deprecated('Use q3GroupReadyRespDescriptor instead')
const Q3GroupReadyResp$json = {
  '1': 'Q3GroupReadyResp',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'ready', '3': 2, '4': 1, '5': 8, '10': 'ready'},
    {'1': 'group', '3': 3, '4': 1, '5': 11, '6': '.hi.Entity', '10': 'group'},
  ],
};

/// Descriptor for `Q3GroupReadyResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List q3GroupReadyRespDescriptor = $convert.base64Decode(
    'ChBRM0dyb3VwUmVhZHlSZXNwEg4KAmlkGAEgASgJUgJpZBIUCgVyZWFkeRgCIAEoCFIFcmVhZH'
    'kSIAoFZ3JvdXAYAyABKAsyCi5oaS5FbnRpdHlSBWdyb3Vw');

@$core.Deprecated('Use q3HostingReqDescriptor instead')
const Q3HostingReq$json = {
  '1': 'Q3HostingReq',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 9, '10': 'group'},
    {'1': 'hosting', '3': 2, '4': 1, '5': 8, '10': 'hosting'},
  ],
};

/// Descriptor for `Q3HostingReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List q3HostingReqDescriptor = $convert.base64Decode(
    'CgxRM0hvc3RpbmdSZXESFAoFZ3JvdXAYASABKAlSBWdyb3VwEhgKB2hvc3RpbmcYAiABKAhSB2'
    'hvc3Rpbmc=');

@$core.Deprecated('Use q3GetInfosReqDescriptor instead')
const Q3GetInfosReq$json = {
  '1': 'Q3GetInfosReq',
  '2': [
    {'1': 'groups', '3': 1, '4': 3, '5': 9, '10': 'groups'},
  ],
};

/// Descriptor for `Q3GetInfosReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List q3GetInfosReqDescriptor = $convert
    .base64Decode('Cg1RM0dldEluZm9zUmVxEhYKBmdyb3VwcxgBIAMoCVIGZ3JvdXBz');

@$core.Deprecated('Use q3InfoDescriptor instead')
const Q3Info$json = {
  '1': 'Q3Info',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.hi.Entity', '10': 'group'},
    {
      '1': 'list',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.club.Q3Info.Unit',
      '10': 'list'
    },
  ],
  '3': [Q3Info_Unit$json],
};

@$core.Deprecated('Use q3InfoDescriptor instead')
const Q3Info_Unit$json = {
  '1': 'Unit',
  '2': [
    {'1': 'ghost', '3': 1, '4': 1, '5': 11, '6': '.hi.Entity', '10': 'ghost'},
    {'1': 'agent', '3': 2, '4': 1, '5': 11, '6': '.hi.Entity', '10': 'agent'},
  ],
};

/// Descriptor for `Q3Info`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List q3InfoDescriptor = $convert.base64Decode(
    'CgZRM0luZm8SIAoFZ3JvdXAYASABKAsyCi5oaS5FbnRpdHlSBWdyb3VwEigKBGxpc3QYAiADKA'
    'syFC5oaS5jbHViLlEzSW5mby5Vbml0UgRsaXN0GkoKBFVuaXQSIAoFZ2hvc3QYASABKAsyCi5o'
    'aS5FbnRpdHlSBWdob3N0EiAKBWFnZW50GAIgASgLMgouaGkuRW50aXR5UgVhZ2VudA==');

@$core.Deprecated('Use q3GetInfosRespDescriptor instead')
const Q3GetInfosResp$json = {
  '1': 'Q3GetInfosResp',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.club.Q3Info',
      '10': 'list'
    },
  ],
};

/// Descriptor for `Q3GetInfosResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List q3GetInfosRespDescriptor = $convert.base64Decode(
    'Cg5RM0dldEluZm9zUmVzcBIjCgRsaXN0GAEgAygLMg8uaGkuY2x1Yi5RM0luZm9SBGxpc3Q=');
