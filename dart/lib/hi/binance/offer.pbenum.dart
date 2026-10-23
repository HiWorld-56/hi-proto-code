// This is a generated file - do not edit.
//
// Generated from hi/binance/offer.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class BinanceOffer_State extends $pb.ProtobufEnum {
  static const BinanceOffer_State STATE_UNSPECIFIED =
      BinanceOffer_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const BinanceOffer_State STATE_PENDING =
      BinanceOffer_State._(1, _omitEnumNames ? '' : 'STATE_PENDING');
  static const BinanceOffer_State STATE_EXECUTING =
      BinanceOffer_State._(2, _omitEnumNames ? '' : 'STATE_EXECUTING');
  static const BinanceOffer_State STATE_DONE =
      BinanceOffer_State._(3, _omitEnumNames ? '' : 'STATE_DONE');

  /// 人点「关闭」(face 发 BinanceOfferReply confirm=false)就从屏幕列表里拿掉(brain 落库,重启后也不再推),
  /// 没点就到期一起拿掉
  static const BinanceOffer_State STATE_CANCELED =
      BinanceOffer_State._(4, _omitEnumNames ? '' : 'STATE_CANCELED');
  static const BinanceOffer_State STATE_EXPIRED =
      BinanceOffer_State._(5, _omitEnumNames ? '' : 'STATE_EXPIRED');

  static const $core.List<BinanceOffer_State> values = <BinanceOffer_State>[
    STATE_UNSPECIFIED,
    STATE_PENDING,
    STATE_EXECUTING,
    STATE_DONE,
    STATE_CANCELED,
    STATE_EXPIRED,
  ];

  static final $core.List<BinanceOffer_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static BinanceOffer_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BinanceOffer_State._(super.value, super.name);
}

class BinanceOfferTpsl_State extends $pb.ProtobufEnum {
  static const BinanceOfferTpsl_State STATE_UNSPECIFIED =
      BinanceOfferTpsl_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const BinanceOfferTpsl_State STATE_SET =
      BinanceOfferTpsl_State._(1, _omitEnumNames ? '' : 'STATE_SET');
  static const BinanceOfferTpsl_State STATE_OFF =
      BinanceOfferTpsl_State._(2, _omitEnumNames ? '' : 'STATE_OFF');
  static const BinanceOfferTpsl_State STATE_SKIPPED =
      BinanceOfferTpsl_State._(3, _omitEnumNames ? '' : 'STATE_SKIPPED');
  static const BinanceOfferTpsl_State STATE_FAILED =
      BinanceOfferTpsl_State._(4, _omitEnumNames ? '' : 'STATE_FAILED');
  static const BinanceOfferTpsl_State STATE_WAITING =
      BinanceOfferTpsl_State._(5, _omitEnumNames ? '' : 'STATE_WAITING');

  static const $core.List<BinanceOfferTpsl_State> values =
      <BinanceOfferTpsl_State>[
    STATE_UNSPECIFIED,
    STATE_SET,
    STATE_OFF,
    STATE_SKIPPED,
    STATE_FAILED,
    STATE_WAITING,
  ];

  static final $core.List<BinanceOfferTpsl_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static BinanceOfferTpsl_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BinanceOfferTpsl_State._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
