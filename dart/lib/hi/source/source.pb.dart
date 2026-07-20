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
    $core.bool? keepName,
  }) {
    final result = create();
    if (bucket != null) result.bucket = bucket;
    if (dir != null) result.dir = dir;
    if (name != null) result.name = name;
    if (content != null) result.content = content;
    if (thumbnail != null) result.thumbnail = thumbnail;
    if (keepName != null) result.keepName = keepName;
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
    ..aOB(6, _omitFieldNames ? '' : 'keepName')
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
  $core.bool get keepName => $_getBF(5);
  @$pb.TagNumber(6)
  set keepName($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasKeepName() => $_has(5);
  @$pb.TagNumber(6)
  void clearKeepName() => $_clearField(6);
}

class PutResp extends $pb.GeneratedMessage {
  factory PutResp({
    $core.String? url,
    $core.String? thumbUrl,
  }) {
    final result = create();
    if (url != null) result.url = url;
    if (thumbUrl != null) result.thumbUrl = thumbUrl;
    return result;
  }

  PutResp._();

  factory PutResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PutResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PutResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.source'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'thumbUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PutResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PutResp copyWith(void Function(PutResp) updates) =>
      super.copyWith((message) => updates(message as PutResp)) as PutResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PutResp create() => PutResp._();
  @$core.override
  PutResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PutResp getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PutResp>(create);
  static PutResp? _defaultInstance;

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

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
