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
      '9': 0,
      '10': 'notice'
    },
    {
      '1': 'message',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.club.Message',
      '9': 0,
      '10': 'message'
    },
  ],
  '8': [
    {'1': 'kind'},
  ],
};

/// Descriptor for `Packet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packetDescriptor = $convert.base64Decode(
    'CgZQYWNrZXQSKQoGbm90aWNlGAEgASgLMg8uaGkuY2x1Yi5Ob3RpY2VIAFIGbm90aWNlEiwKB2'
    '1lc3NhZ2UYAiABKAsyEC5oaS5jbHViLk1lc3NhZ2VIAFIHbWVzc2FnZUIGCgRraW5k');

@$core.Deprecated('Use noticeDescriptor instead')
const Notice$json = {
  '1': 'Notice',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'from', '3': 3, '4': 1, '5': 11, '6': '.hi.Entity', '10': 'from'},
    {'1': 'timestamp', '3': 4, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'expiration', '3': 5, '4': 1, '5': 3, '10': 'expiration'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'extra',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'extra'
    },
    {'1': 'ex_type', '3': 8, '4': 1, '5': 9, '10': 'exType'},
  ],
};

/// Descriptor for `Notice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List noticeDescriptor = $convert.base64Decode(
    'CgZOb3RpY2USEgoEdXVpZBgBIAEoCVIEdXVpZBISCgR0eXBlGAIgASgJUgR0eXBlEh4KBGZyb2'
    '0YAyABKAsyCi5oaS5FbnRpdHlSBGZyb20SHAoJdGltZXN0YW1wGAQgASgDUgl0aW1lc3RhbXAS'
    'HgoKZXhwaXJhdGlvbhgFIAEoA1IKZXhwaXJhdGlvbhIWCgZzdGF0dXMYBiABKAlSBnN0YXR1cx'
    'IqCgVleHRyYRgHIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSBWV4dHJhEhcKB2V4X3R5cGUY'
    'CCABKAlSBmV4VHlwZQ==');

@$core.Deprecated('Use promptDescriptor instead')
const Prompt$json = {
  '1': 'Prompt',
  '2': [
    {'1': 'custom', '3': 1, '4': 1, '5': 9, '10': 'custom'},
    {'1': 'state', '3': 2, '4': 1, '5': 9, '10': 'state'},
  ],
};

/// Descriptor for `Prompt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promptDescriptor = $convert.base64Decode(
    'CgZQcm9tcHQSFgoGY3VzdG9tGAEgASgJUgZjdXN0b20SFAoFc3RhdGUYAiABKAlSBXN0YXRl');

@$core.Deprecated('Use messageDescriptor instead')
const Message$json = {
  '1': 'Message',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'from', '3': 3, '4': 1, '5': 11, '6': '.hi.Entity', '10': 'from'},
    {
      '1': 'conts',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.hi.club.Content',
      '10': 'conts'
    },
    {'1': 'timestamp', '3': 5, '4': 1, '5': 3, '10': 'timestamp'},
    {
      '1': 'extra',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'extra'
    },
    {'1': 'ex_type', '3': 7, '4': 1, '5': 9, '10': 'exType'},
    {'1': 'ghost', '3': 8, '4': 1, '5': 11, '6': '.hi.Entity', '10': 'ghost'},
    {
      '1': 'prompt',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.hi.club.Prompt',
      '10': 'prompt'
    },
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode(
    'CgdNZXNzYWdlEhIKBHV1aWQYASABKAlSBHV1aWQSEgoEdHlwZRgCIAEoCVIEdHlwZRIeCgRmcm'
    '9tGAMgASgLMgouaGkuRW50aXR5UgRmcm9tEiYKBWNvbnRzGAQgAygLMhAuaGkuY2x1Yi5Db250'
    'ZW50UgVjb250cxIcCgl0aW1lc3RhbXAYBSABKANSCXRpbWVzdGFtcBIqCgVleHRyYRgGIAEoCz'
    'IULmdvb2dsZS5wcm90b2J1Zi5BbnlSBWV4dHJhEhcKB2V4X3R5cGUYByABKAlSBmV4VHlwZRIg'
    'CgVnaG9zdBgIIAEoCzIKLmhpLkVudGl0eVIFZ2hvc3QSJwoGcHJvbXB0GAkgASgLMg8uaGkuY2'
    'x1Yi5Qcm9tcHRSBnByb21wdA==');

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
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {
      '1': 'chat',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.club.Content.Chat',
      '9': 0,
      '10': 'chat'
    },
    {
      '1': 'trans',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.did.Transaction',
      '9': 0,
      '10': 'trans'
    },
    {
      '1': 'trade',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.club.TradeBase',
      '9': 0,
      '10': 'trade'
    },
  ],
  '3': [Content_Chat$json],
  '8': [
    {'1': 'kind'},
  ],
};

@$core.Deprecated('Use contentDescriptor instead')
const Content_Chat$json = {
  '1': 'Chat',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    {'1': 'size', '3': 3, '4': 1, '5': 13, '9': 1, '10': 'size', '17': true},
    {
      '1': 'duration',
      '3': 4,
      '4': 1,
      '5': 13,
      '9': 2,
      '10': 'duration',
      '17': true
    },
  ],
  '8': [
    {'1': '_name'},
    {'1': '_size'},
    {'1': '_duration'},
  ],
};

/// Descriptor for `Content`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentDescriptor = $convert.base64Decode(
    'CgdDb250ZW50EhIKBHR5cGUYASABKAlSBHR5cGUSKwoEY2hhdBgCIAEoCzIVLmhpLmNsdWIuQ2'
    '9udGVudC5DaGF0SABSBGNoYXQSKwoFdHJhbnMYAyABKAsyEy5oaS5kaWQuVHJhbnNhY3Rpb25I'
    'AFIFdHJhbnMSKgoFdHJhZGUYBCABKAsyEi5oaS5jbHViLlRyYWRlQmFzZUgAUgV0cmFkZRqSAQ'
    'oEQ2hhdBIYCgdjb250ZW50GAEgASgJUgdjb250ZW50EhcKBG5hbWUYAiABKAlIAFIEbmFtZYgB'
    'ARIXCgRzaXplGAMgASgNSAFSBHNpemWIAQESHwoIZHVyYXRpb24YBCABKA1IAlIIZHVyYXRpb2'
    '6IAQFCBwoFX25hbWVCBwoFX3NpemVCCwoJX2R1cmF0aW9uQgYKBGtpbmQ=');

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
