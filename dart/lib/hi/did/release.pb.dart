// This is a generated file - do not edit.
//
// Generated from hi/did/release.proto.

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

/// 单个文件的更新指令。**版本长在文件上**,而不是塞一堆产品专属的顶层字段
/// (原先想放 extra.brain_version,那样每加一个组件就要动 schema)。
class ReleaseFile extends $pb.GeneratedMessage {
  factory ReleaseFile({
    $core.String? path,
    $core.String? version,
    $core.String? sha256,
    $fixnum.Int64? size,
    $core.String? mode,
    $core.String? policy,
  }) {
    final result = create();
    if (path != null) result.path = path;
    if (version != null) result.version = version;
    if (sha256 != null) result.sha256 = sha256;
    if (size != null) result.size = size;
    if (mode != null) result.mode = mode;
    if (policy != null) result.policy = policy;
    return result;
  }

  ReleaseFile._();

  factory ReleaseFile.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReleaseFile.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReleaseFile',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..aOS(3, _omitFieldNames ? '' : 'sha256')
    ..aInt64(4, _omitFieldNames ? '' : 'size')
    ..aOS(5, _omitFieldNames ? '' : 'mode')
    ..aOS(6, _omitFieldNames ? '' : 'policy')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReleaseFile clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReleaseFile copyWith(void Function(ReleaseFile) updates) =>
      super.copyWith((message) => updates(message as ReleaseFile))
          as ReleaseFile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReleaseFile create() => ReleaseFile._();
  @$core.override
  ReleaseFile createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReleaseFile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReleaseFile>(create);
  static ReleaseFile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get sha256 => $_getSZ(2);
  @$pb.TagNumber(3)
  set sha256($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSha256() => $_has(2);
  @$pb.TagNumber(3)
  void clearSha256() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get size => $_getI64(3);
  @$pb.TagNumber(4)
  set size($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearSize() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get mode => $_getSZ(4);
  @$pb.TagNumber(5)
  set mode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMode() => $_has(4);
  @$pb.TagNumber(5)
  void clearMode() => $_clearField(5);

  /// overwrite(默认) 覆盖 / keep 已存在就不动(用户配置,不可随机更改) /
  /// delete 本版要删掉的旧文件(否则升级只增不减,废文件越堆越多)
  @$pb.TagNumber(6)
  $core.String get policy => $_getSZ(5);
  @$pb.TagNumber(6)
  set policy($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPolicy() => $_has(5);
  @$pb.TagNumber(6)
  void clearPolicy() => $_clearField(6);
}

/// 整包信息。存 **path 不存 url** —— url 里带 host,换机器/换环境就全废;
/// 且下载 url 是 `Latest` 每次现算的预签名(有期限),不该固化进 manifest。
class ReleaseBundle extends $pb.GeneratedMessage {
  factory ReleaseBundle({
    $core.String? path,
    $core.String? sha256,
    $fixnum.Int64? size,
  }) {
    final result = create();
    if (path != null) result.path = path;
    if (sha256 != null) result.sha256 = sha256;
    if (size != null) result.size = size;
    return result;
  }

  ReleaseBundle._();

  factory ReleaseBundle.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReleaseBundle.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReleaseBundle',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOS(2, _omitFieldNames ? '' : 'sha256')
    ..aInt64(3, _omitFieldNames ? '' : 'size')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReleaseBundle clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReleaseBundle copyWith(void Function(ReleaseBundle) updates) =>
      super.copyWith((message) => updates(message as ReleaseBundle))
          as ReleaseBundle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReleaseBundle create() => ReleaseBundle._();
  @$core.override
  ReleaseBundle createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReleaseBundle getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReleaseBundle>(create);
  static ReleaseBundle? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sha256 => $_getSZ(1);
  @$pb.TagNumber(2)
  set sha256($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSha256() => $_has(1);
  @$pb.TagNumber(2)
  void clearSha256() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get size => $_getI64(2);
  @$pb.TagNumber(3)
  set size($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSize() => $_clearField(3);
}

/// 发布清单 = latest.json 的内容。
class ReleaseManifest extends $pb.GeneratedMessage {
  factory ReleaseManifest({
    $core.String? product,
    $core.String? platform,
    $core.String? version,
    $core.String? minSupportedVersion,
    $fixnum.Int64? releaseTime,
    $core.Iterable<$core.String>? changes,
    ReleaseBundle? bundle,
    $core.String? updateMode,
    $core.Iterable<ReleaseFile>? files,
    $core.String? downloadUrl,
    $fixnum.Int64? downloadUrlExpire,
  }) {
    final result = create();
    if (product != null) result.product = product;
    if (platform != null) result.platform = platform;
    if (version != null) result.version = version;
    if (minSupportedVersion != null)
      result.minSupportedVersion = minSupportedVersion;
    if (releaseTime != null) result.releaseTime = releaseTime;
    if (changes != null) result.changes.addAll(changes);
    if (bundle != null) result.bundle = bundle;
    if (updateMode != null) result.updateMode = updateMode;
    if (files != null) result.files.addAll(files);
    if (downloadUrl != null) result.downloadUrl = downloadUrl;
    if (downloadUrlExpire != null) result.downloadUrlExpire = downloadUrlExpire;
    return result;
  }

  ReleaseManifest._();

  factory ReleaseManifest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReleaseManifest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReleaseManifest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'product')
    ..aOS(2, _omitFieldNames ? '' : 'platform')
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..aOS(4, _omitFieldNames ? '' : 'minSupportedVersion')
    ..aInt64(5, _omitFieldNames ? '' : 'releaseTime')
    ..pPS(6, _omitFieldNames ? '' : 'changes')
    ..aOM<ReleaseBundle>(7, _omitFieldNames ? '' : 'bundle',
        subBuilder: ReleaseBundle.create)
    ..aOS(8, _omitFieldNames ? '' : 'updateMode')
    ..pPM<ReleaseFile>(9, _omitFieldNames ? '' : 'files',
        subBuilder: ReleaseFile.create)
    ..aOS(10, _omitFieldNames ? '' : 'downloadUrl')
    ..aInt64(11, _omitFieldNames ? '' : 'downloadUrlExpire')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReleaseManifest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReleaseManifest copyWith(void Function(ReleaseManifest) updates) =>
      super.copyWith((message) => updates(message as ReleaseManifest))
          as ReleaseManifest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReleaseManifest create() => ReleaseManifest._();
  @$core.override
  ReleaseManifest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReleaseManifest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReleaseManifest>(create);
  static ReleaseManifest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get product => $_getSZ(0);
  @$pb.TagNumber(1)
  set product($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProduct() => $_has(0);
  @$pb.TagNumber(1)
  void clearProduct() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get platform => $_getSZ(1);
  @$pb.TagNumber(2)
  set platform($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPlatform() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlatform() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get minSupportedVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set minSupportedVersion($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMinSupportedVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinSupportedVersion() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get releaseTime => $_getI64(4);
  @$pb.TagNumber(5)
  set releaseTime($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReleaseTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearReleaseTime() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get changes => $_getList(5);

  @$pb.TagNumber(7)
  ReleaseBundle get bundle => $_getN(6);
  @$pb.TagNumber(7)
  set bundle(ReleaseBundle value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasBundle() => $_has(6);
  @$pb.TagNumber(7)
  void clearBundle() => $_clearField(7);
  @$pb.TagNumber(7)
  ReleaseBundle ensureBundle() => $_ensure(6);

  /// full  = 整包覆盖(安卓:下 apk 直接装);
  /// files = 按 files 逐个比 sha256,只拉不同的(机器人:有些配置不能动)
  @$pb.TagNumber(8)
  $core.String get updateMode => $_getSZ(7);
  @$pb.TagNumber(8)
  set updateMode($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasUpdateMode() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateMode() => $_clearField(8);

  @$pb.TagNumber(9)
  $pb.PbList<ReleaseFile> get files => $_getList(8);

  /// **只在 Latest 的响应里现算**(预签名,有期限),不写进 latest.json。
  @$pb.TagNumber(10)
  $core.String get downloadUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set downloadUrl($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasDownloadUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearDownloadUrl() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get downloadUrlExpire => $_getI64(10);
  @$pb.TagNumber(11)
  set downloadUrlExpire($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasDownloadUrlExpire() => $_has(10);
  @$pb.TagNumber(11)
  void clearDownloadUrlExpire() => $_clearField(11);
}

class UploadPackageResp extends $pb.GeneratedMessage {
  factory UploadPackageResp({
    $core.String? path,
    $core.String? sha256,
    $fixnum.Int64? size,
  }) {
    final result = create();
    if (path != null) result.path = path;
    if (sha256 != null) result.sha256 = sha256;
    if (size != null) result.size = size;
    return result;
  }

  UploadPackageResp._();

  factory UploadPackageResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UploadPackageResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadPackageResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOS(2, _omitFieldNames ? '' : 'sha256')
    ..aInt64(3, _omitFieldNames ? '' : 'size')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadPackageResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadPackageResp copyWith(void Function(UploadPackageResp) updates) =>
      super.copyWith((message) => updates(message as UploadPackageResp))
          as UploadPackageResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadPackageResp create() => UploadPackageResp._();
  @$core.override
  UploadPackageResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UploadPackageResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadPackageResp>(create);
  static UploadPackageResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sha256 => $_getSZ(1);
  @$pb.TagNumber(2)
  set sha256($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSha256() => $_has(1);
  @$pb.TagNumber(2)
  void clearSha256() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get size => $_getI64(2);
  @$pb.TagNumber(3)
  set size($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSize() => $_clearField(3);
}

class PublishReq extends $pb.GeneratedMessage {
  factory PublishReq({
    ReleaseManifest? manifest,
  }) {
    final result = create();
    if (manifest != null) result.manifest = manifest;
    return result;
  }

  PublishReq._();

  factory PublishReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PublishReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PublishReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOM<ReleaseManifest>(1, _omitFieldNames ? '' : 'manifest',
        subBuilder: ReleaseManifest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PublishReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PublishReq copyWith(void Function(PublishReq) updates) =>
      super.copyWith((message) => updates(message as PublishReq)) as PublishReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublishReq create() => PublishReq._();
  @$core.override
  PublishReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PublishReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PublishReq>(create);
  static PublishReq? _defaultInstance;

  @$pb.TagNumber(1)
  ReleaseManifest get manifest => $_getN(0);
  @$pb.TagNumber(1)
  set manifest(ReleaseManifest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasManifest() => $_has(0);
  @$pb.TagNumber(1)
  void clearManifest() => $_clearField(1);
  @$pb.TagNumber(1)
  ReleaseManifest ensureManifest() => $_ensure(0);
}

class LatestReq extends $pb.GeneratedMessage {
  factory LatestReq({
    $core.String? product,
    $core.String? platform,
  }) {
    final result = create();
    if (product != null) result.product = product;
    if (platform != null) result.platform = platform;
    return result;
  }

  LatestReq._();

  factory LatestReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LatestReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LatestReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'product')
    ..aOS(2, _omitFieldNames ? '' : 'platform')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LatestReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LatestReq copyWith(void Function(LatestReq) updates) =>
      super.copyWith((message) => updates(message as LatestReq)) as LatestReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LatestReq create() => LatestReq._();
  @$core.override
  LatestReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LatestReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LatestReq>(create);
  static LatestReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get product => $_getSZ(0);
  @$pb.TagNumber(1)
  set product($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProduct() => $_has(0);
  @$pb.TagNumber(1)
  void clearProduct() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get platform => $_getSZ(1);
  @$pb.TagNumber(2)
  set platform($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPlatform() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlatform() => $_clearField(2);
}

class DownloadReq extends $pb.GeneratedMessage {
  factory DownloadReq({
    $core.String? product,
    $core.String? platform,
    $core.String? version,
    $fixnum.Int64? offset,
  }) {
    final result = create();
    if (product != null) result.product = product;
    if (platform != null) result.platform = platform;
    if (version != null) result.version = version;
    if (offset != null) result.offset = offset;
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'product')
    ..aOS(2, _omitFieldNames ? '' : 'platform')
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..aInt64(4, _omitFieldNames ? '' : 'offset')
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
  $core.String get product => $_getSZ(0);
  @$pb.TagNumber(1)
  set product($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProduct() => $_has(0);
  @$pb.TagNumber(1)
  void clearProduct() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get platform => $_getSZ(1);
  @$pb.TagNumber(2)
  set platform($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPlatform() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlatform() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get offset => $_getI64(3);
  @$pb.TagNumber(4)
  set offset($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffset() => $_clearField(4);
}

class DownloadChunk extends $pb.GeneratedMessage {
  factory DownloadChunk({
    $core.List<$core.int>? chunk,
    $fixnum.Int64? total,
  }) {
    final result = create();
    if (chunk != null) result.chunk = chunk;
    if (total != null) result.total = total;
    return result;
  }

  DownloadChunk._();

  factory DownloadChunk.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DownloadChunk.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DownloadChunk',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'chunk', $pb.PbFieldType.OY)
    ..aInt64(2, _omitFieldNames ? '' : 'total')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadChunk clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadChunk copyWith(void Function(DownloadChunk) updates) =>
      super.copyWith((message) => updates(message as DownloadChunk))
          as DownloadChunk;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadChunk create() => DownloadChunk._();
  @$core.override
  DownloadChunk createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DownloadChunk getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DownloadChunk>(create);
  static DownloadChunk? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get chunk => $_getN(0);
  @$pb.TagNumber(1)
  set chunk($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChunk() => $_has(0);
  @$pb.TagNumber(1)
  void clearChunk() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get total => $_getI64(1);
  @$pb.TagNumber(2)
  set total($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
