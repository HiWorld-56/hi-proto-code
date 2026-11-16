// This is a generated file - do not edit.
//
// Generated from hi/club/owner_action.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common.pb.dart' as $1;
import '../did/base.pb.dart' as $0;
import '../did/transfer.pb.dart' as $2;
import 'owner_action.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'owner_action.pbenum.dart';

class OwnerWithdrawal extends $pb.GeneratedMessage {
  factory OwnerWithdrawal({
    $0.CoinAmount? amount,
    $1.Entity? payee,
  }) {
    final result = create();
    if (amount != null) result.amount = amount;
    if (payee != null) result.payee = payee;
    return result;
  }

  OwnerWithdrawal._();

  factory OwnerWithdrawal.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OwnerWithdrawal.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OwnerWithdrawal',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<$0.CoinAmount>(1, _omitFieldNames ? '' : 'amount',
        subBuilder: $0.CoinAmount.create)
    ..aOM<$1.Entity>(2, _omitFieldNames ? '' : 'payee',
        subBuilder: $1.Entity.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OwnerWithdrawal clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OwnerWithdrawal copyWith(void Function(OwnerWithdrawal) updates) =>
      super.copyWith((message) => updates(message as OwnerWithdrawal))
          as OwnerWithdrawal;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OwnerWithdrawal create() => OwnerWithdrawal._();
  @$core.override
  OwnerWithdrawal createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OwnerWithdrawal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OwnerWithdrawal>(create);
  static OwnerWithdrawal? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CoinAmount get amount => $_getN(0);
  @$pb.TagNumber(1)
  set amount($0.CoinAmount value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.CoinAmount ensureAmount() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Entity get payee => $_getN(1);
  @$pb.TagNumber(2)
  set payee($1.Entity value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPayee() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayee() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Entity ensurePayee() => $_ensure(1);
}

enum OwnerAction_Action { withdrawal, notSet }

class OwnerAction extends $pb.GeneratedMessage {
  factory OwnerAction({
    $core.String? id,
    $1.Entity? agent,
    $1.Entity? owner,
    $fixnum.Int64? revision,
    OwnerActionState? state,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? expiresAt,
    OwnerWithdrawal? withdrawal,
    $2.Transaction? result,
    $core.String? error,
  }) {
    final result$ = create();
    if (id != null) result$.id = id;
    if (agent != null) result$.agent = agent;
    if (owner != null) result$.owner = owner;
    if (revision != null) result$.revision = revision;
    if (state != null) result$.state = state;
    if (createdAt != null) result$.createdAt = createdAt;
    if (expiresAt != null) result$.expiresAt = expiresAt;
    if (withdrawal != null) result$.withdrawal = withdrawal;
    if (result != null) result$.result = result;
    if (error != null) result$.error = error;
    return result$;
  }

  OwnerAction._();

  factory OwnerAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OwnerAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, OwnerAction_Action>
      _OwnerAction_ActionByTag = {
    8: OwnerAction_Action.withdrawal,
    0: OwnerAction_Action.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OwnerAction',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..oo(0, [8])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$1.Entity>(2, _omitFieldNames ? '' : 'agent',
        subBuilder: $1.Entity.create)
    ..aOM<$1.Entity>(3, _omitFieldNames ? '' : 'owner',
        subBuilder: $1.Entity.create)
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'revision', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<OwnerActionState>(5, _omitFieldNames ? '' : 'state',
        enumValues: OwnerActionState.values)
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'expiresAt')
    ..aOM<OwnerWithdrawal>(8, _omitFieldNames ? '' : 'withdrawal',
        subBuilder: OwnerWithdrawal.create)
    ..aOM<$2.Transaction>(9, _omitFieldNames ? '' : 'result',
        subBuilder: $2.Transaction.create)
    ..aOS(10, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OwnerAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OwnerAction copyWith(void Function(OwnerAction) updates) =>
      super.copyWith((message) => updates(message as OwnerAction))
          as OwnerAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OwnerAction create() => OwnerAction._();
  @$core.override
  OwnerAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OwnerAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OwnerAction>(create);
  static OwnerAction? _defaultInstance;

  @$pb.TagNumber(8)
  OwnerAction_Action whichAction() =>
      _OwnerAction_ActionByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(8)
  void clearAction() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.Entity get agent => $_getN(1);
  @$pb.TagNumber(2)
  set agent($1.Entity value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAgent() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgent() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Entity ensureAgent() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Entity get owner => $_getN(2);
  @$pb.TagNumber(3)
  set owner($1.Entity value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasOwner() => $_has(2);
  @$pb.TagNumber(3)
  void clearOwner() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Entity ensureOwner() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get revision => $_getI64(3);
  @$pb.TagNumber(4)
  set revision($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRevision() => $_has(3);
  @$pb.TagNumber(4)
  void clearRevision() => $_clearField(4);

  @$pb.TagNumber(5)
  OwnerActionState get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(OwnerActionState value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get expiresAt => $_getI64(6);
  @$pb.TagNumber(7)
  set expiresAt($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasExpiresAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearExpiresAt() => $_clearField(7);

  @$pb.TagNumber(8)
  OwnerWithdrawal get withdrawal => $_getN(7);
  @$pb.TagNumber(8)
  set withdrawal(OwnerWithdrawal value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasWithdrawal() => $_has(7);
  @$pb.TagNumber(8)
  void clearWithdrawal() => $_clearField(8);
  @$pb.TagNumber(8)
  OwnerWithdrawal ensureWithdrawal() => $_ensure(7);

  @$pb.TagNumber(9)
  $2.Transaction get result => $_getN(8);
  @$pb.TagNumber(9)
  set result($2.Transaction value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasResult() => $_has(8);
  @$pb.TagNumber(9)
  void clearResult() => $_clearField(9);
  @$pb.TagNumber(9)
  $2.Transaction ensureResult() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get error => $_getSZ(9);
  @$pb.TagNumber(10)
  set error($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasError() => $_has(9);
  @$pb.TagNumber(10)
  void clearError() => $_clearField(10);
}

class OwnerActionReply extends $pb.GeneratedMessage {
  factory OwnerActionReply({
    $core.String? id,
    $core.bool? confirm,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (confirm != null) result.confirm = confirm;
    return result;
  }

  OwnerActionReply._();

  factory OwnerActionReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OwnerActionReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OwnerActionReply',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOB(2, _omitFieldNames ? '' : 'confirm')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OwnerActionReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OwnerActionReply copyWith(void Function(OwnerActionReply) updates) =>
      super.copyWith((message) => updates(message as OwnerActionReply))
          as OwnerActionReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OwnerActionReply create() => OwnerActionReply._();
  @$core.override
  OwnerActionReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OwnerActionReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OwnerActionReply>(create);
  static OwnerActionReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get confirm => $_getBF(1);
  @$pb.TagNumber(2)
  set confirm($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConfirm() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfirm() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
