// This is a generated file - do not edit.
//
// Generated from hi/club/merchant.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common.pb.dart' as $3;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// 列某商户名下的 greeter(扩展表 level >= 8)。
///
/// ⚠️ merchant **必填**,与 did 侧同名字段不同语义:did 那边"不传=自己",因为调用者本身
///    就是商户(ExtendToken 解出);club 的调用者是普通用户、不是商户,"自己"无从谈起。
///    故这里不照搬 hi.did.ListGreetersReq —— 同名字段两种语义,是最容易出事的复用。
class ListGreetersReq extends $pb.GeneratedMessage {
  factory ListGreetersReq({
    $core.String? merchant,
    $3.Pagination? pagination,
  }) {
    final result = create();
    if (merchant != null) result.merchant = merchant;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListGreetersReq._();

  factory ListGreetersReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListGreetersReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListGreetersReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'merchant')
    ..aOM<$3.Pagination>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGreetersReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGreetersReq copyWith(void Function(ListGreetersReq) updates) =>
      super.copyWith((message) => updates(message as ListGreetersReq))
          as ListGreetersReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGreetersReq create() => ListGreetersReq._();
  @$core.override
  ListGreetersReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListGreetersReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGreetersReq>(create);
  static ListGreetersReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get merchant => $_getSZ(0);
  @$pb.TagNumber(1)
  set merchant($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMerchant() => $_has(0);
  @$pb.TagNumber(1)
  void clearMerchant() => $_clearField(1);

  @$pb.TagNumber(2)
  $3.Pagination get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($3.Pagination value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Pagination ensurePagination() => $_ensure(1);
}

/// 用户把**自己**加入某商户。
///
/// ⚠️ **没有 user 字段,且永远不要加** —— 用户 did 恒取自登录 token。
///    加了它,任何登录用户都能把别人塞进任意商户名下,而这个动作在 did 那一侧
///    是以 **club 这个商户**的身份做的、did 无从分辨真正的发起人。
///    身份必须来自 token,不能来自入参(同 hi.did.Merchant.Get 那个越权教训)。
class JoinMerchantReq extends $pb.GeneratedMessage {
  factory JoinMerchantReq({
    $core.String? merchant,
  }) {
    final result = create();
    if (merchant != null) result.merchant = merchant;
    return result;
  }

  JoinMerchantReq._();

  factory JoinMerchantReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JoinMerchantReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JoinMerchantReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'merchant')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JoinMerchantReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JoinMerchantReq copyWith(void Function(JoinMerchantReq) updates) =>
      super.copyWith((message) => updates(message as JoinMerchantReq))
          as JoinMerchantReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JoinMerchantReq create() => JoinMerchantReq._();
  @$core.override
  JoinMerchantReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static JoinMerchantReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JoinMerchantReq>(create);
  static JoinMerchantReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get merchant => $_getSZ(0);
  @$pb.TagNumber(1)
  set merchant($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMerchant() => $_has(0);
  @$pb.TagNumber(1)
  void clearMerchant() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
