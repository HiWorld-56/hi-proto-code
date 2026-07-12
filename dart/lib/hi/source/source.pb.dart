// This is a generated file - do not edit.
//
// Generated from hi/source/source.proto.

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

class UploadReq extends $pb.GeneratedMessage {
  factory UploadReq({
    $core.String? type,
    $core.String? name,
    $core.List<$core.int>? content,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (name != null) result.name = name;
    if (content != null) result.content = content;
    return result;
  }

  UploadReq._();

  factory UploadReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UploadReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.source'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadReq copyWith(void Function(UploadReq) updates) =>
      super.copyWith((message) => updates(message as UploadReq)) as UploadReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadReq create() => UploadReq._();
  @$core.override
  UploadReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UploadReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadReq>(create);
  static UploadReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get content => $_getN(2);
  @$pb.TagNumber(3)
  set content($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => $_clearField(3);
}

class UploadResp extends $pb.GeneratedMessage {
  factory UploadResp({
    $core.String? url,
    $core.String? thumbUrl,
  }) {
    final result = create();
    if (url != null) result.url = url;
    if (thumbUrl != null) result.thumbUrl = thumbUrl;
    return result;
  }

  UploadResp._();

  factory UploadResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UploadResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.source'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'thumbUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadResp copyWith(void Function(UploadResp) updates) =>
      super.copyWith((message) => updates(message as UploadResp)) as UploadResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadResp create() => UploadResp._();
  @$core.override
  UploadResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UploadResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadResp>(create);
  static UploadResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get thumbUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set thumbUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasThumbUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearThumbUrl() => $_clearField(2);
}

class DownloadReq extends $pb.GeneratedMessage {
  factory DownloadReq({
    $core.String? url,
  }) {
    final result = create();
    if (url != null) result.url = url;
    return result;
  }

  DownloadReq._();

  factory DownloadReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DownloadReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DownloadReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.source'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadReq copyWith(void Function(DownloadReq) updates) =>
      super.copyWith((message) => updates(message as DownloadReq))
          as DownloadReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadReq create() => DownloadReq._();
  @$core.override
  DownloadReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DownloadReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DownloadReq>(create);
  static DownloadReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);
}

class DownloadResp extends $pb.GeneratedMessage {
  factory DownloadResp({
    $core.List<$core.int>? content,
  }) {
    final result = create();
    if (content != null) result.content = content;
    return result;
  }

  DownloadResp._();

  factory DownloadResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DownloadResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DownloadResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.source'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadResp copyWith(void Function(DownloadResp) updates) =>
      super.copyWith((message) => updates(message as DownloadResp))
          as DownloadResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadResp create() => DownloadResp._();
  @$core.override
  DownloadResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DownloadResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DownloadResp>(create);
  static DownloadResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get content => $_getN(0);
  @$pb.TagNumber(1)
  set content($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => $_clearField(1);
}

enum UploadStreamReq_Data { meta, chunk, notSet }

class UploadStreamReq extends $pb.GeneratedMessage {
  factory UploadStreamReq({
    UploadMeta? meta,
    $core.List<$core.int>? chunk,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (chunk != null) result.chunk = chunk;
    return result;
  }

  UploadStreamReq._();

  factory UploadStreamReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UploadStreamReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, UploadStreamReq_Data>
      _UploadStreamReq_DataByTag = {
    1: UploadStreamReq_Data.meta,
    2: UploadStreamReq_Data.chunk,
    0: UploadStreamReq_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadStreamReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.source'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<UploadMeta>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: UploadMeta.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'chunk', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadStreamReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadStreamReq copyWith(void Function(UploadStreamReq) updates) =>
      super.copyWith((message) => updates(message as UploadStreamReq))
          as UploadStreamReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadStreamReq create() => UploadStreamReq._();
  @$core.override
  UploadStreamReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UploadStreamReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadStreamReq>(create);
  static UploadStreamReq? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  UploadStreamReq_Data whichData() =>
      _UploadStreamReq_DataByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearData() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  UploadMeta get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(UploadMeta value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  UploadMeta ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get chunk => $_getN(1);
  @$pb.TagNumber(2)
  set chunk($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasChunk() => $_has(1);
  @$pb.TagNumber(2)
  void clearChunk() => $_clearField(2);
}

class UploadMeta extends $pb.GeneratedMessage {
  factory UploadMeta({
    $core.String? type,
    $core.String? name,
    $fixnum.Int64? size,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (name != null) result.name = name;
    if (size != null) result.size = size;
    return result;
  }

  UploadMeta._();

  factory UploadMeta.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UploadMeta.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadMeta',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.source'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aInt64(3, _omitFieldNames ? '' : 'size')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadMeta clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadMeta copyWith(void Function(UploadMeta) updates) =>
      super.copyWith((message) => updates(message as UploadMeta)) as UploadMeta;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadMeta create() => UploadMeta._();
  @$core.override
  UploadMeta createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UploadMeta getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadMeta>(create);
  static UploadMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get size => $_getI64(2);
  @$pb.TagNumber(3)
  set size($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSize() => $_clearField(3);
}

class DownloadStreamResp extends $pb.GeneratedMessage {
  factory DownloadStreamResp({
    $core.List<$core.int>? chunk,
    $fixnum.Int64? sent,
    $fixnum.Int64? total,
    $fixnum.Int64? offset,
  }) {
    final result = create();
    if (chunk != null) result.chunk = chunk;
    if (sent != null) result.sent = sent;
    if (total != null) result.total = total;
    if (offset != null) result.offset = offset;
    return result;
  }

  DownloadStreamResp._();

  factory DownloadStreamResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DownloadStreamResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DownloadStreamResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.source'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'chunk', $pb.PbFieldType.OY)
    ..aInt64(2, _omitFieldNames ? '' : 'sent')
    ..aInt64(3, _omitFieldNames ? '' : 'total')
    ..aInt64(4, _omitFieldNames ? '' : 'offset')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadStreamResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadStreamResp copyWith(void Function(DownloadStreamResp) updates) =>
      super.copyWith((message) => updates(message as DownloadStreamResp))
          as DownloadStreamResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadStreamResp create() => DownloadStreamResp._();
  @$core.override
  DownloadStreamResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DownloadStreamResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DownloadStreamResp>(create);
  static DownloadStreamResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get chunk => $_getN(0);
  @$pb.TagNumber(1)
  set chunk($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChunk() => $_has(0);
  @$pb.TagNumber(1)
  void clearChunk() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get sent => $_getI64(1);
  @$pb.TagNumber(2)
  set sent($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSent() => $_has(1);
  @$pb.TagNumber(2)
  void clearSent() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get total => $_getI64(2);
  @$pb.TagNumber(3)
  set total($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotal() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get offset => $_getI64(3);
  @$pb.TagNumber(4)
  set offset($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffset() => $_clearField(4);
}

class DownloadStreamReq extends $pb.GeneratedMessage {
  factory DownloadStreamReq({
    $core.String? url,
    $fixnum.Int64? offset,
    $fixnum.Int64? limit,
  }) {
    final result = create();
    if (url != null) result.url = url;
    if (offset != null) result.offset = offset;
    if (limit != null) result.limit = limit;
    return result;
  }

  DownloadStreamReq._();

  factory DownloadStreamReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DownloadStreamReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DownloadStreamReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.source'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aInt64(2, _omitFieldNames ? '' : 'offset')
    ..aInt64(3, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadStreamReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadStreamReq copyWith(void Function(DownloadStreamReq) updates) =>
      super.copyWith((message) => updates(message as DownloadStreamReq))
          as DownloadStreamReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadStreamReq create() => DownloadStreamReq._();
  @$core.override
  DownloadStreamReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DownloadStreamReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DownloadStreamReq>(create);
  static DownloadStreamReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get offset => $_getI64(1);
  @$pb.TagNumber(2)
  set offset($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get limit => $_getI64(2);
  @$pb.TagNumber(3)
  set limit($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
