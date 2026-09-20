// This is a generated file - do not edit.
//
// Generated from hi/media/file.proto.

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
import 'file.pbenum.dart';
import 'task.pbenum.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'file.pbenum.dart';

/// 本人可用资产摘要；size_bytes 为原文件字节数（不含封面），created_at 为 Unix 秒。
class FileSummary extends $pb.GeneratedMessage {
  factory FileSummary({
    $core.String? assetId,
    $core.String? filename,
    $2.MediaType? mediaType,
    $core.String? mimeType,
    $fixnum.Int64? sizeBytes,
    FileSource? source,
    $fixnum.Int64? createdAt,
    $core.bool? hasCover,
  }) {
    final result = create();
    if (assetId != null) result.assetId = assetId;
    if (filename != null) result.filename = filename;
    if (mediaType != null) result.mediaType = mediaType;
    if (mimeType != null) result.mimeType = mimeType;
    if (sizeBytes != null) result.sizeBytes = sizeBytes;
    if (source != null) result.source = source;
    if (createdAt != null) result.createdAt = createdAt;
    if (hasCover != null) result.hasCover = hasCover;
    return result;
  }

  FileSummary._();

  factory FileSummary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FileSummary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileSummary',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'assetId')
    ..aOS(2, _omitFieldNames ? '' : 'filename')
    ..aE<$2.MediaType>(3, _omitFieldNames ? '' : 'mediaType',
        enumValues: $2.MediaType.values)
    ..aOS(4, _omitFieldNames ? '' : 'mimeType')
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'sizeBytes', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<FileSource>(6, _omitFieldNames ? '' : 'source',
        enumValues: FileSource.values)
    ..aInt64(7, _omitFieldNames ? '' : 'createdAt')
    ..aOB(8, _omitFieldNames ? '' : 'hasCover')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileSummary clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileSummary copyWith(void Function(FileSummary) updates) =>
      super.copyWith((message) => updates(message as FileSummary))
          as FileSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileSummary create() => FileSummary._();
  @$core.override
  FileSummary createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FileSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileSummary>(create);
  static FileSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get assetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set assetId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAssetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get filename => $_getSZ(1);
  @$pb.TagNumber(2)
  set filename($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFilename() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilename() => $_clearField(2);

  @$pb.TagNumber(3)
  $2.MediaType get mediaType => $_getN(2);
  @$pb.TagNumber(3)
  set mediaType($2.MediaType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMediaType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMediaType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get mimeType => $_getSZ(3);
  @$pb.TagNumber(4)
  set mimeType($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMimeType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMimeType() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get sizeBytes => $_getI64(4);
  @$pb.TagNumber(5)
  set sizeBytes($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSizeBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearSizeBytes() => $_clearField(5);

  @$pb.TagNumber(6)
  FileSource get source => $_getN(5);
  @$pb.TagNumber(6)
  set source(FileSource value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasSource() => $_has(5);
  @$pb.TagNumber(6)
  void clearSource() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => $_clearField(7);

  /// 是否有已保存且可访问的视频封面；本字段为 true 时 COVER 返回封面，否则返回原文件。
  /// 用户上传图片、历史未补图视频及封面生成失败的视频为 false。
  @$pb.TagNumber(8)
  $core.bool get hasCover => $_getBF(7);
  @$pb.TagNumber(8)
  set hasCover($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasHasCover() => $_has(7);
  @$pb.TagNumber(8)
  void clearHasCover() => $_clearField(8);
}

/// 分页查询本人 available 资产，不传筛选字段表示不过滤。
class ListFilesReq extends $pb.GeneratedMessage {
  factory ListFilesReq({
    $1.Pagination? pagination,
    $2.MediaType? mediaType,
    FileSource? source,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (mediaType != null) result.mediaType = mediaType;
    if (source != null) result.source = source;
    return result;
  }

  ListFilesReq._();

  factory ListFilesReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListFilesReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFilesReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<$1.Pagination>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.Pagination.create)
    ..aE<$2.MediaType>(2, _omitFieldNames ? '' : 'mediaType',
        enumValues: $2.MediaType.values)
    ..aE<FileSource>(3, _omitFieldNames ? '' : 'source',
        enumValues: FileSource.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFilesReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFilesReq copyWith(void Function(ListFilesReq) updates) =>
      super.copyWith((message) => updates(message as ListFilesReq))
          as ListFilesReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFilesReq create() => ListFilesReq._();
  @$core.override
  ListFilesReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListFilesReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFilesReq>(create);
  static ListFilesReq? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Pagination get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.Pagination value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Pagination ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.MediaType get mediaType => $_getN(1);
  @$pb.TagNumber(2)
  set mediaType($2.MediaType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMediaType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMediaType() => $_clearField(2);

  @$pb.TagNumber(3)
  FileSource get source => $_getN(2);
  @$pb.TagNumber(3)
  set source(FileSource value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => $_clearField(3);
}

/// 返回符合筛选条件的资产总数与当前分页。
class ListFilesResp extends $pb.GeneratedMessage {
  factory ListFilesResp({
    $core.int? total,
    $core.Iterable<FileSummary>? files,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (files != null) result.files.addAll(files);
    return result;
  }

  ListFilesResp._();

  factory ListFilesResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListFilesResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFilesResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<FileSummary>(2, _omitFieldNames ? '' : 'files',
        subBuilder: FileSummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFilesResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFilesResp copyWith(void Function(ListFilesResp) updates) =>
      super.copyWith((message) => updates(message as ListFilesResp))
          as ListFilesResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFilesResp create() => ListFilesResp._();
  @$core.override
  ListFilesResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListFilesResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFilesResp>(create);
  static ListFilesResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<FileSummary> get files => $_getList(1);
}

/// 删除本人资产；有有效任务引用时拒绝删除。
class DeleteFileReq extends $pb.GeneratedMessage {
  factory DeleteFileReq({
    $core.String? assetId,
  }) {
    final result = create();
    if (assetId != null) result.assetId = assetId;
    return result;
  }

  DeleteFileReq._();

  factory DeleteFileReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteFileReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteFileReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'assetId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteFileReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteFileReq copyWith(void Function(DeleteFileReq) updates) =>
      super.copyWith((message) => updates(message as DeleteFileReq))
          as DeleteFileReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFileReq create() => DeleteFileReq._();
  @$core.override
  DeleteFileReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteFileReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteFileReq>(create);
  static DeleteFileReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get assetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set assetId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAssetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetId() => $_clearField(1);
}

/// 返回已完成物理删除和实际占用扣减的资产 ID。
class DeleteFileResp extends $pb.GeneratedMessage {
  factory DeleteFileResp({
    $core.String? assetId,
  }) {
    final result = create();
    if (assetId != null) result.assetId = assetId;
    return result;
  }

  DeleteFileResp._();

  factory DeleteFileResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteFileResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteFileResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'assetId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteFileResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteFileResp copyWith(void Function(DeleteFileResp) updates) =>
      super.copyWith((message) => updates(message as DeleteFileResp))
          as DeleteFileResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFileResp create() => DeleteFileResp._();
  @$core.override
  DeleteFileResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteFileResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteFileResp>(create);
  static DeleteFileResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get assetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set assetId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAssetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetId() => $_clearField(1);
}

/// 为本人可用资产申请临时访问地址，资产 ID 不得重复。
class GetFileAccessUrlsReq extends $pb.GeneratedMessage {
  factory GetFileAccessUrlsReq({
    $core.Iterable<$core.String>? assetIds,
    FileAccessPurpose? purpose,
  }) {
    final result = create();
    if (assetIds != null) result.assetIds.addAll(assetIds);
    if (purpose != null) result.purpose = purpose;
    return result;
  }

  GetFileAccessUrlsReq._();

  factory GetFileAccessUrlsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetFileAccessUrlsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFileAccessUrlsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'assetIds')
    ..aE<FileAccessPurpose>(2, _omitFieldNames ? '' : 'purpose',
        enumValues: FileAccessPurpose.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFileAccessUrlsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFileAccessUrlsReq copyWith(void Function(GetFileAccessUrlsReq) updates) =>
      super.copyWith((message) => updates(message as GetFileAccessUrlsReq))
          as GetFileAccessUrlsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFileAccessUrlsReq create() => GetFileAccessUrlsReq._();
  @$core.override
  GetFileAccessUrlsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetFileAccessUrlsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFileAccessUrlsReq>(create);
  static GetFileAccessUrlsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get assetIds => $_getList(0);

  @$pb.TagNumber(2)
  FileAccessPurpose get purpose => $_getN(1);
  @$pb.TagNumber(2)
  set purpose(FileAccessPurpose value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPurpose() => $_has(1);
  @$pb.TagNumber(2)
  void clearPurpose() => $_clearField(2);
}

/// 临时访问地址，expire_at 为 Unix 秒；不暴露内部存储定位信息。
class FileAccessUrl extends $pb.GeneratedMessage {
  factory FileAccessUrl({
    $core.String? assetId,
    $core.String? url,
    $fixnum.Int64? expireAt,
  }) {
    final result = create();
    if (assetId != null) result.assetId = assetId;
    if (url != null) result.url = url;
    if (expireAt != null) result.expireAt = expireAt;
    return result;
  }

  FileAccessUrl._();

  factory FileAccessUrl.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FileAccessUrl.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileAccessUrl',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'assetId')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..aInt64(3, _omitFieldNames ? '' : 'expireAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileAccessUrl clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileAccessUrl copyWith(void Function(FileAccessUrl) updates) =>
      super.copyWith((message) => updates(message as FileAccessUrl))
          as FileAccessUrl;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileAccessUrl create() => FileAccessUrl._();
  @$core.override
  FileAccessUrl createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FileAccessUrl getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileAccessUrl>(create);
  static FileAccessUrl? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get assetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set assetId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAssetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get expireAt => $_getI64(2);
  @$pb.TagNumber(3)
  set expireAt($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpireAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpireAt() => $_clearField(3);
}

/// 按资产返回临时访问地址及其过期时间。
class GetFileAccessUrlsResp extends $pb.GeneratedMessage {
  factory GetFileAccessUrlsResp({
    $core.Iterable<FileAccessUrl>? files,
  }) {
    final result = create();
    if (files != null) result.files.addAll(files);
    return result;
  }

  GetFileAccessUrlsResp._();

  factory GetFileAccessUrlsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetFileAccessUrlsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFileAccessUrlsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..pPM<FileAccessUrl>(1, _omitFieldNames ? '' : 'files',
        subBuilder: FileAccessUrl.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFileAccessUrlsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFileAccessUrlsResp copyWith(
          void Function(GetFileAccessUrlsResp) updates) =>
      super.copyWith((message) => updates(message as GetFileAccessUrlsResp))
          as GetFileAccessUrlsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFileAccessUrlsResp create() => GetFileAccessUrlsResp._();
  @$core.override
  GetFileAccessUrlsResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetFileAccessUrlsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFileAccessUrlsResp>(create);
  static GetFileAccessUrlsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<FileAccessUrl> get files => $_getList(0);
}

/// POST /api/v1/file/upload 的单文件清单项。该上传口为 HiMedia 手写的
/// multipart/form-data HTTP 接口，不是 gRPC RPC；文件项的 form name
/// 必须与 metadata 中的 clientFileId 一致，filename 也必须与清单一致。
class UploadFileMetadata extends $pb.GeneratedMessage {
  factory UploadFileMetadata({
    $core.String? clientFileId,
    $core.String? filename,
    $fixnum.Int64? sizeBytes,
  }) {
    final result = create();
    if (clientFileId != null) result.clientFileId = clientFileId;
    if (filename != null) result.filename = filename;
    if (sizeBytes != null) result.sizeBytes = sizeBytes;
    return result;
  }

  UploadFileMetadata._();

  factory UploadFileMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UploadFileMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadFileMetadata',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientFileId')
    ..aOS(2, _omitFieldNames ? '' : 'filename')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'sizeBytes', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadFileMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadFileMetadata copyWith(void Function(UploadFileMetadata) updates) =>
      super.copyWith((message) => updates(message as UploadFileMetadata))
          as UploadFileMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadFileMetadata create() => UploadFileMetadata._();
  @$core.override
  UploadFileMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UploadFileMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadFileMetadata>(create);
  static UploadFileMetadata? _defaultInstance;

  /// 本批内唯一的客户端文件标识，也是对应文件项的 form name。
  @$pb.TagNumber(1)
  $core.String get clientFileId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientFileId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientFileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientFileId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get filename => $_getSZ(1);
  @$pb.TagNumber(2)
  set filename($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFilename() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilename() => $_clearField(2);

  /// 文件实际字节数；JSON 字段 sizeBytes 必须使用 uint64 十进制字符串。
  @$pb.TagNumber(3)
  $fixnum.Int64 get sizeBytes => $_getI64(2);
  @$pb.TagNumber(3)
  set sizeBytes($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSizeBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearSizeBytes() => $_clearField(3);
}

/// POST /api/v1/file/upload 的 metadata 项。metadata 必须是 multipart 第一项，
/// Content-Type 必须是 application/json，且 Content-Disposition 不能携带 filename。
/// JSON 仅接受 lowerCamelCase：requestId/files/clientFileId/filename/sizeBytes，
/// 不兼容 snake_case；其中 sizeBytes 按 uint64 十进制字符串传递。
/// 例：{"requestId":"upload-001","files":[{"clientFileId":"input","filename":"input.png","sizeBytes":"167483"}]}。
/// 同一 requestId 重发相同清单返回原批次，内容不一致返回 Aborted。
class UploadMetadata extends $pb.GeneratedMessage {
  factory UploadMetadata({
    $core.String? requestId,
    $core.Iterable<UploadFileMetadata>? files,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    if (files != null) result.files.addAll(files);
    return result;
  }

  UploadMetadata._();

  factory UploadMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UploadMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadMetadata',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..pPM<UploadFileMetadata>(2, _omitFieldNames ? '' : 'files',
        subBuilder: UploadFileMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadMetadata copyWith(void Function(UploadMetadata) updates) =>
      super.copyWith((message) => updates(message as UploadMetadata))
          as UploadMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadMetadata create() => UploadMetadata._();
  @$core.override
  UploadMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UploadMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadMetadata>(create);
  static UploadMetadata? _defaultInstance;

  /// 本人范围内的上传幂等键；超时或响应丢失后查询或重发时复用。
  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<UploadFileMetadata> get files => $_getList(1);
}

/// 单文件上传结果；成功时提供资产、类型和字节数，失败时提供稳定错误码及说明。
class UploadFileResult extends $pb.GeneratedMessage {
  factory UploadFileResult({
    $core.String? clientFileId,
    $core.String? filename,
    UploadFileStatus? status,
    $core.String? assetId,
    $core.String? mimeType,
    $fixnum.Int64? sizeBytes,
    $core.String? errorCode,
    $core.String? errorMessage,
  }) {
    final result = create();
    if (clientFileId != null) result.clientFileId = clientFileId;
    if (filename != null) result.filename = filename;
    if (status != null) result.status = status;
    if (assetId != null) result.assetId = assetId;
    if (mimeType != null) result.mimeType = mimeType;
    if (sizeBytes != null) result.sizeBytes = sizeBytes;
    if (errorCode != null) result.errorCode = errorCode;
    if (errorMessage != null) result.errorMessage = errorMessage;
    return result;
  }

  UploadFileResult._();

  factory UploadFileResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UploadFileResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadFileResult',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientFileId')
    ..aOS(2, _omitFieldNames ? '' : 'filename')
    ..aE<UploadFileStatus>(3, _omitFieldNames ? '' : 'status',
        enumValues: UploadFileStatus.values)
    ..aOS(4, _omitFieldNames ? '' : 'assetId')
    ..aOS(5, _omitFieldNames ? '' : 'mimeType')
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'sizeBytes', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(7, _omitFieldNames ? '' : 'errorCode')
    ..aOS(8, _omitFieldNames ? '' : 'errorMessage')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadFileResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadFileResult copyWith(void Function(UploadFileResult) updates) =>
      super.copyWith((message) => updates(message as UploadFileResult))
          as UploadFileResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadFileResult create() => UploadFileResult._();
  @$core.override
  UploadFileResult createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UploadFileResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadFileResult>(create);
  static UploadFileResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientFileId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientFileId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientFileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientFileId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get filename => $_getSZ(1);
  @$pb.TagNumber(2)
  set filename($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFilename() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilename() => $_clearField(2);

  @$pb.TagNumber(3)
  UploadFileStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(UploadFileStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get assetId => $_getSZ(3);
  @$pb.TagNumber(4)
  set assetId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAssetId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAssetId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get mimeType => $_getSZ(4);
  @$pb.TagNumber(5)
  set mimeType($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMimeType() => $_has(4);
  @$pb.TagNumber(5)
  void clearMimeType() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get sizeBytes => $_getI64(5);
  @$pb.TagNumber(6)
  set sizeBytes($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSizeBytes() => $_has(5);
  @$pb.TagNumber(6)
  void clearSizeBytes() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get errorCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set errorCode($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasErrorCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearErrorCode() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get errorMessage => $_getSZ(7);
  @$pb.TagNumber(8)
  set errorMessage($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasErrorMessage() => $_has(7);
  @$pb.TagNumber(8)
  void clearErrorMessage() => $_clearField(8);
}

/// POST /api/v1/file/upload 的 data 响应，同时也是 GetUploadResult 的批次结果。
/// HTTP 上使用 protojson lowerCamelCase 字段；成功文件的 assetId 用于图生视频任务。
class UploadBatchResult extends $pb.GeneratedMessage {
  factory UploadBatchResult({
    $core.String? requestId,
    UploadStatus? status,
    $core.Iterable<UploadFileResult>? files,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    if (status != null) result.status = status;
    if (files != null) result.files.addAll(files);
    return result;
  }

  UploadBatchResult._();

  factory UploadBatchResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UploadBatchResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadBatchResult',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aE<UploadStatus>(2, _omitFieldNames ? '' : 'status',
        enumValues: UploadStatus.values)
    ..pPM<UploadFileResult>(3, _omitFieldNames ? '' : 'files',
        subBuilder: UploadFileResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadBatchResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadBatchResult copyWith(void Function(UploadBatchResult) updates) =>
      super.copyWith((message) => updates(message as UploadBatchResult))
          as UploadBatchResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadBatchResult create() => UploadBatchResult._();
  @$core.override
  UploadBatchResult createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UploadBatchResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadBatchResult>(create);
  static UploadBatchResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => $_clearField(1);

  @$pb.TagNumber(2)
  UploadStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(UploadStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<UploadFileResult> get files => $_getList(2);
}

/// 使用前端生成的 request_id 标识一次上传批次；只能查询当前登录用户自己的批次。
class GetUploadResultReq extends $pb.GeneratedMessage {
  factory GetUploadResultReq({
    $core.String? requestId,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    return result;
  }

  GetUploadResultReq._();

  factory GetUploadResultReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUploadResultReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUploadResultReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUploadResultReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUploadResultReq copyWith(void Function(GetUploadResultReq) updates) =>
      super.copyWith((message) => updates(message as GetUploadResultReq))
          as GetUploadResultReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUploadResultReq create() => GetUploadResultReq._();
  @$core.override
  GetUploadResultReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetUploadResultReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUploadResultReq>(create);
  static GetUploadResultReq? _defaultInstance;

  /// 调用上传接口时提交的同一个 request_id。
  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => $_clearField(1);
}

/// 返回上传批次及全部文件的当前结果；已完成批次中可以同时存在成功和失败文件。
class GetUploadResultResp extends $pb.GeneratedMessage {
  factory GetUploadResultResp({
    UploadBatchResult? result,
  }) {
    final result$ = create();
    if (result != null) result$.result = result;
    return result$;
  }

  GetUploadResultResp._();

  factory GetUploadResultResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUploadResultResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUploadResultResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<UploadBatchResult>(1, _omitFieldNames ? '' : 'result',
        subBuilder: UploadBatchResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUploadResultResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUploadResultResp copyWith(void Function(GetUploadResultResp) updates) =>
      super.copyWith((message) => updates(message as GetUploadResultResp))
          as GetUploadResultResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUploadResultResp create() => GetUploadResultResp._();
  @$core.override
  GetUploadResultResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetUploadResultResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUploadResultResp>(create);
  static GetUploadResultResp? _defaultInstance;

  /// 当前批次状态及每个文件的处理结果。
  @$pb.TagNumber(1)
  UploadBatchResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(UploadBatchResult value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => $_clearField(1);
  @$pb.TagNumber(1)
  UploadBatchResult ensureResult() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
