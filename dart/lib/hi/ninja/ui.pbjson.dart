// This is a generated file - do not edit.
//
// Generated from hi/ninja/ui.proto.

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

@$core.Deprecated('Use audioStreamPlayDescriptor instead')
const AudioStreamPlay$json = {
  '1': 'AudioStreamPlay',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'uuid', '17': true},
    {
      '1': 'event',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.AudioStreamEvent',
      '8': {},
      '10': 'event'
    },
  ],
  '8': [
    {'1': '_uuid'},
  ],
};

/// Descriptor for `AudioStreamPlay`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioStreamPlayDescriptor = $convert.base64Decode(
    'Cg9BdWRpb1N0cmVhbVBsYXkSFwoEdXVpZBgBIAEoCUgAUgR1dWlkiAEBEjIKBWV2ZW50GAIgAS'
    'gLMhQuaGkuQXVkaW9TdHJlYW1FdmVudEIGukgDyAEBUgVldmVudEIHCgVfdXVpZA==');

@$core.Deprecated('Use audioStreamCancelDescriptor instead')
const AudioStreamCancel$json = {
  '1': 'AudioStreamCancel',
  '2': [
    {
      '1': 'stream_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'streamId',
      '17': true
    },
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'reason', '17': true},
  ],
  '8': [
    {'1': '_stream_id'},
    {'1': '_reason'},
  ],
};

/// Descriptor for `AudioStreamCancel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioStreamCancelDescriptor = $convert.base64Decode(
    'ChFBdWRpb1N0cmVhbUNhbmNlbBIsCglzdHJlYW1faWQYASABKAlCCrpIB8gBAXICEAFIAFIIc3'
    'RyZWFtSWSIAQESGwoGcmVhc29uGAIgASgJSAFSBnJlYXNvbogBAUIMCgpfc3RyZWFtX2lkQgkK'
    'B19yZWFzb24=');

@$core.Deprecated('Use audioStreamProgressDescriptor instead')
const AudioStreamProgress$json = {
  '1': 'AudioStreamProgress',
  '2': [
    {
      '1': 'stream_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'streamId',
      '17': true
    },
    {'1': 'ready', '3': 2, '4': 1, '5': 8, '9': 1, '10': 'ready', '17': true},
    {
      '1': 'consumed_samples',
      '3': 3,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 2,
      '10': 'consumedSamples',
      '17': true
    },
    {
      '1': 'capacity_samples',
      '3': 4,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 3,
      '10': 'capacitySamples',
      '17': true
    },
  ],
  '8': [
    {'1': '_stream_id'},
    {'1': '_ready'},
    {'1': '_consumed_samples'},
    {'1': '_capacity_samples'},
  ],
};

/// Descriptor for `AudioStreamProgress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioStreamProgressDescriptor = $convert.base64Decode(
    'ChNBdWRpb1N0cmVhbVByb2dyZXNzEiwKCXN0cmVhbV9pZBgBIAEoCUIKukgHyAEBcgIQAUgAUg'
    'hzdHJlYW1JZIgBARIZCgVyZWFkeRgCIAEoCEgBUgVyZWFkeYgBARI2ChBjb25zdW1lZF9zYW1w'
    'bGVzGAMgASgEQga6SAPIAQFIAlIPY29uc3VtZWRTYW1wbGVziAEBEjoKEGNhcGFjaXR5X3NhbX'
    'BsZXMYBCABKA1CCrpIB8gBASoCIABIA1IPY2FwYWNpdHlTYW1wbGVziAEBQgwKCl9zdHJlYW1f'
    'aWRCCAoGX3JlYWR5QhMKEV9jb25zdW1lZF9zYW1wbGVzQhMKEV9jYXBhY2l0eV9zYW1wbGVz');

@$core.Deprecated('Use binanceSettingsDescriptor instead')
const BinanceSettings$json = {
  '1': 'BinanceSettings',
};

/// Descriptor for `BinanceSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceSettingsDescriptor =
    $convert.base64Decode('Cg9CaW5hbmNlU2V0dGluZ3M=');

@$core.Deprecated('Use binanceRequestDescriptor instead')
const BinanceRequest$json = {
  '1': 'BinanceRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'id', '17': true},
    {'1': 'op', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'op', '17': true},
    {
      '1': 'params_json',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'paramsJson',
      '17': true
    },
    {
      '1': 'auto_tpsl',
      '3': 4,
      '4': 1,
      '5': 8,
      '9': 3,
      '10': 'autoTpsl',
      '17': true
    },
  ],
  '8': [
    {'1': '_id'},
    {'1': '_op'},
    {'1': '_params_json'},
    {'1': '_auto_tpsl'},
  ],
};

/// Descriptor for `BinanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceRequestDescriptor = $convert.base64Decode(
    'Cg5CaW5hbmNlUmVxdWVzdBITCgJpZBgBIAEoCUgAUgJpZIgBARITCgJvcBgCIAEoCUgBUgJvcI'
    'gBARIkCgtwYXJhbXNfanNvbhgDIAEoCUgCUgpwYXJhbXNKc29uiAEBEiAKCWF1dG9fdHBzbBgE'
    'IAEoCEgDUghhdXRvVHBzbIgBAUIFCgNfaWRCBQoDX29wQg4KDF9wYXJhbXNfanNvbkIMCgpfYX'
    'V0b190cHNs');

@$core.Deprecated('Use brainToFaceDescriptor instead')
const BrainToFace$json = {
  '1': 'BrainToFace',
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
      '1': 'audio_stream',
      '3': 33,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.AudioStreamPlay',
      '9': 0,
      '10': 'audioStream'
    },
    {
      '1': 'audio_stream_cancel',
      '3': 34,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.AudioStreamCancel',
      '9': 0,
      '10': 'audioStreamCancel'
    },
    {
      '1': 'receipt_notifications',
      '3': 42,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.ReceiptNotifications',
      '9': 0,
      '10': 'receiptNotifications'
    },
    {
      '1': 'manual_mute',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.ManualMute',
      '9': 0,
      '10': 'manualMute'
    },
    {
      '1': 'playback_permit',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.PlaybackPermit',
      '9': 0,
      '10': 'playbackPermit'
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
      '6': '.hi.ninja.UpdateStatus',
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
    {
      '1': 'binance_result',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceResult',
      '9': 0,
      '10': 'binanceResult'
    },
    {
      '1': 'show_tip',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.Tip',
      '9': 0,
      '10': 'showTip'
    },
    {
      '1': 'show_qr',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.QrCard',
      '9': 0,
      '10': 'showQr'
    },
    {
      '1': 'binance_offers',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.BinanceOffers',
      '9': 0,
      '10': 'binanceOffers'
    },
    {
      '1': 'event_product_uploaded',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.hi.club.ProductInventoryItem',
      '9': 0,
      '10': 'eventProductUploaded'
    },
    {
      '1': 'event_product_listed',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.hi.club.ProductAnnouncement',
      '9': 0,
      '10': 'eventProductListed'
    },
    {
      '1': 'event_product_order',
      '3': 40,
      '4': 1,
      '5': 11,
      '6': '.hi.club.ProductPurchaseOrder',
      '9': 0,
      '10': 'eventProductOrder'
    },
    {
      '1': 'product_action_result',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.ProductActionResult',
      '9': 0,
      '10': 'productActionResult'
    },
    {
      '1': 'video_ready',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.VideoReady',
      '9': 0,
      '10': 'videoReady'
    },
  ],
  '8': [
    {'1': 'cmd'},
  ],
};

/// Descriptor for `BrainToFace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brainToFaceDescriptor = $convert.base64Decode(
    'CgtCcmFpblRvRmFjZRIxCgdzZXNzaW9uGGMgASgLMhcuaGkubmluamEuTW9kdWxlU2Vzc2lvbl'
    'IHc2Vzc2lvbhI+CgxhdWRpb19zdHJlYW0YISABKAsyGS5oaS5uaW5qYS5BdWRpb1N0cmVhbVBs'
    'YXlIAFILYXVkaW9TdHJlYW0STQoTYXVkaW9fc3RyZWFtX2NhbmNlbBgiIAEoCzIbLmhpLm5pbm'
    'phLkF1ZGlvU3RyZWFtQ2FuY2VsSABSEWF1ZGlvU3RyZWFtQ2FuY2VsElUKFXJlY2VpcHRfbm90'
    'aWZpY2F0aW9ucxgqIAEoCzIeLmhpLm5pbmphLlJlY2VpcHROb3RpZmljYXRpb25zSABSFHJlY2'
    'VpcHROb3RpZmljYXRpb25zEjcKC21hbnVhbF9tdXRlGCAgASgLMhQuaGkubmluamEuTWFudWFs'
    'TXV0ZUgAUgptYW51YWxNdXRlEkMKD3BsYXliYWNrX3Blcm1pdBgfIAEoCzIYLmhpLm5pbmphLl'
    'BsYXliYWNrUGVybWl0SABSDnBsYXliYWNrUGVybWl0EjoKB2NvbnRyb2wYZCABKAsyHi5oaS5u'
    'aW5qYS5CcmFpblRvTW9kdWxlQ29udHJvbEgAUgdjb250cm9sEjQKCmluaXRfcm9ib3QYASABKA'
    'syEy5oaS5uaW5qYS5Sb2JvdEluaXRIAFIJaW5pdFJvYm90EjgKC3Nob3dfbGlzdGVuGAIgASgO'
    'MhUuaGkubmluamEuU3RhdGVUb2dnbGVIAFIKc2hvd0xpc3RlbhI2CgxzaG93X2Vtb3Rpb24YAy'
    'ABKA4yES5oaS5uaW5qYS5FbW90aW9uSABSC3Nob3dFbW90aW9uEjoKD3Nob3dfaW1fcmVxdWVz'
    'dBgEIAEoCzIQLmhpLmNsdWIuTWVzc2FnZUgAUg1zaG93SW1SZXF1ZXN0EjkKDXNob3dfaW1fcm'
    'VwbHkYBSABKAsyEy5oaS5uaW5qYS5UZXh0UmVwbHlIAFILc2hvd0ltUmVwbHkSPwoQc2hvd192'
    'b2ljZV9yZXBseRgGIAEoCzITLmhpLm5pbmphLlRleHRSZXBseUgAUg5zaG93Vm9pY2VSZXBseR'
    'I6CgxzaG93X3FyX2NvZGUYByABKAsyFi5nb29nbGUucHJvdG9idWYuRW1wdHlIAFIKc2hvd1Fy'
    'Q29kZRItCgtldmVudF9yb2JvdBgIIAEoCzIKLmhpLkVudGl0eUgAUgpldmVudFJvYm90EjoKDG'
    'V2ZW50X21hc3RlchgJIAEoCzIVLmhpLm5pbmphLk1hc3RlckV2ZW50SABSC2V2ZW50TWFzdGVy'
    'EjkKDWV2ZW50X21lbWJlcnMYCiABKAsyEi5oaS5jbHViLkdyb3VwSW5mb0gAUgxldmVudE1lbW'
    'JlcnMSNgoMZXZlbnRfcGx1Z2luGAsgASgLMhEuaGkuYWkuUGx1Z2luVmlld0gAUgtldmVudFBs'
    'dWdpbhJOChVldmVudF9wbHVnaW5fcHJvZ3Jlc3MYFCABKAsyGC5oaS5uaW5qYS5QbHVnaW5Qcm'
    '9ncmVzc0gAUhNldmVudFBsdWdpblByb2dyZXNzEkIKEWV2ZW50X3RyYW5zYWN0aW9uGAwgASgL'
    'MhMuaGkuZGlkLlRyYW5zYWN0aW9uSABSEGV2ZW50VHJhbnNhY3Rpb24SNAoKcGxheV9hdWRpbx'
    'gNIAEoCzITLmhpLm5pbmphLkF1ZGlvUGxheUgAUglwbGF5QXVkaW8SOwoNZXZlbnRfZnJpZW5k'
    'cxgPIAEoCzIULmhpLm5pbmphLkZyaWVuZExpc3RIAFIMZXZlbnRGcmllbmRzEjwKE2V2ZW50X2'
    'ZyaWVuZF9kZWxldGUYDiABKAsyCi5oaS5FbnRpdHlIAFIRZXZlbnRGcmllbmREZWxldGUSNgoQ'
    'ZXZlbnRfZnJpZW5kX2FkZBgQIAEoCzIKLmhpLkVudGl0eUgAUg5ldmVudEZyaWVuZEFkZBI8Cg'
    'xtZW1iZXJzX2luaXQYESABKAsyFy5oaS5uaW5qYS5Hcm91cEluZm9MaXN0SABSC21lbWJlcnNJ'
    'bml0EjoKDGV2ZW50X3N0YXR1cxgSIAEoCzIVLmhpLm5pbmphLlN0YXR1c0V2ZW50SABSC2V2ZW'
    '50U3RhdHVzEjsKDGV2ZW50X3VwZGF0ZRgTIAEoCzIWLmhpLm5pbmphLlVwZGF0ZVN0YXR1c0gA'
    'UgtldmVudFVwZGF0ZRJRChZldmVudF9iaW5hbmNlX3NldHRpbmdzGBUgASgLMhkuaGkubmluam'
    'EuQmluYW5jZVNldHRpbmdzSABSFGV2ZW50QmluYW5jZVNldHRpbmdzEkIKDmJpbmFuY2VfcmVz'
    'dWx0GBYgASgLMhkuaGkuYmluYW5jZS5CaW5hbmNlUmVzdWx0SABSDWJpbmFuY2VSZXN1bHQSKg'
    'oIc2hvd190aXAYGCABKAsyDS5oaS5uaW5qYS5UaXBIAFIHc2hvd1RpcBIrCgdzaG93X3FyGBkg'
    'ASgLMhAuaGkubmluamEuUXJDYXJkSABSBnNob3dRchJACg5iaW5hbmNlX29mZmVycxgaIAEoCz'
    'IXLmhpLm5pbmphLkJpbmFuY2VPZmZlcnNIAFINYmluYW5jZU9mZmVycxJVChZldmVudF9wcm9k'
    'dWN0X3VwbG9hZGVkGB0gASgLMh0uaGkuY2x1Yi5Qcm9kdWN0SW52ZW50b3J5SXRlbUgAUhRldm'
    'VudFByb2R1Y3RVcGxvYWRlZBJQChRldmVudF9wcm9kdWN0X2xpc3RlZBgeIAEoCzIcLmhpLmNs'
    'dWIuUHJvZHVjdEFubm91bmNlbWVudEgAUhJldmVudFByb2R1Y3RMaXN0ZWQSTwoTZXZlbnRfcH'
    'JvZHVjdF9vcmRlchgoIAEoCzIdLmhpLmNsdWIuUHJvZHVjdFB1cmNoYXNlT3JkZXJIAFIRZXZl'
    'bnRQcm9kdWN0T3JkZXISUwoVcHJvZHVjdF9hY3Rpb25fcmVzdWx0GCkgASgLMh0uaGkubmluam'
    'EuUHJvZHVjdEFjdGlvblJlc3VsdEgAUhNwcm9kdWN0QWN0aW9uUmVzdWx0EjcKC3ZpZGVvX3Jl'
    'YWR5GBsgASgLMhQuaGkubmluamEuVmlkZW9SZWFkeUgAUgp2aWRlb1JlYWR5QgUKA2NtZA==');

@$core.Deprecated('Use videoRequestDescriptor instead')
const VideoRequest$json = {
  '1': 'VideoRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'id', '17': true},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'url', '17': true},
  ],
  '8': [
    {'1': '_id'},
    {'1': '_url'},
  ],
};

/// Descriptor for `VideoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoRequestDescriptor = $convert.base64Decode(
    'CgxWaWRlb1JlcXVlc3QSEwoCaWQYASABKAlIAFICaWSIAQESFQoDdXJsGAIgASgJSAFSA3VybI'
    'gBAUIFCgNfaWRCBgoEX3VybA==');

@$core.Deprecated('Use videoReadyDescriptor instead')
const VideoReady$json = {
  '1': 'VideoReady',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'id', '17': true},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'url', '17': true},
    {'1': 'error', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'error', '17': true},
    {
      '1': 'duration_ms',
      '3': 4,
      '4': 1,
      '5': 13,
      '9': 3,
      '10': 'durationMs',
      '17': true
    },
  ],
  '8': [
    {'1': '_id'},
    {'1': '_url'},
    {'1': '_error'},
    {'1': '_duration_ms'},
  ],
};

/// Descriptor for `VideoReady`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoReadyDescriptor = $convert.base64Decode(
    'CgpWaWRlb1JlYWR5EhMKAmlkGAEgASgJSABSAmlkiAEBEhUKA3VybBgCIAEoCUgBUgN1cmyIAQ'
    'ESGQoFZXJyb3IYAyABKAlIAlIFZXJyb3KIAQESJAoLZHVyYXRpb25fbXMYBCABKA1IA1IKZHVy'
    'YXRpb25Nc4gBAUIFCgNfaWRCBgoEX3VybEIICgZfZXJyb3JCDgoMX2R1cmF0aW9uX21z');

@$core.Deprecated('Use qrCardDescriptor instead')
const QrCard$json = {
  '1': 'QrCard',
  '2': [
    {
      '1': 'content',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'content',
      '17': true
    },
    {'1': 'title', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'title', '17': true},
  ],
  '8': [
    {'1': '_content'},
    {'1': '_title'},
  ],
};

/// Descriptor for `QrCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qrCardDescriptor = $convert.base64Decode(
    'CgZRckNhcmQSHQoHY29udGVudBgBIAEoCUgAUgdjb250ZW50iAEBEhkKBXRpdGxlGAIgASgJSA'
    'FSBXRpdGxliAEBQgoKCF9jb250ZW50QggKBl90aXRsZQ==');

@$core.Deprecated('Use tipDescriptor instead')
const Tip$json = {
  '1': 'Tip',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'text', '17': true},
  ],
  '8': [
    {'1': '_text'},
  ],
};

/// Descriptor for `Tip`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tipDescriptor = $convert
    .base64Decode('CgNUaXASFwoEdGV4dBgBIAEoCUgAUgR0ZXh0iAEBQgcKBV90ZXh0');

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

@$core.Deprecated('Use faceToBrainDescriptor instead')
const FaceToBrain$json = {
  '1': 'FaceToBrain',
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
      '1': 'audio_stream_progress',
      '3': 33,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.AudioStreamProgress',
      '9': 0,
      '10': 'audioStreamProgress'
    },
    {
      '1': 'product_action',
      '3': 40,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.ProductAction',
      '9': 0,
      '10': 'productAction'
    },
    {
      '1': 'playback_event',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.PlaybackEvent',
      '9': 0,
      '10': 'playbackEvent'
    },
    {
      '1': 'receipt_notifications',
      '3': 42,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.ReceiptNotifications',
      '9': 0,
      '10': 'receiptNotifications'
    },
    {
      '1': 'manual_mute',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.ManualMute',
      '9': 0,
      '10': 'manualMute'
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
    {
      '1': 'request_init',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Empty',
      '9': 0,
      '10': 'requestInit'
    },
    {
      '1': 'binance_request',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.BinanceRequest',
      '9': 0,
      '10': 'binanceRequest'
    },
    {
      '1': 'binance_offer_reply',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceOfferReply',
      '9': 0,
      '10': 'binanceOfferReply'
    },
    {
      '1': 'get_binance_offers',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Empty',
      '9': 0,
      '10': 'getBinanceOffers'
    },
    {
      '1': 'video_request',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.VideoRequest',
      '9': 0,
      '10': 'videoRequest'
    },
  ],
  '8': [
    {'1': 'cmd'},
  ],
};

/// Descriptor for `FaceToBrain`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faceToBrainDescriptor = $convert.base64Decode(
    'CgtGYWNlVG9CcmFpbhIxCgdzZXNzaW9uGGMgASgLMhcuaGkubmluamEuTW9kdWxlU2Vzc2lvbl'
    'IHc2Vzc2lvbhJTChVhdWRpb19zdHJlYW1fcHJvZ3Jlc3MYISABKAsyHS5oaS5uaW5qYS5BdWRp'
    'b1N0cmVhbVByb2dyZXNzSABSE2F1ZGlvU3RyZWFtUHJvZ3Jlc3MSQAoOcHJvZHVjdF9hY3Rpb2'
    '4YKCABKAsyFy5oaS5uaW5qYS5Qcm9kdWN0QWN0aW9uSABSDXByb2R1Y3RBY3Rpb24SQAoOcGxh'
    'eWJhY2tfZXZlbnQYCSABKAsyFy5oaS5uaW5qYS5QbGF5YmFja0V2ZW50SABSDXBsYXliYWNrRX'
    'ZlbnQSVQoVcmVjZWlwdF9ub3RpZmljYXRpb25zGCogASgLMh4uaGkubmluamEuUmVjZWlwdE5v'
    'dGlmaWNhdGlvbnNIAFIUcmVjZWlwdE5vdGlmaWNhdGlvbnMSNwoLbWFudWFsX211dGUYCiABKA'
    'syFC5oaS5uaW5qYS5NYW51YWxNdXRlSABSCm1hbnVhbE11dGUSOgoHY29udHJvbBhkIAEoCzIe'
    'LmhpLm5pbmphLk1vZHVsZVRvQnJhaW5Db250cm9sSABSB2NvbnRyb2wSOAoLdm9pY2Vfc3RhdG'
    'UYASABKA4yFS5oaS5uaW5qYS5TdGF0ZVRvZ2dsZUgAUgp2b2ljZVN0YXRlEj0KDXVwZGF0ZV9h'
    'Y3Rpb24YAiABKAsyFi5oaS5uaW5qYS5VcGRhdGVBY3Rpb25IAFIMdXBkYXRlQWN0aW9uEkoKFG'
    'dldF9iaW5hbmNlX3NldHRpbmdzGAMgASgLMhYuZ29vZ2xlLnByb3RvYnVmLkVtcHR5SABSEmdl'
    'dEJpbmFuY2VTZXR0aW5ncxI7CgxyZXF1ZXN0X2luaXQYBCABKAsyFi5nb29nbGUucHJvdG9idW'
    'YuRW1wdHlIAFILcmVxdWVzdEluaXQSQwoPYmluYW5jZV9yZXF1ZXN0GAUgASgLMhguaGkubmlu'
    'amEuQmluYW5jZVJlcXVlc3RIAFIOYmluYW5jZVJlcXVlc3QSTwoTYmluYW5jZV9vZmZlcl9yZX'
    'BseRgGIAEoCzIdLmhpLmJpbmFuY2UuQmluYW5jZU9mZmVyUmVwbHlIAFIRYmluYW5jZU9mZmVy'
    'UmVwbHkSRgoSZ2V0X2JpbmFuY2Vfb2ZmZXJzGAcgASgLMhYuZ29vZ2xlLnByb3RvYnVmLkVtcH'
    'R5SABSEGdldEJpbmFuY2VPZmZlcnMSPQoNdmlkZW9fcmVxdWVzdBgIIAEoCzIWLmhpLm5pbmph'
    'LlZpZGVvUmVxdWVzdEgAUgx2aWRlb1JlcXVlc3RCBQoDY21k');

@$core.Deprecated('Use binanceOffersDescriptor instead')
const BinanceOffers$json = {
  '1': 'BinanceOffers',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.binance.BinanceOffer',
      '10': 'list'
    },
  ],
};

/// Descriptor for `BinanceOffers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceOffersDescriptor = $convert.base64Decode(
    'Cg1CaW5hbmNlT2ZmZXJzEiwKBGxpc3QYASADKAsyGC5oaS5iaW5hbmNlLkJpbmFuY2VPZmZlcl'
    'IEbGlzdA==');

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

@$core.Deprecated('Use playbackEventDescriptor instead')
const PlaybackEvent$json = {
  '1': 'PlaybackEvent',
  '2': [
    {
      '1': 'playback_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'playbackId',
      '17': true
    },
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.hi.ninja.PlaybackEvent.State',
      '9': 1,
      '10': 'state',
      '17': true
    },
    {'1': 'error', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'error', '17': true},
  ],
  '4': [PlaybackEvent_State$json],
  '8': [
    {'1': '_playback_id'},
    {'1': '_state'},
    {'1': '_error'},
  ],
};

@$core.Deprecated('Use playbackEventDescriptor instead')
const PlaybackEvent_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNKNOWN', '2': 0},
    {'1': 'STATE_REQUESTED', '2': 1},
    {'1': 'STATE_STARTED', '2': 2},
    {'1': 'STATE_ENDED', '2': 3},
    {'1': 'STATE_FAILED', '2': 4},
    {'1': 'STATE_CANCELLED', '2': 5},
  ],
};

/// Descriptor for `PlaybackEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playbackEventDescriptor = $convert.base64Decode(
    'Cg1QbGF5YmFja0V2ZW50EiQKC3BsYXliYWNrX2lkGAEgASgJSABSCnBsYXliYWNrSWSIAQESOA'
    'oFc3RhdGUYAiABKA4yHS5oaS5uaW5qYS5QbGF5YmFja0V2ZW50LlN0YXRlSAFSBXN0YXRliAEB'
    'EhkKBWVycm9yGAMgASgJSAJSBWVycm9yiAEBInoKBVN0YXRlEhEKDVNUQVRFX1VOS05PV04QAB'
    'ITCg9TVEFURV9SRVFVRVNURUQQARIRCg1TVEFURV9TVEFSVEVEEAISDwoLU1RBVEVfRU5ERUQQ'
    'AxIQCgxTVEFURV9GQUlMRUQQBBITCg9TVEFURV9DQU5DRUxMRUQQBUIOCgxfcGxheWJhY2tfaW'
    'RCCAoGX3N0YXRlQggKBl9lcnJvcg==');

@$core.Deprecated('Use playbackPermitDescriptor instead')
const PlaybackPermit$json = {
  '1': 'PlaybackPermit',
  '2': [
    {
      '1': 'playback_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'playbackId',
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
    {'1': 'error', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'error', '17': true},
  ],
  '8': [
    {'1': '_playback_id'},
    {'1': '_allowed'},
    {'1': '_error'},
  ],
};

/// Descriptor for `PlaybackPermit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playbackPermitDescriptor = $convert.base64Decode(
    'Cg5QbGF5YmFja1Blcm1pdBIkCgtwbGF5YmFja19pZBgBIAEoCUgAUgpwbGF5YmFja0lkiAEBEh'
    '0KB2FsbG93ZWQYAiABKAhIAVIHYWxsb3dlZIgBARIZCgVlcnJvchgDIAEoCUgCUgVlcnJvcogB'
    'AUIOCgxfcGxheWJhY2tfaWRCCgoIX2FsbG93ZWRCCAoGX2Vycm9y');

@$core.Deprecated('Use manualMuteDescriptor instead')
const ManualMute$json = {
  '1': 'ManualMute',
  '2': [
    {'1': 'muted', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'muted', '17': true},
  ],
  '8': [
    {'1': '_muted'},
  ],
};

/// Descriptor for `ManualMute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List manualMuteDescriptor = $convert.base64Decode(
    'CgpNYW51YWxNdXRlEhkKBW11dGVkGAEgASgISABSBW11dGVkiAEBQggKBl9tdXRlZA==');

@$core.Deprecated('Use productActionDescriptor instead')
const ProductAction$json = {
  '1': 'ProductAction',
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
      '1': 'join_product',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.club.GetProductReq',
      '9': 0,
      '10': 'joinProduct'
    },
    {
      '1': 'get_detail',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.club.GetProductReq',
      '9': 0,
      '10': 'getDetail'
    },
    {
      '1': 'confirm_purchase',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.club.ProductPurchaseQuery',
      '9': 0,
      '10': 'confirmPurchase'
    },
    {
      '1': 'get_order',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.hi.club.ProductPurchaseQuery',
      '9': 0,
      '10': 'getOrder'
    },
  ],
  '8': [
    {'1': 'operation'},
    {'1': '_request_id'},
  ],
};

/// Descriptor for `ProductAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productActionDescriptor = $convert.base64Decode(
    'Cg1Qcm9kdWN0QWN0aW9uEiIKCnJlcXVlc3RfaWQYASABKAlIAVIJcmVxdWVzdElkiAEBEjsKDG'
    'pvaW5fcHJvZHVjdBgCIAEoCzIWLmhpLmNsdWIuR2V0UHJvZHVjdFJlcUgAUgtqb2luUHJvZHVj'
    'dBI3CgpnZXRfZGV0YWlsGAMgASgLMhYuaGkuY2x1Yi5HZXRQcm9kdWN0UmVxSABSCWdldERldG'
    'FpbBJKChBjb25maXJtX3B1cmNoYXNlGAQgASgLMh0uaGkuY2x1Yi5Qcm9kdWN0UHVyY2hhc2VR'
    'dWVyeUgAUg9jb25maXJtUHVyY2hhc2USPAoJZ2V0X29yZGVyGAUgASgLMh0uaGkuY2x1Yi5Qcm'
    '9kdWN0UHVyY2hhc2VRdWVyeUgAUghnZXRPcmRlckILCglvcGVyYXRpb25CDQoLX3JlcXVlc3Rf'
    'aWQ=');

@$core.Deprecated('Use productActionResultDescriptor instead')
const ProductActionResult$json = {
  '1': 'ProductActionResult',
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
      '1': 'joined',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.club.ProductDistributionAgreement',
      '9': 0,
      '10': 'joined'
    },
    {
      '1': 'detail',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.club.ProductDetail',
      '9': 0,
      '10': 'detail'
    },
    {
      '1': 'order',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.club.ProductPurchaseOrder',
      '9': 0,
      '10': 'order'
    },
    {'1': 'error', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'error'},
  ],
  '8': [
    {'1': 'result'},
    {'1': '_request_id'},
  ],
};

/// Descriptor for `ProductActionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productActionResultDescriptor = $convert.base64Decode(
    'ChNQcm9kdWN0QWN0aW9uUmVzdWx0EiIKCnJlcXVlc3RfaWQYASABKAlIAVIJcmVxdWVzdElkiA'
    'EBEj8KBmpvaW5lZBgCIAEoCzIlLmhpLmNsdWIuUHJvZHVjdERpc3RyaWJ1dGlvbkFncmVlbWVu'
    'dEgAUgZqb2luZWQSMAoGZGV0YWlsGAMgASgLMhYuaGkuY2x1Yi5Qcm9kdWN0RGV0YWlsSABSBm'
    'RldGFpbBI1CgVvcmRlchgEIAEoCzIdLmhpLmNsdWIuUHJvZHVjdFB1cmNoYXNlT3JkZXJIAFIF'
    'b3JkZXISFgoFZXJyb3IYBSABKAlIAFIFZXJyb3JCCAoGcmVzdWx0Qg0KC19yZXF1ZXN0X2lk');

@$core.Deprecated('Use receiptNotificationsDescriptor instead')
const ReceiptNotifications$json = {
  '1': 'ReceiptNotifications',
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
  ],
  '8': [
    {'1': '_enabled'},
  ],
};

/// Descriptor for `ReceiptNotifications`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List receiptNotificationsDescriptor = $convert.base64Decode(
    'ChRSZWNlaXB0Tm90aWZpY2F0aW9ucxIlCgdlbmFibGVkGAEgASgIQga6SAPIAQFIAFIHZW5hYm'
    'xlZIgBAUIKCghfZW5hYmxlZA==');
