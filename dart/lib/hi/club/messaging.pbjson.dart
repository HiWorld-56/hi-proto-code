// This is a generated file - do not edit.
//
// Generated from hi/club/messaging.proto.

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

@$core.Deprecated('Use packetDescriptor instead')
const Packet$json = {
  '1': 'Packet',
  '2': [
    {
      '1': 'notice',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.club.Notice',
      '8': {},
      '9': 0,
      '10': 'notice'
    },
    {
      '1': 'message',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.club.Message',
      '8': {},
      '9': 0,
      '10': 'message'
    },
  ],
  '7': {},
  '8': [
    {'1': 'kind'},
  ],
};

/// Descriptor for `Packet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packetDescriptor = $convert.base64Decode(
    'CgZQYWNrZXQSLwoGbm90aWNlGAEgASgLMg8uaGkuY2x1Yi5Ob3RpY2VCBJC1GAJIAFIGbm90aW'
    'NlEjIKB21lc3NhZ2UYAiABKAsyEC5oaS5jbHViLk1lc3NhZ2VCBJC1GAJIAFIHbWVzc2FnZToE'
    'mLUYAkIGCgRraW5k');

@$core.Deprecated('Use noticeDescriptor instead')
const Notice$json = {
  '1': 'Notice',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {
      '1': 'from',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'from'
    },
    {'1': 'timestamp', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'timestamp'},
    {'1': 'expiration', '3': 5, '4': 1, '5': 3, '8': {}, '10': 'expiration'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'status'},
    {
      '1': 'extra',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'extra'
    },
    {'1': 'ex_type', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'exType'},
  ],
  '7': {},
};

/// Descriptor for `Notice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List noticeDescriptor = $convert.base64Decode(
    'CgZOb3RpY2USGAoEdXVpZBgBIAEoCUIEkLUYAlIEdXVpZBIYCgR0eXBlGAIgASgJQgSQtRgCUg'
    'R0eXBlEiQKBGZyb20YAyABKAsyCi5oaS5FbnRpdHlCBJC1GAFSBGZyb20SIgoJdGltZXN0YW1w'
    'GAQgASgDQgSQtRgCUgl0aW1lc3RhbXASJAoKZXhwaXJhdGlvbhgFIAEoA0IEkLUYAlIKZXhwaX'
    'JhdGlvbhIcCgZzdGF0dXMYBiABKAlCBJC1GAJSBnN0YXR1cxIwCgVleHRyYRgHIAEoCzIULmdv'
    'b2dsZS5wcm90b2J1Zi5BbnlCBJC1GAJSBWV4dHJhEh0KB2V4X3R5cGUYCCABKAlCBJC1GAJSBm'
    'V4VHlwZToEmLUYAg==');

@$core.Deprecated('Use promptDescriptor instead')
const Prompt$json = {
  '1': 'Prompt',
  '2': [
    {'1': 'custom', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'custom'},
    {'1': 'state', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'state'},
  ],
  '7': {},
};

/// Descriptor for `Prompt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promptDescriptor = $convert.base64Decode(
    'CgZQcm9tcHQSHAoGY3VzdG9tGAEgASgJQgSQtRgCUgZjdXN0b20SGgoFc3RhdGUYAiABKAlCBJ'
    'C1GAJSBXN0YXRlOgSYtRgC');

@$core.Deprecated('Use messageDescriptor instead')
const Message$json = {
  '1': 'Message',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {
      '1': 'from',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'from'
    },
    {
      '1': 'conts',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.hi.club.Content',
      '8': {},
      '10': 'conts'
    },
    {'1': 'timestamp', '3': 5, '4': 1, '5': 3, '8': {}, '10': 'timestamp'},
    {
      '1': 'extra',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'extra'
    },
    {'1': 'ex_type', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'exType'},
    {
      '1': 'ghost',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'ghost'
    },
    {
      '1': 'prompt',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.hi.club.Prompt',
      '8': {},
      '10': 'prompt'
    },
  ],
  '7': {},
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode(
    'CgdNZXNzYWdlEhgKBHV1aWQYASABKAlCBJC1GAJSBHV1aWQSGAoEdHlwZRgCIAEoCUIEkLUYAl'
    'IEdHlwZRIkCgRmcm9tGAMgASgLMgouaGkuRW50aXR5QgSQtRgBUgRmcm9tEiwKBWNvbnRzGAQg'
    'AygLMhAuaGkuY2x1Yi5Db250ZW50QgSQtRgCUgVjb250cxIiCgl0aW1lc3RhbXAYBSABKANCBJ'
    'C1GAJSCXRpbWVzdGFtcBIwCgVleHRyYRgGIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlCBJC1'
    'GAJSBWV4dHJhEh0KB2V4X3R5cGUYByABKAlCBJC1GAJSBmV4VHlwZRImCgVnaG9zdBgIIAEoCz'
    'IKLmhpLkVudGl0eUIEkLUYAVIFZ2hvc3QSLQoGcHJvbXB0GAkgASgLMg8uaGkuY2x1Yi5Qcm9t'
    'cHRCBJC1GAJSBnByb21wdDoEmLUYAg==');

@$core.Deprecated('Use mentionDescriptor instead')
const Mention$json = {
  '1': 'Mention',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.hi.Entity', '10': 'group'},
    {'1': 'all', '3': 2, '4': 1, '5': 8, '10': 'all'},
    {'1': 'list', '3': 3, '4': 3, '5': 11, '6': '.hi.Entity', '10': 'list'},
  ],
};

/// Descriptor for `Mention`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mentionDescriptor = $convert.base64Decode(
    'CgdNZW50aW9uEiAKBWdyb3VwGAEgASgLMgouaGkuRW50aXR5UgVncm91cBIQCgNhbGwYAiABKA'
    'hSA2FsbBIeCgRsaXN0GAMgAygLMgouaGkuRW50aXR5UgRsaXN0');

@$core.Deprecated('Use memberDescriptor instead')
const Member$json = {
  '1': 'Member',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.hi.Entity', '10': 'group'},
    {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.hi.Entity', '10': 'user'},
  ],
};

/// Descriptor for `Member`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberDescriptor = $convert.base64Decode(
    'CgZNZW1iZXISIAoFZ3JvdXAYASABKAsyCi5oaS5FbnRpdHlSBWdyb3VwEh4KBHVzZXIYAiABKA'
    'syCi5oaS5FbnRpdHlSBHVzZXI=');

@$core.Deprecated('Use memberExitDescriptor instead')
const MemberExit$json = {
  '1': 'MemberExit',
  '2': [
    {
      '1': 'member',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.club.Member',
      '10': 'member'
    },
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
  ],
};

/// Descriptor for `MemberExit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberExitDescriptor = $convert.base64Decode(
    'CgpNZW1iZXJFeGl0EicKBm1lbWJlchgBIAEoCzIPLmhpLmNsdWIuTWVtYmVyUgZtZW1iZXISEg'
    'oEdHlwZRgCIAEoCVIEdHlwZQ==');

@$core.Deprecated('Use contentDescriptor instead')
const Content$json = {
  '1': 'Content',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {
      '1': 'chat',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.club.Content.Chat',
      '8': {},
      '9': 0,
      '10': 'chat'
    },
    {
      '1': 'trans',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.did.Transaction',
      '8': {},
      '9': 0,
      '10': 'trans'
    },
    {
      '1': 'trade',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.club.TradeBase',
      '8': {},
      '9': 0,
      '10': 'trade'
    },
  ],
  '3': [Content_Chat$json],
  '7': {},
  '8': [
    {'1': 'kind'},
  ],
};

@$core.Deprecated('Use contentDescriptor instead')
const Content_Chat$json = {
  '1': 'Chat',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'content'},
    {
      '1': 'name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'name',
      '17': true
    },
    {
      '1': 'size',
      '3': 3,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 1,
      '10': 'size',
      '17': true
    },
    {
      '1': 'duration',
      '3': 4,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 2,
      '10': 'duration',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_name'},
    {'1': '_size'},
    {'1': '_duration'},
  ],
};

/// Descriptor for `Content`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentDescriptor = $convert.base64Decode(
    'CgdDb250ZW50EhgKBHR5cGUYASABKAlCBJC1GAJSBHR5cGUSMQoEY2hhdBgCIAEoCzIVLmhpLm'
    'NsdWIuQ29udGVudC5DaGF0QgSQtRgCSABSBGNoYXQSMQoFdHJhbnMYAyABKAsyEy5oaS5kaWQu'
    'VHJhbnNhY3Rpb25CBJC1GAFIAFIFdHJhbnMSMAoFdHJhZGUYBCABKAsyEi5oaS5jbHViLlRyYW'
    'RlQmFzZUIEkLUYAkgAUgV0cmFkZRqwAQoEQ2hhdBIeCgdjb250ZW50GAEgASgJQgSQtRgCUgdj'
    'b250ZW50Eh0KBG5hbWUYAiABKAlCBJC1GAJIAFIEbmFtZYgBARIdCgRzaXplGAMgASgNQgSQtR'
    'gCSAFSBHNpemWIAQESJQoIZHVyYXRpb24YBCABKA1CBJC1GAJIAlIIZHVyYXRpb26IAQE6BJi1'
    'GAJCBwoFX25hbWVCBwoFX3NpemVCCwoJX2R1cmF0aW9uOgSYtRgCQgYKBGtpbmQ=');

@$core.Deprecated('Use publishReqDescriptor instead')
const PublishReq$json = {
  '1': 'PublishReq',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    {
      '1': 'payload',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.club.Packet',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `PublishReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishReqDescriptor = $convert.base64Decode(
    'CgpQdWJsaXNoUmVxEhQKBXRvcGljGAEgASgJUgV0b3BpYxIpCgdwYXlsb2FkGAIgASgLMg8uaG'
    'kuY2x1Yi5QYWNrZXRSB3BheWxvYWQ=');
