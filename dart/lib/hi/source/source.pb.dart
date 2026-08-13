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

import 'source.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'source.pbenum.dart';

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

/// ── bucket 化上传(新)────────────────────────────────────────────────────
/// hi-source 的定位:**只做"帮各服务拿着 minio 凭据的搬运工"** —— 不再懂业务。
/// 存哪个 bucket、哪个目录由**调用方**决定;hi-source 只负责随机改名 + 落库 + 回 url。
/// 故 Put 没有 `type` 那套业务枚举(image/avatar/code…),它已被 bucket+dir 取代。
///
/// 分工(定稿):
///   hidid  → avatar/ (用户头像)、logo/ (商户 logo)      公开读,永固
///   hiclub → avatar/ (群头像)、background/ (群背景)      公开读,永固
///   hiai   → plugin/<uuid>/<version>.zip (插件脚本)      **私有**,永固
///   temp   → <YYYY_MM>/ (聊天/AI 媒体)                   公开读,**14 天过期**
///   log    → <app>/<did>/                                私有
///
/// ⚠️ 鉴权:AUTH_NONE 是**有意的** —— hi-source 只对内网开放(上传端口不对外),
///    鉴权由各业务模块在转发前完成(它们本就持有用户身份)。
class PutReq extends $pb.GeneratedMessage {
  factory PutReq({
    $core.String? bucket,
    $core.String? dir,
    $core.String? name,
    $core.List<$core.int>? content,
    $core.bool? thumbnail,
    NameMode? nameMode,
  }) {
    final result = create();
    if (bucket != null) result.bucket = bucket;
    if (dir != null) result.dir = dir;
    if (name != null) result.name = name;
    if (content != null) result.content = content;
    if (thumbnail != null) result.thumbnail = thumbnail;
    if (nameMode != null) result.nameMode = nameMode;
    return result;
  }

  PutReq._();

  factory PutReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PutReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PutReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.source'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'dir')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..aOB(5, _omitFieldNames ? '' : 'thumbnail')
    ..aE<NameMode>(6, _omitFieldNames ? '' : 'nameMode',
        enumValues: NameMode.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PutReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PutReq copyWith(void Function(PutReq) updates) =>
      super.copyWith((message) => updates(message as PutReq)) as PutReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PutReq create() => PutReq._();
  @$core.override
  PutReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PutReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PutReq>(create);
  static PutReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get dir => $_getSZ(1);
  @$pb.TagNumber(2)
  set dir($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDir() => $_has(1);
  @$pb.TagNumber(2)
  void clearDir() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get content => $_getN(3);
  @$pb.TagNumber(4)
  set content($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearContent() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get thumbnail => $_getBF(4);
  @$pb.TagNumber(5)
  set thumbnail($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasThumbnail() => $_has(4);
  @$pb.TagNumber(5)
  void clearThumbnail() => $_clearField(5);

  @$pb.TagNumber(6)
  NameMode get nameMode => $_getN(5);
  @$pb.TagNumber(6)
  set nameMode(NameMode value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasNameMode() => $_has(5);
  @$pb.TagNumber(6)
  void clearNameMode() => $_clearField(6);
}

enum PutStreamReq_Data { meta, chunk, notSet }

class PutStreamReq extends $pb.GeneratedMessage {
  factory PutStreamReq({
    PutMeta? meta,
    $core.List<$core.int>? chunk,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (chunk != null) result.chunk = chunk;
    return result;
  }

  PutStreamReq._();

  factory PutStreamReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PutStreamReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, PutStreamReq_Data> _PutStreamReq_DataByTag =
      {
    1: PutStreamReq_Data.meta,
    2: PutStreamReq_Data.chunk,
    0: PutStreamReq_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PutStreamReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.source'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<PutMeta>(1, _omitFieldNames ? '' : 'meta', subBuilder: PutMeta.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'chunk', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PutStreamReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PutStreamReq copyWith(void Function(PutStreamReq) updates) =>
      super.copyWith((message) => updates(message as PutStreamReq))
          as PutStreamReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PutStreamReq create() => PutStreamReq._();
  @$core.override
  PutStreamReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PutStreamReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PutStreamReq>(create);
  static PutStreamReq? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  PutStreamReq_Data whichData() => _PutStreamReq_DataByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearData() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PutMeta get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(PutMeta value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  PutMeta ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get chunk => $_getN(1);
  @$pb.TagNumber(2)
  set chunk($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasChunk() => $_has(1);
  @$pb.TagNumber(2)
  void clearChunk() => $_clearField(2);
}

class PutMeta extends $pb.GeneratedMessage {
  factory PutMeta({
    $core.String? bucket,
    $core.String? dir,
    $core.String? name,
    $fixnum.Int64? size,
    $core.bool? thumbnail,
  }) {
    final result = create();
    if (bucket != null) result.bucket = bucket;
    if (dir != null) result.dir = dir;
    if (name != null) result.name = name;
    if (size != null) result.size = size;
    if (thumbnail != null) result.thumbnail = thumbnail;
    return result;
  }

  PutMeta._();

  factory PutMeta.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PutMeta.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PutMeta',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.source'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'dir')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aInt64(4, _omitFieldNames ? '' : 'size')
    ..aOB(5, _omitFieldNames ? '' : 'thumbnail')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PutMeta clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PutMeta copyWith(void Function(PutMeta) updates) =>
      super.copyWith((message) => updates(message as PutMeta)) as PutMeta;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PutMeta create() => PutMeta._();
  @$core.override
  PutMeta createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PutMeta getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PutMeta>(create);
  static PutMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get dir => $_getSZ(1);
  @$pb.TagNumber(2)
  set dir($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDir() => $_has(1);
  @$pb.TagNumber(2)
  void clearDir() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get size => $_getI64(3);
  @$pb.TagNumber(4)
  set size($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearSize() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get thumbnail => $_getBF(4);
  @$pb.TagNumber(5)
  set thumbnail($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasThumbnail() => $_has(4);
  @$pb.TagNumber(5)
  void clearThumbnail() => $_clearField(5);
}

/// 删除。**补这个是因为原先根本没有** —— 各业务模块把文件交给 hi-source 之后就再也
/// 删不掉了:用户在业务侧删掉记录,对象永远留在桶里。temp 桶有 14 天 lifecycle 兜底,
/// 永久桶和私有桶没有,只会一直涨。
///
/// ⚠️ 幂等:对象不存在也返回成功 —— 调用方多半是"删库记录顺带删对象",
///    对象早没了不该让整个删除操作失败。
class DeleteReq extends $pb.GeneratedMessage {
  factory DeleteReq({
    $core.String? url,
  }) {
    final result = create();
    if (url != null) result.url = url;
    return result;
  }

  DeleteReq._();

  factory DeleteReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.source'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteReq copyWith(void Function(DeleteReq) updates) =>
      super.copyWith((message) => updates(message as DeleteReq)) as DeleteReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteReq create() => DeleteReq._();
  @$core.override
  DeleteReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteReq>(create);
  static DeleteReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);
}

/// 预签名下载 url:给**私有桶**开一个限期、只针对单个对象的公开链接。
///
/// 用途:官网/浏览器/系统下载器要的是一个普通 http 链接,拿不了 grpc,也不该持有 minio 凭据。
/// 桶保持私有(直连 403),签名参数写死了"哪个对象、什么方法、多久内有效",到期自动失效。
/// **凭据只留在本服务**,调用方(主服务)只拿回一串 url。
class PresignedUrlReq extends $pb.GeneratedMessage {
  factory PresignedUrlReq({
    $core.String? bucket,
    $core.String? object,
    $fixnum.Int64? expireSeconds,
    $core.String? filename,
  }) {
    final result = create();
    if (bucket != null) result.bucket = bucket;
    if (object != null) result.object = object;
    if (expireSeconds != null) result.expireSeconds = expireSeconds;
    if (filename != null) result.filename = filename;
    return result;
  }

  PresignedUrlReq._();

  factory PresignedUrlReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PresignedUrlReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PresignedUrlReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.source'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'object')
    ..aInt64(3, _omitFieldNames ? '' : 'expireSeconds')
    ..aOS(4, _omitFieldNames ? '' : 'filename')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PresignedUrlReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PresignedUrlReq copyWith(void Function(PresignedUrlReq) updates) =>
      super.copyWith((message) => updates(message as PresignedUrlReq))
          as PresignedUrlReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PresignedUrlReq create() => PresignedUrlReq._();
  @$core.override
  PresignedUrlReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PresignedUrlReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PresignedUrlReq>(create);
  static PresignedUrlReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get object => $_getSZ(1);
  @$pb.TagNumber(2)
  set object($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearObject() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get expireSeconds => $_getI64(2);
  @$pb.TagNumber(3)
  set expireSeconds($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpireSeconds() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpireSeconds() => $_clearField(3);

  /// 可选:覆盖下载时的文件名(response-content-disposition)。
  /// 发布包用得上 —— url 固定为 /dl/hidid.apk,却要让用户存下 hidid-0.0.9.apk。
  @$pb.TagNumber(4)
  $core.String get filename => $_getSZ(3);
  @$pb.TagNumber(4)
  set filename($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFilename() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilename() => $_clearField(4);
}

class PresignedUrlResp extends $pb.GeneratedMessage {
  factory PresignedUrlResp({
    $core.String? url,
    $fixnum.Int64? expireAt,
  }) {
    final result = create();
    if (url != null) result.url = url;
    if (expireAt != null) result.expireAt = expireAt;
    return result;
  }

  PresignedUrlResp._();

  factory PresignedUrlResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PresignedUrlResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PresignedUrlResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.source'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aInt64(2, _omitFieldNames ? '' : 'expireAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PresignedUrlResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PresignedUrlResp copyWith(void Function(PresignedUrlResp) updates) =>
      super.copyWith((message) => updates(message as PresignedUrlResp))
          as PresignedUrlResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PresignedUrlResp create() => PresignedUrlResp._();
  @$core.override
  PresignedUrlResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PresignedUrlResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PresignedUrlResp>(create);
  static PresignedUrlResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get expireAt => $_getI64(1);
  @$pb.TagNumber(2)
  set expireAt($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExpireAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpireAt() => $_clearField(2);
}

/// 按 **bucket+对象键** 直接取/查,不经 url。
///
/// 既有的 Download/Delete 都从 url 反解 bucket+object —— 那是给"手里只有 url"的调用方用的。
/// 而发布模块手里本来就是对象键(latest.json、包路径),再去拼一个 url 让对方反解回来,
/// 等于让调用方复制一份 url 拼装规则,base 一改两边就散。
class GetObjectReq extends $pb.GeneratedMessage {
  factory GetObjectReq({
    $core.String? bucket,
    $core.String? object,
  }) {
    final result = create();
    if (bucket != null) result.bucket = bucket;
    if (object != null) result.object = object;
    return result;
  }

  GetObjectReq._();

  factory GetObjectReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetObjectReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetObjectReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.source'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'object')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetObjectReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetObjectReq copyWith(void Function(GetObjectReq) updates) =>
      super.copyWith((message) => updates(message as GetObjectReq))
          as GetObjectReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetObjectReq create() => GetObjectReq._();
  @$core.override
  GetObjectReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetObjectReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetObjectReq>(create);
  static GetObjectReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get object => $_getSZ(1);
  @$pb.TagNumber(2)
  set object($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearObject() => $_clearField(2);
}

class GetObjectResp extends $pb.GeneratedMessage {
  factory GetObjectResp({
    $core.List<$core.int>? content,
  }) {
    final result = create();
    if (content != null) result.content = content;
    return result;
  }

  GetObjectResp._();

  factory GetObjectResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetObjectResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetObjectResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.source'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetObjectResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetObjectResp copyWith(void Function(GetObjectResp) updates) =>
      super.copyWith((message) => updates(message as GetObjectResp))
          as GetObjectResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetObjectResp create() => GetObjectResp._();
  @$core.override
  GetObjectResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetObjectResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetObjectResp>(create);
  static GetObjectResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get content => $_getN(0);
  @$pb.TagNumber(1)
  set content($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => $_clearField(1);
}

class PutObjectReq extends $pb.GeneratedMessage {
  factory PutObjectReq({
    $core.String? bucket,
    $core.String? object,
    $core.List<$core.int>? content,
  }) {
    final result = create();
    if (bucket != null) result.bucket = bucket;
    if (object != null) result.object = object;
    if (content != null) result.content = content;
    return result;
  }

  PutObjectReq._();

  factory PutObjectReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PutObjectReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PutObjectReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.source'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'object')
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PutObjectReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PutObjectReq copyWith(void Function(PutObjectReq) updates) =>
      super.copyWith((message) => updates(message as PutObjectReq))
          as PutObjectReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PutObjectReq create() => PutObjectReq._();
  @$core.override
  PutObjectReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PutObjectReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PutObjectReq>(create);
  static PutObjectReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get object => $_getSZ(1);
  @$pb.TagNumber(2)
  set object($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearObject() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get content => $_getN(2);
  @$pb.TagNumber(3)
  set content($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => $_clearField(3);
}

/// 按对象键流式下载。既有的 DownloadStream 按 **url** 取,而调用方手里是对象键 ——
/// 让它自己拼 minio url 就得把 base 配一份过去,base 一改两边就散。
class GetObjectStreamReq extends $pb.GeneratedMessage {
  factory GetObjectStreamReq({
    $core.String? bucket,
    $core.String? object,
    $fixnum.Int64? offset,
    $fixnum.Int64? limit,
  }) {
    final result = create();
    if (bucket != null) result.bucket = bucket;
    if (object != null) result.object = object;
    if (offset != null) result.offset = offset;
    if (limit != null) result.limit = limit;
    return result;
  }

  GetObjectStreamReq._();

  factory GetObjectStreamReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetObjectStreamReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetObjectStreamReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.source'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'object')
    ..aInt64(3, _omitFieldNames ? '' : 'offset')
    ..aInt64(4, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetObjectStreamReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetObjectStreamReq copyWith(void Function(GetObjectStreamReq) updates) =>
      super.copyWith((message) => updates(message as GetObjectStreamReq))
          as GetObjectStreamReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetObjectStreamReq create() => GetObjectStreamReq._();
  @$core.override
  GetObjectStreamReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetObjectStreamReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetObjectStreamReq>(create);
  static GetObjectStreamReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get object => $_getSZ(1);
  @$pb.TagNumber(2)
  set object($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearObject() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get offset => $_getI64(2);
  @$pb.TagNumber(3)
  set offset($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get limit => $_getI64(3);
  @$pb.TagNumber(4)
  set limit($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => $_clearField(4);
}

class GetObjectStreamResp extends $pb.GeneratedMessage {
  factory GetObjectStreamResp({
    $core.List<$core.int>? content,
    $fixnum.Int64? total,
  }) {
    final result = create();
    if (content != null) result.content = content;
    if (total != null) result.total = total;
    return result;
  }

  GetObjectStreamResp._();

  factory GetObjectStreamResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetObjectStreamResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetObjectStreamResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.source'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..aInt64(2, _omitFieldNames ? '' : 'total')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetObjectStreamResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetObjectStreamResp copyWith(void Function(GetObjectStreamResp) updates) =>
      super.copyWith((message) => updates(message as GetObjectStreamResp))
          as GetObjectStreamResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetObjectStreamResp create() => GetObjectStreamResp._();
  @$core.override
  GetObjectStreamResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetObjectStreamResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetObjectStreamResp>(create);
  static GetObjectStreamResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get content => $_getN(0);
  @$pb.TagNumber(1)
  set content($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get total => $_getI64(1);
  @$pb.TagNumber(2)
  set total($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => $_clearField(2);
}

/// 对象元信息。`sha256` 由 hi-source **内部流式算**(字节不出本服务),供发布时核对
/// "manifest 里写的 sha256 与真正传上去的包是否一致"。
class ObjectInfoReq extends $pb.GeneratedMessage {
  factory ObjectInfoReq({
    $core.String? bucket,
    $core.String? object,
  }) {
    final result = create();
    if (bucket != null) result.bucket = bucket;
    if (object != null) result.object = object;
    return result;
  }

  ObjectInfoReq._();

  factory ObjectInfoReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ObjectInfoReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ObjectInfoReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.source'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'object')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ObjectInfoReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ObjectInfoReq copyWith(void Function(ObjectInfoReq) updates) =>
      super.copyWith((message) => updates(message as ObjectInfoReq))
          as ObjectInfoReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObjectInfoReq create() => ObjectInfoReq._();
  @$core.override
  ObjectInfoReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ObjectInfoReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ObjectInfoReq>(create);
  static ObjectInfoReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get object => $_getSZ(1);
  @$pb.TagNumber(2)
  set object($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearObject() => $_clearField(2);
}

class ObjectInfoResp extends $pb.GeneratedMessage {
  factory ObjectInfoResp({
    $fixnum.Int64? size,
    $core.String? sha256,
  }) {
    final result = create();
    if (size != null) result.size = size;
    if (sha256 != null) result.sha256 = sha256;
    return result;
  }

  ObjectInfoResp._();

  factory ObjectInfoResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ObjectInfoResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ObjectInfoResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.source'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'size')
    ..aOS(2, _omitFieldNames ? '' : 'sha256')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ObjectInfoResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ObjectInfoResp copyWith(void Function(ObjectInfoResp) updates) =>
      super.copyWith((message) => updates(message as ObjectInfoResp))
          as ObjectInfoResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObjectInfoResp create() => ObjectInfoResp._();
  @$core.override
  ObjectInfoResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ObjectInfoResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ObjectInfoResp>(create);
  static ObjectInfoResp? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get size => $_getI64(0);
  @$pb.TagNumber(1)
  set size($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearSize() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sha256 => $_getSZ(1);
  @$pb.TagNumber(2)
  set sha256($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSha256() => $_has(1);
  @$pb.TagNumber(2)
  void clearSha256() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
