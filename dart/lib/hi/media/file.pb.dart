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

class MediaFileSummary extends $pb.GeneratedMessage {
  factory MediaFileSummary({
    $core.String? assetId,
    $core.String? filename,
    $2.MediaType? mediaType,
    $core.String? mimeType,
    $fixnum.Int64? sizeBytes,
    MediaFileSource? source,
    $fixnum.Int64? createdAt,
  }) {
    final result = create();
    if (assetId != null) result.assetId = assetId;
    if (filename != null) result.filename = filename;
    if (mediaType != null) result.mediaType = mediaType;
    if (mimeType != null) result.mimeType = mimeType;
    if (sizeBytes != null) result.sizeBytes = sizeBytes;
    if (source != null) result.source = source;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  MediaFileSummary._();

  factory MediaFileSummary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MediaFileSummary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MediaFileSummary',
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
    ..aE<MediaFileSource>(6, _omitFieldNames ? '' : 'source',
        enumValues: MediaFileSource.values)
    ..aInt64(7, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaFileSummary clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaFileSummary copyWith(void Function(MediaFileSummary) updates) =>
      super.copyWith((message) => updates(message as MediaFileSummary))
          as MediaFileSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaFileSummary create() => MediaFileSummary._();
  @$core.override
  MediaFileSummary createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MediaFileSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaFileSummary>(create);
  static MediaFileSummary? _defaultInstance;

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
  MediaFileSource get source => $_getN(5);
  @$pb.TagNumber(6)
  set source(MediaFileSource value) => $_setField(6, value);
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
}

class ListMediaFilesReq extends $pb.GeneratedMessage {
  factory ListMediaFilesReq({
    $1.Pagination? pagination,
    $2.MediaType? mediaType,
    MediaFileSource? source,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (mediaType != null) result.mediaType = mediaType;
    if (source != null) result.source = source;
    return result;
  }

  ListMediaFilesReq._();

  factory ListMediaFilesReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMediaFilesReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMediaFilesReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<$1.Pagination>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.Pagination.create)
    ..aE<$2.MediaType>(2, _omitFieldNames ? '' : 'mediaType',
        enumValues: $2.MediaType.values)
    ..aE<MediaFileSource>(3, _omitFieldNames ? '' : 'source',
        enumValues: MediaFileSource.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMediaFilesReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMediaFilesReq copyWith(void Function(ListMediaFilesReq) updates) =>
      super.copyWith((message) => updates(message as ListMediaFilesReq))
          as ListMediaFilesReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMediaFilesReq create() => ListMediaFilesReq._();
  @$core.override
  ListMediaFilesReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMediaFilesReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMediaFilesReq>(create);
  static ListMediaFilesReq? _defaultInstance;

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
  MediaFileSource get source => $_getN(2);
  @$pb.TagNumber(3)
  set source(MediaFileSource value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => $_clearField(3);
}

class ListMediaFilesResp extends $pb.GeneratedMessage {
  factory ListMediaFilesResp({
    $core.int? total,
    $core.Iterable<MediaFileSummary>? files,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (files != null) result.files.addAll(files);
    return result;
  }

  ListMediaFilesResp._();

  factory ListMediaFilesResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMediaFilesResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMediaFilesResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<MediaFileSummary>(2, _omitFieldNames ? '' : 'files',
        subBuilder: MediaFileSummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMediaFilesResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMediaFilesResp copyWith(void Function(ListMediaFilesResp) updates) =>
      super.copyWith((message) => updates(message as ListMediaFilesResp))
          as ListMediaFilesResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMediaFilesResp create() => ListMediaFilesResp._();
  @$core.override
  ListMediaFilesResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMediaFilesResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMediaFilesResp>(create);
  static ListMediaFilesResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<MediaFileSummary> get files => $_getList(1);
}

class DeleteMediaFileReq extends $pb.GeneratedMessage {
  factory DeleteMediaFileReq({
    $core.String? assetId,
  }) {
    final result = create();
    if (assetId != null) result.assetId = assetId;
    return result;
  }

  DeleteMediaFileReq._();

  factory DeleteMediaFileReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteMediaFileReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteMediaFileReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'assetId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMediaFileReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMediaFileReq copyWith(void Function(DeleteMediaFileReq) updates) =>
      super.copyWith((message) => updates(message as DeleteMediaFileReq))
          as DeleteMediaFileReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMediaFileReq create() => DeleteMediaFileReq._();
  @$core.override
  DeleteMediaFileReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteMediaFileReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteMediaFileReq>(create);
  static DeleteMediaFileReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get assetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set assetId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAssetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetId() => $_clearField(1);
}

class DeleteMediaFileResp extends $pb.GeneratedMessage {
  factory DeleteMediaFileResp({
    $core.String? assetId,
  }) {
    final result = create();
    if (assetId != null) result.assetId = assetId;
    return result;
  }

  DeleteMediaFileResp._();

  factory DeleteMediaFileResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteMediaFileResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteMediaFileResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'assetId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMediaFileResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMediaFileResp copyWith(void Function(DeleteMediaFileResp) updates) =>
      super.copyWith((message) => updates(message as DeleteMediaFileResp))
          as DeleteMediaFileResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMediaFileResp create() => DeleteMediaFileResp._();
  @$core.override
  DeleteMediaFileResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteMediaFileResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteMediaFileResp>(create);
  static DeleteMediaFileResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get assetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set assetId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAssetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetId() => $_clearField(1);
}

class GetMediaFileAccessUrlsReq extends $pb.GeneratedMessage {
  factory GetMediaFileAccessUrlsReq({
    $core.Iterable<$core.String>? assetIds,
    MediaFileAccessPurpose? purpose,
  }) {
    final result = create();
    if (assetIds != null) result.assetIds.addAll(assetIds);
    if (purpose != null) result.purpose = purpose;
    return result;
  }

  GetMediaFileAccessUrlsReq._();

  factory GetMediaFileAccessUrlsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMediaFileAccessUrlsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMediaFileAccessUrlsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'assetIds')
    ..aE<MediaFileAccessPurpose>(2, _omitFieldNames ? '' : 'purpose',
        enumValues: MediaFileAccessPurpose.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMediaFileAccessUrlsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMediaFileAccessUrlsReq copyWith(
          void Function(GetMediaFileAccessUrlsReq) updates) =>
      super.copyWith((message) => updates(message as GetMediaFileAccessUrlsReq))
          as GetMediaFileAccessUrlsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMediaFileAccessUrlsReq create() => GetMediaFileAccessUrlsReq._();
  @$core.override
  GetMediaFileAccessUrlsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMediaFileAccessUrlsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMediaFileAccessUrlsReq>(create);
  static GetMediaFileAccessUrlsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get assetIds => $_getList(0);

  @$pb.TagNumber(2)
  MediaFileAccessPurpose get purpose => $_getN(1);
  @$pb.TagNumber(2)
  set purpose(MediaFileAccessPurpose value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPurpose() => $_has(1);
  @$pb.TagNumber(2)
  void clearPurpose() => $_clearField(2);
}

class MediaFileAccessUrl extends $pb.GeneratedMessage {
  factory MediaFileAccessUrl({
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

  MediaFileAccessUrl._();

  factory MediaFileAccessUrl.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MediaFileAccessUrl.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MediaFileAccessUrl',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'assetId')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..aInt64(3, _omitFieldNames ? '' : 'expireAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaFileAccessUrl clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaFileAccessUrl copyWith(void Function(MediaFileAccessUrl) updates) =>
      super.copyWith((message) => updates(message as MediaFileAccessUrl))
          as MediaFileAccessUrl;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaFileAccessUrl create() => MediaFileAccessUrl._();
  @$core.override
  MediaFileAccessUrl createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MediaFileAccessUrl getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaFileAccessUrl>(create);
  static MediaFileAccessUrl? _defaultInstance;

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

class GetMediaFileAccessUrlsResp extends $pb.GeneratedMessage {
  factory GetMediaFileAccessUrlsResp({
    $core.Iterable<MediaFileAccessUrl>? files,
  }) {
    final result = create();
    if (files != null) result.files.addAll(files);
    return result;
  }

  GetMediaFileAccessUrlsResp._();

  factory GetMediaFileAccessUrlsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMediaFileAccessUrlsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMediaFileAccessUrlsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..pPM<MediaFileAccessUrl>(1, _omitFieldNames ? '' : 'files',
        subBuilder: MediaFileAccessUrl.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMediaFileAccessUrlsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMediaFileAccessUrlsResp copyWith(
          void Function(GetMediaFileAccessUrlsResp) updates) =>
      super.copyWith(
              (message) => updates(message as GetMediaFileAccessUrlsResp))
          as GetMediaFileAccessUrlsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMediaFileAccessUrlsResp create() => GetMediaFileAccessUrlsResp._();
  @$core.override
  GetMediaFileAccessUrlsResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMediaFileAccessUrlsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMediaFileAccessUrlsResp>(create);
  static GetMediaFileAccessUrlsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<MediaFileAccessUrl> get files => $_getList(0);
}

class MediaUploadFileMetadata extends $pb.GeneratedMessage {
  factory MediaUploadFileMetadata({
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

  MediaUploadFileMetadata._();

  factory MediaUploadFileMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MediaUploadFileMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MediaUploadFileMetadata',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientFileId')
    ..aOS(2, _omitFieldNames ? '' : 'filename')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'sizeBytes', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaUploadFileMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaUploadFileMetadata copyWith(
          void Function(MediaUploadFileMetadata) updates) =>
      super.copyWith((message) => updates(message as MediaUploadFileMetadata))
          as MediaUploadFileMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaUploadFileMetadata create() => MediaUploadFileMetadata._();
  @$core.override
  MediaUploadFileMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MediaUploadFileMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaUploadFileMetadata>(create);
  static MediaUploadFileMetadata? _defaultInstance;

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
  $fixnum.Int64 get sizeBytes => $_getI64(2);
  @$pb.TagNumber(3)
  set sizeBytes($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSizeBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearSizeBytes() => $_clearField(3);
}

class MediaUploadMetadata extends $pb.GeneratedMessage {
  factory MediaUploadMetadata({
    $core.String? requestId,
    $core.Iterable<MediaUploadFileMetadata>? files,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    if (files != null) result.files.addAll(files);
    return result;
  }

  MediaUploadMetadata._();

  factory MediaUploadMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MediaUploadMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MediaUploadMetadata',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..pPM<MediaUploadFileMetadata>(2, _omitFieldNames ? '' : 'files',
        subBuilder: MediaUploadFileMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaUploadMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaUploadMetadata copyWith(void Function(MediaUploadMetadata) updates) =>
      super.copyWith((message) => updates(message as MediaUploadMetadata))
          as MediaUploadMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaUploadMetadata create() => MediaUploadMetadata._();
  @$core.override
  MediaUploadMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MediaUploadMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaUploadMetadata>(create);
  static MediaUploadMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<MediaUploadFileMetadata> get files => $_getList(1);
}

class MediaUploadFileResult extends $pb.GeneratedMessage {
  factory MediaUploadFileResult({
    $core.String? clientFileId,
    $core.String? filename,
    MediaUploadFileStatus? status,
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

  MediaUploadFileResult._();

  factory MediaUploadFileResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MediaUploadFileResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MediaUploadFileResult',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientFileId')
    ..aOS(2, _omitFieldNames ? '' : 'filename')
    ..aE<MediaUploadFileStatus>(3, _omitFieldNames ? '' : 'status',
        enumValues: MediaUploadFileStatus.values)
    ..aOS(4, _omitFieldNames ? '' : 'assetId')
    ..aOS(5, _omitFieldNames ? '' : 'mimeType')
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'sizeBytes', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(7, _omitFieldNames ? '' : 'errorCode')
    ..aOS(8, _omitFieldNames ? '' : 'errorMessage')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaUploadFileResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaUploadFileResult copyWith(
          void Function(MediaUploadFileResult) updates) =>
      super.copyWith((message) => updates(message as MediaUploadFileResult))
          as MediaUploadFileResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaUploadFileResult create() => MediaUploadFileResult._();
  @$core.override
  MediaUploadFileResult createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MediaUploadFileResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaUploadFileResult>(create);
  static MediaUploadFileResult? _defaultInstance;

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
  MediaUploadFileStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(MediaUploadFileStatus value) => $_setField(3, value);
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

class MediaUploadBatchResult extends $pb.GeneratedMessage {
  factory MediaUploadBatchResult({
    $core.String? requestId,
    MediaUploadStatus? status,
    $core.Iterable<MediaUploadFileResult>? files,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    if (status != null) result.status = status;
    if (files != null) result.files.addAll(files);
    return result;
  }

  MediaUploadBatchResult._();

  factory MediaUploadBatchResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MediaUploadBatchResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MediaUploadBatchResult',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aE<MediaUploadStatus>(2, _omitFieldNames ? '' : 'status',
        enumValues: MediaUploadStatus.values)
    ..pPM<MediaUploadFileResult>(3, _omitFieldNames ? '' : 'files',
        subBuilder: MediaUploadFileResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaUploadBatchResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaUploadBatchResult copyWith(
          void Function(MediaUploadBatchResult) updates) =>
      super.copyWith((message) => updates(message as MediaUploadBatchResult))
          as MediaUploadBatchResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaUploadBatchResult create() => MediaUploadBatchResult._();
  @$core.override
  MediaUploadBatchResult createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MediaUploadBatchResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaUploadBatchResult>(create);
  static MediaUploadBatchResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => $_clearField(1);

  @$pb.TagNumber(2)
  MediaUploadStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(MediaUploadStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<MediaUploadFileResult> get files => $_getList(2);
}

class GetMediaUploadReq extends $pb.GeneratedMessage {
  factory GetMediaUploadReq({
    $core.String? requestId,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    return result;
  }

  GetMediaUploadReq._();

  factory GetMediaUploadReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMediaUploadReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMediaUploadReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMediaUploadReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMediaUploadReq copyWith(void Function(GetMediaUploadReq) updates) =>
      super.copyWith((message) => updates(message as GetMediaUploadReq))
          as GetMediaUploadReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMediaUploadReq create() => GetMediaUploadReq._();
  @$core.override
  GetMediaUploadReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMediaUploadReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMediaUploadReq>(create);
  static GetMediaUploadReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => $_clearField(1);
}

class GetMediaUploadResp extends $pb.GeneratedMessage {
  factory GetMediaUploadResp({
    MediaUploadBatchResult? upload,
  }) {
    final result = create();
    if (upload != null) result.upload = upload;
    return result;
  }

  GetMediaUploadResp._();

  factory GetMediaUploadResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMediaUploadResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMediaUploadResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<MediaUploadBatchResult>(1, _omitFieldNames ? '' : 'upload',
        subBuilder: MediaUploadBatchResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMediaUploadResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMediaUploadResp copyWith(void Function(GetMediaUploadResp) updates) =>
      super.copyWith((message) => updates(message as GetMediaUploadResp))
          as GetMediaUploadResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMediaUploadResp create() => GetMediaUploadResp._();
  @$core.override
  GetMediaUploadResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMediaUploadResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMediaUploadResp>(create);
  static GetMediaUploadResp? _defaultInstance;

  @$pb.TagNumber(1)
  MediaUploadBatchResult get upload => $_getN(0);
  @$pb.TagNumber(1)
  set upload(MediaUploadBatchResult value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUpload() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpload() => $_clearField(1);
  @$pb.TagNumber(1)
  MediaUploadBatchResult ensureUpload() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
