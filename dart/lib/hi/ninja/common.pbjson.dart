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
    {
      '1': 'platform',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'platform',
      '17': true
    },
    {
      '1': 'update_enabled',
      '3': 5,
      '4': 1,
      '5': 8,
      '9': 4,
      '10': 'updateEnabled',
      '17': true
    },
  ],
  '8': [
    {'1': '_module'},
    {'1': '_module_session_id'},
    {'1': '_version'},
    {'1': '_platform'},
    {'1': '_update_enabled'},
  ],
};

/// Descriptor for `ModuleHello`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleHelloDescriptor = $convert.base64Decode(
    'CgtNb2R1bGVIZWxsbxI8CgZtb2R1bGUYASABKA4yEi5oaS5uaW5qYS5Nb2R1bGVJZEILukgIyA'
    'EBggECEAFIAFIGbW9kdWxliAEBEjsKEW1vZHVsZV9zZXNzaW9uX2lkGAIgASgJQgq6SAfIAQFy'
    'AhABSAFSD21vZHVsZVNlc3Npb25JZIgBARIdCgd2ZXJzaW9uGAMgASgJSAJSB3ZlcnNpb26IAQ'
    'ESHwoIcGxhdGZvcm0YBCABKAlIA1IIcGxhdGZvcm2IAQESKgoOdXBkYXRlX2VuYWJsZWQYBSAB'
    'KAhIBFINdXBkYXRlRW5hYmxlZIgBAUIJCgdfbW9kdWxlQhQKEl9tb2R1bGVfc2Vzc2lvbl9pZE'
    'IKCghfdmVyc2lvbkILCglfcGxhdGZvcm1CEQoPX3VwZGF0ZV9lbmFibGVk');

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
    {
      '1': 'update',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.ModuleUpdateCommand',
      '9': 0,
      '10': 'update'
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
    'J1Zi5FbXB0eUgAUghnZXRTdGF0ZRI3CgZ1cGRhdGUYBCABKAsyHS5oaS5uaW5qYS5Nb2R1bGVV'
    'cGRhdGVDb21tYW5kSABSBnVwZGF0ZUIFCgNjbWQ=');

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
    {
      '1': 'update',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.ModuleUpdateStatus',
      '9': 0,
      '10': 'update'
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
    'c3RhdGUSNgoGdXBkYXRlGAMgASgLMhwuaGkubmluamEuTW9kdWxlVXBkYXRlU3RhdHVzSABSBn'
    'VwZGF0ZUIFCgNjbWQ=');

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

@$core.Deprecated('Use moduleArtifactDescriptor instead')
const ModuleArtifact$json = {
  '1': 'ModuleArtifact',
  '2': [
    {
      '1': 'module',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.hi.ninja.ModuleId',
      '9': 0,
      '10': 'module',
      '17': true
    },
    {
      '1': 'platform',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'platform',
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
    {
      '1': 'files',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.hi.did.ReleaseFile',
      '10': 'files'
    },
    {
      '1': 'service_file',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'serviceFile',
      '17': true
    },
    {
      '1': 'source_dir',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'sourceDir',
      '17': true
    },
  ],
  '8': [
    {'1': '_module'},
    {'1': '_platform'},
    {'1': '_version'},
    {'1': '_service_file'},
    {'1': '_source_dir'},
  ],
};

/// Descriptor for `ModuleArtifact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleArtifactDescriptor = $convert.base64Decode(
    'Cg5Nb2R1bGVBcnRpZmFjdBIvCgZtb2R1bGUYASABKA4yEi5oaS5uaW5qYS5Nb2R1bGVJZEgAUg'
    'Ztb2R1bGWIAQESHwoIcGxhdGZvcm0YAiABKAlIAVIIcGxhdGZvcm2IAQESHQoHdmVyc2lvbhgD'
    'IAEoCUgCUgd2ZXJzaW9uiAEBEikKBWZpbGVzGAQgAygLMhMuaGkuZGlkLlJlbGVhc2VGaWxlUg'
    'VmaWxlcxImCgxzZXJ2aWNlX2ZpbGUYBSABKAlIA1ILc2VydmljZUZpbGWIAQESIgoKc291cmNl'
    'X2RpchgGIAEoCUgEUglzb3VyY2VEaXKIAQFCCQoHX21vZHVsZUILCglfcGxhdGZvcm1CCgoIX3'
    'ZlcnNpb25CDwoNX3NlcnZpY2VfZmlsZUINCgtfc291cmNlX2Rpcg==');

@$core.Deprecated('Use moduleReleasePlanDescriptor instead')
const ModuleReleasePlan$json = {
  '1': 'ModuleReleasePlan',
  '2': [
    {
      '1': 'version',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'version',
      '17': true
    },
    {
      '1': 'artifacts',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.ninja.ModuleArtifact',
      '10': 'artifacts'
    },
  ],
  '8': [
    {'1': '_version'},
  ],
};

/// Descriptor for `ModuleReleasePlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleReleasePlanDescriptor = $convert.base64Decode(
    'ChFNb2R1bGVSZWxlYXNlUGxhbhIdCgd2ZXJzaW9uGAEgASgJSABSB3ZlcnNpb26IAQESNgoJYX'
    'J0aWZhY3RzGAIgAygLMhguaGkubmluamEuTW9kdWxlQXJ0aWZhY3RSCWFydGlmYWN0c0IKCghf'
    'dmVyc2lvbg==');

@$core.Deprecated('Use moduleFileChunkDescriptor instead')
const ModuleFileChunk$json = {
  '1': 'ModuleFileChunk',
  '2': [
    {
      '1': 'file_index',
      '3': 1,
      '4': 1,
      '5': 13,
      '9': 0,
      '10': 'fileIndex',
      '17': true
    },
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '9': 1, '10': 'offset', '17': true},
    {'1': 'data', '3': 3, '4': 1, '5': 12, '9': 2, '10': 'data', '17': true},
  ],
  '8': [
    {'1': '_file_index'},
    {'1': '_offset'},
    {'1': '_data'},
  ],
};

/// Descriptor for `ModuleFileChunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleFileChunkDescriptor = $convert.base64Decode(
    'Cg9Nb2R1bGVGaWxlQ2h1bmsSIgoKZmlsZV9pbmRleBgBIAEoDUgAUglmaWxlSW5kZXiIAQESGw'
    'oGb2Zmc2V0GAIgASgESAFSBm9mZnNldIgBARIXCgRkYXRhGAMgASgMSAJSBGRhdGGIAQFCDQoL'
    'X2ZpbGVfaW5kZXhCCQoHX29mZnNldEIHCgVfZGF0YQ==');

@$core.Deprecated('Use moduleUpdateCommandDescriptor instead')
const ModuleUpdateCommand$json = {
  '1': 'ModuleUpdateCommand',
  '2': [
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
      '1': 'update_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'updateId',
      '17': true
    },
    {
      '1': 'prepare',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.ModuleArtifact',
      '9': 0,
      '10': 'prepare'
    },
    {
      '1': 'chunk',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.ModuleFileChunk',
      '9': 0,
      '10': 'chunk'
    },
    {
      '1': 'seal',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Empty',
      '9': 0,
      '10': 'seal'
    },
    {
      '1': 'commit',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Empty',
      '9': 0,
      '10': 'commit'
    },
    {
      '1': 'abort',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Empty',
      '9': 0,
      '10': 'abort'
    },
    {
      '1': 'get_status',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Empty',
      '9': 0,
      '10': 'getStatus'
    },
  ],
  '8': [
    {'1': 'cmd'},
    {'1': '_request_id'},
    {'1': '_update_id'},
  ],
};

/// Descriptor for `ModuleUpdateCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleUpdateCommandDescriptor = $convert.base64Decode(
    'ChNNb2R1bGVVcGRhdGVDb21tYW5kEiIKCnJlcXVlc3RfaWQYASABKAlIAVIJcmVxdWVzdElkiA'
    'EBEiAKCXVwZGF0ZV9pZBgCIAEoCUgCUgh1cGRhdGVJZIgBARI0CgdwcmVwYXJlGAMgASgLMhgu'
    'aGkubmluamEuTW9kdWxlQXJ0aWZhY3RIAFIHcHJlcGFyZRIxCgVjaHVuaxgEIAEoCzIZLmhpLm'
    '5pbmphLk1vZHVsZUZpbGVDaHVua0gAUgVjaHVuaxIsCgRzZWFsGAUgASgLMhYuZ29vZ2xlLnBy'
    'b3RvYnVmLkVtcHR5SABSBHNlYWwSMAoGY29tbWl0GAYgASgLMhYuZ29vZ2xlLnByb3RvYnVmLk'
    'VtcHR5SABSBmNvbW1pdBIuCgVhYm9ydBgHIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5FbXB0eUgA'
    'UgVhYm9ydBI3CgpnZXRfc3RhdHVzGAggASgLMhYuZ29vZ2xlLnByb3RvYnVmLkVtcHR5SABSCW'
    'dldFN0YXR1c0IFCgNjbWRCDQoLX3JlcXVlc3RfaWRCDAoKX3VwZGF0ZV9pZA==');

@$core.Deprecated('Use moduleUpdateStatusDescriptor instead')
const ModuleUpdateStatus$json = {
  '1': 'ModuleUpdateStatus',
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
    {
      '1': 'update_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'updateId',
      '17': true
    },
    {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.hi.ninja.ModuleUpdateStatus.State',
      '9': 2,
      '10': 'state',
      '17': true
    },
    {
      '1': 'target_version',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'targetVersion',
      '17': true
    },
    {
      '1': 'current_version',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'currentVersion',
      '17': true
    },
    {
      '1': 'failure',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.ModuleFailure',
      '10': 'failure'
    },
  ],
  '4': [ModuleUpdateStatus_State$json],
  '8': [
    {'1': '_request_id'},
    {'1': '_update_id'},
    {'1': '_state'},
    {'1': '_target_version'},
    {'1': '_current_version'},
  ],
};

@$core.Deprecated('Use moduleUpdateStatusDescriptor instead')
const ModuleUpdateStatus_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_IDLE', '2': 0},
    {'1': 'STATE_RECEIVING', '2': 1},
    {'1': 'STATE_PREPARED', '2': 2},
    {'1': 'STATE_COMMITTING', '2': 3},
    {'1': 'STATE_ACTIVATING', '2': 4},
    {'1': 'STATE_HEALTHY', '2': 5},
    {'1': 'STATE_FAILED', '2': 6},
    {'1': 'STATE_ROLLBACK_DONE', '2': 7},
    {'1': 'STATE_ROLLBACK_FAILED', '2': 8},
    {'1': 'STATE_ABORTED', '2': 9},
  ],
};

/// Descriptor for `ModuleUpdateStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleUpdateStatusDescriptor = $convert.base64Decode(
    'ChJNb2R1bGVVcGRhdGVTdGF0dXMSIgoKcmVxdWVzdF9pZBgBIAEoCUgAUglyZXF1ZXN0SWSIAQ'
    'ESIAoJdXBkYXRlX2lkGAIgASgJSAFSCHVwZGF0ZUlkiAEBEj0KBXN0YXRlGAMgASgOMiIuaGku'
    'bmluamEuTW9kdWxlVXBkYXRlU3RhdHVzLlN0YXRlSAJSBXN0YXRliAEBEioKDnRhcmdldF92ZX'
    'JzaW9uGAQgASgJSANSDXRhcmdldFZlcnNpb26IAQESLAoPY3VycmVudF92ZXJzaW9uGAUgASgJ'
    'SARSDmN1cnJlbnRWZXJzaW9uiAEBEjEKB2ZhaWx1cmUYBiABKAsyFy5oaS5uaW5qYS5Nb2R1bG'
    'VGYWlsdXJlUgdmYWlsdXJlItgBCgVTdGF0ZRIOCgpTVEFURV9JRExFEAASEwoPU1RBVEVfUkVD'
    'RUlWSU5HEAESEgoOU1RBVEVfUFJFUEFSRUQQAhIUChBTVEFURV9DT01NSVRUSU5HEAMSFAoQU1'
    'RBVEVfQUNUSVZBVElORxAEEhEKDVNUQVRFX0hFQUxUSFkQBRIQCgxTVEFURV9GQUlMRUQQBhIX'
    'ChNTVEFURV9ST0xMQkFDS19ET05FEAcSGQoVU1RBVEVfUk9MTEJBQ0tfRkFJTEVEEAgSEQoNU1'
    'RBVEVfQUJPUlRFRBAJQg0KC19yZXF1ZXN0X2lkQgwKCl91cGRhdGVfaWRCCAoGX3N0YXRlQhEK'
    'D190YXJnZXRfdmVyc2lvbkISChBfY3VycmVudF92ZXJzaW9u');

@$core.Deprecated('Use preparedReleaseDescriptor instead')
const PreparedRelease$json = {
  '1': 'PreparedRelease',
  '2': [
    {
      '1': 'update_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'updateId',
      '17': true
    },
    {
      '1': 'release',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.did.ReleaseManifest',
      '10': 'release'
    },
    {
      '1': 'modules',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.ModuleReleasePlan',
      '10': 'modules'
    },
  ],
  '8': [
    {'1': '_update_id'},
  ],
};

/// Descriptor for `PreparedRelease`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List preparedReleaseDescriptor = $convert.base64Decode(
    'Cg9QcmVwYXJlZFJlbGVhc2USIAoJdXBkYXRlX2lkGAEgASgJSABSCHVwZGF0ZUlkiAEBEjEKB3'
    'JlbGVhc2UYAiABKAsyFy5oaS5kaWQuUmVsZWFzZU1hbmlmZXN0UgdyZWxlYXNlEjUKB21vZHVs'
    'ZXMYAyABKAsyGy5oaS5uaW5qYS5Nb2R1bGVSZWxlYXNlUGxhblIHbW9kdWxlc0IMCgpfdXBkYX'
    'RlX2lk');

@$core.Deprecated('Use updateFileRequestDescriptor instead')
const UpdateFileRequest$json = {
  '1': 'UpdateFileRequest',
  '2': [
    {
      '1': 'update_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'updateId',
      '17': true
    },
    {
      '1': 'module',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.hi.ninja.ModuleId',
      '9': 1,
      '10': 'module',
      '17': true
    },
    {
      '1': 'platform',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'platform',
      '17': true
    },
    {
      '1': 'file_index',
      '3': 4,
      '4': 1,
      '5': 13,
      '9': 3,
      '10': 'fileIndex',
      '17': true
    },
    {'1': 'offset', '3': 5, '4': 1, '5': 4, '9': 4, '10': 'offset', '17': true},
    {
      '1': 'max_bytes',
      '3': 6,
      '4': 1,
      '5': 13,
      '9': 5,
      '10': 'maxBytes',
      '17': true
    },
  ],
  '8': [
    {'1': '_update_id'},
    {'1': '_module'},
    {'1': '_platform'},
    {'1': '_file_index'},
    {'1': '_offset'},
    {'1': '_max_bytes'},
  ],
};

/// Descriptor for `UpdateFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFileRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVGaWxlUmVxdWVzdBIgCgl1cGRhdGVfaWQYASABKAlIAFIIdXBkYXRlSWSIAQESLw'
    'oGbW9kdWxlGAIgASgOMhIuaGkubmluamEuTW9kdWxlSWRIAVIGbW9kdWxliAEBEh8KCHBsYXRm'
    'b3JtGAMgASgJSAJSCHBsYXRmb3JtiAEBEiIKCmZpbGVfaW5kZXgYBCABKA1IA1IJZmlsZUluZG'
    'V4iAEBEhsKBm9mZnNldBgFIAEoBEgEUgZvZmZzZXSIAQESIAoJbWF4X2J5dGVzGAYgASgNSAVS'
    'CG1heEJ5dGVziAEBQgwKCl91cGRhdGVfaWRCCQoHX21vZHVsZUILCglfcGxhdGZvcm1CDQoLX2'
    'ZpbGVfaW5kZXhCCQoHX29mZnNldEIMCgpfbWF4X2J5dGVz');

@$core.Deprecated('Use updateFileResponseDescriptor instead')
const UpdateFileResponse$json = {
  '1': 'UpdateFileResponse',
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
    {
      '1': 'update_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'updateId',
      '17': true
    },
    {
      '1': 'chunk',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.ModuleFileChunk',
      '10': 'chunk'
    },
    {
      '1': 'failure',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.ModuleFailure',
      '10': 'failure'
    },
  ],
  '8': [
    {'1': '_request_id'},
    {'1': '_update_id'},
  ],
};

/// Descriptor for `UpdateFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFileResponseDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVGaWxlUmVzcG9uc2USIgoKcmVxdWVzdF9pZBgBIAEoCUgAUglyZXF1ZXN0SWSIAQ'
    'ESIAoJdXBkYXRlX2lkGAIgASgJSAFSCHVwZGF0ZUlkiAEBEi8KBWNodW5rGAMgASgLMhkuaGku'
    'bmluamEuTW9kdWxlRmlsZUNodW5rUgVjaHVuaxIxCgdmYWlsdXJlGAQgASgLMhcuaGkubmluam'
    'EuTW9kdWxlRmFpbHVyZVIHZmFpbHVyZUINCgtfcmVxdWVzdF9pZEIMCgpfdXBkYXRlX2lk');

@$core.Deprecated('Use updateDecisionDescriptor instead')
const UpdateDecision$json = {
  '1': 'UpdateDecision',
  '2': [
    {
      '1': 'update_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'updateId',
      '17': true
    },
    {
      '1': 'allowed',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'allowed',
      '17': true
    },
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'reason', '17': true},
  ],
  '8': [
    {'1': '_update_id'},
    {'1': '_allowed'},
    {'1': '_reason'},
  ],
};

/// Descriptor for `UpdateDecision`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDecisionDescriptor = $convert.base64Decode(
    'Cg5VcGRhdGVEZWNpc2lvbhIgCgl1cGRhdGVfaWQYASABKAlIAFIIdXBkYXRlSWSIAQESHQoHYW'
    'xsb3dlZBgCIAEoCEgBUgdhbGxvd2VkiAEBEhsKBnJlYXNvbhgDIAEoCUgCUgZyZWFzb26IAQFC'
    'DAoKX3VwZGF0ZV9pZEIKCghfYWxsb3dlZEIJCgdfcmVhc29u');
