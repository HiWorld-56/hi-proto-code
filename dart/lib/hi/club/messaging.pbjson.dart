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
    {
      '1': 'uuid',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'uuid',
      '17': true
    },
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'type',
      '17': true
    },
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
      '1': 'timestamp',
      '3': 4,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 2,
      '10': 'timestamp',
      '17': true
    },
    {
      '1': 'expiration',
      '3': 5,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 3,
      '10': 'expiration',
      '17': true
    },
    {
      '1': 'status',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'status',
      '17': true
    },
    {
      '1': 'extra',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'extra'
    },
    {
      '1': 'ex_type',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 5,
      '10': 'exType',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_uuid'},
    {'1': '_type'},
    {'1': '_timestamp'},
    {'1': '_expiration'},
    {'1': '_status'},
    {'1': '_ex_type'},
  ],
};

/// Descriptor for `Notice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List noticeDescriptor = $convert.base64Decode(
    'CgZOb3RpY2USHQoEdXVpZBgBIAEoCUIEkLUYAkgAUgR1dWlkiAEBEh0KBHR5cGUYAiABKAlCBJ'
    'C1GAJIAVIEdHlwZYgBARIkCgRmcm9tGAMgASgLMgouaGkuRW50aXR5QgSQtRgBUgRmcm9tEicK'
    'CXRpbWVzdGFtcBgEIAEoA0IEkLUYAkgCUgl0aW1lc3RhbXCIAQESKQoKZXhwaXJhdGlvbhgFIA'
    'EoA0IEkLUYAkgDUgpleHBpcmF0aW9uiAEBEiEKBnN0YXR1cxgGIAEoCUIEkLUYAkgEUgZzdGF0'
    'dXOIAQESMAoFZXh0cmEYByABKAsyFC5nb29nbGUucHJvdG9idWYuQW55QgSQtRgCUgVleHRyYR'
    'IiCgdleF90eXBlGAggASgJQgSQtRgCSAVSBmV4VHlwZYgBAToEmLUYAkIHCgVfdXVpZEIHCgVf'
    'dHlwZUIMCgpfdGltZXN0YW1wQg0KC19leHBpcmF0aW9uQgkKB19zdGF0dXNCCgoIX2V4X3R5cG'
    'U=');

@$core.Deprecated('Use promptDescriptor instead')
const Prompt$json = {
  '1': 'Prompt',
  '2': [
    {
      '1': 'custom',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'custom',
      '17': true
    },
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'state',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_custom'},
    {'1': '_state'},
  ],
};

/// Descriptor for `Prompt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promptDescriptor = $convert.base64Decode(
    'CgZQcm9tcHQSIQoGY3VzdG9tGAEgASgJQgSQtRgCSABSBmN1c3RvbYgBARIfCgVzdGF0ZRgCIA'
    'EoCUIEkLUYAkgBUgVzdGF0ZYgBAToEmLUYAkIJCgdfY3VzdG9tQggKBl9zdGF0ZQ==');

@$core.Deprecated('Use messageDescriptor instead')
const Message$json = {
  '1': 'Message',
  '2': [
    {
      '1': 'uuid',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'uuid',
      '17': true
    },
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'type',
      '17': true
    },
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
    {
      '1': 'timestamp',
      '3': 5,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 2,
      '10': 'timestamp',
      '17': true
    },
    {
      '1': 'extra',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'extra'
    },
    {
      '1': 'ex_type',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'exType',
      '17': true
    },
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
  '8': [
    {'1': '_uuid'},
    {'1': '_type'},
    {'1': '_timestamp'},
    {'1': '_ex_type'},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode(
    'CgdNZXNzYWdlEh0KBHV1aWQYASABKAlCBJC1GAJIAFIEdXVpZIgBARIdCgR0eXBlGAIgASgJQg'
    'SQtRgCSAFSBHR5cGWIAQESJAoEZnJvbRgDIAEoCzIKLmhpLkVudGl0eUIEkLUYAVIEZnJvbRIs'
    'CgVjb250cxgEIAMoCzIQLmhpLmNsdWIuQ29udGVudEIEkLUYAlIFY29udHMSJwoJdGltZXN0YW'
    '1wGAUgASgDQgSQtRgCSAJSCXRpbWVzdGFtcIgBARIwCgVleHRyYRgGIAEoCzIULmdvb2dsZS5w'
    'cm90b2J1Zi5BbnlCBJC1GAJSBWV4dHJhEiIKB2V4X3R5cGUYByABKAlCBJC1GAJIA1IGZXhUeX'
    'BliAEBEiYKBWdob3N0GAggASgLMgouaGkuRW50aXR5QgSQtRgBUgVnaG9zdBItCgZwcm9tcHQY'
    'CSABKAsyDy5oaS5jbHViLlByb21wdEIEkLUYAlIGcHJvbXB0OgSYtRgCQgcKBV91dWlkQgcKBV'
    '90eXBlQgwKCl90aW1lc3RhbXBCCgoIX2V4X3R5cGU=');

@$core.Deprecated('Use mentionDescriptor instead')
const Mention$json = {
  '1': 'Mention',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.hi.Entity', '10': 'group'},
    {'1': 'all', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'all', '17': true},
    {'1': 'list', '3': 3, '4': 3, '5': 11, '6': '.hi.Entity', '10': 'list'},
  ],
  '8': [
    {'1': '_all'},
  ],
};

/// Descriptor for `Mention`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mentionDescriptor = $convert.base64Decode(
    'CgdNZW50aW9uEiAKBWdyb3VwGAEgASgLMgouaGkuRW50aXR5UgVncm91cBIVCgNhbGwYAiABKA'
    'hIAFIDYWxsiAEBEh4KBGxpc3QYAyADKAsyCi5oaS5FbnRpdHlSBGxpc3RCBgoEX2FsbA==');

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
    {'1': 'type', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'type', '17': true},
  ],
  '8': [
    {'1': '_type'},
  ],
};

/// Descriptor for `MemberExit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberExitDescriptor = $convert.base64Decode(
    'CgpNZW1iZXJFeGl0EicKBm1lbWJlchgBIAEoCzIPLmhpLmNsdWIuTWVtYmVyUgZtZW1iZXISFw'
    'oEdHlwZRgCIAEoCUgAUgR0eXBliAEBQgcKBV90eXBl');

@$core.Deprecated('Use contentDescriptor instead')
const Content$json = {
  '1': 'Content',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'type',
      '17': true
    },
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
    {'1': '_type'},
  ],
};

@$core.Deprecated('Use contentDescriptor instead')
const Content_Chat$json = {
  '1': 'Chat',
  '2': [
    {
      '1': 'content',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'content',
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
      '1': 'size',
      '3': 3,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 2,
      '10': 'size',
      '17': true
    },
    {
      '1': 'duration',
      '3': 4,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 3,
      '10': 'duration',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_content'},
    {'1': '_name'},
    {'1': '_size'},
    {'1': '_duration'},
  ],
};

/// Descriptor for `Content`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentDescriptor = $convert.base64Decode(
    'CgdDb250ZW50Eh0KBHR5cGUYASABKAlCBJC1GAJIAVIEdHlwZYgBARIxCgRjaGF0GAIgASgLMh'
    'UuaGkuY2x1Yi5Db250ZW50LkNoYXRCBJC1GAJIAFIEY2hhdBIxCgV0cmFucxgDIAEoCzITLmhp'
    'LmRpZC5UcmFuc2FjdGlvbkIEkLUYAUgAUgV0cmFucxIwCgV0cmFkZRgEIAEoCzISLmhpLmNsdW'
    'IuVHJhZGVCYXNlQgSQtRgCSABSBXRyYWRlGsEBCgRDaGF0EiMKB2NvbnRlbnQYASABKAlCBJC1'
    'GAJIAFIHY29udGVudIgBARIdCgRuYW1lGAIgASgJQgSQtRgCSAFSBG5hbWWIAQESHQoEc2l6ZR'
    'gDIAEoDUIEkLUYAkgCUgRzaXpliAEBEiUKCGR1cmF0aW9uGAQgASgNQgSQtRgCSANSCGR1cmF0'
    'aW9uiAEBOgSYtRgCQgoKCF9jb250ZW50QgcKBV9uYW1lQgcKBV9zaXplQgsKCV9kdXJhdGlvbj'
    'oEmLUYAkIGCgRraW5kQgcKBV90eXBl');

@$core.Deprecated('Use publishReqDescriptor instead')
const PublishReq$json = {
  '1': 'PublishReq',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'topic', '17': true},
    {
      '1': 'payload',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.club.Packet',
      '10': 'payload'
    },
  ],
  '8': [
    {'1': '_topic'},
  ],
};

/// Descriptor for `PublishReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishReqDescriptor = $convert.base64Decode(
    'CgpQdWJsaXNoUmVxEhkKBXRvcGljGAEgASgJSABSBXRvcGljiAEBEikKB3BheWxvYWQYAiABKA'
    'syDy5oaS5jbHViLlBhY2tldFIHcGF5bG9hZEIICgZfdG9waWM=');
