// This is a generated file - do not edit.
//
// Generated from hi/qa/issue.proto.

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

@$core.Deprecated('Use issueStatusDescriptor instead')
const IssueStatus$json = {
  '1': 'IssueStatus',
  '2': [
    {'1': 'ISSUE_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'ISSUE_STATUS_NOT_STARTED', '2': 1},
    {'1': 'ISSUE_STATUS_IN_PROGRESS', '2': 2},
    {'1': 'ISSUE_STATUS_DEFERRED', '2': 3},
    {'1': 'ISSUE_STATUS_RESOLVED', '2': 4},
  ],
};

/// Descriptor for `IssueStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List issueStatusDescriptor = $convert.base64Decode(
    'CgtJc3N1ZVN0YXR1cxIcChhJU1NVRV9TVEFUVVNfVU5TUEVDSUZJRUQQABIcChhJU1NVRV9TVE'
    'FUVVNfTk9UX1NUQVJURUQQARIcChhJU1NVRV9TVEFUVVNfSU5fUFJPR1JFU1MQAhIZChVJU1NV'
    'RV9TVEFUVVNfREVGRVJSRUQQAxIZChVJU1NVRV9TVEFUVVNfUkVTT0xWRUQQBA==');

@$core.Deprecated('Use environmentDescriptor instead')
const Environment$json = {
  '1': 'Environment',
  '2': [
    {'1': 'ENVIRONMENT_UNSPECIFIED', '2': 0},
    {'1': 'ENVIRONMENT_PRODUCTION', '2': 1},
    {'1': 'ENVIRONMENT_DEVELOPMENT', '2': 2},
  ],
};

/// Descriptor for `Environment`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List environmentDescriptor = $convert.base64Decode(
    'CgtFbnZpcm9ubWVudBIbChdFTlZJUk9OTUVOVF9VTlNQRUNJRklFRBAAEhoKFkVOVklST05NRU'
    '5UX1BST0RVQ1RJT04QARIbChdFTlZJUk9OTUVOVF9ERVZFTE9QTUVOVBAC');

@$core.Deprecated('Use reportDescriptor instead')
const Report$json = {
  '1': 'Report',
  '2': [
    {
      '1': 'conversation',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'conversation',
      '17': true
    },
    {
      '1': 'message',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.club.Message',
      '8': {},
      '10': 'message'
    },
    {
      '1': 'received_at',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 1,
      '10': 'receivedAt',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_conversation'},
    {'1': '_received_at'},
  ],
};

/// Descriptor for `Report`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportDescriptor = $convert.base64Decode(
    'CgZSZXBvcnQSLQoMY29udmVyc2F0aW9uGAEgASgJQgSQtRgDSABSDGNvbnZlcnNhdGlvbogBAR'
    'IwCgdtZXNzYWdlGAIgASgLMhAuaGkuY2x1Yi5NZXNzYWdlQgSQtRgCUgdtZXNzYWdlEioKC3Jl'
    'Y2VpdmVkX2F0GAMgASgDQgSQtRgDSAFSCnJlY2VpdmVkQXSIAQE6BJi1GANCDwoNX2NvbnZlcn'
    'NhdGlvbkIOCgxfcmVjZWl2ZWRfYXQ=');

@$core.Deprecated('Use issueEventDescriptor instead')
const IssueEvent$json = {
  '1': 'IssueEvent',
  '2': [
    {
      '1': 'kind',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'kind',
      '17': true
    },
    {
      '1': 'actor',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'actor'
    },
    {
      '1': 'text',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'text',
      '17': true
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
  ],
  '7': {},
  '8': [
    {'1': '_kind'},
    {'1': '_text'},
    {'1': '_timestamp'},
  ],
};

/// Descriptor for `IssueEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueEventDescriptor = $convert.base64Decode(
    'CgpJc3N1ZUV2ZW50Eh0KBGtpbmQYASABKAlCBJC1GANIAFIEa2luZIgBARImCgVhY3RvchgCIA'
    'EoCzIKLmhpLkVudGl0eUIEkLUYAVIFYWN0b3ISHQoEdGV4dBgDIAEoCUIEkLUYA0gBUgR0ZXh0'
    'iAEBEicKCXRpbWVzdGFtcBgEIAEoA0IEkLUYA0gCUgl0aW1lc3RhbXCIAQE6BJi1GANCBwoFX2'
    'tpbmRCBwoFX3RleHRCDAoKX3RpbWVzdGFtcA==');

@$core.Deprecated('Use confirmationDescriptor instead')
const Confirmation$json = {
  '1': 'Confirmation',
  '2': [
    {
      '1': 'question',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'question',
      '17': true
    },
    {
      '1': 'requested_from',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'requestedFrom'
    },
    {
      '1': 'message_uuid',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'messageUuid',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_question'},
    {'1': '_message_uuid'},
  ],
};

/// Descriptor for `Confirmation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confirmationDescriptor = $convert.base64Decode(
    'CgxDb25maXJtYXRpb24SJQoIcXVlc3Rpb24YASABKAlCBJC1GANIAFIIcXVlc3Rpb26IAQESNw'
    'oOcmVxdWVzdGVkX2Zyb20YAiABKAsyCi5oaS5FbnRpdHlCBJC1GAFSDXJlcXVlc3RlZEZyb20S'
    'LAoMbWVzc2FnZV91dWlkGAMgASgJQgSQtRgDSAFSC21lc3NhZ2VVdWlkiAEBOgSYtRgDQgsKCV'
    '9xdWVzdGlvbkIPCg1fbWVzc2FnZV91dWlk');

@$core.Deprecated('Use issueDescriptor instead')
const Issue$json = {
  '1': 'Issue',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 0,
      '10': 'id',
      '17': true
    },
    {
      '1': 'title',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'title',
      '17': true
    },
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.hi.qa.IssueStatus',
      '8': {},
      '9': 2,
      '10': 'status',
      '17': true
    },
    {
      '1': 'environment',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.hi.qa.Environment',
      '8': {},
      '9': 3,
      '10': 'environment',
      '17': true
    },
    {
      '1': 'reporter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'reporter'
    },
    {
      '1': 'reports',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.hi.qa.Report',
      '8': {},
      '10': 'reports'
    },
    {
      '1': 'events',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.hi.qa.IssueEvent',
      '8': {},
      '10': 'events'
    },
    {
      '1': 'confirmation',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.hi.qa.Confirmation',
      '8': {},
      '10': 'confirmation'
    },
    {
      '1': 'created_at',
      '3': 9,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 4,
      '10': 'createdAt',
      '17': true
    },
    {
      '1': 'updated_at',
      '3': 10,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 5,
      '10': 'updatedAt',
      '17': true
    },
    {
      '1': 'revision',
      '3': 11,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 6,
      '10': 'revision',
      '17': true
    },
    {
      '1': 'last_result',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 7,
      '10': 'lastResult',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_title'},
    {'1': '_status'},
    {'1': '_environment'},
    {'1': '_created_at'},
    {'1': '_updated_at'},
    {'1': '_revision'},
    {'1': '_last_result'},
  ],
};

/// Descriptor for `Issue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueDescriptor = $convert.base64Decode(
    'CgVJc3N1ZRIZCgJpZBgBIAEoBEIEkLUYA0gAUgJpZIgBARIfCgV0aXRsZRgCIAEoCUIEkLUYA0'
    'gBUgV0aXRsZYgBARI1CgZzdGF0dXMYAyABKA4yEi5oaS5xYS5Jc3N1ZVN0YXR1c0IEkLUYA0gC'
    'UgZzdGF0dXOIAQESPwoLZW52aXJvbm1lbnQYBCABKA4yEi5oaS5xYS5FbnZpcm9ubWVudEIEkL'
    'UYA0gDUgtlbnZpcm9ubWVudIgBARIsCghyZXBvcnRlchgFIAEoCzIKLmhpLkVudGl0eUIEkLUY'
    'AVIIcmVwb3J0ZXISLQoHcmVwb3J0cxgGIAMoCzINLmhpLnFhLlJlcG9ydEIEkLUYA1IHcmVwb3'
    'J0cxIvCgZldmVudHMYByADKAsyES5oaS5xYS5Jc3N1ZUV2ZW50QgSQtRgDUgZldmVudHMSPQoM'
    'Y29uZmlybWF0aW9uGAggASgLMhMuaGkucWEuQ29uZmlybWF0aW9uQgSQtRgDUgxjb25maXJtYX'
    'Rpb24SKAoKY3JlYXRlZF9hdBgJIAEoA0IEkLUYA0gEUgljcmVhdGVkQXSIAQESKAoKdXBkYXRl'
    'ZF9hdBgKIAEoA0IEkLUYA0gFUgl1cGRhdGVkQXSIAQESJQoIcmV2aXNpb24YCyABKARCBJC1GA'
    'NIBlIIcmV2aXNpb26IAQESKgoLbGFzdF9yZXN1bHQYDCABKAlCBJC1GANIB1IKbGFzdFJlc3Vs'
    'dIgBAToEmLUYA0IFCgNfaWRCCAoGX3RpdGxlQgkKB19zdGF0dXNCDgoMX2Vudmlyb25tZW50Qg'
    '0KC19jcmVhdGVkX2F0Qg0KC191cGRhdGVkX2F0QgsKCV9yZXZpc2lvbkIOCgxfbGFzdF9yZXN1'
    'bHQ=');

@$core.Deprecated('Use listIssuesReqDescriptor instead')
const ListIssuesReq$json = {
  '1': 'ListIssuesReq',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.hi.qa.IssueStatus',
      '9': 0,
      '10': 'status',
      '17': true
    },
    {
      '1': 'environment',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.hi.qa.Environment',
      '9': 1,
      '10': 'environment',
      '17': true
    },
    {'1': 'search', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'search', '17': true},
    {
      '1': 'offset',
      '3': 4,
      '4': 1,
      '5': 13,
      '9': 3,
      '10': 'offset',
      '17': true
    },
    {'1': 'limit', '3': 5, '4': 1, '5': 13, '9': 4, '10': 'limit', '17': true},
  ],
  '8': [
    {'1': '_status'},
    {'1': '_environment'},
    {'1': '_search'},
    {'1': '_offset'},
    {'1': '_limit'},
  ],
};

/// Descriptor for `ListIssuesReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIssuesReqDescriptor = $convert.base64Decode(
    'Cg1MaXN0SXNzdWVzUmVxEi8KBnN0YXR1cxgBIAEoDjISLmhpLnFhLklzc3VlU3RhdHVzSABSBn'
    'N0YXR1c4gBARI5CgtlbnZpcm9ubWVudBgCIAEoDjISLmhpLnFhLkVudmlyb25tZW50SAFSC2Vu'
    'dmlyb25tZW50iAEBEhsKBnNlYXJjaBgDIAEoCUgCUgZzZWFyY2iIAQESGwoGb2Zmc2V0GAQgAS'
    'gNSANSBm9mZnNldIgBARIZCgVsaW1pdBgFIAEoDUgEUgVsaW1pdIgBAUIJCgdfc3RhdHVzQg4K'
    'DF9lbnZpcm9ubWVudEIJCgdfc2VhcmNoQgkKB19vZmZzZXRCCAoGX2xpbWl0');

@$core.Deprecated('Use listIssuesRespDescriptor instead')
const ListIssuesResp$json = {
  '1': 'ListIssuesResp',
  '2': [
    {
      '1': 'issues',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.qa.Issue',
      '8': {},
      '10': 'issues'
    },
    {
      '1': 'total',
      '3': 2,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 0,
      '10': 'total',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_total'},
  ],
};

/// Descriptor for `ListIssuesResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIssuesRespDescriptor = $convert.base64Decode(
    'Cg5MaXN0SXNzdWVzUmVzcBIqCgZpc3N1ZXMYASADKAsyDC5oaS5xYS5Jc3N1ZUIEkLUYA1IGaX'
    'NzdWVzEh8KBXRvdGFsGAIgASgNQgSQtRgDSABSBXRvdGFsiAEBOgSYtRgDQggKBl90b3RhbA==');

@$core.Deprecated('Use issueRefDescriptor instead')
const IssueRef$json = {
  '1': 'IssueRef',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'id', '17': true},
  ],
  '8': [
    {'1': '_id'},
  ],
};

/// Descriptor for `IssueRef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueRefDescriptor = $convert
    .base64Decode('CghJc3N1ZVJlZhITCgJpZBgBIAEoBEgAUgJpZIgBAUIFCgNfaWQ=');

@$core.Deprecated('Use updateIssueReqDescriptor instead')
const UpdateIssueReq$json = {
  '1': 'UpdateIssueReq',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'id', '17': true},
    {
      '1': 'revision',
      '3': 2,
      '4': 1,
      '5': 4,
      '9': 1,
      '10': 'revision',
      '17': true
    },
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.hi.qa.IssueStatus',
      '9': 2,
      '10': 'status',
      '17': true
    },
    {
      '1': 'environment',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.hi.qa.Environment',
      '9': 3,
      '10': 'environment',
      '17': true
    },
    {
      '1': 'clear_environment',
      '3': 5,
      '4': 1,
      '5': 8,
      '9': 4,
      '10': 'clearEnvironment',
      '17': true
    },
    {'1': 'reason', '3': 6, '4': 1, '5': 9, '9': 5, '10': 'reason', '17': true},
  ],
  '8': [
    {'1': '_id'},
    {'1': '_revision'},
    {'1': '_status'},
    {'1': '_environment'},
    {'1': '_clear_environment'},
    {'1': '_reason'},
  ],
};

/// Descriptor for `UpdateIssueReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateIssueReqDescriptor = $convert.base64Decode(
    'Cg5VcGRhdGVJc3N1ZVJlcRITCgJpZBgBIAEoBEgAUgJpZIgBARIfCghyZXZpc2lvbhgCIAEoBE'
    'gBUghyZXZpc2lvbogBARIvCgZzdGF0dXMYAyABKA4yEi5oaS5xYS5Jc3N1ZVN0YXR1c0gCUgZz'
    'dGF0dXOIAQESOQoLZW52aXJvbm1lbnQYBCABKA4yEi5oaS5xYS5FbnZpcm9ubWVudEgDUgtlbn'
    'Zpcm9ubWVudIgBARIwChFjbGVhcl9lbnZpcm9ubWVudBgFIAEoCEgEUhBjbGVhckVudmlyb25t'
    'ZW50iAEBEhsKBnJlYXNvbhgGIAEoCUgFUgZyZWFzb26IAQFCBQoDX2lkQgsKCV9yZXZpc2lvbk'
    'IJCgdfc3RhdHVzQg4KDF9lbnZpcm9ubWVudEIUChJfY2xlYXJfZW52aXJvbm1lbnRCCQoHX3Jl'
    'YXNvbg==');

@$core.Deprecated('Use loginTicketDescriptor instead')
const LoginTicket$json = {
  '1': 'LoginTicket',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'token', '17': true},
  ],
  '8': [
    {'1': '_token'},
  ],
};

/// Descriptor for `LoginTicket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginTicketDescriptor = $convert.base64Decode(
    'CgtMb2dpblRpY2tldBIZCgV0b2tlbhgBIAEoCUgAUgV0b2tlbogBAUIICgZfdG9rZW4=');

@$core.Deprecated('Use sessionDescriptor instead')
const Session$json = {
  '1': 'Session',
  '2': [
    {
      '1': 'operator',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'operator'
    },
  ],
  '7': {},
};

/// Descriptor for `Session`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionDescriptor = $convert.base64Decode(
    'CgdTZXNzaW9uEiwKCG9wZXJhdG9yGAEgASgLMgouaGkuRW50aXR5QgSQtRgBUghvcGVyYXRvcj'
    'oEmLUYAw==');

@$core.Deprecated('Use workerResultDescriptor instead')
const WorkerResult$json = {
  '1': 'WorkerResult',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.hi.qa.IssueStatus',
      '9': 0,
      '10': 'status',
      '17': true
    },
    {
      '1': 'summary',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'summary',
      '17': true
    },
    {
      '1': 'question',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'question',
      '17': true
    },
    {'1': 'evidence', '3': 4, '4': 3, '5': 9, '10': 'evidence'},
    {
      '1': 'architecture_review',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'architectureReview',
      '17': true
    },
    {
      '1': 'verified_environment',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.hi.qa.Environment',
      '9': 4,
      '10': 'verifiedEnvironment',
      '17': true
    },
  ],
  '8': [
    {'1': '_status'},
    {'1': '_summary'},
    {'1': '_question'},
    {'1': '_architecture_review'},
    {'1': '_verified_environment'},
  ],
};

/// Descriptor for `WorkerResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workerResultDescriptor = $convert.base64Decode(
    'CgxXb3JrZXJSZXN1bHQSLwoGc3RhdHVzGAEgASgOMhIuaGkucWEuSXNzdWVTdGF0dXNIAFIGc3'
    'RhdHVziAEBEh0KB3N1bW1hcnkYAiABKAlIAVIHc3VtbWFyeYgBARIfCghxdWVzdGlvbhgDIAEo'
    'CUgCUghxdWVzdGlvbogBARIaCghldmlkZW5jZRgEIAMoCVIIZXZpZGVuY2USNAoTYXJjaGl0ZW'
    'N0dXJlX3JldmlldxgFIAEoCUgDUhJhcmNoaXRlY3R1cmVSZXZpZXeIAQESSgoUdmVyaWZpZWRf'
    'ZW52aXJvbm1lbnQYBiABKA4yEi5oaS5xYS5FbnZpcm9ubWVudEgEUhN2ZXJpZmllZEVudmlyb2'
    '5tZW50iAEBQgkKB19zdGF0dXNCCgoIX3N1bW1hcnlCCwoJX3F1ZXN0aW9uQhYKFF9hcmNoaXRl'
    'Y3R1cmVfcmV2aWV3QhcKFV92ZXJpZmllZF9lbnZpcm9ubWVudA==');
