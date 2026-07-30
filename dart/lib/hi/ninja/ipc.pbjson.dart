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
    {'1': 'trigger', '3': 2, '4': 1, '5': 9, '10': 'trigger'},
  ],
};

/// Descriptor for `MasterEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List masterEventDescriptor = $convert.base64Decode(
    'CgtNYXN0ZXJFdmVudBIiCgZtYXN0ZXIYASABKAsyCi5oaS5FbnRpdHlSBm1hc3RlchIYCgd0cm'
    'lnZ2VyGAIgASgJUgd0cmlnZ2Vy');

@$core.Deprecated('Use textReplyDescriptor instead')
const TextReply$json = {
  '1': 'TextReply',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `TextReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textReplyDescriptor = $convert.base64Decode(
    'CglUZXh0UmVwbHkSEgoEdXVpZBgBIAEoCVIEdXVpZBIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU=');

@$core.Deprecated('Use audioPlayDescriptor instead')
const AudioPlay$json = {
  '1': 'AudioPlay',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'audio', '3': 2, '4': 1, '5': 12, '10': 'audio'},
  ],
};

/// Descriptor for `AudioPlay`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioPlayDescriptor = $convert.base64Decode(
    'CglBdWRpb1BsYXkSEgoEdXVpZBgBIAEoCVIEdXVpZBIUCgVhdWRpbxgCIAEoDFIFYXVkaW8=');

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
    'EoCzIRLmhpLmFpLlBsdWdpblZpZXdIAFILZXZlbnRQbHVnaW4SQgoRZXZlbnRfdHJhbnNhY3Rp'
    'b24YDCABKAsyEy5oaS5kaWQuVHJhbnNhY3Rpb25IAFIQZXZlbnRUcmFuc2FjdGlvbhI0CgpwbG'
    'F5X2F1ZGlvGA0gASgLMhMuaGkubmluamEuQXVkaW9QbGF5SABSCXBsYXlBdWRpbxI7Cg1ldmVu'
    'dF9mcmllbmRzGA8gASgLMhQuaGkubmluamEuRnJpZW5kTGlzdEgAUgxldmVudEZyaWVuZHMSPA'
    'oTZXZlbnRfZnJpZW5kX2RlbGV0ZRgOIAEoCzIKLmhpLkVudGl0eUgAUhFldmVudEZyaWVuZERl'
    'bGV0ZRI2ChBldmVudF9mcmllbmRfYWRkGBAgASgLMgouaGkuRW50aXR5SABSDmV2ZW50RnJpZW'
    '5kQWRkEjwKDG1lbWJlcnNfaW5pdBgRIAEoCzIXLmhpLm5pbmphLkdyb3VwSW5mb0xpc3RIAFIL'
    'bWVtYmVyc0luaXQSOgoMZXZlbnRfc3RhdHVzGBIgASgLMhUuaGkubmluamEuU3RhdHVzRXZlbn'
    'RIAFILZXZlbnRTdGF0dXMSOQoMZXZlbnRfdXBkYXRlGBMgASgLMhQuaGkubmluamEuVXBkYXRl'
    'SW5mb0gAUgtldmVudFVwZGF0ZUIFCgNjbWQ=');

@$core.Deprecated('Use statusEventDescriptor instead')
const StatusEvent$json = {
  '1': 'StatusEvent',
  '2': [
    {'1': 'ntp', '3': 1, '4': 1, '5': 8, '10': 'ntp'},
    {'1': 'wifi', '3': 2, '4': 1, '5': 8, '10': 'wifi'},
    {'1': 'usb', '3': 3, '4': 1, '5': 8, '10': 'usb'},
  ],
};

/// Descriptor for `StatusEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusEventDescriptor = $convert.base64Decode(
    'CgtTdGF0dXNFdmVudBIQCgNudHAYASABKAhSA250cBISCgR3aWZpGAIgASgIUgR3aWZpEhAKA3'
    'VzYhgDIAEoCFIDdXNi');

@$core.Deprecated('Use updateInfoDescriptor instead')
const UpdateInfo$json = {
  '1': 'UpdateInfo',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 9, '10': 'state'},
    {'1': 'current_version', '3': 2, '4': 1, '5': 9, '10': 'currentVersion'},
    {'1': 'target_version', '3': 3, '4': 1, '5': 9, '10': 'targetVersion'},
    {'1': 'progress', '3': 4, '4': 1, '5': 13, '10': 'progress'},
    {'1': 'message', '3': 5, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error', '3': 6, '4': 1, '5': 9, '10': 'error'},
    {'1': 'changes', '3': 7, '4': 3, '5': 9, '10': 'changes'},
    {'1': 'trigger', '3': 8, '4': 1, '5': 9, '10': 'trigger'},
    {'1': 'updated_at', '3': 9, '4': 1, '5': 4, '10': 'updatedAt'},
    {'1': 'downloaded_bytes', '3': 10, '4': 1, '5': 4, '10': 'downloadedBytes'},
    {'1': 'total_bytes', '3': 11, '4': 1, '5': 4, '10': 'totalBytes'},
  ],
};

/// Descriptor for `UpdateInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInfoDescriptor = $convert.base64Decode(
    'CgpVcGRhdGVJbmZvEhQKBXN0YXRlGAEgASgJUgVzdGF0ZRInCg9jdXJyZW50X3ZlcnNpb24YAi'
    'ABKAlSDmN1cnJlbnRWZXJzaW9uEiUKDnRhcmdldF92ZXJzaW9uGAMgASgJUg10YXJnZXRWZXJz'
    'aW9uEhoKCHByb2dyZXNzGAQgASgNUghwcm9ncmVzcxIYCgdtZXNzYWdlGAUgASgJUgdtZXNzYW'
    'dlEhQKBWVycm9yGAYgASgJUgVlcnJvchIYCgdjaGFuZ2VzGAcgAygJUgdjaGFuZ2VzEhgKB3Ry'
    'aWdnZXIYCCABKAlSB3RyaWdnZXISHQoKdXBkYXRlZF9hdBgJIAEoBFIJdXBkYXRlZEF0EikKEG'
    'Rvd25sb2FkZWRfYnl0ZXMYCiABKARSD2Rvd25sb2FkZWRCeXRlcxIfCgt0b3RhbF9ieXRlcxgL'
    'IAEoBFIKdG90YWxCeXRlcw==');

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
  ],
  '8': [
    {'1': 'cmd'},
  ],
};

/// Descriptor for `FaceToBrain`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faceToBrainDescriptor = $convert.base64Decode(
    'CgtGYWNlVG9CcmFpbhI4Cgt2b2ljZV9zdGF0ZRgBIAEoDjIVLmhpLm5pbmphLlN0YXRlVG9nZ2'
    'xlSABSCnZvaWNlU3RhdGUSPQoNdXBkYXRlX2FjdGlvbhgCIAEoCzIWLmhpLm5pbmphLlVwZGF0'
    'ZUFjdGlvbkgAUgx1cGRhdGVBY3Rpb25CBQoDY21k');

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
      '10': 'action'
    },
  ],
  '4': [UpdateAction_Action$json],
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
    'CgxVcGRhdGVBY3Rpb24SNQoGYWN0aW9uGAEgASgOMh0uaGkubmluamEuVXBkYXRlQWN0aW9uLk'
    'FjdGlvblIGYWN0aW9uIlQKBkFjdGlvbhISCg5BQ1RJT05fVU5LTk9XThAAEhAKDEFDVElPTl9D'
    'SEVDSxABEhAKDEFDVElPTl9BUFBMWRACEhIKDkFDVElPTl9ESVNNSVNTEAM=');
