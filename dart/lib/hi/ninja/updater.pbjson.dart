// This is a generated file - do not edit.
//
// Generated from hi/ninja/updater.proto.

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

@$core.Deprecated('Use updateStatusDescriptor instead')
const UpdateStatus$json = {
  '1': 'UpdateStatus',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.hi.ninja.UpdateStatus.State',
      '9': 0,
      '10': 'state',
      '17': true
    },
    {
      '1': 'current_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'currentVersion',
      '17': true
    },
    {
      '1': 'target_version',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'targetVersion',
      '17': true
    },
    {
      '1': 'progress',
      '3': 4,
      '4': 1,
      '5': 13,
      '9': 3,
      '10': 'progress',
      '17': true
    },
    {
      '1': 'message',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'message',
      '17': true
    },
    {'1': 'error', '3': 6, '4': 1, '5': 9, '9': 5, '10': 'error', '17': true},
    {'1': 'changes', '3': 7, '4': 3, '5': 9, '10': 'changes'},
    {
      '1': 'trigger',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.hi.ninja.UpdateStatus.Trigger',
      '9': 6,
      '10': 'trigger',
      '17': true
    },
    {
      '1': 'updated_at',
      '3': 9,
      '4': 1,
      '5': 4,
      '9': 7,
      '10': 'updatedAt',
      '17': true
    },
    {
      '1': 'last_check_at',
      '3': 10,
      '4': 1,
      '5': 4,
      '9': 8,
      '10': 'lastCheckAt',
      '17': true
    },
    {
      '1': 'downloaded_bytes',
      '3': 11,
      '4': 1,
      '5': 4,
      '9': 9,
      '10': 'downloadedBytes',
      '17': true
    },
    {
      '1': 'total_bytes',
      '3': 12,
      '4': 1,
      '5': 4,
      '9': 10,
      '10': 'totalBytes',
      '17': true
    },
  ],
  '4': [UpdateStatus_State$json, UpdateStatus_Trigger$json],
  '8': [
    {'1': '_state'},
    {'1': '_current_version'},
    {'1': '_target_version'},
    {'1': '_progress'},
    {'1': '_message'},
    {'1': '_error'},
    {'1': '_trigger'},
    {'1': '_updated_at'},
    {'1': '_last_check_at'},
    {'1': '_downloaded_bytes'},
    {'1': '_total_bytes'},
  ],
};

@$core.Deprecated('Use updateStatusDescriptor instead')
const UpdateStatus_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNKNOWN', '2': 0},
    {'1': 'STATE_IDLE', '2': 1},
    {'1': 'STATE_CHECKING', '2': 2},
    {'1': 'STATE_UPDATE_AVAILABLE', '2': 3},
    {'1': 'STATE_DOWNLOADING', '2': 4},
    {'1': 'STATE_VERIFYING', '2': 5},
    {'1': 'STATE_UNPACKING', '2': 6},
    {'1': 'STATE_STOPPING', '2': 7},
    {'1': 'STATE_PRESERVING', '2': 8},
    {'1': 'STATE_SWITCHING', '2': 9},
    {'1': 'STATE_STARTING', '2': 10},
    {'1': 'STATE_HEALTHY', '2': 11},
    {'1': 'STATE_SELF_UPDATING', '2': 12},
    {'1': 'STATE_RETRYING', '2': 13},
    {'1': 'STATE_ROLLBACKING', '2': 14},
    {'1': 'STATE_DONE', '2': 15},
    {'1': 'STATE_FAILED', '2': 16},
    {'1': 'STATE_ROLLBACK_DONE', '2': 17},
    {'1': 'STATE_ROLLBACK_FAILED', '2': 18},
    {'1': 'STATE_WAITING_BRAIN', '2': 19},
  ],
};

@$core.Deprecated('Use updateStatusDescriptor instead')
const UpdateStatus_Trigger$json = {
  '1': 'Trigger',
  '2': [
    {'1': 'TRIGGER_UNKNOWN', '2': 0},
    {'1': 'TRIGGER_MANUAL', '2': 1},
    {'1': 'TRIGGER_UPDATER_STARTUP', '2': 2},
    {'1': 'TRIGGER_BRAIN_STARTUP', '2': 3},
    {'1': 'TRIGGER_PUSH', '2': 4},
    {'1': 'TRIGGER_POLL', '2': 5},
    {'1': 'TRIGGER_APPLY', '2': 6},
  ],
};

/// Descriptor for `UpdateStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateStatusDescriptor = $convert.base64Decode(
    'CgxVcGRhdGVTdGF0dXMSNwoFc3RhdGUYASABKA4yHC5oaS5uaW5qYS5VcGRhdGVTdGF0dXMuU3'
    'RhdGVIAFIFc3RhdGWIAQESLAoPY3VycmVudF92ZXJzaW9uGAIgASgJSAFSDmN1cnJlbnRWZXJz'
    'aW9uiAEBEioKDnRhcmdldF92ZXJzaW9uGAMgASgJSAJSDXRhcmdldFZlcnNpb26IAQESHwoIcH'
    'JvZ3Jlc3MYBCABKA1IA1IIcHJvZ3Jlc3OIAQESHQoHbWVzc2FnZRgFIAEoCUgEUgdtZXNzYWdl'
    'iAEBEhkKBWVycm9yGAYgASgJSAVSBWVycm9yiAEBEhgKB2NoYW5nZXMYByADKAlSB2NoYW5nZX'
    'MSPQoHdHJpZ2dlchgIIAEoDjIeLmhpLm5pbmphLlVwZGF0ZVN0YXR1cy5UcmlnZ2VySAZSB3Ry'
    'aWdnZXKIAQESIgoKdXBkYXRlZF9hdBgJIAEoBEgHUgl1cGRhdGVkQXSIAQESJwoNbGFzdF9jaG'
    'Vja19hdBgKIAEoBEgIUgtsYXN0Q2hlY2tBdIgBARIuChBkb3dubG9hZGVkX2J5dGVzGAsgASgE'
    'SAlSD2Rvd25sb2FkZWRCeXRlc4gBARIkCgt0b3RhbF9ieXRlcxgMIAEoBEgKUgp0b3RhbEJ5dG'
    'VziAEBIrQDCgVTdGF0ZRIRCg1TVEFURV9VTktOT1dOEAASDgoKU1RBVEVfSURMRRABEhIKDlNU'
    'QVRFX0NIRUNLSU5HEAISGgoWU1RBVEVfVVBEQVRFX0FWQUlMQUJMRRADEhUKEVNUQVRFX0RPV0'
    '5MT0FESU5HEAQSEwoPU1RBVEVfVkVSSUZZSU5HEAUSEwoPU1RBVEVfVU5QQUNLSU5HEAYSEgoO'
    'U1RBVEVfU1RPUFBJTkcQBxIUChBTVEFURV9QUkVTRVJWSU5HEAgSEwoPU1RBVEVfU1dJVENISU'
    '5HEAkSEgoOU1RBVEVfU1RBUlRJTkcQChIRCg1TVEFURV9IRUFMVEhZEAsSFwoTU1RBVEVfU0VM'
    'Rl9VUERBVElORxAMEhIKDlNUQVRFX1JFVFJZSU5HEA0SFQoRU1RBVEVfUk9MTEJBQ0tJTkcQDh'
    'IOCgpTVEFURV9ET05FEA8SEAoMU1RBVEVfRkFJTEVEEBASFwoTU1RBVEVfUk9MTEJBQ0tfRE9O'
    'RRAREhkKFVNUQVRFX1JPTExCQUNLX0ZBSUxFRBASEhcKE1NUQVRFX1dBSVRJTkdfQlJBSU4QEy'
    'KhAQoHVHJpZ2dlchITCg9UUklHR0VSX1VOS05PV04QABISCg5UUklHR0VSX01BTlVBTBABEhsK'
    'F1RSSUdHRVJfVVBEQVRFUl9TVEFSVFVQEAISGQoVVFJJR0dFUl9CUkFJTl9TVEFSVFVQEAMSEA'
    'oMVFJJR0dFUl9QVVNIEAQSEAoMVFJJR0dFUl9QT0xMEAUSEQoNVFJJR0dFUl9BUFBMWRAGQggK'
    'Bl9zdGF0ZUISChBfY3VycmVudF92ZXJzaW9uQhEKD190YXJnZXRfdmVyc2lvbkILCglfcHJvZ3'
    'Jlc3NCCgoIX21lc3NhZ2VCCAoGX2Vycm9yQgoKCF90cmlnZ2VyQg0KC191cGRhdGVkX2F0QhAK'
    'Dl9sYXN0X2NoZWNrX2F0QhMKEV9kb3dubG9hZGVkX2J5dGVzQg4KDF90b3RhbF9ieXRlcw==');

@$core.Deprecated('Use brainToUpdaterDescriptor instead')
const BrainToUpdater$json = {
  '1': 'BrainToUpdater',
  '2': [
    {
      '1': 'session',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.ModuleSession',
      '10': 'session'
    },
    {
      '1': 'request_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'requestId',
      '17': true
    },
    {
      '1': 'control',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.BrainToModuleControl',
      '9': 0,
      '10': 'control'
    },
    {
      '1': 'get_status',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Empty',
      '9': 0,
      '10': 'getStatus'
    },
    {
      '1': 'check',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.Check',
      '9': 0,
      '10': 'check'
    },
    {
      '1': 'apply',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Empty',
      '9': 0,
      '10': 'apply'
    },
    {
      '1': 'read_file',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.UpdateFileRequest',
      '9': 0,
      '10': 'readFile'
    },
    {
      '1': 'restart_ready',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.UpdateDecision',
      '9': 0,
      '10': 'restartReady'
    },
    {
      '1': 'brain_ready',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.UpdateDecision',
      '9': 0,
      '10': 'brainReady'
    },
  ],
  '8': [
    {'1': 'cmd'},
    {'1': '_request_id'},
  ],
};

/// Descriptor for `BrainToUpdater`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brainToUpdaterDescriptor = $convert.base64Decode(
    'Cg5CcmFpblRvVXBkYXRlchIxCgdzZXNzaW9uGGMgASgLMhcuaGkubmluamEuTW9kdWxlU2Vzc2'
    'lvblIHc2Vzc2lvbhIiCgpyZXF1ZXN0X2lkGAEgASgJSAFSCXJlcXVlc3RJZIgBARI6Cgdjb250'
    'cm9sGGQgASgLMh4uaGkubmluamEuQnJhaW5Ub01vZHVsZUNvbnRyb2xIAFIHY29udHJvbBI3Cg'
    'pnZXRfc3RhdHVzGAIgASgLMhYuZ29vZ2xlLnByb3RvYnVmLkVtcHR5SABSCWdldFN0YXR1cxIn'
    'CgVjaGVjaxgDIAEoCzIPLmhpLm5pbmphLkNoZWNrSABSBWNoZWNrEi4KBWFwcGx5GAQgASgLMh'
    'YuZ29vZ2xlLnByb3RvYnVmLkVtcHR5SABSBWFwcGx5EjoKCXJlYWRfZmlsZRgFIAEoCzIbLmhp'
    'Lm5pbmphLlVwZGF0ZUZpbGVSZXF1ZXN0SABSCHJlYWRGaWxlEj8KDXJlc3RhcnRfcmVhZHkYBi'
    'ABKAsyGC5oaS5uaW5qYS5VcGRhdGVEZWNpc2lvbkgAUgxyZXN0YXJ0UmVhZHkSOwoLYnJhaW5f'
    'cmVhZHkYByABKAsyGC5oaS5uaW5qYS5VcGRhdGVEZWNpc2lvbkgAUgpicmFpblJlYWR5QgUKA2'
    'NtZEINCgtfcmVxdWVzdF9pZA==');

@$core.Deprecated('Use checkDescriptor instead')
const Check$json = {
  '1': 'Check',
  '2': [
    {
      '1': 'trigger',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.hi.ninja.UpdateStatus.Trigger',
      '9': 0,
      '10': 'trigger',
      '17': true
    },
  ],
  '8': [
    {'1': '_trigger'},
  ],
};

/// Descriptor for `Check`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkDescriptor = $convert.base64Decode(
    'CgVDaGVjaxI9Cgd0cmlnZ2VyGAEgASgOMh4uaGkubmluamEuVXBkYXRlU3RhdHVzLlRyaWdnZX'
    'JIAFIHdHJpZ2dlcogBAUIKCghfdHJpZ2dlcg==');

@$core.Deprecated('Use updaterToBrainDescriptor instead')
const UpdaterToBrain$json = {
  '1': 'UpdaterToBrain',
  '2': [
    {
      '1': 'session',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.ModuleSession',
      '10': 'session'
    },
    {
      '1': 'control',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.ModuleToBrainControl',
      '9': 0,
      '10': 'control'
    },
    {
      '1': 'resp',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.CmdResp',
      '9': 0,
      '10': 'resp'
    },
    {
      '1': 'event_status',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.UpdateStatus',
      '9': 0,
      '10': 'eventStatus'
    },
    {
      '1': 'files_ready',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.PreparedRelease',
      '9': 0,
      '10': 'filesReady'
    },
    {
      '1': 'file',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.UpdateFileResponse',
      '9': 0,
      '10': 'file'
    },
  ],
  '8': [
    {'1': 'cmd'},
  ],
};

/// Descriptor for `UpdaterToBrain`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updaterToBrainDescriptor = $convert.base64Decode(
    'Cg5VcGRhdGVyVG9CcmFpbhIxCgdzZXNzaW9uGGMgASgLMhcuaGkubmluamEuTW9kdWxlU2Vzc2'
    'lvblIHc2Vzc2lvbhI6Cgdjb250cm9sGGQgASgLMh4uaGkubmluamEuTW9kdWxlVG9CcmFpbkNv'
    'bnRyb2xIAFIHY29udHJvbBInCgRyZXNwGAEgASgLMhEuaGkubmluamEuQ21kUmVzcEgAUgRyZX'
    'NwEjsKDGV2ZW50X3N0YXR1cxgCIAEoCzIWLmhpLm5pbmphLlVwZGF0ZVN0YXR1c0gAUgtldmVu'
    'dFN0YXR1cxI8CgtmaWxlc19yZWFkeRgDIAEoCzIZLmhpLm5pbmphLlByZXBhcmVkUmVsZWFzZU'
    'gAUgpmaWxlc1JlYWR5EjIKBGZpbGUYBCABKAsyHC5oaS5uaW5qYS5VcGRhdGVGaWxlUmVzcG9u'
    'c2VIAFIEZmlsZUIFCgNjbWQ=');

@$core.Deprecated('Use cmdRespDescriptor instead')
const CmdResp$json = {
  '1': 'CmdResp',
  '2': [
    {
      '1': 'request_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'requestId',
      '17': true
    },
    {'1': 'ok', '3': 2, '4': 1, '5': 8, '9': 1, '10': 'ok', '17': true},
    {'1': 'error', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'error', '17': true},
    {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.UpdateStatus',
      '10': 'status'
    },
  ],
  '8': [
    {'1': '_request_id'},
    {'1': '_ok'},
    {'1': '_error'},
  ],
};

/// Descriptor for `CmdResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cmdRespDescriptor = $convert.base64Decode(
    'CgdDbWRSZXNwEiIKCnJlcXVlc3RfaWQYASABKAlIAFIJcmVxdWVzdElkiAEBEhMKAm9rGAIgAS'
    'gISAFSAm9riAEBEhkKBWVycm9yGAMgASgJSAJSBWVycm9yiAEBEi4KBnN0YXR1cxgEIAEoCzIW'
    'LmhpLm5pbmphLlVwZGF0ZVN0YXR1c1IGc3RhdHVzQg0KC19yZXF1ZXN0X2lkQgUKA19va0IICg'
    'ZfZXJyb3I=');
