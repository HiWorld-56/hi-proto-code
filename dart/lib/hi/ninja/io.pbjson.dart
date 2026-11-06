// This is a generated file - do not edit.
//
// Generated from hi/ninja/io.proto.

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

@$core.Deprecated('Use brainToIoDescriptor instead')
const BrainToIo$json = {
  '1': 'BrainToIo',
  '2': [
    {
      '1': 'session',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.ModuleSession',
      '10': 'session'
    },
    {
      '1': 'request_id',
      '3': 2,
      '4': 1,
      '5': 4,
      '9': 1,
      '10': 'requestId',
      '17': true
    },
    {
      '1': 'control',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.BrainToModuleControl',
      '9': 0,
      '10': 'control'
    },
    {
      '1': 'set_hearing',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.IoHearing',
      '9': 0,
      '10': 'setHearing'
    },
    {
      '1': 'get_status',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Empty',
      '9': 0,
      '10': 'getStatus'
    },
    {
      '1': 'camera_open',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.IoCameraOpen',
      '9': 0,
      '10': 'cameraOpen'
    },
    {
      '1': 'camera_close',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.IoCameraRef',
      '9': 0,
      '10': 'cameraClose'
    },
    {
      '1': 'next_frame',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.IoCameraRef',
      '9': 0,
      '10': 'nextFrame'
    },
    {
      '1': 'capture',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.IoCameraOpen',
      '9': 0,
      '10': 'capture'
    },
    {
      '1': 'cancel',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.IoCancel',
      '9': 0,
      '10': 'cancel'
    },
  ],
  '8': [
    {'1': 'cmd'},
    {'1': '_request_id'},
  ],
};

/// Descriptor for `BrainToIo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brainToIoDescriptor = $convert.base64Decode(
    'CglCcmFpblRvSW8SMQoHc2Vzc2lvbhgBIAEoCzIXLmhpLm5pbmphLk1vZHVsZVNlc3Npb25SB3'
    'Nlc3Npb24SIgoKcmVxdWVzdF9pZBgCIAEoBEgBUglyZXF1ZXN0SWSIAQESOgoHY29udHJvbBgD'
    'IAEoCzIeLmhpLm5pbmphLkJyYWluVG9Nb2R1bGVDb250cm9sSABSB2NvbnRyb2wSNgoLc2V0X2'
    'hlYXJpbmcYBCABKAsyEy5oaS5uaW5qYS5Jb0hlYXJpbmdIAFIKc2V0SGVhcmluZxI3CgpnZXRf'
    'c3RhdHVzGAUgASgLMhYuZ29vZ2xlLnByb3RvYnVmLkVtcHR5SABSCWdldFN0YXR1cxI5CgtjYW'
    '1lcmFfb3BlbhgGIAEoCzIWLmhpLm5pbmphLklvQ2FtZXJhT3BlbkgAUgpjYW1lcmFPcGVuEjoK'
    'DGNhbWVyYV9jbG9zZRgHIAEoCzIVLmhpLm5pbmphLklvQ2FtZXJhUmVmSABSC2NhbWVyYUNsb3'
    'NlEjYKCm5leHRfZnJhbWUYCCABKAsyFS5oaS5uaW5qYS5Jb0NhbWVyYVJlZkgAUgluZXh0RnJh'
    'bWUSMgoHY2FwdHVyZRgJIAEoCzIWLmhpLm5pbmphLklvQ2FtZXJhT3BlbkgAUgdjYXB0dXJlEi'
    'wKBmNhbmNlbBgKIAEoCzISLmhpLm5pbmphLklvQ2FuY2VsSABSBmNhbmNlbEIFCgNjbWRCDQoL'
    'X3JlcXVlc3RfaWQ=');

@$core.Deprecated('Use ioToBrainDescriptor instead')
const IoToBrain$json = {
  '1': 'IoToBrain',
  '2': [
    {
      '1': 'session',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.ModuleSession',
      '10': 'session'
    },
    {
      '1': 'request_id',
      '3': 2,
      '4': 1,
      '5': 4,
      '9': 1,
      '10': 'requestId',
      '17': true
    },
    {
      '1': 'control',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.ModuleToBrainControl',
      '9': 0,
      '10': 'control'
    },
    {
      '1': 'response',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.IoResponse',
      '9': 0,
      '10': 'response'
    },
    {
      '1': 'event_status',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.IoStatus',
      '9': 0,
      '10': 'eventStatus'
    },
    {
      '1': 'event_recording',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.IoRecording',
      '9': 0,
      '10': 'eventRecording'
    },
  ],
  '8': [
    {'1': 'cmd'},
    {'1': '_request_id'},
  ],
};

/// Descriptor for `IoToBrain`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ioToBrainDescriptor = $convert.base64Decode(
    'CglJb1RvQnJhaW4SMQoHc2Vzc2lvbhgBIAEoCzIXLmhpLm5pbmphLk1vZHVsZVNlc3Npb25SB3'
    'Nlc3Npb24SIgoKcmVxdWVzdF9pZBgCIAEoBEgBUglyZXF1ZXN0SWSIAQESOgoHY29udHJvbBgD'
    'IAEoCzIeLmhpLm5pbmphLk1vZHVsZVRvQnJhaW5Db250cm9sSABSB2NvbnRyb2wSMgoIcmVzcG'
    '9uc2UYBCABKAsyFC5oaS5uaW5qYS5Jb1Jlc3BvbnNlSABSCHJlc3BvbnNlEjcKDGV2ZW50X3N0'
    'YXR1cxgFIAEoCzISLmhpLm5pbmphLklvU3RhdHVzSABSC2V2ZW50U3RhdHVzEkAKD2V2ZW50X3'
    'JlY29yZGluZxgGIAEoCzIVLmhpLm5pbmphLklvUmVjb3JkaW5nSABSDmV2ZW50UmVjb3JkaW5n'
    'QgUKA2NtZEINCgtfcmVxdWVzdF9pZA==');

@$core.Deprecated('Use ioHearingDescriptor instead')
const IoHearing$json = {
  '1': 'IoHearing',
  '2': [
    {
      '1': 'enabled',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 0,
      '10': 'enabled',
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
      '1': 'resume_delay_ms',
      '3': 3,
      '4': 1,
      '5': 13,
      '9': 2,
      '10': 'resumeDelayMs',
      '17': true
    },
  ],
  '8': [
    {'1': '_enabled'},
    {'1': '_revision'},
    {'1': '_resume_delay_ms'},
  ],
};

/// Descriptor for `IoHearing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ioHearingDescriptor = $convert.base64Decode(
    'CglJb0hlYXJpbmcSJQoHZW5hYmxlZBgBIAEoCEIGukgDyAEBSABSB2VuYWJsZWSIAQESKwoIcm'
    'V2aXNpb24YAiABKARCCrpIB8gBATICIABIAVIIcmV2aXNpb26IAQESKwoPcmVzdW1lX2RlbGF5'
    'X21zGAMgASgNSAJSDXJlc3VtZURlbGF5TXOIAQFCCgoIX2VuYWJsZWRCCwoJX3JldmlzaW9uQh'
    'IKEF9yZXN1bWVfZGVsYXlfbXM=');

@$core.Deprecated('Use ioStatusDescriptor instead')
const IoStatus$json = {
  '1': 'IoStatus',
  '2': [
    {
      '1': 'microphone_ready',
      '3': 1,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'microphoneReady',
      '17': true
    },
    {
      '1': 'camera_ready',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'cameraReady',
      '17': true
    },
    {
      '1': 'hearing_enabled',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'hearingEnabled',
      '17': true
    },
    {
      '1': 'hearing_revision',
      '3': 4,
      '4': 1,
      '5': 4,
      '9': 3,
      '10': 'hearingRevision',
      '17': true
    },
    {
      '1': 'microphone_error',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'microphoneError',
      '17': true
    },
    {
      '1': 'camera_error',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'cameraError',
      '17': true
    },
  ],
  '8': [
    {'1': '_microphone_ready'},
    {'1': '_camera_ready'},
    {'1': '_hearing_enabled'},
    {'1': '_hearing_revision'},
    {'1': '_microphone_error'},
    {'1': '_camera_error'},
  ],
};

/// Descriptor for `IoStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ioStatusDescriptor = $convert.base64Decode(
    'CghJb1N0YXR1cxIuChBtaWNyb3Bob25lX3JlYWR5GAEgASgISABSD21pY3JvcGhvbmVSZWFkeY'
    'gBARImCgxjYW1lcmFfcmVhZHkYAiABKAhIAVILY2FtZXJhUmVhZHmIAQESLAoPaGVhcmluZ19l'
    'bmFibGVkGAMgASgISAJSDmhlYXJpbmdFbmFibGVkiAEBEi4KEGhlYXJpbmdfcmV2aXNpb24YBC'
    'ABKARIA1IPaGVhcmluZ1JldmlzaW9uiAEBEi4KEG1pY3JvcGhvbmVfZXJyb3IYBSABKAlIBFIP'
    'bWljcm9waG9uZUVycm9yiAEBEiYKDGNhbWVyYV9lcnJvchgGIAEoCUgFUgtjYW1lcmFFcnJvco'
    'gBAUITChFfbWljcm9waG9uZV9yZWFkeUIPCg1fY2FtZXJhX3JlYWR5QhIKEF9oZWFyaW5nX2Vu'
    'YWJsZWRCEwoRX2hlYXJpbmdfcmV2aXNpb25CEwoRX21pY3JvcGhvbmVfZXJyb3JCDwoNX2NhbW'
    'VyYV9lcnJvcg==');

@$core.Deprecated('Use ioRecordingDescriptor instead')
const IoRecording$json = {
  '1': 'IoRecording',
  '2': [
    {
      '1': 'recording_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'recordingId',
      '17': true
    },
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.hi.ninja.IoRecording.State',
      '8': {},
      '9': 1,
      '10': 'state',
      '17': true
    },
    {'1': 'wav', '3': 3, '4': 1, '5': 12, '9': 2, '10': 'wav', '17': true},
    {
      '1': 'sample_rate',
      '3': 4,
      '4': 1,
      '5': 13,
      '9': 3,
      '10': 'sampleRate',
      '17': true
    },
    {
      '1': 'channels',
      '3': 5,
      '4': 1,
      '5': 13,
      '9': 4,
      '10': 'channels',
      '17': true
    },
    {
      '1': 'sample_count',
      '3': 6,
      '4': 1,
      '5': 4,
      '9': 5,
      '10': 'sampleCount',
      '17': true
    },
    {
      '1': 'failure',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.ModuleFailure',
      '10': 'failure'
    },
  ],
  '4': [IoRecording_State$json],
  '8': [
    {'1': '_recording_id'},
    {'1': '_state'},
    {'1': '_wav'},
    {'1': '_sample_rate'},
    {'1': '_channels'},
    {'1': '_sample_count'},
  ],
};

@$core.Deprecated('Use ioRecordingDescriptor instead')
const IoRecording_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNKNOWN', '2': 0},
    {'1': 'STATE_STARTED', '2': 1},
    {'1': 'STATE_COMPLETED', '2': 2},
    {'1': 'STATE_CANCELLED', '2': 3},
    {'1': 'STATE_FAILED', '2': 4},
  ],
};

/// Descriptor for `IoRecording`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ioRecordingDescriptor = $convert.base64Decode(
    'CgtJb1JlY29yZGluZxIyCgxyZWNvcmRpbmdfaWQYASABKAlCCrpIB8gBAXICEAFIAFILcmVjb3'
    'JkaW5nSWSIAQESQwoFc3RhdGUYAiABKA4yGy5oaS5uaW5qYS5Jb1JlY29yZGluZy5TdGF0ZUIL'
    'ukgIyAEBggECEAFIAVIFc3RhdGWIAQESFQoDd2F2GAMgASgMSAJSA3dhdogBARIkCgtzYW1wbG'
    'VfcmF0ZRgEIAEoDUgDUgpzYW1wbGVSYXRliAEBEh8KCGNoYW5uZWxzGAUgASgNSARSCGNoYW5u'
    'ZWxziAEBEiYKDHNhbXBsZV9jb3VudBgGIAEoBEgFUgtzYW1wbGVDb3VudIgBARIxCgdmYWlsdX'
    'JlGAcgASgLMhcuaGkubmluamEuTW9kdWxlRmFpbHVyZVIHZmFpbHVyZSJpCgVTdGF0ZRIRCg1T'
    'VEFURV9VTktOT1dOEAASEQoNU1RBVEVfU1RBUlRFRBABEhMKD1NUQVRFX0NPTVBMRVRFRBACEh'
    'MKD1NUQVRFX0NBTkNFTExFRBADEhAKDFNUQVRFX0ZBSUxFRBAEQg8KDV9yZWNvcmRpbmdfaWRC'
    'CAoGX3N0YXRlQgYKBF93YXZCDgoMX3NhbXBsZV9yYXRlQgsKCV9jaGFubmVsc0IPCg1fc2FtcG'
    'xlX2NvdW50');

@$core.Deprecated('Use ioCameraOpenDescriptor instead')
const IoCameraOpen$json = {
  '1': 'IoCameraOpen',
  '2': [
    {'1': 'width', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'width', '17': true},
    {
      '1': 'height',
      '3': 2,
      '4': 1,
      '5': 13,
      '9': 1,
      '10': 'height',
      '17': true
    },
  ],
  '8': [
    {'1': '_width'},
    {'1': '_height'},
  ],
};

/// Descriptor for `IoCameraOpen`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ioCameraOpenDescriptor = $convert.base64Decode(
    'CgxJb0NhbWVyYU9wZW4SGQoFd2lkdGgYASABKA1IAFIFd2lkdGiIAQESGwoGaGVpZ2h0GAIgAS'
    'gNSAFSBmhlaWdodIgBAUIICgZfd2lkdGhCCQoHX2hlaWdodA==');

@$core.Deprecated('Use ioCameraRefDescriptor instead')
const IoCameraRef$json = {
  '1': 'IoCameraRef',
  '2': [
    {
      '1': 'lease_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 0,
      '10': 'leaseId',
      '17': true
    },
  ],
  '8': [
    {'1': '_lease_id'},
  ],
};

/// Descriptor for `IoCameraRef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ioCameraRefDescriptor = $convert.base64Decode(
    'CgtJb0NhbWVyYVJlZhIqCghsZWFzZV9pZBgBIAEoBEIKukgHyAEBMgIgAEgAUgdsZWFzZUlkiA'
    'EBQgsKCV9sZWFzZV9pZA==');

@$core.Deprecated('Use ioCameraLeaseDescriptor instead')
const IoCameraLease$json = {
  '1': 'IoCameraLease',
  '2': [
    {
      '1': 'lease_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '9': 0,
      '10': 'leaseId',
      '17': true
    },
    {'1': 'width', '3': 2, '4': 1, '5': 13, '9': 1, '10': 'width', '17': true},
    {
      '1': 'height',
      '3': 3,
      '4': 1,
      '5': 13,
      '9': 2,
      '10': 'height',
      '17': true
    },
  ],
  '8': [
    {'1': '_lease_id'},
    {'1': '_width'},
    {'1': '_height'},
  ],
};

/// Descriptor for `IoCameraLease`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ioCameraLeaseDescriptor = $convert.base64Decode(
    'Cg1Jb0NhbWVyYUxlYXNlEh4KCGxlYXNlX2lkGAEgASgESABSB2xlYXNlSWSIAQESGQoFd2lkdG'
    'gYAiABKA1IAVIFd2lkdGiIAQESGwoGaGVpZ2h0GAMgASgNSAJSBmhlaWdodIgBAUILCglfbGVh'
    'c2VfaWRCCAoGX3dpZHRoQgkKB19oZWlnaHQ=');

@$core.Deprecated('Use ioImageDescriptor instead')
const IoImage$json = {
  '1': 'IoImage',
  '2': [
    {
      '1': 'jpeg',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': {},
      '9': 0,
      '10': 'jpeg',
      '17': true
    },
  ],
  '8': [
    {'1': '_jpeg'},
  ],
};

/// Descriptor for `IoImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ioImageDescriptor = $convert.base64Decode(
    'CgdJb0ltYWdlEiMKBGpwZWcYASABKAxCCrpIB8gBAXoCEAFIAFIEanBlZ4gBAUIHCgVfanBlZw'
    '==');

@$core.Deprecated('Use ioCancelDescriptor instead')
const IoCancel$json = {
  '1': 'IoCancel',
  '2': [
    {
      '1': 'request_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 0,
      '10': 'requestId',
      '17': true
    },
  ],
  '8': [
    {'1': '_request_id'},
  ],
};

/// Descriptor for `IoCancel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ioCancelDescriptor = $convert.base64Decode(
    'CghJb0NhbmNlbBIuCgpyZXF1ZXN0X2lkGAEgASgEQgq6SAfIAQEyAiAASABSCXJlcXVlc3RJZI'
    'gBAUINCgtfcmVxdWVzdF9pZA==');

@$core.Deprecated('Use ioResponseDescriptor instead')
const IoResponse$json = {
  '1': 'IoResponse',
  '2': [
    {
      '1': 'ok',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Empty',
      '9': 0,
      '10': 'ok'
    },
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.IoStatus',
      '9': 0,
      '10': 'status'
    },
    {
      '1': 'camera',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.IoCameraLease',
      '9': 0,
      '10': 'camera'
    },
    {
      '1': 'image',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.IoImage',
      '9': 0,
      '10': 'image'
    },
    {
      '1': 'failure',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.ModuleFailure',
      '9': 0,
      '10': 'failure'
    },
  ],
  '8': [
    {'1': 'result'},
  ],
};

/// Descriptor for `IoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ioResponseDescriptor = $convert.base64Decode(
    'CgpJb1Jlc3BvbnNlEigKAm9rGAEgASgLMhYuZ29vZ2xlLnByb3RvYnVmLkVtcHR5SABSAm9rEi'
    'wKBnN0YXR1cxgCIAEoCzISLmhpLm5pbmphLklvU3RhdHVzSABSBnN0YXR1cxIxCgZjYW1lcmEY'
    'AyABKAsyFy5oaS5uaW5qYS5Jb0NhbWVyYUxlYXNlSABSBmNhbWVyYRIpCgVpbWFnZRgEIAEoCz'
    'IRLmhpLm5pbmphLklvSW1hZ2VIAFIFaW1hZ2USMwoHZmFpbHVyZRgFIAEoCzIXLmhpLm5pbmph'
    'Lk1vZHVsZUZhaWx1cmVIAFIHZmFpbHVyZUIICgZyZXN1bHQ=');
