// This is a generated file - do not edit.
//
// Generated from hi/club/trade/base.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common.pb.dart' as $3;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// 查某人的交易(内部)。与对外的 `hi.club.ListTradesReq` 只差一个 `did`,而这一个字段
/// 正是两个信任级别的分界:对外**不能**有它(有就是越权入口),对内**必须**有它。
class ListTradesReq extends $pb.GeneratedMessage {
  factory ListTradesReq({
    $core.String? did,
    $core.String? id,
    $3.Pagination? pagination,
  }) {
    final result = create();
    if (did != null) result.did = did;
    if (id != null) result.id = id;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListTradesReq._();

  factory ListTradesReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTradesReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTradesReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club.trade'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOM<$3.Pagination>(3, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTradesReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTradesReq copyWith(void Function(ListTradesReq) updates) =>
      super.copyWith((message) => updates(message as ListTradesReq))
          as ListTradesReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTradesReq create() => ListTradesReq._();
  @$core.override
  ListTradesReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTradesReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTradesReq>(create);
  static ListTradesReq? _defaultInstance;

  /// 查谁的交易。**数据过滤条件,不是鉴权凭据** —— 调用方(club)已经鉴过权,
  /// 这里不会、也不该再去验证它是不是"真的调用者"。
  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  @$pb.TagNumber(3)
  $3.Pagination get pagination => $_getN(2);
  @$pb.TagNumber(3)
  set pagination($3.Pagination value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(3)
  void clearPagination() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Pagination ensurePagination() => $_ensure(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
