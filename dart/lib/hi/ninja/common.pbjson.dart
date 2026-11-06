// This is a generated file - do not edit.
//
// Generated from hi/ninja/common.proto.

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

@$core.Deprecated('Use moduleIdDescriptor instead')
const ModuleId$json = {
  '1': 'ModuleId',
  '2': [
    {'1': 'MODULE_UNKNOWN', '2': 0},
    {'1': 'MODULE_UI', '2': 1},
    {'1': 'MODULE_LUA', '2': 2},
    {'1': 'MODULE_IO', '2': 4},
    {'1': 'MODULE_UPDATER', '2': 3},
  ],
};

/// Descriptor for `ModuleId`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List moduleIdDescriptor = $convert.base64Decode(
    'CghNb2R1bGVJZBISCg5NT0RVTEVfVU5LTk9XThAAEg0KCU1PRFVMRV9VSRABEg4KCk1PRFVMRV'
    '9MVUEQAhINCglNT0RVTEVfSU8QBBISCg5NT0RVTEVfVVBEQVRFUhAD');

@$core.Deprecated('Use moduleSessionDescriptor instead')
const ModuleSession$json = {
  '1': 'ModuleSession',
  '2': [
    {
      '1': 'brain_session_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'brainSessionId',
      '17': true
    },
    {
      '1': 'module_session_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'moduleSessionId',
      '17': true
    },
    {
      '1': 'generation',
      '3': 3,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 2,
      '10': 'generation',
      '17': true
    },
  ],
  '8': [
    {'1': '_brain_session_id'},
    {'1': '_module_session_id'},
    {'1': '_generation'},
  ],
};

/// Descriptor for `ModuleSession`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleSessionDescriptor = $convert.base64Decode(
    'Cg1Nb2R1bGVTZXNzaW9uEjkKEGJyYWluX3Nlc3Npb25faWQYASABKAlCCrpIB8gBAXICEAFIAF'
    'IOYnJhaW5TZXNzaW9uSWSIAQESOwoRbW9kdWxlX3Nlc3Npb25faWQYAiABKAlCCrpIB8gBAXIC'
    'EAFIAVIPbW9kdWxlU2Vzc2lvbklkiAEBEi8KCmdlbmVyYXRpb24YAyABKARCCrpIB8gBATICIA'
    'BIAlIKZ2VuZXJhdGlvbogBAUITChFfYnJhaW5fc2Vzc2lvbl9pZEIUChJfbW9kdWxlX3Nlc3Np'
    'b25faWRCDQoLX2dlbmVyYXRpb24=');

@$core.Deprecated('Use moduleHelloDescriptor instead')
const ModuleHello$json = {
  '1': 'ModuleHello',
  '2': [
    {
      '1': 'module',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.hi.ninja.ModuleId',
      '8': {},
      '9': 0,
      '10': 'module',
      '17': true
    },
    {
      '1': 'module_session_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'moduleSessionId',
      '17': true
    },
    {
      '1': 'version',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'version',
      '17': true
    },
  ],
  '8': [
    {'1': '_module'},
    {'1': '_module_session_id'},
    {'1': '_version'},
  ],
};

/// Descriptor for `ModuleHello`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleHelloDescriptor = $convert.base64Decode(
    'CgtNb2R1bGVIZWxsbxI8CgZtb2R1bGUYASABKA4yEi5oaS5uaW5qYS5Nb2R1bGVJZEILukgIyA'
    'EBggECEAFIAFIGbW9kdWxliAEBEjsKEW1vZHVsZV9zZXNzaW9uX2lkGAIgASgJQgq6SAfIAQFy'
    'AhABSAFSD21vZHVsZVNlc3Npb25JZIgBARIdCgd2ZXJzaW9uGAMgASgJSAJSB3ZlcnNpb26IAQ'
    'FCCQoHX21vZHVsZUIUChJfbW9kdWxlX3Nlc3Npb25faWRCCgoIX3ZlcnNpb24=');

@$core.Deprecated('Use moduleStateDescriptor instead')
const ModuleState$json = {
  '1': 'ModuleState',
  '2': [
    {
      '1': 'phase',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.hi.ninja.ModuleState.Phase',
      '8': {},
      '9': 0,
      '10': 'phase',
      '17': true
    },
    {'1': 'error', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'error', '17': true},
  ],
  '4': [ModuleState_Phase$json],
  '8': [
    {'1': '_phase'},
    {'1': '_error'},
  ],
};

@$core.Deprecated('Use moduleStateDescriptor instead')
const ModuleState_Phase$json = {
  '1': 'Phase',
  '2': [
    {'1': 'PHASE_UNKNOWN', '2': 0},
    {'1': 'PHASE_CONNECTED', '2': 1},
    {'1': 'PHASE_INITIALIZING', '2': 2},
    {'1': 'PHASE_READY', '2': 3},
  ],
};

/// Descriptor for `ModuleState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleStateDescriptor = $convert.base64Decode(
    'CgtNb2R1bGVTdGF0ZRJDCgVwaGFzZRgBIAEoDjIbLmhpLm5pbmphLk1vZHVsZVN0YXRlLlBoYX'
    'NlQgu6SAjIAQGCAQIQAUgAUgVwaGFzZYgBARIZCgVlcnJvchgCIAEoCUgBUgVlcnJvcogBASJY'
    'CgVQaGFzZRIRCg1QSEFTRV9VTktOT1dOEAASEwoPUEhBU0VfQ09OTkVDVEVEEAESFgoSUEhBU0'
    'VfSU5JVElBTElaSU5HEAISDwoLUEhBU0VfUkVBRFkQA0IICgZfcGhhc2VCCAoGX2Vycm9y');

@$core.Deprecated('Use moduleInitializeDescriptor instead')
const ModuleInitialize$json = {
  '1': 'ModuleInitialize',
  '2': [
    {
      '1': 'reason',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.hi.ninja.ModuleInitialize.Reason',
      '8': {},
      '9': 0,
      '10': 'reason',
      '17': true
    },
  ],
  '4': [ModuleInitialize_Reason$json],
  '8': [
    {'1': '_reason'},
  ],
};

@$core.Deprecated('Use moduleInitializeDescriptor instead')
const ModuleInitialize_Reason$json = {
  '1': 'Reason',
  '2': [
    {'1': 'REASON_UNKNOWN', '2': 0},
    {'1': 'REASON_STARTUP', '2': 1},
    {'1': 'REASON_RECONNECT', '2': 2},
    {'1': 'REASON_RECOVERY', '2': 3},
  ],
};

/// Descriptor for `ModuleInitialize`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleInitializeDescriptor = $convert.base64Decode(
    'ChBNb2R1bGVJbml0aWFsaXplEksKBnJlYXNvbhgBIAEoDjIhLmhpLm5pbmphLk1vZHVsZUluaX'
    'RpYWxpemUuUmVhc29uQgu6SAjIAQGCAQIQAUgAUgZyZWFzb26IAQEiWwoGUmVhc29uEhIKDlJF'
    'QVNPTl9VTktOT1dOEAASEgoOUkVBU09OX1NUQVJUVVAQARIUChBSRUFTT05fUkVDT05ORUNUEA'
    'ISEwoPUkVBU09OX1JFQ09WRVJZEANCCQoHX3JlYXNvbg==');

@$core.Deprecated('Use brainToModuleControlDescriptor instead')
const BrainToModuleControl$json = {
  '1': 'BrainToModuleControl',
  '2': [
    {
      '1': 'reset',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.ModuleInitialize',
      '9': 0,
      '10': 'reset'
    },
    {
      '1': 'initialize',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Empty',
      '9': 0,
      '10': 'initialize'
    },
    {
      '1': 'get_state',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Empty',
      '9': 0,
      '10': 'getState'
    },
  ],
  '8': [
    {'1': 'cmd'},
  ],
};

/// Descriptor for `BrainToModuleControl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brainToModuleControlDescriptor = $convert.base64Decode(
    'ChRCcmFpblRvTW9kdWxlQ29udHJvbBIyCgVyZXNldBgBIAEoCzIaLmhpLm5pbmphLk1vZHVsZU'
    'luaXRpYWxpemVIAFIFcmVzZXQSOAoKaW5pdGlhbGl6ZRgCIAEoCzIWLmdvb2dsZS5wcm90b2J1'
    'Zi5FbXB0eUgAUgppbml0aWFsaXplEjUKCWdldF9zdGF0ZRgDIAEoCzIWLmdvb2dsZS5wcm90b2'
    'J1Zi5FbXB0eUgAUghnZXRTdGF0ZUIFCgNjbWQ=');

@$core.Deprecated('Use moduleToBrainControlDescriptor instead')
const ModuleToBrainControl$json = {
  '1': 'ModuleToBrainControl',
  '2': [
    {
      '1': 'hello',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.ModuleHello',
      '9': 0,
      '10': 'hello'
    },
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.ModuleState',
      '9': 0,
      '10': 'state'
    },
  ],
  '8': [
    {'1': 'cmd'},
  ],
};

/// Descriptor for `ModuleToBrainControl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleToBrainControlDescriptor = $convert.base64Decode(
    'ChRNb2R1bGVUb0JyYWluQ29udHJvbBItCgVoZWxsbxgBIAEoCzIVLmhpLm5pbmphLk1vZHVsZU'
    'hlbGxvSABSBWhlbGxvEi0KBXN0YXRlGAIgASgLMhUuaGkubmluamEuTW9kdWxlU3RhdGVIAFIF'
    'c3RhdGVCBQoDY21k');

@$core.Deprecated('Use moduleFailureDescriptor instead')
const ModuleFailure$json = {
  '1': 'ModuleFailure',
  '2': [
    {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.hi.ninja.ModuleFailure.Code',
      '8': {},
      '9': 0,
      '10': 'code',
      '17': true
    },
    {
      '1': 'message',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'message',
      '17': true
    },
  ],
  '4': [ModuleFailure_Code$json],
  '8': [
    {'1': '_code'},
    {'1': '_message'},
  ],
};

@$core.Deprecated('Use moduleFailureDescriptor instead')
const ModuleFailure_Code$json = {
  '1': 'Code',
  '2': [
    {'1': 'CODE_UNKNOWN', '2': 0},
    {'1': 'CODE_UNAVAILABLE', '2': 1},
    {'1': 'CODE_NOT_READY', '2': 2},
    {'1': 'CODE_DEVICE', '2': 3},
    {'1': 'CODE_BUSY', '2': 4},
    {'1': 'CODE_TIMEOUT', '2': 5},
    {'1': 'CODE_CANCELLED', '2': 6},
    {'1': 'CODE_STALE_SESSION', '2': 7},
    {'1': 'CODE_INVALID_ARGUMENT', '2': 8},
    {'1': 'CODE_OUTCOME_UNKNOWN', '2': 9},
  ],
};

/// Descriptor for `ModuleFailure`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleFailureDescriptor = $convert.base64Decode(
    'Cg1Nb2R1bGVGYWlsdXJlEkIKBGNvZGUYASABKA4yHC5oaS5uaW5qYS5Nb2R1bGVGYWlsdXJlLk'
    'NvZGVCC7pICMgBAYIBAhABSABSBGNvZGWIAQESKQoHbWVzc2FnZRgCIAEoCUIKukgHyAEBcgIQ'
    'AUgBUgdtZXNzYWdliAEBItUBCgRDb2RlEhAKDENPREVfVU5LTk9XThAAEhQKEENPREVfVU5BVk'
    'FJTEFCTEUQARISCg5DT0RFX05PVF9SRUFEWRACEg8KC0NPREVfREVWSUNFEAMSDQoJQ09ERV9C'
    'VVNZEAQSEAoMQ09ERV9USU1FT1VUEAUSEgoOQ09ERV9DQU5DRUxMRUQQBhIWChJDT0RFX1NUQU'
    'xFX1NFU1NJT04QBxIZChVDT0RFX0lOVkFMSURfQVJHVU1FTlQQCBIYChRDT0RFX09VVENPTUVf'
    'VU5LTk9XThAJQgcKBV9jb2RlQgoKCF9tZXNzYWdl');
