// This is a generated file - do not edit.
//
// Generated from hi/media/account.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common.pb.dart' as $2;
import 'account.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'account.pbenum.dart';

class EmailCodeSendReq extends $pb.GeneratedMessage {
  factory EmailCodeSendReq({
    $core.String? email,
    EmailCodePurpose? purpose,
  }) {
    final result = create();
    if (email != null) result.email = email;
    if (purpose != null) result.purpose = purpose;
    return result;
  }

  EmailCodeSendReq._();

  factory EmailCodeSendReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmailCodeSendReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmailCodeSendReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..aE<EmailCodePurpose>(2, _omitFieldNames ? '' : 'purpose',
        enumValues: EmailCodePurpose.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmailCodeSendReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmailCodeSendReq copyWith(void Function(EmailCodeSendReq) updates) =>
      super.copyWith((message) => updates(message as EmailCodeSendReq))
          as EmailCodeSendReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmailCodeSendReq create() => EmailCodeSendReq._();
  @$core.override
  EmailCodeSendReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EmailCodeSendReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmailCodeSendReq>(create);
  static EmailCodeSendReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => $_clearField(1);

  @$pb.TagNumber(2)
  EmailCodePurpose get purpose => $_getN(1);
  @$pb.TagNumber(2)
  set purpose(EmailCodePurpose value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPurpose() => $_has(1);
  @$pb.TagNumber(2)
  void clearPurpose() => $_clearField(2);
}

/// 注册:邮箱验证码证明邮箱是本人的,邀请码证明有资格进入 HiMedia。
/// **邀请码字符串就是初始密码**,用户不另设密码;注册后密码与邀请码再无关系(可改)。
class EmailRegisterReq extends $pb.GeneratedMessage {
  factory EmailRegisterReq({
    $core.String? email,
    $core.String? emailCode,
    $core.String? inviteCode,
    $2.ClientInfo? node,
  }) {
    final result = create();
    if (email != null) result.email = email;
    if (emailCode != null) result.emailCode = emailCode;
    if (inviteCode != null) result.inviteCode = inviteCode;
    if (node != null) result.node = node;
    return result;
  }

  EmailRegisterReq._();

  factory EmailRegisterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmailRegisterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmailRegisterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..aOS(2, _omitFieldNames ? '' : 'emailCode')
    ..aOS(3, _omitFieldNames ? '' : 'inviteCode')
    ..aOM<$2.ClientInfo>(4, _omitFieldNames ? '' : 'node',
        subBuilder: $2.ClientInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmailRegisterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmailRegisterReq copyWith(void Function(EmailRegisterReq) updates) =>
      super.copyWith((message) => updates(message as EmailRegisterReq))
          as EmailRegisterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmailRegisterReq create() => EmailRegisterReq._();
  @$core.override
  EmailRegisterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EmailRegisterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmailRegisterReq>(create);
  static EmailRegisterReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get emailCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set emailCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEmailCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmailCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get inviteCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set inviteCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasInviteCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearInviteCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $2.ClientInfo get node => $_getN(3);
  @$pb.TagNumber(4)
  set node($2.ClientInfo value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasNode() => $_has(3);
  @$pb.TagNumber(4)
  void clearNode() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.ClientInfo ensureNode() => $_ensure(3);
}

class EmailLoginReq extends $pb.GeneratedMessage {
  factory EmailLoginReq({
    $core.String? email,
    $core.String? password,
    $2.ClientInfo? node,
  }) {
    final result = create();
    if (email != null) result.email = email;
    if (password != null) result.password = password;
    if (node != null) result.node = node;
    return result;
  }

  EmailLoginReq._();

  factory EmailLoginReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmailLoginReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmailLoginReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..aOM<$2.ClientInfo>(3, _omitFieldNames ? '' : 'node',
        subBuilder: $2.ClientInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmailLoginReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmailLoginReq copyWith(void Function(EmailLoginReq) updates) =>
      super.copyWith((message) => updates(message as EmailLoginReq))
          as EmailLoginReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmailLoginReq create() => EmailLoginReq._();
  @$core.override
  EmailLoginReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EmailLoginReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmailLoginReq>(create);
  static EmailLoginReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => $_clearField(2);

  @$pb.TagNumber(3)
  $2.ClientInfo get node => $_getN(2);
  @$pb.TagNumber(3)
  set node($2.ClientInfo value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasNode() => $_has(2);
  @$pb.TagNumber(3)
  void clearNode() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.ClientInfo ensureNode() => $_ensure(2);
}

/// 注册 / 登录成功:did 就是这个邮箱(后续 RefreshToken / Logout 的 did 填它)。
class EmailLoginResp extends $pb.GeneratedMessage {
  factory EmailLoginResp({
    $core.String? did,
    $2.AuthToken? token,
  }) {
    final result = create();
    if (did != null) result.did = did;
    if (token != null) result.token = token;
    return result;
  }

  EmailLoginResp._();

  factory EmailLoginResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmailLoginResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmailLoginResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..aOM<$2.AuthToken>(2, _omitFieldNames ? '' : 'token',
        subBuilder: $2.AuthToken.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmailLoginResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmailLoginResp copyWith(void Function(EmailLoginResp) updates) =>
      super.copyWith((message) => updates(message as EmailLoginResp))
          as EmailLoginResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmailLoginResp create() => EmailLoginResp._();
  @$core.override
  EmailLoginResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EmailLoginResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmailLoginResp>(create);
  static EmailLoginResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);

  @$pb.TagNumber(2)
  $2.AuthToken get token => $_getN(1);
  @$pb.TagNumber(2)
  set token($2.AuthToken value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.AuthToken ensureToken() => $_ensure(1);
}

/// 忘记密码:凭邮箱验证码设新密码。成功后该账号所有已登录的会话作废。
class EmailResetPasswordReq extends $pb.GeneratedMessage {
  factory EmailResetPasswordReq({
    $core.String? email,
    $core.String? emailCode,
    $core.String? newPassword,
  }) {
    final result = create();
    if (email != null) result.email = email;
    if (emailCode != null) result.emailCode = emailCode;
    if (newPassword != null) result.newPassword = newPassword;
    return result;
  }

  EmailResetPasswordReq._();

  factory EmailResetPasswordReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmailResetPasswordReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmailResetPasswordReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..aOS(2, _omitFieldNames ? '' : 'emailCode')
    ..aOS(3, _omitFieldNames ? '' : 'newPassword')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmailResetPasswordReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmailResetPasswordReq copyWith(
          void Function(EmailResetPasswordReq) updates) =>
      super.copyWith((message) => updates(message as EmailResetPasswordReq))
          as EmailResetPasswordReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmailResetPasswordReq create() => EmailResetPasswordReq._();
  @$core.override
  EmailResetPasswordReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EmailResetPasswordReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmailResetPasswordReq>(create);
  static EmailResetPasswordReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get emailCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set emailCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEmailCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmailCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get newPassword => $_getSZ(2);
  @$pb.TagNumber(3)
  set newPassword($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNewPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewPassword() => $_clearField(3);
}

/// 已登录的邮箱账号改密码。HiDID 扫码账号没有密码,调用回 FailedPrecondition。
class ChangePasswordReq extends $pb.GeneratedMessage {
  factory ChangePasswordReq({
    $core.String? oldPassword,
    $core.String? newPassword,
  }) {
    final result = create();
    if (oldPassword != null) result.oldPassword = oldPassword;
    if (newPassword != null) result.newPassword = newPassword;
    return result;
  }

  ChangePasswordReq._();

  factory ChangePasswordReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChangePasswordReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChangePasswordReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'oldPassword')
    ..aOS(2, _omitFieldNames ? '' : 'newPassword')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangePasswordReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangePasswordReq copyWith(void Function(ChangePasswordReq) updates) =>
      super.copyWith((message) => updates(message as ChangePasswordReq))
          as ChangePasswordReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangePasswordReq create() => ChangePasswordReq._();
  @$core.override
  ChangePasswordReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChangePasswordReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangePasswordReq>(create);
  static ChangePasswordReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get oldPassword => $_getSZ(0);
  @$pb.TagNumber(1)
  set oldPassword($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOldPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearOldPassword() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get newPassword => $_getSZ(1);
  @$pb.TagNumber(2)
  set newPassword($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNewPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewPassword() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
