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

@$core.Deprecated('Use workKindDescriptor instead')
const WorkKind$json = {
  '1': 'WorkKind',
  '2': [
    {'1': 'WORK_KIND_UNSPECIFIED', '2': 0},
    {'1': 'WORK_KIND_BUG_FIX', '2': 1},
    {'1': 'WORK_KIND_FEATURE', '2': 2},
    {'1': 'WORK_KIND_MIXED', '2': 3},
    {'1': 'WORK_KIND_CLARIFICATION', '2': 4},
  ],
};

/// Descriptor for `WorkKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List workKindDescriptor = $convert.base64Decode(
    'CghXb3JrS2luZBIZChVXT1JLX0tJTkRfVU5TUEVDSUZJRUQQABIVChFXT1JLX0tJTkRfQlVHX0'
    'ZJWBABEhUKEVdPUktfS0lORF9GRUFUVVJFEAISEwoPV09SS19LSU5EX01JWEVEEAMSGwoXV09S'
    'S19LSU5EX0NMQVJJRklDQVRJT04QBA==');

@$core.Deprecated('Use executionPhaseDescriptor instead')
const ExecutionPhase$json = {
  '1': 'ExecutionPhase',
  '2': [
    {'1': 'EXECUTION_PHASE_UNSPECIFIED', '2': 0},
    {'1': 'EXECUTION_PHASE_ASSESS', '2': 1},
    {'1': 'EXECUTION_PHASE_REPAIR', '2': 2},
    {'1': 'EXECUTION_PHASE_REWORK', '2': 3},
    {'1': 'EXECUTION_PHASE_REVERT', '2': 4},
  ],
};

/// Descriptor for `ExecutionPhase`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List executionPhaseDescriptor = $convert.base64Decode(
    'Cg5FeGVjdXRpb25QaGFzZRIfChtFWEVDVVRJT05fUEhBU0VfVU5TUEVDSUZJRUQQABIaChZFWE'
    'VDVVRJT05fUEhBU0VfQVNTRVNTEAESGgoWRVhFQ1VUSU9OX1BIQVNFX1JFUEFJUhACEhoKFkVY'
    'RUNVVElPTl9QSEFTRV9SRVdPUksQAxIaChZFWEVDVVRJT05fUEhBU0VfUkVWRVJUEAQ=');

@$core.Deprecated('Use executionStateDescriptor instead')
const ExecutionState$json = {
  '1': 'ExecutionState',
  '2': [
    {'1': 'EXECUTION_STATE_UNSPECIFIED', '2': 0},
    {'1': 'EXECUTION_STATE_RUNNING', '2': 1},
    {'1': 'EXECUTION_STATE_SUCCEEDED', '2': 2},
    {'1': 'EXECUTION_STATE_FAILED', '2': 3},
    {'1': 'EXECUTION_STATE_INTERRUPTED', '2': 4},
  ],
};

/// Descriptor for `ExecutionState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List executionStateDescriptor = $convert.base64Decode(
    'Cg5FeGVjdXRpb25TdGF0ZRIfChtFWEVDVVRJT05fU1RBVEVfVU5TUEVDSUZJRUQQABIbChdFWE'
    'VDVVRJT05fU1RBVEVfUlVOTklORxABEh0KGUVYRUNVVElPTl9TVEFURV9TVUNDRUVERUQQAhIa'
    'ChZFWEVDVVRJT05fU1RBVEVfRkFJTEVEEAMSHwobRVhFQ1VUSU9OX1NUQVRFX0lOVEVSUlVQVE'
    'VEEAQ=');

@$core.Deprecated('Use reviewActionDescriptor instead')
const ReviewAction$json = {
  '1': 'ReviewAction',
  '2': [
    {'1': 'REVIEW_ACTION_UNSPECIFIED', '2': 0},
    {'1': 'REVIEW_ACTION_REWORK', '2': 1},
    {'1': 'REVIEW_ACTION_REVERT', '2': 2},
  ],
};

/// Descriptor for `ReviewAction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List reviewActionDescriptor = $convert.base64Decode(
    'CgxSZXZpZXdBY3Rpb24SHQoZUkVWSUVXX0FDVElPTl9VTlNQRUNJRklFRBAAEhgKFFJFVklFV1'
    '9BQ1RJT05fUkVXT1JLEAESGAoUUkVWSUVXX0FDVElPTl9SRVZFUlQQAg==');

@$core.Deprecated('Use reviewStateDescriptor instead')
const ReviewState$json = {
  '1': 'ReviewState',
  '2': [
    {'1': 'REVIEW_STATE_UNSPECIFIED', '2': 0},
    {'1': 'REVIEW_STATE_QUEUED', '2': 1},
    {'1': 'REVIEW_STATE_RUNNING', '2': 2},
    {'1': 'REVIEW_STATE_SUCCEEDED', '2': 3},
    {'1': 'REVIEW_STATE_FAILED', '2': 4},
  ],
};

/// Descriptor for `ReviewState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List reviewStateDescriptor = $convert.base64Decode(
    'CgtSZXZpZXdTdGF0ZRIcChhSRVZJRVdfU1RBVEVfVU5TUEVDSUZJRUQQABIXChNSRVZJRVdfU1'
    'RBVEVfUVVFVUVEEAESGAoUUkVWSUVXX1NUQVRFX1JVTk5JTkcQAhIaChZSRVZJRVdfU1RBVEVf'
    'U1VDQ0VFREVEEAMSFwoTUkVWSUVXX1NUQVRFX0ZBSUxFRBAE');

@$core.Deprecated('Use decisionDescriptor instead')
const Decision$json = {
  '1': 'Decision',
  '2': [
    {'1': 'DECISION_UNSPECIFIED', '2': 0},
    {'1': 'DECISION_APPROVE', '2': 1},
    {'1': 'DECISION_REJECT', '2': 2},
  ],
};

/// Descriptor for `Decision`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List decisionDescriptor = $convert.base64Decode(
    'CghEZWNpc2lvbhIYChRERUNJU0lPTl9VTlNQRUNJRklFRBAAEhQKEERFQ0lTSU9OX0FQUFJPVk'
    'UQARITCg9ERUNJU0lPTl9SRUpFQ1QQAg==');

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
    {
      '1': 'display_contents',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.club.Contents',
      '8': {},
      '10': 'displayContents'
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
    'Y2VpdmVkX2F0GAMgASgDQgSQtRgDSAFSCnJlY2VpdmVkQXSIAQESQgoQZGlzcGxheV9jb250ZW'
    '50cxgEIAEoCzIRLmhpLmNsdWIuQ29udGVudHNCBJC1GAJSD2Rpc3BsYXlDb250ZW50czoEmLUY'
    'A0IPCg1fY29udmVyc2F0aW9uQg4KDF9yZWNlaXZlZF9hdA==');

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
    {
      '1': 'plan_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'planId',
      '17': true
    },
    {
      '1': 'approval_required',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 3,
      '10': 'approvalRequired',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_question'},
    {'1': '_message_uuid'},
    {'1': '_plan_id'},
    {'1': '_approval_required'},
  ],
};

/// Descriptor for `Confirmation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confirmationDescriptor = $convert.base64Decode(
    'CgxDb25maXJtYXRpb24SJQoIcXVlc3Rpb24YASABKAlCBJC1GANIAFIIcXVlc3Rpb26IAQESNw'
    'oOcmVxdWVzdGVkX2Zyb20YAiABKAsyCi5oaS5FbnRpdHlCBJC1GAFSDXJlcXVlc3RlZEZyb20S'
    'LAoMbWVzc2FnZV91dWlkGAMgASgJQgSQtRgDSAFSC21lc3NhZ2VVdWlkiAEBEiIKB3BsYW5faW'
    'QYBCABKAlCBJC1GANIAlIGcGxhbklkiAEBEjYKEWFwcHJvdmFsX3JlcXVpcmVkGAUgASgIQgSQ'
    'tRgDSANSEGFwcHJvdmFsUmVxdWlyZWSIAQE6BJi1GANCCwoJX3F1ZXN0aW9uQg8KDV9tZXNzYW'
    'dlX3V1aWRCCgoIX3BsYW5faWRCFAoSX2FwcHJvdmFsX3JlcXVpcmVk');

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
      '8': {},
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
      '8': {},
      '9': 1,
      '10': 'environment',
      '17': true
    },
    {
      '1': 'search',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'search',
      '17': true
    },
    {
      '1': 'offset',
      '3': 4,
      '4': 1,
      '5': 13,
      '9': 3,
      '10': 'offset',
      '17': true
    },
    {
      '1': 'limit',
      '3': 5,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 4,
      '10': 'limit',
      '17': true
    },
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
    'Cg1MaXN0SXNzdWVzUmVxEj8KBnN0YXR1cxgBIAEoDjISLmhpLnFhLklzc3VlU3RhdHVzQg66SA'
    'uCAQgYARgCGAMYBEgAUgZzdGF0dXOIAQESRQoLZW52aXJvbm1lbnQYAiABKA4yEi5oaS5xYS5F'
    'bnZpcm9ubWVudEIKukgHggEEGAEYAkgBUgtlbnZpcm9ubWVudIgBARIlCgZzZWFyY2gYAyABKA'
    'lCCLpIBXIDGMgBSAJSBnNlYXJjaIgBARIbCgZvZmZzZXQYBCABKA1IA1IGb2Zmc2V0iAEBEiQK'
    'BWxpbWl0GAUgASgNQgm6SAYqBBhkIABIBFIFbGltaXSIAQFCCQoHX3N0YXR1c0IOCgxfZW52aX'
    'Jvbm1lbnRCCQoHX3NlYXJjaEIJCgdfb2Zmc2V0QggKBl9saW1pdA==');

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
  ],
  '8': [
    {'1': '_id'},
  ],
};

/// Descriptor for `IssueRef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueRefDescriptor = $convert.base64Decode(
    'CghJc3N1ZVJlZhIfCgJpZBgBIAEoBEIKukgHyAEBMgIgAEgAUgJpZIgBAUIFCgNfaWQ=');

@$core.Deprecated('Use updateIssueReqDescriptor instead')
const UpdateIssueReq$json = {
  '1': 'UpdateIssueReq',
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
      '1': 'revision',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': {},
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
      '1': 'clear_environment',
      '3': 5,
      '4': 1,
      '5': 8,
      '9': 4,
      '10': 'clearEnvironment',
      '17': true
    },
    {
      '1': 'reason',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 5,
      '10': 'reason',
      '17': true
    },
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
    'Cg5VcGRhdGVJc3N1ZVJlcRIfCgJpZBgBIAEoBEIKukgHyAEBMgIgAEgAUgJpZIgBARIrCghyZX'
    'Zpc2lvbhgCIAEoBEIKukgHyAEBMgIgAEgBUghyZXZpc2lvbogBARI/CgZzdGF0dXMYAyABKA4y'
    'Ei5oaS5xYS5Jc3N1ZVN0YXR1c0IOukgLggEIGAEYAhgDGARIAlIGc3RhdHVziAEBEkUKC2Vudm'
    'lyb25tZW50GAQgASgOMhIuaGkucWEuRW52aXJvbm1lbnRCCrpIB4IBBBgBGAJIA1ILZW52aXJv'
    'bm1lbnSIAQESMAoRY2xlYXJfZW52aXJvbm1lbnQYBSABKAhIBFIQY2xlYXJFbnZpcm9ubWVudI'
    'gBARIqCgZyZWFzb24YBiABKAlCDbpICsgBAXIFEAEYoB9IBVIGcmVhc29uiAEBQgUKA19pZEIL'
    'CglfcmV2aXNpb25CCQoHX3N0YXR1c0IOCgxfZW52aXJvbm1lbnRCFAoSX2NsZWFyX2Vudmlyb2'
    '5tZW50QgkKB19yZWFzb24=');

@$core.Deprecated('Use loginTicketDescriptor instead')
const LoginTicket$json = {
  '1': 'LoginTicket',
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
  ],
  '8': [
    {'1': '_token'},
  ],
};

/// Descriptor for `LoginTicket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginTicketDescriptor = $convert.base64Decode(
    'CgtMb2dpblRpY2tldBIzCgV0b2tlbhgBIAEoCUIYukgVyAEBchAyDl5bMC05YS1mXXs2NH0kSA'
    'BSBXRva2VuiAEBQggKBl90b2tlbg==');

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
      '8': {},
      '9': 0,
      '10': 'status',
      '17': true
    },
    {
      '1': 'summary',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'summary',
      '17': true
    },
    {
      '1': 'question',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'question',
      '17': true
    },
    {'1': 'evidence', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'evidence'},
    {
      '1': 'architecture_review',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
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
      '8': {},
      '9': 4,
      '10': 'verifiedEnvironment',
      '17': true
    },
    {
      '1': 'changes',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.hi.qa.RepositoryChange',
      '10': 'changes'
    },
    {
      '1': 'deployments',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.hi.qa.DeploymentRecord',
      '10': 'deployments'
    },
    {
      '1': 'user_unblocked',
      '3': 9,
      '4': 1,
      '5': 8,
      '9': 5,
      '10': 'userUnblocked',
      '17': true
    },
    {
      '1': 'new_functionality',
      '3': 10,
      '4': 1,
      '5': 8,
      '9': 6,
      '10': 'newFunctionality',
      '17': true
    },
    {
      '1': 'requires_proto',
      '3': 11,
      '4': 1,
      '5': 8,
      '9': 7,
      '10': 'requiresProto',
      '17': true
    },
  ],
  '8': [
    {'1': '_status'},
    {'1': '_summary'},
    {'1': '_question'},
    {'1': '_architecture_review'},
    {'1': '_verified_environment'},
    {'1': '_user_unblocked'},
    {'1': '_new_functionality'},
    {'1': '_requires_proto'},
  ],
};

/// Descriptor for `WorkerResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workerResultDescriptor = $convert.base64Decode(
    'CgxXb3JrZXJSZXN1bHQSPgoGc3RhdHVzGAEgASgOMhIuaGkucWEuSXNzdWVTdGF0dXNCDbpICs'
    'gBAYIBBBgDGARIAFIGc3RhdHVziAEBEiwKB3N1bW1hcnkYAiABKAlCDbpICsgBAXIFEAEYwD5I'
    'AVIHc3VtbWFyeYgBARIpCghxdWVzdGlvbhgDIAEoCUIIukgFcgMYoB9IAlIIcXVlc3Rpb26IAQ'
    'ESKwoIZXZpZGVuY2UYBCADKAlCD7pIDJIBCRBAIgVyAxjAPlIIZXZpZGVuY2USPgoTYXJjaGl0'
    'ZWN0dXJlX3JldmlldxgFIAEoCUIIukgFcgMYwD5IA1ISYXJjaGl0ZWN0dXJlUmV2aWV3iAEBEl'
    'YKFHZlcmlmaWVkX2Vudmlyb25tZW50GAYgASgOMhIuaGkucWEuRW52aXJvbm1lbnRCCrpIB4IB'
    'BBgBGAJIBFITdmVyaWZpZWRFbnZpcm9ubWVudIgBARIxCgdjaGFuZ2VzGAcgAygLMhcuaGkucW'
    'EuUmVwb3NpdG9yeUNoYW5nZVIHY2hhbmdlcxI5CgtkZXBsb3ltZW50cxgIIAMoCzIXLmhpLnFh'
    'LkRlcGxveW1lbnRSZWNvcmRSC2RlcGxveW1lbnRzEioKDnVzZXJfdW5ibG9ja2VkGAkgASgISA'
    'VSDXVzZXJVbmJsb2NrZWSIAQESMAoRbmV3X2Z1bmN0aW9uYWxpdHkYCiABKAhIBlIQbmV3RnVu'
    'Y3Rpb25hbGl0eYgBARIqCg5yZXF1aXJlc19wcm90bxgLIAEoCEgHUg1yZXF1aXJlc1Byb3RviA'
    'EBQgkKB19zdGF0dXNCCgoIX3N1bW1hcnlCCwoJX3F1ZXN0aW9uQhYKFF9hcmNoaXRlY3R1cmVf'
    'cmV2aWV3QhcKFV92ZXJpZmllZF9lbnZpcm9ubWVudEIRCg9fdXNlcl91bmJsb2NrZWRCFAoSX2'
    '5ld19mdW5jdGlvbmFsaXR5QhEKD19yZXF1aXJlc19wcm90bw==');

@$core.Deprecated('Use workItemDescriptor instead')
const WorkItem$json = {
  '1': 'WorkItem',
  '2': [
    {
      '1': 'title',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'title',
      '17': true
    },
    {
      '1': 'kind',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.hi.qa.WorkKind',
      '8': {},
      '9': 1,
      '10': 'kind',
      '17': true
    },
    {
      '1': 'reason',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'reason',
      '17': true
    },
    {
      '1': 'plan',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'plan',
      '17': true
    },
    {
      '1': 'requires_proto',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 4,
      '10': 'requiresProto',
      '17': true
    },
    {
      '1': 'requires_production',
      '3': 6,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 5,
      '10': 'requiresProduction',
      '17': true
    },
    {
      '1': 'requires_sensitive',
      '3': 7,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 6,
      '10': 'requiresSensitive',
      '17': true
    },
    {
      '1': 'repositories',
      '3': 8,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'repositories'
    },
    {'1': 'evidence', '3': 9, '4': 3, '5': 9, '8': {}, '10': 'evidence'},
  ],
  '7': {},
  '8': [
    {'1': '_title'},
    {'1': '_kind'},
    {'1': '_reason'},
    {'1': '_plan'},
    {'1': '_requires_proto'},
    {'1': '_requires_production'},
    {'1': '_requires_sensitive'},
  ],
};

/// Descriptor for `WorkItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workItemDescriptor = $convert.base64Decode(
    'CghXb3JrSXRlbRIfCgV0aXRsZRgBIAEoCUIEkLUYA0gAUgV0aXRsZYgBARIuCgRraW5kGAIgAS'
    'gOMg8uaGkucWEuV29ya0tpbmRCBJC1GANIAVIEa2luZIgBARIhCgZyZWFzb24YAyABKAlCBJC1'
    'GANIAlIGcmVhc29uiAEBEh0KBHBsYW4YBCABKAlCBJC1GANIA1IEcGxhbogBARIwCg5yZXF1aX'
    'Jlc19wcm90bxgFIAEoCEIEkLUYA0gEUg1yZXF1aXJlc1Byb3RviAEBEjoKE3JlcXVpcmVzX3By'
    'b2R1Y3Rpb24YBiABKAhCBJC1GANIBVIScmVxdWlyZXNQcm9kdWN0aW9uiAEBEjgKEnJlcXVpcm'
    'VzX3NlbnNpdGl2ZRgHIAEoCEIEkLUYA0gGUhFyZXF1aXJlc1NlbnNpdGl2ZYgBARIoCgxyZXBv'
    'c2l0b3JpZXMYCCADKAlCBJC1GANSDHJlcG9zaXRvcmllcxIgCghldmlkZW5jZRgJIAMoCUIEkL'
    'UYA1IIZXZpZGVuY2U6BJi1GANCCAoGX3RpdGxlQgcKBV9raW5kQgkKB19yZWFzb25CBwoFX3Bs'
    'YW5CEQoPX3JlcXVpcmVzX3Byb3RvQhYKFF9yZXF1aXJlc19wcm9kdWN0aW9uQhUKE19yZXF1aX'
    'Jlc19zZW5zaXRpdmU=');

@$core.Deprecated('Use assessmentResultDescriptor instead')
const AssessmentResult$json = {
  '1': 'AssessmentResult',
  '2': [
    {
      '1': 'kind',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.hi.qa.WorkKind',
      '8': {},
      '9': 0,
      '10': 'kind',
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
      '1': 'expected_behavior',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'expectedBehavior',
      '17': true
    },
    {
      '1': 'actual_behavior',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'actualBehavior',
      '17': true
    },
    {'1': 'evidence', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'evidence'},
    {
      '1': 'items',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.hi.qa.WorkItem',
      '8': {},
      '10': 'items'
    },
  ],
  '7': {},
  '8': [
    {'1': '_kind'},
    {'1': '_reason'},
    {'1': '_expected_behavior'},
    {'1': '_actual_behavior'},
  ],
};

/// Descriptor for `AssessmentResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assessmentResultDescriptor = $convert.base64Decode(
    'ChBBc3Nlc3NtZW50UmVzdWx0Ei4KBGtpbmQYASABKA4yDy5oaS5xYS5Xb3JrS2luZEIEkLUYA0'
    'gAUgRraW5kiAEBEiEKBnJlYXNvbhgCIAEoCUIEkLUYA0gBUgZyZWFzb26IAQESNgoRZXhwZWN0'
    'ZWRfYmVoYXZpb3IYAyABKAlCBJC1GANIAlIQZXhwZWN0ZWRCZWhhdmlvcogBARIyCg9hY3R1YW'
    'xfYmVoYXZpb3IYBCABKAlCBJC1GANIA1IOYWN0dWFsQmVoYXZpb3KIAQESIAoIZXZpZGVuY2UY'
    'BSADKAlCBJC1GANSCGV2aWRlbmNlEisKBWl0ZW1zGAYgAygLMg8uaGkucWEuV29ya0l0ZW1CBJ'
    'C1GANSBWl0ZW1zOgSYtRgDQgcKBV9raW5kQgkKB19yZWFzb25CFAoSX2V4cGVjdGVkX2JlaGF2'
    'aW9yQhIKEF9hY3R1YWxfYmVoYXZpb3I=');

@$core.Deprecated('Use assessmentDescriptor instead')
const Assessment$json = {
  '1': 'Assessment',
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
      '1': 'issue_id',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 1,
      '10': 'issueId',
      '17': true
    },
    {
      '1': 'issue_revision',
      '3': 3,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 2,
      '10': 'issueRevision',
      '17': true
    },
    {
      '1': 'docs_commit',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'docsCommit',
      '17': true
    },
    {
      '1': 'result',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.hi.qa.AssessmentResult',
      '8': {},
      '10': 'result'
    },
    {
      '1': 'created_at',
      '3': 6,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 4,
      '10': 'createdAt',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_issue_id'},
    {'1': '_issue_revision'},
    {'1': '_docs_commit'},
    {'1': '_created_at'},
  ],
};

/// Descriptor for `Assessment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assessmentDescriptor = $convert.base64Decode(
    'CgpBc3Nlc3NtZW50EhkKAmlkGAEgASgJQgSQtRgDSABSAmlkiAEBEiQKCGlzc3VlX2lkGAIgAS'
    'gEQgSQtRgDSAFSB2lzc3VlSWSIAQESMAoOaXNzdWVfcmV2aXNpb24YAyABKARCBJC1GANIAlIN'
    'aXNzdWVSZXZpc2lvbogBARIqCgtkb2NzX2NvbW1pdBgEIAEoCUIEkLUYA0gDUgpkb2NzQ29tbW'
    'l0iAEBEjUKBnJlc3VsdBgFIAEoCzIXLmhpLnFhLkFzc2Vzc21lbnRSZXN1bHRCBJC1GANSBnJl'
    'c3VsdBIoCgpjcmVhdGVkX2F0GAYgASgDQgSQtRgDSARSCWNyZWF0ZWRBdIgBAToEmLUYA0IFCg'
    'NfaWRCCwoJX2lzc3VlX2lkQhEKD19pc3N1ZV9yZXZpc2lvbkIOCgxfZG9jc19jb21taXRCDQoL'
    'X2NyZWF0ZWRfYXQ=');

@$core.Deprecated('Use repositoryChangeDescriptor instead')
const RepositoryChange$json = {
  '1': 'RepositoryChange',
  '2': [
    {
      '1': 'repository',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'repository',
      '17': true
    },
    {
      '1': 'origin',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'origin',
      '17': true
    },
    {
      '1': 'base_commit',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'baseCommit',
      '17': true
    },
    {
      '1': 'result_commit',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'resultCommit',
      '17': true
    },
    {'1': 'commits', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'commits'},
    {'1': 'files', '3': 6, '4': 3, '5': 9, '8': {}, '10': 'files'},
    {
      '1': 'diff',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'diff',
      '17': true
    },
    {
      '1': 'worktree',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 5,
      '10': 'worktree',
      '17': true
    },
    {
      '1': 'verified',
      '3': 9,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 6,
      '10': 'verified',
      '17': true
    },
    {
      '1': 'verification_error',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 7,
      '10': 'verificationError',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_repository'},
    {'1': '_origin'},
    {'1': '_base_commit'},
    {'1': '_result_commit'},
    {'1': '_diff'},
    {'1': '_worktree'},
    {'1': '_verified'},
    {'1': '_verification_error'},
  ],
};

/// Descriptor for `RepositoryChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repositoryChangeDescriptor = $convert.base64Decode(
    'ChBSZXBvc2l0b3J5Q2hhbmdlEikKCnJlcG9zaXRvcnkYASABKAlCBJC1GANIAFIKcmVwb3NpdG'
    '9yeYgBARIhCgZvcmlnaW4YAiABKAlCBJC1GANIAVIGb3JpZ2luiAEBEioKC2Jhc2VfY29tbWl0'
    'GAMgASgJQgSQtRgDSAJSCmJhc2VDb21taXSIAQESLgoNcmVzdWx0X2NvbW1pdBgEIAEoCUIEkL'
    'UYA0gDUgxyZXN1bHRDb21taXSIAQESHgoHY29tbWl0cxgFIAMoCUIEkLUYA1IHY29tbWl0cxIa'
    'CgVmaWxlcxgGIAMoCUIEkLUYA1IFZmlsZXMSHQoEZGlmZhgHIAEoCUIEkLUYA0gEUgRkaWZmiA'
    'EBEiUKCHdvcmt0cmVlGAggASgJQgSQtRgDSAVSCHdvcmt0cmVliAEBEiUKCHZlcmlmaWVkGAkg'
    'ASgIQgSQtRgDSAZSCHZlcmlmaWVkiAEBEjgKEnZlcmlmaWNhdGlvbl9lcnJvchgKIAEoCUIEkL'
    'UYA0gHUhF2ZXJpZmljYXRpb25FcnJvcogBAToEmLUYA0INCgtfcmVwb3NpdG9yeUIJCgdfb3Jp'
    'Z2luQg4KDF9iYXNlX2NvbW1pdEIQCg5fcmVzdWx0X2NvbW1pdEIHCgVfZGlmZkILCglfd29ya3'
    'RyZWVCCwoJX3ZlcmlmaWVkQhUKE192ZXJpZmljYXRpb25fZXJyb3I=');

@$core.Deprecated('Use deploymentRecordDescriptor instead')
const DeploymentRecord$json = {
  '1': 'DeploymentRecord',
  '2': [
    {
      '1': 'repository',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'repository',
      '17': true
    },
    {
      '1': 'environment',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.hi.qa.Environment',
      '8': {},
      '9': 1,
      '10': 'environment',
      '17': true
    },
    {
      '1': 'before_version',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'beforeVersion',
      '17': true
    },
    {
      '1': 'after_version',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'afterVersion',
      '17': true
    },
    {'1': 'evidence', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'evidence'},
    {
      '1': 'verified',
      '3': 6,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 4,
      '10': 'verified',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_repository'},
    {'1': '_environment'},
    {'1': '_before_version'},
    {'1': '_after_version'},
    {'1': '_verified'},
  ],
};

/// Descriptor for `DeploymentRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deploymentRecordDescriptor = $convert.base64Decode(
    'ChBEZXBsb3ltZW50UmVjb3JkEikKCnJlcG9zaXRvcnkYASABKAlCBJC1GANIAFIKcmVwb3NpdG'
    '9yeYgBARI/CgtlbnZpcm9ubWVudBgCIAEoDjISLmhpLnFhLkVudmlyb25tZW50QgSQtRgDSAFS'
    'C2Vudmlyb25tZW50iAEBEjAKDmJlZm9yZV92ZXJzaW9uGAMgASgJQgSQtRgDSAJSDWJlZm9yZV'
    'ZlcnNpb26IAQESLgoNYWZ0ZXJfdmVyc2lvbhgEIAEoCUIEkLUYA0gDUgxhZnRlclZlcnNpb26I'
    'AQESIAoIZXZpZGVuY2UYBSADKAlCBJC1GANSCGV2aWRlbmNlEiUKCHZlcmlmaWVkGAYgASgIQg'
    'SQtRgDSARSCHZlcmlmaWVkiAEBOgSYtRgDQg0KC19yZXBvc2l0b3J5Qg4KDF9lbnZpcm9ubWVu'
    'dEIRCg9fYmVmb3JlX3ZlcnNpb25CEAoOX2FmdGVyX3ZlcnNpb25CCwoJX3ZlcmlmaWVk');

@$core.Deprecated('Use executionRecordDescriptor instead')
const ExecutionRecord$json = {
  '1': 'ExecutionRecord',
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
      '1': 'issue_id',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 1,
      '10': 'issueId',
      '17': true
    },
    {
      '1': 'phase',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.hi.qa.ExecutionPhase',
      '8': {},
      '9': 2,
      '10': 'phase',
      '17': true
    },
    {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.hi.qa.ExecutionState',
      '8': {},
      '9': 3,
      '10': 'state',
      '17': true
    },
    {
      '1': 'plan_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'planId',
      '17': true
    },
    {
      '1': 'review_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 5,
      '10': 'reviewId',
      '17': true
    },
    {
      '1': 'docs_commit',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 6,
      '10': 'docsCommit',
      '17': true
    },
    {
      '1': 'started_at',
      '3': 8,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 7,
      '10': 'startedAt',
      '17': true
    },
    {
      '1': 'ended_at',
      '3': 9,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 8,
      '10': 'endedAt',
      '17': true
    },
    {
      '1': 'exit_code',
      '3': 10,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 9,
      '10': 'exitCode',
      '17': true
    },
    {
      '1': 'summary',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 10,
      '10': 'summary',
      '17': true
    },
    {'1': 'change_ids', '3': 12, '4': 3, '5': 9, '8': {}, '10': 'changeIds'},
  ],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_issue_id'},
    {'1': '_phase'},
    {'1': '_state'},
    {'1': '_plan_id'},
    {'1': '_review_id'},
    {'1': '_docs_commit'},
    {'1': '_started_at'},
    {'1': '_ended_at'},
    {'1': '_exit_code'},
    {'1': '_summary'},
  ],
};

/// Descriptor for `ExecutionRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionRecordDescriptor = $convert.base64Decode(
    'Cg9FeGVjdXRpb25SZWNvcmQSGQoCaWQYASABKAlCBJC1GANIAFICaWSIAQESJAoIaXNzdWVfaW'
    'QYAiABKARCBJC1GANIAVIHaXNzdWVJZIgBARI2CgVwaGFzZRgDIAEoDjIVLmhpLnFhLkV4ZWN1'
    'dGlvblBoYXNlQgSQtRgDSAJSBXBoYXNliAEBEjYKBXN0YXRlGAQgASgOMhUuaGkucWEuRXhlY3'
    'V0aW9uU3RhdGVCBJC1GANIA1IFc3RhdGWIAQESIgoHcGxhbl9pZBgFIAEoCUIEkLUYA0gEUgZw'
    'bGFuSWSIAQESJgoJcmV2aWV3X2lkGAYgASgJQgSQtRgDSAVSCHJldmlld0lkiAEBEioKC2RvY3'
    'NfY29tbWl0GAcgASgJQgSQtRgDSAZSCmRvY3NDb21taXSIAQESKAoKc3RhcnRlZF9hdBgIIAEo'
    'A0IEkLUYA0gHUglzdGFydGVkQXSIAQESJAoIZW5kZWRfYXQYCSABKANCBJC1GANICFIHZW5kZW'
    'RBdIgBARImCglleGl0X2NvZGUYCiABKAVCBJC1GANICVIIZXhpdENvZGWIAQESIwoHc3VtbWFy'
    'eRgLIAEoCUIEkLUYA0gKUgdzdW1tYXJ5iAEBEiMKCmNoYW5nZV9pZHMYDCADKAlCBJC1GANSCW'
    'NoYW5nZUlkczoEmLUYA0IFCgNfaWRCCwoJX2lzc3VlX2lkQggKBl9waGFzZUIICgZfc3RhdGVC'
    'CgoIX3BsYW5faWRCDAoKX3Jldmlld19pZEIOCgxfZG9jc19jb21taXRCDQoLX3N0YXJ0ZWRfYX'
    'RCCwoJX2VuZGVkX2F0QgwKCl9leGl0X2NvZGVCCgoIX3N1bW1hcnk=');

@$core.Deprecated('Use changeRecordDescriptor instead')
const ChangeRecord$json = {
  '1': 'ChangeRecord',
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
      '1': 'issue_id',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 1,
      '10': 'issueId',
      '17': true
    },
    {
      '1': 'execution_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'executionId',
      '17': true
    },
    {
      '1': 'phase',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.hi.qa.ExecutionPhase',
      '8': {},
      '9': 3,
      '10': 'phase',
      '17': true
    },
    {
      '1': 'summary',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'summary',
      '17': true
    },
    {
      '1': 'repositories',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.hi.qa.RepositoryChange',
      '8': {},
      '10': 'repositories'
    },
    {
      '1': 'deployments',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.hi.qa.DeploymentRecord',
      '8': {},
      '10': 'deployments'
    },
    {'1': 'evidence', '3': 8, '4': 3, '5': 9, '8': {}, '10': 'evidence'},
    {
      '1': 'architecture_review',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 5,
      '10': 'architectureReview',
      '17': true
    },
    {
      '1': 'verified_environment',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.hi.qa.Environment',
      '8': {},
      '9': 6,
      '10': 'verifiedEnvironment',
      '17': true
    },
    {
      '1': 'user_unblocked',
      '3': 11,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 7,
      '10': 'userUnblocked',
      '17': true
    },
    {
      '1': 'state',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.hi.qa.ExecutionState',
      '8': {},
      '9': 8,
      '10': 'state',
      '17': true
    },
    {
      '1': 'reverses_change',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 9,
      '10': 'reversesChange',
      '17': true
    },
    {
      '1': 'review_id',
      '3': 14,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 10,
      '10': 'reviewId',
      '17': true
    },
    {
      '1': 'created_at',
      '3': 15,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 11,
      '10': 'createdAt',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_issue_id'},
    {'1': '_execution_id'},
    {'1': '_phase'},
    {'1': '_summary'},
    {'1': '_architecture_review'},
    {'1': '_verified_environment'},
    {'1': '_user_unblocked'},
    {'1': '_state'},
    {'1': '_reverses_change'},
    {'1': '_review_id'},
    {'1': '_created_at'},
  ],
};

/// Descriptor for `ChangeRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeRecordDescriptor = $convert.base64Decode(
    'CgxDaGFuZ2VSZWNvcmQSGQoCaWQYASABKAlCBJC1GANIAFICaWSIAQESJAoIaXNzdWVfaWQYAi'
    'ABKARCBJC1GANIAVIHaXNzdWVJZIgBARIsCgxleGVjdXRpb25faWQYAyABKAlCBJC1GANIAlIL'
    'ZXhlY3V0aW9uSWSIAQESNgoFcGhhc2UYBCABKA4yFS5oaS5xYS5FeGVjdXRpb25QaGFzZUIEkL'
    'UYA0gDUgVwaGFzZYgBARIjCgdzdW1tYXJ5GAUgASgJQgSQtRgDSARSB3N1bW1hcnmIAQESQQoM'
    'cmVwb3NpdG9yaWVzGAYgAygLMhcuaGkucWEuUmVwb3NpdG9yeUNoYW5nZUIEkLUYA1IMcmVwb3'
    'NpdG9yaWVzEj8KC2RlcGxveW1lbnRzGAcgAygLMhcuaGkucWEuRGVwbG95bWVudFJlY29yZEIE'
    'kLUYA1ILZGVwbG95bWVudHMSIAoIZXZpZGVuY2UYCCADKAlCBJC1GANSCGV2aWRlbmNlEjoKE2'
    'FyY2hpdGVjdHVyZV9yZXZpZXcYCSABKAlCBJC1GANIBVISYXJjaGl0ZWN0dXJlUmV2aWV3iAEB'
    'ElAKFHZlcmlmaWVkX2Vudmlyb25tZW50GAogASgOMhIuaGkucWEuRW52aXJvbm1lbnRCBJC1GA'
    'NIBlITdmVyaWZpZWRFbnZpcm9ubWVudIgBARIwCg51c2VyX3VuYmxvY2tlZBgLIAEoCEIEkLUY'
    'A0gHUg11c2VyVW5ibG9ja2VkiAEBEjYKBXN0YXRlGAwgASgOMhUuaGkucWEuRXhlY3V0aW9uU3'
    'RhdGVCBJC1GANICFIFc3RhdGWIAQESMgoPcmV2ZXJzZXNfY2hhbmdlGA0gASgJQgSQtRgDSAlS'
    'DnJldmVyc2VzQ2hhbmdliAEBEiYKCXJldmlld19pZBgOIAEoCUIEkLUYA0gKUghyZXZpZXdJZI'
    'gBARIoCgpjcmVhdGVkX2F0GA8gASgDQgSQtRgDSAtSCWNyZWF0ZWRBdIgBAToEmLUYA0IFCgNf'
    'aWRCCwoJX2lzc3VlX2lkQg8KDV9leGVjdXRpb25faWRCCAoGX3BoYXNlQgoKCF9zdW1tYXJ5Qh'
    'YKFF9hcmNoaXRlY3R1cmVfcmV2aWV3QhcKFV92ZXJpZmllZF9lbnZpcm9ubWVudEIRCg9fdXNl'
    'cl91bmJsb2NrZWRCCAoGX3N0YXRlQhIKEF9yZXZlcnNlc19jaGFuZ2VCDAoKX3Jldmlld19pZE'
    'INCgtfY3JlYXRlZF9hdA==');

@$core.Deprecated('Use reviewRequestDescriptor instead')
const ReviewRequest$json = {
  '1': 'ReviewRequest',
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
      '1': 'issue_id',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 1,
      '10': 'issueId',
      '17': true
    },
    {
      '1': 'change_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'changeId',
      '17': true
    },
    {
      '1': 'action',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.hi.qa.ReviewAction',
      '8': {},
      '9': 3,
      '10': 'action',
      '17': true
    },
    {
      '1': 'opinion',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'opinion',
      '17': true
    },
    {
      '1': 'actor',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'actor'
    },
    {
      '1': 'state',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.hi.qa.ReviewState',
      '8': {},
      '9': 5,
      '10': 'state',
      '17': true
    },
    {
      '1': 'execution_id',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 6,
      '10': 'executionId',
      '17': true
    },
    {
      '1': 'created_at',
      '3': 9,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 7,
      '10': 'createdAt',
      '17': true
    },
    {
      '1': 'result',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 8,
      '10': 'result',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_issue_id'},
    {'1': '_change_id'},
    {'1': '_action'},
    {'1': '_opinion'},
    {'1': '_state'},
    {'1': '_execution_id'},
    {'1': '_created_at'},
    {'1': '_result'},
  ],
};

/// Descriptor for `ReviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reviewRequestDescriptor = $convert.base64Decode(
    'Cg1SZXZpZXdSZXF1ZXN0EhkKAmlkGAEgASgJQgSQtRgDSABSAmlkiAEBEiQKCGlzc3VlX2lkGA'
    'IgASgEQgSQtRgDSAFSB2lzc3VlSWSIAQESJgoJY2hhbmdlX2lkGAMgASgJQgSQtRgDSAJSCGNo'
    'YW5nZUlkiAEBEjYKBmFjdGlvbhgEIAEoDjITLmhpLnFhLlJldmlld0FjdGlvbkIEkLUYA0gDUg'
    'ZhY3Rpb26IAQESIwoHb3BpbmlvbhgFIAEoCUIEkLUYA0gEUgdvcGluaW9uiAEBEiYKBWFjdG9y'
    'GAYgASgLMgouaGkuRW50aXR5QgSQtRgDUgVhY3RvchIzCgVzdGF0ZRgHIAEoDjISLmhpLnFhLl'
    'Jldmlld1N0YXRlQgSQtRgDSAVSBXN0YXRliAEBEiwKDGV4ZWN1dGlvbl9pZBgIIAEoCUIEkLUY'
    'A0gGUgtleGVjdXRpb25JZIgBARIoCgpjcmVhdGVkX2F0GAkgASgDQgSQtRgDSAdSCWNyZWF0ZW'
    'RBdIgBARIhCgZyZXN1bHQYCiABKAlCBJC1GANICFIGcmVzdWx0iAEBOgSYtRgDQgUKA19pZEIL'
    'CglfaXNzdWVfaWRCDAoKX2NoYW5nZV9pZEIJCgdfYWN0aW9uQgoKCF9vcGluaW9uQggKBl9zdG'
    'F0ZUIPCg1fZXhlY3V0aW9uX2lkQg0KC19jcmVhdGVkX2F0QgkKB19yZXN1bHQ=');

@$core.Deprecated('Use approvalRecordDescriptor instead')
const ApprovalRecord$json = {
  '1': 'ApprovalRecord',
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
      '1': 'issue_id',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 1,
      '10': 'issueId',
      '17': true
    },
    {
      '1': 'plan_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'planId',
      '17': true
    },
    {
      '1': 'decision',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.hi.qa.Decision',
      '8': {},
      '9': 3,
      '10': 'decision',
      '17': true
    },
    {
      '1': 'scope',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.hi.qa.WorkItem',
      '8': {},
      '10': 'scope'
    },
    {
      '1': 'actor',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'actor'
    },
    {
      '1': 'source_message_uuid',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'sourceMessageUuid',
      '17': true
    },
    {
      '1': 'created_at',
      '3': 8,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 5,
      '10': 'createdAt',
      '17': true
    },
    {
      '1': 'note',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 6,
      '10': 'note',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_issue_id'},
    {'1': '_plan_id'},
    {'1': '_decision'},
    {'1': '_source_message_uuid'},
    {'1': '_created_at'},
    {'1': '_note'},
  ],
};

/// Descriptor for `ApprovalRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List approvalRecordDescriptor = $convert.base64Decode(
    'Cg5BcHByb3ZhbFJlY29yZBIZCgJpZBgBIAEoCUIEkLUYA0gAUgJpZIgBARIkCghpc3N1ZV9pZB'
    'gCIAEoBEIEkLUYA0gBUgdpc3N1ZUlkiAEBEiIKB3BsYW5faWQYAyABKAlCBJC1GANIAlIGcGxh'
    'bklkiAEBEjYKCGRlY2lzaW9uGAQgASgOMg8uaGkucWEuRGVjaXNpb25CBJC1GANIA1IIZGVjaX'
    'Npb26IAQESKwoFc2NvcGUYBSABKAsyDy5oaS5xYS5Xb3JrSXRlbUIEkLUYA1IFc2NvcGUSJgoF'
    'YWN0b3IYBiABKAsyCi5oaS5FbnRpdHlCBJC1GANSBWFjdG9yEjkKE3NvdXJjZV9tZXNzYWdlX3'
    'V1aWQYByABKAlCBJC1GANIBFIRc291cmNlTWVzc2FnZVV1aWSIAQESKAoKY3JlYXRlZF9hdBgI'
    'IAEoA0IEkLUYA0gFUgljcmVhdGVkQXSIAQESHQoEbm90ZRgJIAEoCUIEkLUYA0gGUgRub3RliA'
    'EBOgSYtRgDQgUKA19pZEILCglfaXNzdWVfaWRCCgoIX3BsYW5faWRCCwoJX2RlY2lzaW9uQhYK'
    'FF9zb3VyY2VfbWVzc2FnZV91dWlkQg0KC19jcmVhdGVkX2F0QgcKBV9ub3Rl');

@$core.Deprecated('Use historyReqDescriptor instead')
const HistoryReq$json = {
  '1': 'HistoryReq',
  '2': [
    {
      '1': 'issue_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 0,
      '10': 'issueId',
      '17': true
    },
    {
      '1': 'offset',
      '3': 2,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 1,
      '10': 'offset',
      '17': true
    },
    {
      '1': 'limit',
      '3': 3,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 2,
      '10': 'limit',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_issue_id'},
    {'1': '_offset'},
    {'1': '_limit'},
  ],
};

/// Descriptor for `HistoryReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List historyReqDescriptor = $convert.base64Decode(
    'CgpIaXN0b3J5UmVxEiQKCGlzc3VlX2lkGAEgASgEQgSQtRgDSABSB2lzc3VlSWSIAQESIQoGb2'
    'Zmc2V0GAIgASgNQgSQtRgDSAFSBm9mZnNldIgBARIfCgVsaW1pdBgDIAEoDUIEkLUYA0gCUgVs'
    'aW1pdIgBAToEmLUYA0ILCglfaXNzdWVfaWRCCQoHX29mZnNldEIICgZfbGltaXQ=');

@$core.Deprecated('Use listAssessmentsRespDescriptor instead')
const ListAssessmentsResp$json = {
  '1': 'ListAssessmentsResp',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.qa.Assessment',
      '8': {},
      '10': 'items'
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

/// Descriptor for `ListAssessmentsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAssessmentsRespDescriptor = $convert.base64Decode(
    'ChNMaXN0QXNzZXNzbWVudHNSZXNwEi0KBWl0ZW1zGAEgAygLMhEuaGkucWEuQXNzZXNzbWVudE'
    'IEkLUYA1IFaXRlbXMSHwoFdG90YWwYAiABKA1CBJC1GANIAFIFdG90YWyIAQE6BJi1GANCCAoG'
    'X3RvdGFs');

@$core.Deprecated('Use listExecutionsRespDescriptor instead')
const ListExecutionsResp$json = {
  '1': 'ListExecutionsResp',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.qa.ExecutionRecord',
      '8': {},
      '10': 'items'
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

/// Descriptor for `ListExecutionsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExecutionsRespDescriptor = $convert.base64Decode(
    'ChJMaXN0RXhlY3V0aW9uc1Jlc3ASMgoFaXRlbXMYASADKAsyFi5oaS5xYS5FeGVjdXRpb25SZW'
    'NvcmRCBJC1GANSBWl0ZW1zEh8KBXRvdGFsGAIgASgNQgSQtRgDSABSBXRvdGFsiAEBOgSYtRgD'
    'QggKBl90b3RhbA==');

@$core.Deprecated('Use listChangesRespDescriptor instead')
const ListChangesResp$json = {
  '1': 'ListChangesResp',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.qa.ChangeRecord',
      '8': {},
      '10': 'items'
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

/// Descriptor for `ListChangesResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listChangesRespDescriptor = $convert.base64Decode(
    'Cg9MaXN0Q2hhbmdlc1Jlc3ASLwoFaXRlbXMYASADKAsyEy5oaS5xYS5DaGFuZ2VSZWNvcmRCBJ'
    'C1GANSBWl0ZW1zEh8KBXRvdGFsGAIgASgNQgSQtRgDSABSBXRvdGFsiAEBOgSYtRgDQggKBl90'
    'b3RhbA==');

@$core.Deprecated('Use listReviewsRespDescriptor instead')
const ListReviewsResp$json = {
  '1': 'ListReviewsResp',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.qa.ReviewRequest',
      '8': {},
      '10': 'items'
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

/// Descriptor for `ListReviewsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReviewsRespDescriptor = $convert.base64Decode(
    'Cg9MaXN0UmV2aWV3c1Jlc3ASMAoFaXRlbXMYASADKAsyFC5oaS5xYS5SZXZpZXdSZXF1ZXN0Qg'
    'SQtRgDUgVpdGVtcxIfCgV0b3RhbBgCIAEoDUIEkLUYA0gAUgV0b3RhbIgBAToEmLUYA0IICgZf'
    'dG90YWw=');

@$core.Deprecated('Use listApprovalsRespDescriptor instead')
const ListApprovalsResp$json = {
  '1': 'ListApprovalsResp',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.qa.ApprovalRecord',
      '8': {},
      '10': 'items'
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

/// Descriptor for `ListApprovalsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApprovalsRespDescriptor = $convert.base64Decode(
    'ChFMaXN0QXBwcm92YWxzUmVzcBIxCgVpdGVtcxgBIAMoCzIVLmhpLnFhLkFwcHJvdmFsUmVjb3'
    'JkQgSQtRgDUgVpdGVtcxIfCgV0b3RhbBgCIAEoDUIEkLUYA0gAUgV0b3RhbIgBAToEmLUYA0II'
    'CgZfdG90YWw=');

@$core.Deprecated('Use createReviewReqDescriptor instead')
const CreateReviewReq$json = {
  '1': 'CreateReviewReq',
  '2': [
    {
      '1': 'issue_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 0,
      '10': 'issueId',
      '17': true
    },
    {
      '1': 'revision',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 1,
      '10': 'revision',
      '17': true
    },
    {
      '1': 'change_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'changeId',
      '17': true
    },
    {
      '1': 'action',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.hi.qa.ReviewAction',
      '8': {},
      '9': 3,
      '10': 'action',
      '17': true
    },
    {
      '1': 'opinion',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'opinion',
      '17': true
    },
    {
      '1': 'request_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 5,
      '10': 'requestId',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_issue_id'},
    {'1': '_revision'},
    {'1': '_change_id'},
    {'1': '_action'},
    {'1': '_opinion'},
    {'1': '_request_id'},
  ],
};

/// Descriptor for `CreateReviewReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createReviewReqDescriptor = $convert.base64Decode(
    'Cg9DcmVhdGVSZXZpZXdSZXESJAoIaXNzdWVfaWQYASABKARCBJC1GANIAFIHaXNzdWVJZIgBAR'
    'IlCghyZXZpc2lvbhgCIAEoBEIEkLUYA0gBUghyZXZpc2lvbogBARImCgljaGFuZ2VfaWQYAyAB'
    'KAlCBJC1GANIAlIIY2hhbmdlSWSIAQESNgoGYWN0aW9uGAQgASgOMhMuaGkucWEuUmV2aWV3QW'
    'N0aW9uQgSQtRgDSANSBmFjdGlvbogBARIjCgdvcGluaW9uGAUgASgJQgSQtRgDSARSB29waW5p'
    'b26IAQESKAoKcmVxdWVzdF9pZBgGIAEoCUIEkLUYA0gFUglyZXF1ZXN0SWSIAQE6BJi1GANCCw'
    'oJX2lzc3VlX2lkQgsKCV9yZXZpc2lvbkIMCgpfY2hhbmdlX2lkQgkKB19hY3Rpb25CCgoIX29w'
    'aW5pb25CDQoLX3JlcXVlc3RfaWQ=');

@$core.Deprecated('Use decideReqDescriptor instead')
const DecideReq$json = {
  '1': 'DecideReq',
  '2': [
    {
      '1': 'issue_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 0,
      '10': 'issueId',
      '17': true
    },
    {
      '1': 'revision',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 1,
      '10': 'revision',
      '17': true
    },
    {
      '1': 'plan_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'planId',
      '17': true
    },
    {
      '1': 'decision',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.hi.qa.Decision',
      '8': {},
      '9': 3,
      '10': 'decision',
      '17': true
    },
    {
      '1': 'request_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'requestId',
      '17': true
    },
    {
      '1': 'note',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 5,
      '10': 'note',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_issue_id'},
    {'1': '_revision'},
    {'1': '_plan_id'},
    {'1': '_decision'},
    {'1': '_request_id'},
    {'1': '_note'},
  ],
};

/// Descriptor for `DecideReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decideReqDescriptor = $convert.base64Decode(
    'CglEZWNpZGVSZXESJAoIaXNzdWVfaWQYASABKARCBJC1GANIAFIHaXNzdWVJZIgBARIlCghyZX'
    'Zpc2lvbhgCIAEoBEIEkLUYA0gBUghyZXZpc2lvbogBARIiCgdwbGFuX2lkGAMgASgJQgSQtRgD'
    'SAJSBnBsYW5JZIgBARI2CghkZWNpc2lvbhgEIAEoDjIPLmhpLnFhLkRlY2lzaW9uQgSQtRgDSA'
    'NSCGRlY2lzaW9uiAEBEigKCnJlcXVlc3RfaWQYBSABKAlCBJC1GANIBFIJcmVxdWVzdElkiAEB'
    'Eh0KBG5vdGUYBiABKAlCBJC1GANIBVIEbm90ZYgBAToEmLUYA0ILCglfaXNzdWVfaWRCCwoJX3'
    'JldmlzaW9uQgoKCF9wbGFuX2lkQgsKCV9kZWNpc2lvbkINCgtfcmVxdWVzdF9pZEIHCgVfbm90'
    'ZQ==');
