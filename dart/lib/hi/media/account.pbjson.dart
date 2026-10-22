// This is a generated file - do not edit.
//
// Generated from hi/media/account.proto.

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

@$core.Deprecated('Use emailCodePurposeDescriptor instead')
const EmailCodePurpose$json = {
  '1': 'EmailCodePurpose',
  '2': [
    {'1': 'EMAIL_CODE_PURPOSE_UNSPECIFIED', '2': 0},
    {'1': 'EMAIL_CODE_PURPOSE_REGISTER', '2': 1},
    {'1': 'EMAIL_CODE_PURPOSE_RESET_PASSWORD', '2': 2},
  ],
};

/// Descriptor for `EmailCodePurpose`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List emailCodePurposeDescriptor = $convert.base64Decode(
    'ChBFbWFpbENvZGVQdXJwb3NlEiIKHkVNQUlMX0NPREVfUFVSUE9TRV9VTlNQRUNJRklFRBAAEh'
    '8KG0VNQUlMX0NPREVfUFVSUE9TRV9SRUdJU1RFUhABEiUKIUVNQUlMX0NPREVfUFVSUE9TRV9S'
    'RVNFVF9QQVNTV09SRBAC');

@$core.Deprecated('Use emailCodeSendReqDescriptor instead')
const EmailCodeSendReq$json = {
  '1': 'EmailCodeSendReq',
  '2': [
    {
      '1': 'email',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'email',
      '17': true
    },
    {
      '1': 'purpose',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.hi.media.EmailCodePurpose',
      '8': {},
      '9': 1,
      '10': 'purpose',
      '17': true
    },
  ],
  '8': [
    {'1': '_email'},
    {'1': '_purpose'},
  ],
};

/// Descriptor for `EmailCodeSendReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emailCodeSendReqDescriptor = $convert.base64Decode(
    'ChBFbWFpbENvZGVTZW5kUmVxEjMKBWVtYWlsGAEgASgJQhi6SBXIAQFyEBj+ATIJXlteQS1aXS'
    'skYAFIAFIFZW1haWyIAQESSAoHcHVycG9zZRgCIAEoDjIaLmhpLm1lZGlhLkVtYWlsQ29kZVB1'
    'cnBvc2VCDbpICsgBAYIBBBABIABIAVIHcHVycG9zZYgBAUIICgZfZW1haWxCCgoIX3B1cnBvc2'
    'U=');

@$core.Deprecated('Use emailRegisterReqDescriptor instead')
const EmailRegisterReq$json = {
  '1': 'EmailRegisterReq',
  '2': [
    {
      '1': 'email',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'email',
      '17': true
    },
    {
      '1': 'email_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'emailCode',
      '17': true
    },
    {
      '1': 'invite_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'inviteCode',
      '17': true
    },
    {
      '1': 'node',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.ClientInfo',
      '8': {},
      '10': 'node'
    },
  ],
  '8': [
    {'1': '_email'},
    {'1': '_email_code'},
    {'1': '_invite_code'},
  ],
};

/// Descriptor for `EmailRegisterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emailRegisterReqDescriptor = $convert.base64Decode(
    'ChBFbWFpbFJlZ2lzdGVyUmVxEjMKBWVtYWlsGAEgASgJQhi6SBXIAQFyEBj+ATIJXlteQS1aXS'
    'skYAFIAFIFZW1haWyIAQESOAoKZW1haWxfY29kZRgCIAEoCUIUukgRyAEBcgwyCl5bMC05XXs2'
    'fSRIAVIJZW1haWxDb2RliAEBEjIKC2ludml0ZV9jb2RlGAMgASgJQgy6SAnIAQFyBBABGCBIAl'
    'IKaW52aXRlQ29kZYgBARIqCgRub2RlGAQgASgLMg4uaGkuQ2xpZW50SW5mb0IGukgDyAEBUgRu'
    'b2RlQggKBl9lbWFpbEINCgtfZW1haWxfY29kZUIOCgxfaW52aXRlX2NvZGU=');

@$core.Deprecated('Use emailLoginReqDescriptor instead')
const EmailLoginReq$json = {
  '1': 'EmailLoginReq',
  '2': [
    {
      '1': 'email',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'email',
      '17': true
    },
    {
      '1': 'password',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'password',
      '17': true
    },
    {
      '1': 'node',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.ClientInfo',
      '8': {},
      '10': 'node'
    },
  ],
  '8': [
    {'1': '_email'},
    {'1': '_password'},
  ],
};

/// Descriptor for `EmailLoginReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emailLoginReqDescriptor = $convert.base64Decode(
    'Cg1FbWFpbExvZ2luUmVxEjMKBWVtYWlsGAEgASgJQhi6SBXIAQFyEBj+ATIJXlteQS1aXSskYA'
    'FIAFIFZW1haWyIAQESLQoIcGFzc3dvcmQYAiABKAlCDLpICcgBAXIEEAEYQEgBUghwYXNzd29y'
    'ZIgBARIqCgRub2RlGAMgASgLMg4uaGkuQ2xpZW50SW5mb0IGukgDyAEBUgRub2RlQggKBl9lbW'
    'FpbEILCglfcGFzc3dvcmQ=');

@$core.Deprecated('Use emailLoginRespDescriptor instead')
const EmailLoginResp$json = {
  '1': 'EmailLoginResp',
  '2': [
    {
      '1': 'did',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'did',
      '17': true
    },
    {
      '1': 'token',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.AuthToken',
      '8': {},
      '10': 'token'
    },
  ],
  '7': {},
  '8': [
    {'1': '_did'},
  ],
};

/// Descriptor for `EmailLoginResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emailLoginRespDescriptor = $convert.base64Decode(
    'Cg5FbWFpbExvZ2luUmVzcBIbCgNkaWQYASABKAlCBJC1GANIAFIDZGlkiAEBEikKBXRva2VuGA'
    'IgASgLMg0uaGkuQXV0aFRva2VuQgSQtRgDUgV0b2tlbjoEmLUYA0IGCgRfZGlk');

@$core.Deprecated('Use emailResetPasswordReqDescriptor instead')
const EmailResetPasswordReq$json = {
  '1': 'EmailResetPasswordReq',
  '2': [
    {
      '1': 'email',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'email',
      '17': true
    },
    {
      '1': 'email_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'emailCode',
      '17': true
    },
    {
      '1': 'new_password',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'newPassword',
      '17': true
    },
  ],
  '8': [
    {'1': '_email'},
    {'1': '_email_code'},
    {'1': '_new_password'},
  ],
};

/// Descriptor for `EmailResetPasswordReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emailResetPasswordReqDescriptor = $convert.base64Decode(
    'ChVFbWFpbFJlc2V0UGFzc3dvcmRSZXESMwoFZW1haWwYASABKAlCGLpIFcgBAXIQGP4BMgleW1'
    '5BLVpdKyRgAUgAUgVlbWFpbIgBARI4CgplbWFpbF9jb2RlGAIgASgJQhS6SBHIAQFyDDIKXlsw'
    'LTldezZ9JEgBUgllbWFpbENvZGWIAQESNAoMbmV3X3Bhc3N3b3JkGAMgASgJQgy6SAnIAQFyBB'
    'AIGEBIAlILbmV3UGFzc3dvcmSIAQFCCAoGX2VtYWlsQg0KC19lbWFpbF9jb2RlQg8KDV9uZXdf'
    'cGFzc3dvcmQ=');

@$core.Deprecated('Use changePasswordReqDescriptor instead')
const ChangePasswordReq$json = {
  '1': 'ChangePasswordReq',
  '2': [
    {
      '1': 'old_password',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'oldPassword',
      '17': true
    },
    {
      '1': 'new_password',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'newPassword',
      '17': true
    },
  ],
  '8': [
    {'1': '_old_password'},
    {'1': '_new_password'},
  ],
};

/// Descriptor for `ChangePasswordReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changePasswordReqDescriptor = $convert.base64Decode(
    'ChFDaGFuZ2VQYXNzd29yZFJlcRI0CgxvbGRfcGFzc3dvcmQYASABKAlCDLpICcgBAXIEEAEYQE'
    'gAUgtvbGRQYXNzd29yZIgBARI0CgxuZXdfcGFzc3dvcmQYAiABKAlCDLpICcgBAXIEEAgYQEgB'
    'UgtuZXdQYXNzd29yZIgBAUIPCg1fb2xkX3Bhc3N3b3JkQg8KDV9uZXdfcGFzc3dvcmQ=');
