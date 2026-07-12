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

@$core.Deprecated('Use botInitDescriptor instead')
const BotInit$json = {
  '1': 'BotInit',
  '2': [
    {'1': 'bot', '3': 1, '4': 1, '5': 11, '6': '.hi.Entity', '10': 'bot'},
    {'1': 'master', '3': 2, '4': 1, '5': 11, '6': '.hi.Entity', '10': 'master'},
  ],
};

/// Descriptor for `BotInit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botInitDescriptor = $convert.base64Decode(
    'CgdCb3RJbml0EhwKA2JvdBgBIAEoCzIKLmhpLkVudGl0eVIDYm90EiIKBm1hc3RlchgCIAEoCz'
    'IKLmhpLkVudGl0eVIGbWFzdGVy');

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
      '1': 'init_bot',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.BotInit',
      '9': 0,
      '10': 'initBot'
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
      '1': 'event_bot',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '9': 0,
      '10': 'eventBot'
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
      '6': '.hi.ai.PluginItem',
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
  ],
  '8': [
    {'1': 'cmd'},
  ],
};

/// Descriptor for `BrainToFace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brainToFaceDescriptor = $convert.base64Decode(
    'CgtCcmFpblRvRmFjZRIuCghpbml0X2JvdBgBIAEoCzIRLmhpLm5pbmphLkJvdEluaXRIAFIHaW'
    '5pdEJvdBI4CgtzaG93X2xpc3RlbhgCIAEoDjIVLmhpLm5pbmphLlN0YXRlVG9nZ2xlSABSCnNo'
    'b3dMaXN0ZW4SNgoMc2hvd19lbW90aW9uGAMgASgOMhEuaGkubmluamEuRW1vdGlvbkgAUgtzaG'
    '93RW1vdGlvbhI6Cg9zaG93X2ltX3JlcXVlc3QYBCABKAsyEC5oaS5jbHViLk1lc3NhZ2VIAFIN'
    'c2hvd0ltUmVxdWVzdBI5Cg1zaG93X2ltX3JlcGx5GAUgASgLMhMuaGkubmluamEuVGV4dFJlcG'
    'x5SABSC3Nob3dJbVJlcGx5Ej8KEHNob3dfdm9pY2VfcmVwbHkYBiABKAsyEy5oaS5uaW5qYS5U'
    'ZXh0UmVwbHlIAFIOc2hvd1ZvaWNlUmVwbHkSOgoMc2hvd19xcl9jb2RlGAcgASgLMhYuZ29vZ2'
    'xlLnByb3RvYnVmLkVtcHR5SABSCnNob3dRckNvZGUSKQoJZXZlbnRfYm90GAggASgLMgouaGku'
    'RW50aXR5SABSCGV2ZW50Qm90EjoKDGV2ZW50X21hc3RlchgJIAEoCzIVLmhpLm5pbmphLk1hc3'
    'RlckV2ZW50SABSC2V2ZW50TWFzdGVyEjkKDWV2ZW50X21lbWJlcnMYCiABKAsyEi5oaS5jbHVi'
    'Lkdyb3VwSW5mb0gAUgxldmVudE1lbWJlcnMSNgoMZXZlbnRfcGx1Z2luGAsgASgLMhEuaGkuYW'
    'kuUGx1Z2luSXRlbUgAUgtldmVudFBsdWdpbhJCChFldmVudF90cmFuc2FjdGlvbhgMIAEoCzIT'
    'LmhpLmRpZC5UcmFuc2FjdGlvbkgAUhBldmVudFRyYW5zYWN0aW9uEjQKCnBsYXlfYXVkaW8YDS'
    'ABKAsyEy5oaS5uaW5qYS5BdWRpb1BsYXlIAFIJcGxheUF1ZGlvEjsKDWV2ZW50X2ZyaWVuZHMY'
    'DyABKAsyFC5oaS5uaW5qYS5GcmllbmRMaXN0SABSDGV2ZW50RnJpZW5kcxI8ChNldmVudF9mcm'
    'llbmRfZGVsZXRlGA4gASgLMgouaGkuRW50aXR5SABSEWV2ZW50RnJpZW5kRGVsZXRlEjYKEGV2'
    'ZW50X2ZyaWVuZF9hZGQYECABKAsyCi5oaS5FbnRpdHlIAFIOZXZlbnRGcmllbmRBZGQSPAoMbW'
    'VtYmVyc19pbml0GBEgASgLMhcuaGkubmluamEuR3JvdXBJbmZvTGlzdEgAUgttZW1iZXJzSW5p'
    'dBI6CgxldmVudF9zdGF0dXMYEiABKAsyFS5oaS5uaW5qYS5TdGF0dXNFdmVudEgAUgtldmVudF'
    'N0YXR1c0IFCgNjbWQ=');

@$core.Deprecated('Use statusEventDescriptor instead')
const StatusEvent$json = {
  '1': 'StatusEvent',
  '2': [
    {'1': 'ntp', '3': 1, '4': 1, '5': 8, '10': 'ntp'},
    {'1': 'wifi', '3': 2, '4': 1, '5': 8, '10': 'wifi'},
  ],
};

/// Descriptor for `StatusEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusEventDescriptor = $convert.base64Decode(
    'CgtTdGF0dXNFdmVudBIQCgNudHAYASABKAhSA250cBISCgR3aWZpGAIgASgIUgR3aWZp');

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
  ],
  '8': [
    {'1': 'cmd'},
  ],
};

/// Descriptor for `FaceToBrain`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faceToBrainDescriptor = $convert.base64Decode(
    'CgtGYWNlVG9CcmFpbhI4Cgt2b2ljZV9zdGF0ZRgBIAEoDjIVLmhpLm5pbmphLlN0YXRlVG9nZ2'
    'xlSABSCnZvaWNlU3RhdGVCBQoDY21k');
