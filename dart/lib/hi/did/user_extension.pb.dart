// This is a generated file - do not edit.
//
// Generated from hi/did/user_extension.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common.pb.dart' as $4;
import 'base.pb.dart' as $3;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class UserExtensionSettingResp extends $pb.GeneratedMessage {
  factory UserExtensionSettingResp({
    $core.String? token,
    $core.String? table,
  }) {
    final result = create();
    if (token != null) result.token = token;
    if (table != null) result.table = table;
    return result;
  }

  UserExtensionSettingResp._();

  factory UserExtensionSettingResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserExtensionSettingResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserExtensionSettingResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOS(2, _omitFieldNames ? '' : 'table')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserExtensionSettingResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserExtensionSettingResp copyWith(
          void Function(UserExtensionSettingResp) updates) =>
      super.copyWith((message) => updates(message as UserExtensionSettingResp))
          as UserExtensionSettingResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserExtensionSettingResp create() => UserExtensionSettingResp._();
  @$core.override
  UserExtensionSettingResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserExtensionSettingResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserExtensionSettingResp>(create);
  static UserExtensionSettingResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get table => $_getSZ(1);
  @$pb.TagNumber(2)
  set table($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTable() => $_has(1);
  @$pb.TagNumber(2)
  void clearTable() => $_clearField(2);
}

class Button extends $pb.GeneratedMessage {
  factory Button({
    $core.String? bgColor,
    $core.String? title,
    $core.String? type,
    $core.String? url,
  }) {
    final result = create();
    if (bgColor != null) result.bgColor = bgColor;
    if (title != null) result.title = title;
    if (type != null) result.type = type;
    if (url != null) result.url = url;
    return result;
  }

  Button._();

  factory Button.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Button.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Button',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bgColor')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'type')
    ..aOS(4, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Button clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Button copyWith(void Function(Button) updates) =>
      super.copyWith((message) => updates(message as Button)) as Button;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Button create() => Button._();
  @$core.override
  Button createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Button getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Button>(create);
  static Button? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bgColor => $_getSZ(0);
  @$pb.TagNumber(1)
  set bgColor($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBgColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearBgColor() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get url => $_getSZ(3);
  @$pb.TagNumber(4)
  set url($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearUrl() => $_clearField(4);
}

class Card extends $pb.GeneratedMessage {
  factory Card({
    $core.String? title,
    $core.String? text,
    $core.String? logo,
    Button? left,
    Button? right,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (text != null) result.text = text;
    if (logo != null) result.logo = logo;
    if (left != null) result.left = left;
    if (right != null) result.right = right;
    return result;
  }

  Card._();

  factory Card.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Card.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Card',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aOS(3, _omitFieldNames ? '' : 'logo')
    ..aOM<Button>(4, _omitFieldNames ? '' : 'left', subBuilder: Button.create)
    ..aOM<Button>(5, _omitFieldNames ? '' : 'right', subBuilder: Button.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Card clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Card copyWith(void Function(Card) updates) =>
      super.copyWith((message) => updates(message as Card)) as Card;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Card create() => Card._();
  @$core.override
  Card createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Card getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Card>(create);
  static Card? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get logo => $_getSZ(2);
  @$pb.TagNumber(3)
  set logo($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLogo() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogo() => $_clearField(3);

  @$pb.TagNumber(4)
  Button get left => $_getN(3);
  @$pb.TagNumber(4)
  set left(Button value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLeft() => $_has(3);
  @$pb.TagNumber(4)
  void clearLeft() => $_clearField(4);
  @$pb.TagNumber(4)
  Button ensureLeft() => $_ensure(3);

  @$pb.TagNumber(5)
  Button get right => $_getN(4);
  @$pb.TagNumber(5)
  set right(Button value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasRight() => $_has(4);
  @$pb.TagNumber(5)
  void clearRight() => $_clearField(5);
  @$pb.TagNumber(5)
  Button ensureRight() => $_ensure(4);
}

class UserExtensionUpdateReq extends $pb.GeneratedMessage {
  factory UserExtensionUpdateReq({
    $core.Iterable<$3.UserExtensionUnit>? units,
  }) {
    final result = create();
    if (units != null) result.units.addAll(units);
    return result;
  }

  UserExtensionUpdateReq._();

  factory UserExtensionUpdateReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserExtensionUpdateReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserExtensionUpdateReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..pPM<$3.UserExtensionUnit>(1, _omitFieldNames ? '' : 'units',
        subBuilder: $3.UserExtensionUnit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserExtensionUpdateReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserExtensionUpdateReq copyWith(
          void Function(UserExtensionUpdateReq) updates) =>
      super.copyWith((message) => updates(message as UserExtensionUpdateReq))
          as UserExtensionUpdateReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserExtensionUpdateReq create() => UserExtensionUpdateReq._();
  @$core.override
  UserExtensionUpdateReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserExtensionUpdateReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserExtensionUpdateReq>(create);
  static UserExtensionUpdateReq? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$3.UserExtensionUnit> get units => $_getList(0);
}

class UserExtensionDeleteReq extends $pb.GeneratedMessage {
  factory UserExtensionDeleteReq({
    $core.Iterable<$core.String>? users,
  }) {
    final result = create();
    if (users != null) result.users.addAll(users);
    return result;
  }

  UserExtensionDeleteReq._();

  factory UserExtensionDeleteReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserExtensionDeleteReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserExtensionDeleteReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'users')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserExtensionDeleteReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserExtensionDeleteReq copyWith(
          void Function(UserExtensionDeleteReq) updates) =>
      super.copyWith((message) => updates(message as UserExtensionDeleteReq))
          as UserExtensionDeleteReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserExtensionDeleteReq create() => UserExtensionDeleteReq._();
  @$core.override
  UserExtensionDeleteReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserExtensionDeleteReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserExtensionDeleteReq>(create);
  static UserExtensionDeleteReq? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get users => $_getList(0);
}

/// 列某用户所属的商户。主体是**用户** —— 故归 UserExtension(用户扩展)而非 Merchant。
class ListMerchantsReq extends $pb.GeneratedMessage {
  factory ListMerchantsReq({
    $core.String? userDid,
    $4.Pagination? pagination,
  }) {
    final result = create();
    if (userDid != null) result.userDid = userDid;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListMerchantsReq._();

  factory ListMerchantsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMerchantsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMerchantsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userDid')
    ..aOM<$4.Pagination>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $4.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMerchantsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMerchantsReq copyWith(void Function(ListMerchantsReq) updates) =>
      super.copyWith((message) => updates(message as ListMerchantsReq))
          as ListMerchantsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMerchantsReq create() => ListMerchantsReq._();
  @$core.override
  ListMerchantsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMerchantsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMerchantsReq>(create);
  static ListMerchantsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userDid => $_getSZ(0);
  @$pb.TagNumber(1)
  set userDid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserDid() => $_clearField(1);

  @$pb.TagNumber(2)
  $4.Pagination get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($4.Pagination value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $4.Pagination ensurePagination() => $_ensure(1);
}

class UserExtensionGetReq extends $pb.GeneratedMessage {
  factory UserExtensionGetReq({
    $core.String? merchant,
    $core.String? user,
  }) {
    final result = create();
    if (merchant != null) result.merchant = merchant;
    if (user != null) result.user = user;
    return result;
  }

  UserExtensionGetReq._();

  factory UserExtensionGetReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserExtensionGetReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserExtensionGetReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'merchant')
    ..aOS(2, _omitFieldNames ? '' : 'user')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserExtensionGetReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserExtensionGetReq copyWith(void Function(UserExtensionGetReq) updates) =>
      super.copyWith((message) => updates(message as UserExtensionGetReq))
          as UserExtensionGetReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserExtensionGetReq create() => UserExtensionGetReq._();
  @$core.override
  UserExtensionGetReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserExtensionGetReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserExtensionGetReq>(create);
  static UserExtensionGetReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get merchant => $_getSZ(0);
  @$pb.TagNumber(1)
  set merchant($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMerchant() => $_has(0);
  @$pb.TagNumber(1)
  void clearMerchant() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get user => $_getSZ(1);
  @$pb.TagNumber(2)
  set user($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => $_clearField(2);
}

class UserExtensionGetResp extends $pb.GeneratedMessage {
  factory UserExtensionGetResp({
    $3.UserExtensionUnit? unit,
  }) {
    final result = create();
    if (unit != null) result.unit = unit;
    return result;
  }

  UserExtensionGetResp._();

  factory UserExtensionGetResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserExtensionGetResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserExtensionGetResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOM<$3.UserExtensionUnit>(1, _omitFieldNames ? '' : 'unit',
        subBuilder: $3.UserExtensionUnit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserExtensionGetResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserExtensionGetResp copyWith(void Function(UserExtensionGetResp) updates) =>
      super.copyWith((message) => updates(message as UserExtensionGetResp))
          as UserExtensionGetResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserExtensionGetResp create() => UserExtensionGetResp._();
  @$core.override
  UserExtensionGetResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserExtensionGetResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserExtensionGetResp>(create);
  static UserExtensionGetResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.UserExtensionUnit get unit => $_getN(0);
  @$pb.TagNumber(1)
  set unit($3.UserExtensionUnit value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUnit() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnit() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.UserExtensionUnit ensureUnit() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
