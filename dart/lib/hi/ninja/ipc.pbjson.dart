// This is a generated file - do not edit.
//
// Generated from hi/ninja/ipc.proto.

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

@$core.Deprecated('Use stateToggleDescriptor instead')
const StateToggle$json = {
  '1': 'StateToggle',
  '2': [
    {'1': 'STATE_UNKNOWN', '2': 0},
    {'1': 'STATE_START', '2': 1},
    {'1': 'STATE_END', '2': 2},
  ],
};

/// Descriptor for `StateToggle`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List stateToggleDescriptor = $convert.base64Decode(
    'CgtTdGF0ZVRvZ2dsZRIRCg1TVEFURV9VTktOT1dOEAASDwoLU1RBVEVfU1RBUlQQARINCglTVE'
    'FURV9FTkQQAg==');

@$core.Deprecated('Use emotionDescriptor instead')
const Emotion$json = {
  '1': 'Emotion',
  '2': [
    {'1': 'EMOTION_UNKNOWN', '2': 0},
    {'1': 'EMOTION_ANGER', '2': 1},
    {'1': 'EMOTION_LAUGH', '2': 2},
    {'1': 'EMOTION_FRUSTRATE', '2': 3},
  ],
};

/// Descriptor for `Emotion`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List emotionDescriptor = $convert.base64Decode(
    'CgdFbW90aW9uEhMKD0VNT1RJT05fVU5LTk9XThAAEhEKDUVNT1RJT05fQU5HRVIQARIRCg1FTU'
    '9USU9OX0xBVUdIEAISFQoRRU1PVElPTl9GUlVTVFJBVEUQAw==');

@$core.Deprecated('Use robotInitDescriptor instead')
const RobotInit$json = {
  '1': 'RobotInit',
  '2': [
    {'1': 'robot', '3': 1, '4': 1, '5': 11, '6': '.hi.Entity', '10': 'robot'},
    {'1': 'master', '3': 2, '4': 1, '5': 11, '6': '.hi.Entity', '10': 'master'},
  ],
};

/// Descriptor for `RobotInit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List robotInitDescriptor = $convert.base64Decode(
    'CglSb2JvdEluaXQSIAoFcm9ib3QYASABKAsyCi5oaS5FbnRpdHlSBXJvYm90EiIKBm1hc3Rlch'
    'gCIAEoCzIKLmhpLkVudGl0eVIGbWFzdGVy');

@$core.Deprecated('Use friendListDescriptor instead')
const FriendList$json = {
  '1': 'FriendList',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.hi.Entity', '10': 'list'},
  ],
};

/// Descriptor for `FriendList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendListDescriptor = $convert.base64Decode(
    'CgpGcmllbmRMaXN0Eh4KBGxpc3QYASADKAsyCi5oaS5FbnRpdHlSBGxpc3Q=');

@$core.Deprecated('Use groupInfoListDescriptor instead')
const GroupInfoList$json = {
  '1': 'GroupInfoList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.club.GroupInfo',
      '10': 'list'
    },
  ],
};

/// Descriptor for `GroupInfoList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupInfoListDescriptor = $convert.base64Decode(
    'Cg1Hcm91cEluZm9MaXN0EiYKBGxpc3QYASADKAsyEi5oaS5jbHViLkdyb3VwSW5mb1IEbGlzdA'
    '==');

@$core.Deprecated('Use masterEventDescriptor instead')
const MasterEvent$json = {
  '1': 'MasterEvent',
  '2': [
    {'1': 'master', '3': 1, '4': 1, '5': 11, '6': '.hi.Entity', '10': 'master'},
    {
      '1': 'trigger',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'trigger',
      '17': true
    },
  ],
  '8': [
    {'1': '_trigger'},
  ],
};

/// Descriptor for `MasterEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List masterEventDescriptor = $convert.base64Decode(
    'CgtNYXN0ZXJFdmVudBIiCgZtYXN0ZXIYASABKAsyCi5oaS5FbnRpdHlSBm1hc3RlchIdCgd0cm'
    'lnZ2VyGAIgASgJSABSB3RyaWdnZXKIAQFCCgoIX3RyaWdnZXI=');

@$core.Deprecated('Use textReplyDescriptor instead')
const TextReply$json = {
  '1': 'TextReply',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'uuid', '17': true},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'value', '17': true},
  ],
  '8': [
    {'1': '_uuid'},
    {'1': '_value'},
  ],
};

/// Descriptor for `TextReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textReplyDescriptor = $convert.base64Decode(
    'CglUZXh0UmVwbHkSFwoEdXVpZBgBIAEoCUgAUgR1dWlkiAEBEhkKBXZhbHVlGAIgASgJSAFSBX'
    'ZhbHVliAEBQgcKBV91dWlkQggKBl92YWx1ZQ==');

@$core.Deprecated('Use audioPlayDescriptor instead')
const AudioPlay$json = {
  '1': 'AudioPlay',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'uuid', '17': true},
    {'1': 'audio', '3': 2, '4': 1, '5': 12, '9': 1, '10': 'audio', '17': true},
  ],
  '8': [
    {'1': '_uuid'},
    {'1': '_audio'},
  ],
};

/// Descriptor for `AudioPlay`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioPlayDescriptor = $convert.base64Decode(
    'CglBdWRpb1BsYXkSFwoEdXVpZBgBIAEoCUgAUgR1dWlkiAEBEhkKBWF1ZGlvGAIgASgMSAFSBW'
    'F1ZGlviAEBQgcKBV91dWlkQggKBl9hdWRpbw==');

@$core.Deprecated('Use binanceSettingsDescriptor instead')
const BinanceSettings$json = {
  '1': 'BinanceSettings',
  '2': [
    {
      '1': 'credentials',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.BinanceCredentials',
      '10': 'credentials'
    },
    {
      '1': 'initial_capital',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'initialCapital',
      '17': true
    },
  ],
  '8': [
    {'1': '_initial_capital'},
  ],
};

/// Descriptor for `BinanceSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceSettingsDescriptor = $convert.base64Decode(
    'Cg9CaW5hbmNlU2V0dGluZ3MSPgoLY3JlZGVudGlhbHMYASABKAsyHC5oaS5uaW5qYS5CaW5hbm'
    'NlQ3JlZGVudGlhbHNSC2NyZWRlbnRpYWxzEiwKD2luaXRpYWxfY2FwaXRhbBgCIAEoCUgAUg5p'
    'bml0aWFsQ2FwaXRhbIgBAUISChBfaW5pdGlhbF9jYXBpdGFs');

@$core.Deprecated('Use binanceCredentialsDescriptor instead')
const BinanceCredentials$json = {
  '1': 'BinanceCredentials',
  '2': [
    {
      '1': 'api_key',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'apiKey',
      '17': true
    },
    {
      '1': 'api_secret',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'apiSecret',
      '17': true
    },
  ],
  '8': [
    {'1': '_api_key'},
    {'1': '_api_secret'},
  ],
};

/// Descriptor for `BinanceCredentials`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceCredentialsDescriptor = $convert.base64Decode(
    'ChJCaW5hbmNlQ3JlZGVudGlhbHMSHAoHYXBpX2tleRgBIAEoCUgAUgZhcGlLZXmIAQESIgoKYX'
    'BpX3NlY3JldBgCIAEoCUgBUglhcGlTZWNyZXSIAQFCCgoIX2FwaV9rZXlCDQoLX2FwaV9zZWNy'
    'ZXQ=');

@$core.Deprecated('Use brainToFaceDescriptor instead')
const BrainToFace$json = {
  '1': 'BrainToFace',
  '2': [
    {
      '1': 'init_robot',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.RobotInit',
      '9': 0,
      '10': 'initRobot'
    },
    {
      '1': 'show_listen',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.hi.ninja.StateToggle',
      '9': 0,
      '10': 'showListen'
    },
    {
      '1': 'show_emotion',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.hi.ninja.Emotion',
      '9': 0,
      '10': 'showEmotion'
    },
    {
      '1': 'show_im_request',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.club.Message',
      '9': 0,
      '10': 'showImRequest'
    },
    {
      '1': 'show_im_reply',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.TextReply',
      '9': 0,
      '10': 'showImReply'
    },
    {
      '1': 'show_voice_reply',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.TextReply',
      '9': 0,
      '10': 'showVoiceReply'
    },
    {
      '1': 'show_qr_code',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Empty',
      '9': 0,
      '10': 'showQrCode'
    },
    {
      '1': 'event_robot',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '9': 0,
      '10': 'eventRobot'
    },
    {
      '1': 'event_master',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.MasterEvent',
      '9': 0,
      '10': 'eventMaster'
    },
    {
      '1': 'event_members',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.hi.club.GroupInfo',
      '9': 0,
      '10': 'eventMembers'
    },
    {
      '1': 'event_plugin',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.PluginView',
      '9': 0,
      '10': 'eventPlugin'
    },
    {
      '1': 'event_plugin_progress',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.PluginProgress',
      '9': 0,
      '10': 'eventPluginProgress'
    },
    {
      '1': 'event_transaction',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.hi.did.Transaction',
      '9': 0,
      '10': 'eventTransaction'
    },
    {
      '1': 'play_audio',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.AudioPlay',
      '9': 0,
      '10': 'playAudio'
    },
    {
      '1': 'event_friends',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.FriendList',
      '9': 0,
      '10': 'eventFriends'
    },
    {
      '1': 'event_friend_delete',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '9': 0,
      '10': 'eventFriendDelete'
    },
    {
      '1': 'event_friend_add',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '9': 0,
      '10': 'eventFriendAdd'
    },
    {
      '1': 'members_init',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.GroupInfoList',
      '9': 0,
      '10': 'membersInit'
    },
    {
      '1': 'event_status',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.StatusEvent',
      '9': 0,
      '10': 'eventStatus'
    },
    {
      '1': 'event_update',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.UpdateInfo',
      '9': 0,
      '10': 'eventUpdate'
    },
    {
      '1': 'event_binance_settings',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.BinanceSettings',
      '9': 0,
      '10': 'eventBinanceSettings'
    },
  ],
  '8': [
    {'1': 'cmd'},
  ],
};

/// Descriptor for `BrainToFace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brainToFaceDescriptor = $convert.base64Decode(
    'CgtCcmFpblRvRmFjZRI0Cgppbml0X3JvYm90GAEgASgLMhMuaGkubmluamEuUm9ib3RJbml0SA'
    'BSCWluaXRSb2JvdBI4CgtzaG93X2xpc3RlbhgCIAEoDjIVLmhpLm5pbmphLlN0YXRlVG9nZ2xl'
    'SABSCnNob3dMaXN0ZW4SNgoMc2hvd19lbW90aW9uGAMgASgOMhEuaGkubmluamEuRW1vdGlvbk'
    'gAUgtzaG93RW1vdGlvbhI6Cg9zaG93X2ltX3JlcXVlc3QYBCABKAsyEC5oaS5jbHViLk1lc3Nh'
    'Z2VIAFINc2hvd0ltUmVxdWVzdBI5Cg1zaG93X2ltX3JlcGx5GAUgASgLMhMuaGkubmluamEuVG'
    'V4dFJlcGx5SABSC3Nob3dJbVJlcGx5Ej8KEHNob3dfdm9pY2VfcmVwbHkYBiABKAsyEy5oaS5u'
    'aW5qYS5UZXh0UmVwbHlIAFIOc2hvd1ZvaWNlUmVwbHkSOgoMc2hvd19xcl9jb2RlGAcgASgLMh'
    'YuZ29vZ2xlLnByb3RvYnVmLkVtcHR5SABSCnNob3dRckNvZGUSLQoLZXZlbnRfcm9ib3QYCCAB'
    'KAsyCi5oaS5FbnRpdHlIAFIKZXZlbnRSb2JvdBI6CgxldmVudF9tYXN0ZXIYCSABKAsyFS5oaS'
    '5uaW5qYS5NYXN0ZXJFdmVudEgAUgtldmVudE1hc3RlchI5Cg1ldmVudF9tZW1iZXJzGAogASgL'
    'MhIuaGkuY2x1Yi5Hcm91cEluZm9IAFIMZXZlbnRNZW1iZXJzEjYKDGV2ZW50X3BsdWdpbhgLIA'
    'EoCzIRLmhpLmFpLlBsdWdpblZpZXdIAFILZXZlbnRQbHVnaW4STgoVZXZlbnRfcGx1Z2luX3By'
    'b2dyZXNzGBQgASgLMhguaGkubmluamEuUGx1Z2luUHJvZ3Jlc3NIAFITZXZlbnRQbHVnaW5Qcm'
    '9ncmVzcxJCChFldmVudF90cmFuc2FjdGlvbhgMIAEoCzITLmhpLmRpZC5UcmFuc2FjdGlvbkgA'
    'UhBldmVudFRyYW5zYWN0aW9uEjQKCnBsYXlfYXVkaW8YDSABKAsyEy5oaS5uaW5qYS5BdWRpb1'
    'BsYXlIAFIJcGxheUF1ZGlvEjsKDWV2ZW50X2ZyaWVuZHMYDyABKAsyFC5oaS5uaW5qYS5Gcmll'
    'bmRMaXN0SABSDGV2ZW50RnJpZW5kcxI8ChNldmVudF9mcmllbmRfZGVsZXRlGA4gASgLMgouaG'
    'kuRW50aXR5SABSEWV2ZW50RnJpZW5kRGVsZXRlEjYKEGV2ZW50X2ZyaWVuZF9hZGQYECABKAsy'
    'Ci5oaS5FbnRpdHlIAFIOZXZlbnRGcmllbmRBZGQSPAoMbWVtYmVyc19pbml0GBEgASgLMhcuaG'
    'kubmluamEuR3JvdXBJbmZvTGlzdEgAUgttZW1iZXJzSW5pdBI6CgxldmVudF9zdGF0dXMYEiAB'
    'KAsyFS5oaS5uaW5qYS5TdGF0dXNFdmVudEgAUgtldmVudFN0YXR1cxI5CgxldmVudF91cGRhdG'
    'UYEyABKAsyFC5oaS5uaW5qYS5VcGRhdGVJbmZvSABSC2V2ZW50VXBkYXRlElEKFmV2ZW50X2Jp'
    'bmFuY2Vfc2V0dGluZ3MYFSABKAsyGS5oaS5uaW5qYS5CaW5hbmNlU2V0dGluZ3NIAFIUZXZlbn'
    'RCaW5hbmNlU2V0dGluZ3NCBQoDY21k');

@$core.Deprecated('Use statusEventDescriptor instead')
const StatusEvent$json = {
  '1': 'StatusEvent',
  '2': [
    {'1': 'ntp', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'ntp', '17': true},
    {'1': 'wifi', '3': 2, '4': 1, '5': 8, '9': 1, '10': 'wifi', '17': true},
    {'1': 'usb', '3': 3, '4': 1, '5': 8, '9': 2, '10': 'usb', '17': true},
  ],
  '8': [
    {'1': '_ntp'},
    {'1': '_wifi'},
    {'1': '_usb'},
  ],
};

/// Descriptor for `StatusEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusEventDescriptor = $convert.base64Decode(
    'CgtTdGF0dXNFdmVudBIVCgNudHAYASABKAhIAFIDbnRwiAEBEhcKBHdpZmkYAiABKAhIAVIEd2'
    'lmaYgBARIVCgN1c2IYAyABKAhIAlIDdXNiiAEBQgYKBF9udHBCBwoFX3dpZmlCBgoEX3VzYg==');

@$core.Deprecated('Use updateInfoDescriptor instead')
const UpdateInfo$json = {
  '1': 'UpdateInfo',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'state', '17': true},
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
      '5': 9,
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
      '1': 'downloaded_bytes',
      '3': 10,
      '4': 1,
      '5': 4,
      '9': 8,
      '10': 'downloadedBytes',
      '17': true
    },
    {
      '1': 'total_bytes',
      '3': 11,
      '4': 1,
      '5': 4,
      '9': 9,
      '10': 'totalBytes',
      '17': true
    },
  ],
  '8': [
    {'1': '_state'},
    {'1': '_current_version'},
    {'1': '_target_version'},
    {'1': '_progress'},
    {'1': '_message'},
    {'1': '_error'},
    {'1': '_trigger'},
    {'1': '_updated_at'},
    {'1': '_downloaded_bytes'},
    {'1': '_total_bytes'},
  ],
};

/// Descriptor for `UpdateInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInfoDescriptor = $convert.base64Decode(
    'CgpVcGRhdGVJbmZvEhkKBXN0YXRlGAEgASgJSABSBXN0YXRliAEBEiwKD2N1cnJlbnRfdmVyc2'
    'lvbhgCIAEoCUgBUg5jdXJyZW50VmVyc2lvbogBARIqCg50YXJnZXRfdmVyc2lvbhgDIAEoCUgC'
    'Ug10YXJnZXRWZXJzaW9uiAEBEh8KCHByb2dyZXNzGAQgASgNSANSCHByb2dyZXNziAEBEh0KB2'
    '1lc3NhZ2UYBSABKAlIBFIHbWVzc2FnZYgBARIZCgVlcnJvchgGIAEoCUgFUgVlcnJvcogBARIY'
    'CgdjaGFuZ2VzGAcgAygJUgdjaGFuZ2VzEh0KB3RyaWdnZXIYCCABKAlIBlIHdHJpZ2dlcogBAR'
    'IiCgp1cGRhdGVkX2F0GAkgASgESAdSCXVwZGF0ZWRBdIgBARIuChBkb3dubG9hZGVkX2J5dGVz'
    'GAogASgESAhSD2Rvd25sb2FkZWRCeXRlc4gBARIkCgt0b3RhbF9ieXRlcxgLIAEoBEgJUgp0b3'
    'RhbEJ5dGVziAEBQggKBl9zdGF0ZUISChBfY3VycmVudF92ZXJzaW9uQhEKD190YXJnZXRfdmVy'
    'c2lvbkILCglfcHJvZ3Jlc3NCCgoIX21lc3NhZ2VCCAoGX2Vycm9yQgoKCF90cmlnZ2VyQg0KC1'
    '91cGRhdGVkX2F0QhMKEV9kb3dubG9hZGVkX2J5dGVzQg4KDF90b3RhbF9ieXRlcw==');

@$core.Deprecated('Use faceToBrainDescriptor instead')
const FaceToBrain$json = {
  '1': 'FaceToBrain',
  '2': [
    {
      '1': 'voice_state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.hi.ninja.StateToggle',
      '9': 0,
      '10': 'voiceState'
    },
    {
      '1': 'update_action',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.UpdateAction',
      '9': 0,
      '10': 'updateAction'
    },
    {
      '1': 'get_binance_settings',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Empty',
      '9': 0,
      '10': 'getBinanceSettings'
    },
  ],
  '8': [
    {'1': 'cmd'},
  ],
};

/// Descriptor for `FaceToBrain`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faceToBrainDescriptor = $convert.base64Decode(
    'CgtGYWNlVG9CcmFpbhI4Cgt2b2ljZV9zdGF0ZRgBIAEoDjIVLmhpLm5pbmphLlN0YXRlVG9nZ2'
    'xlSABSCnZvaWNlU3RhdGUSPQoNdXBkYXRlX2FjdGlvbhgCIAEoCzIWLmhpLm5pbmphLlVwZGF0'
    'ZUFjdGlvbkgAUgx1cGRhdGVBY3Rpb24SSgoUZ2V0X2JpbmFuY2Vfc2V0dGluZ3MYAyABKAsyFi'
    '5nb29nbGUucHJvdG9idWYuRW1wdHlIAFISZ2V0QmluYW5jZVNldHRpbmdzQgUKA2NtZA==');

@$core.Deprecated('Use pluginProgressDescriptor instead')
const PluginProgress$json = {
  '1': 'PluginProgress',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'uuid', '17': true},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'title', '17': true},
    {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.hi.ninja.PluginProgress.State',
      '9': 2,
      '10': 'state',
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
      '1': 'downloaded_bytes',
      '3': 5,
      '4': 1,
      '5': 4,
      '9': 4,
      '10': 'downloadedBytes',
      '17': true
    },
    {
      '1': 'total_bytes',
      '3': 6,
      '4': 1,
      '5': 4,
      '9': 5,
      '10': 'totalBytes',
      '17': true
    },
    {
      '1': 'message',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'message',
      '17': true
    },
  ],
  '4': [PluginProgress_State$json],
  '8': [
    {'1': '_uuid'},
    {'1': '_title'},
    {'1': '_state'},
    {'1': '_progress'},
    {'1': '_downloaded_bytes'},
    {'1': '_total_bytes'},
    {'1': '_message'},
  ],
};

@$core.Deprecated('Use pluginProgressDescriptor instead')
const PluginProgress_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNKNOWN', '2': 0},
    {'1': 'STATE_DOWNLOADING', '2': 1},
    {'1': 'STATE_INSTALLING', '2': 2},
    {'1': 'STATE_DONE', '2': 3},
    {'1': 'STATE_FAILED', '2': 4},
  ],
};

/// Descriptor for `PluginProgress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pluginProgressDescriptor = $convert.base64Decode(
    'Cg5QbHVnaW5Qcm9ncmVzcxIXCgR1dWlkGAEgASgJSABSBHV1aWSIAQESGQoFdGl0bGUYAiABKA'
    'lIAVIFdGl0bGWIAQESOQoFc3RhdGUYAyABKA4yHi5oaS5uaW5qYS5QbHVnaW5Qcm9ncmVzcy5T'
    'dGF0ZUgCUgVzdGF0ZYgBARIfCghwcm9ncmVzcxgEIAEoDUgDUghwcm9ncmVzc4gBARIuChBkb3'
    'dubG9hZGVkX2J5dGVzGAUgASgESARSD2Rvd25sb2FkZWRCeXRlc4gBARIkCgt0b3RhbF9ieXRl'
    'cxgGIAEoBEgFUgp0b3RhbEJ5dGVziAEBEh0KB21lc3NhZ2UYByABKAlIBlIHbWVzc2FnZYgBAS'
    'JpCgVTdGF0ZRIRCg1TVEFURV9VTktOT1dOEAASFQoRU1RBVEVfRE9XTkxPQURJTkcQARIUChBT'
    'VEFURV9JTlNUQUxMSU5HEAISDgoKU1RBVEVfRE9ORRADEhAKDFNUQVRFX0ZBSUxFRBAEQgcKBV'
    '91dWlkQggKBl90aXRsZUIICgZfc3RhdGVCCwoJX3Byb2dyZXNzQhMKEV9kb3dubG9hZGVkX2J5'
    'dGVzQg4KDF90b3RhbF9ieXRlc0IKCghfbWVzc2FnZQ==');

@$core.Deprecated('Use updateActionDescriptor instead')
const UpdateAction$json = {
  '1': 'UpdateAction',
  '2': [
    {
      '1': 'action',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.hi.ninja.UpdateAction.Action',
      '9': 0,
      '10': 'action',
      '17': true
    },
  ],
  '4': [UpdateAction_Action$json],
  '8': [
    {'1': '_action'},
  ],
};

@$core.Deprecated('Use updateActionDescriptor instead')
const UpdateAction_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'ACTION_UNKNOWN', '2': 0},
    {'1': 'ACTION_CHECK', '2': 1},
    {'1': 'ACTION_APPLY', '2': 2},
    {'1': 'ACTION_DISMISS', '2': 3},
  ],
};

/// Descriptor for `UpdateAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateActionDescriptor = $convert.base64Decode(
    'CgxVcGRhdGVBY3Rpb24SOgoGYWN0aW9uGAEgASgOMh0uaGkubmluamEuVXBkYXRlQWN0aW9uLk'
    'FjdGlvbkgAUgZhY3Rpb26IAQEiVAoGQWN0aW9uEhIKDkFDVElPTl9VTktOT1dOEAASEAoMQUNU'
    'SU9OX0NIRUNLEAESEAoMQUNUSU9OX0FQUExZEAISEgoOQUNUSU9OX0RJU01JU1MQA0IJCgdfYW'
    'N0aW9u');
