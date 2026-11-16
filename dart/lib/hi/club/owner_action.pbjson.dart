// This is a generated file - do not edit.
//
// Generated from hi/club/owner_action.proto.

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

@$core.Deprecated('Use ownerActionStateDescriptor instead')
const OwnerActionState$json = {
  '1': 'OwnerActionState',
  '2': [
    {'1': 'OWNER_ACTION_STATE_UNSPECIFIED', '2': 0},
    {'1': 'OWNER_ACTION_STATE_PENDING', '2': 1},
    {'1': 'OWNER_ACTION_STATE_EXECUTING', '2': 2},
    {'1': 'OWNER_ACTION_STATE_DONE', '2': 3},
    {'1': 'OWNER_ACTION_STATE_CANCELLED', '2': 4},
    {'1': 'OWNER_ACTION_STATE_EXPIRED', '2': 5},
    {'1': 'OWNER_ACTION_STATE_FAILED', '2': 6},
    {'1': 'OWNER_ACTION_STATE_UNKNOWN', '2': 7},
  ],
};

/// Descriptor for `OwnerActionState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List ownerActionStateDescriptor = $convert.base64Decode(
    'ChBPd25lckFjdGlvblN0YXRlEiIKHk9XTkVSX0FDVElPTl9TVEFURV9VTlNQRUNJRklFRBAAEh'
    '4KGk9XTkVSX0FDVElPTl9TVEFURV9QRU5ESU5HEAESIAocT1dORVJfQUNUSU9OX1NUQVRFX0VY'
    'RUNVVElORxACEhsKF09XTkVSX0FDVElPTl9TVEFURV9ET05FEAMSIAocT1dORVJfQUNUSU9OX1'
    'NUQVRFX0NBTkNFTExFRBAEEh4KGk9XTkVSX0FDVElPTl9TVEFURV9FWFBJUkVEEAUSHQoZT1dO'
    'RVJfQUNUSU9OX1NUQVRFX0ZBSUxFRBAGEh4KGk9XTkVSX0FDVElPTl9TVEFURV9VTktOT1dOEA'
    'c=');

@$core.Deprecated('Use ownerWithdrawalDescriptor instead')
const OwnerWithdrawal$json = {
  '1': 'OwnerWithdrawal',
  '2': [
    {
      '1': 'amount',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.did.CoinAmount',
      '8': {},
      '10': 'amount'
    },
    {
      '1': 'payee',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'payee'
    },
  ],
  '7': {},
};

/// Descriptor for `OwnerWithdrawal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ownerWithdrawalDescriptor = $convert.base64Decode(
    'Cg9Pd25lcldpdGhkcmF3YWwSMAoGYW1vdW50GAEgASgLMhIuaGkuZGlkLkNvaW5BbW91bnRCBJ'
    'C1GAFSBmFtb3VudBImCgVwYXllZRgCIAEoCzIKLmhpLkVudGl0eUIEkLUYAVIFcGF5ZWU6BJi1'
    'GAI=');

@$core.Deprecated('Use ownerActionDescriptor instead')
const OwnerAction$json = {
  '1': 'OwnerAction',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'id',
      '17': true
    },
    {
      '1': 'agent',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'agent'
    },
    {
      '1': 'owner',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'owner'
    },
    {
      '1': 'revision',
      '3': 4,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 2,
      '10': 'revision',
      '17': true
    },
    {
      '1': 'state',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.hi.club.OwnerActionState',
      '8': {},
      '9': 3,
      '10': 'state',
      '17': true
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
    {
      '1': 'expires_at',
      '3': 7,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 5,
      '10': 'expiresAt',
      '17': true
    },
    {
      '1': 'withdrawal',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.hi.club.OwnerWithdrawal',
      '8': {},
      '9': 0,
      '10': 'withdrawal'
    },
    {
      '1': 'result',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.hi.did.Transaction',
      '8': {},
      '10': 'result'
    },
    {
      '1': 'error',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 6,
      '10': 'error',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': 'action'},
    {'1': '_id'},
    {'1': '_revision'},
    {'1': '_state'},
    {'1': '_created_at'},
    {'1': '_expires_at'},
    {'1': '_error'},
  ],
};

/// Descriptor for `OwnerAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ownerActionDescriptor = $convert.base64Decode(
    'CgtPd25lckFjdGlvbhIZCgJpZBgBIAEoCUIEkLUYAkgBUgJpZIgBARImCgVhZ2VudBgCIAEoCz'
    'IKLmhpLkVudGl0eUIEkLUYAVIFYWdlbnQSJgoFb3duZXIYAyABKAsyCi5oaS5FbnRpdHlCBJC1'
    'GAFSBW93bmVyEiUKCHJldmlzaW9uGAQgASgEQgSQtRgCSAJSCHJldmlzaW9uiAEBEjoKBXN0YX'
    'RlGAUgASgOMhkuaGkuY2x1Yi5Pd25lckFjdGlvblN0YXRlQgSQtRgCSANSBXN0YXRliAEBEigK'
    'CmNyZWF0ZWRfYXQYBiABKANCBJC1GAJIBFIJY3JlYXRlZEF0iAEBEigKCmV4cGlyZXNfYXQYBy'
    'ABKANCBJC1GAJIBVIJZXhwaXJlc0F0iAEBEkAKCndpdGhkcmF3YWwYCCABKAsyGC5oaS5jbHVi'
    'Lk93bmVyV2l0aGRyYXdhbEIEkLUYAkgAUgp3aXRoZHJhd2FsEjEKBnJlc3VsdBgJIAEoCzITLm'
    'hpLmRpZC5UcmFuc2FjdGlvbkIEkLUYAVIGcmVzdWx0Eh8KBWVycm9yGAogASgJQgSQtRgCSAZS'
    'BWVycm9yiAEBOgSYtRgCQggKBmFjdGlvbkIFCgNfaWRCCwoJX3JldmlzaW9uQggKBl9zdGF0ZU'
    'INCgtfY3JlYXRlZF9hdEINCgtfZXhwaXJlc19hdEIICgZfZXJyb3I=');

@$core.Deprecated('Use ownerActionReplyDescriptor instead')
const OwnerActionReply$json = {
  '1': 'OwnerActionReply',
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
      '1': 'confirm',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 1,
      '10': 'confirm',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_confirm'},
  ],
};

/// Descriptor for `OwnerActionReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ownerActionReplyDescriptor = $convert.base64Decode(
    'ChBPd25lckFjdGlvblJlcGx5EhkKAmlkGAEgASgJQgSQtRgCSABSAmlkiAEBEiMKB2NvbmZpcm'
    '0YAiABKAhCBJC1GAJIAVIHY29uZmlybYgBAToEmLUYAkIFCgNfaWRCCgoIX2NvbmZpcm0=');
