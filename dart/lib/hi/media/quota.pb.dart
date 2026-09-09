// This is a generated file - do not edit.
//
// Generated from hi/media/quota.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class GetMediaQuotaResp extends $pb.GeneratedMessage {
  factory GetMediaQuotaResp({
    $fixnum.Int64? totalBytes,
    $fixnum.Int64? usedBytes,
    $fixnum.Int64? availableBytes,
  }) {
    final result = create();
    if (totalBytes != null) result.totalBytes = totalBytes;
    if (usedBytes != null) result.usedBytes = usedBytes;
    if (availableBytes != null) result.availableBytes = availableBytes;
    return result;
  }

  GetMediaQuotaResp._();

  factory GetMediaQuotaResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMediaQuotaResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMediaQuotaResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'totalBytes', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'usedBytes', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'availableBytes', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMediaQuotaResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMediaQuotaResp copyWith(void Function(GetMediaQuotaResp) updates) =>
      super.copyWith((message) => updates(message as GetMediaQuotaResp))
          as GetMediaQuotaResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMediaQuotaResp create() => GetMediaQuotaResp._();
  @$core.override
  GetMediaQuotaResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMediaQuotaResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMediaQuotaResp>(create);
  static GetMediaQuotaResp? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get totalBytes => $_getI64(0);
  @$pb.TagNumber(1)
  set totalBytes($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotalBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalBytes() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get usedBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set usedBytes($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUsedBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsedBytes() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get availableBytes => $_getI64(2);
  @$pb.TagNumber(3)
  set availableBytes($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAvailableBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvailableBytes() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
