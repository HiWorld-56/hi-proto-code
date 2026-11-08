// This is a generated file - do not edit.
//
// Generated from hi/club/settlement.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SettlementPaymentStatus extends $pb.ProtobufEnum {
  static const SettlementPaymentStatus SETTLEMENT_PAYMENT_STATUS_UNSPECIFIED =
      SettlementPaymentStatus._(
          0, _omitEnumNames ? '' : 'SETTLEMENT_PAYMENT_STATUS_UNSPECIFIED');
  static const SettlementPaymentStatus SETTLEMENT_PAYMENT_STATUS_PENDING =
      SettlementPaymentStatus._(
          1, _omitEnumNames ? '' : 'SETTLEMENT_PAYMENT_STATUS_PENDING');
  static const SettlementPaymentStatus SETTLEMENT_PAYMENT_STATUS_EXECUTING =
      SettlementPaymentStatus._(
          2, _omitEnumNames ? '' : 'SETTLEMENT_PAYMENT_STATUS_EXECUTING');
  static const SettlementPaymentStatus SETTLEMENT_PAYMENT_STATUS_CONFIRMING =
      SettlementPaymentStatus._(
          3, _omitEnumNames ? '' : 'SETTLEMENT_PAYMENT_STATUS_CONFIRMING');
  static const SettlementPaymentStatus SETTLEMENT_PAYMENT_STATUS_PAID =
      SettlementPaymentStatus._(
          4, _omitEnumNames ? '' : 'SETTLEMENT_PAYMENT_STATUS_PAID');
  static const SettlementPaymentStatus SETTLEMENT_PAYMENT_STATUS_FAILED =
      SettlementPaymentStatus._(
          5, _omitEnumNames ? '' : 'SETTLEMENT_PAYMENT_STATUS_FAILED');
  static const SettlementPaymentStatus SETTLEMENT_PAYMENT_STATUS_CLOSED =
      SettlementPaymentStatus._(
          6, _omitEnumNames ? '' : 'SETTLEMENT_PAYMENT_STATUS_CLOSED');
  static const SettlementPaymentStatus SETTLEMENT_PAYMENT_STATUS_REVIEW =
      SettlementPaymentStatus._(
          7, _omitEnumNames ? '' : 'SETTLEMENT_PAYMENT_STATUS_REVIEW');

  static const $core.List<SettlementPaymentStatus> values =
      <SettlementPaymentStatus>[
    SETTLEMENT_PAYMENT_STATUS_UNSPECIFIED,
    SETTLEMENT_PAYMENT_STATUS_PENDING,
    SETTLEMENT_PAYMENT_STATUS_EXECUTING,
    SETTLEMENT_PAYMENT_STATUS_CONFIRMING,
    SETTLEMENT_PAYMENT_STATUS_PAID,
    SETTLEMENT_PAYMENT_STATUS_FAILED,
    SETTLEMENT_PAYMENT_STATUS_CLOSED,
    SETTLEMENT_PAYMENT_STATUS_REVIEW,
  ];

  static final $core.List<SettlementPaymentStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static SettlementPaymentStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SettlementPaymentStatus._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
