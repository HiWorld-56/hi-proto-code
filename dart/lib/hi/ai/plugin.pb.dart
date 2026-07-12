// This is a generated file - do not edit.
//
// Generated from hi/ai/plugin.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/struct.pb.dart' as $3;

import '../common.pb.dart' as $2;
import 'chat.pb.dart' as $4;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class DrawConfigResp extends $pb.GeneratedMessage {
  factory DrawConfigResp({
    $core.Iterable<$core.String>? style,
    $core.String? styleDefault,
    $core.Iterable<$core.String>? quality,
    $core.String? qualityDefault,
    $core.String? model,
    $core.Iterable<$core.String>? size,
    $core.String? sizeDefault,
    $core.int? n,
  }) {
    final result = create();
    if (style != null) result.style.addAll(style);
    if (styleDefault != null) result.styleDefault = styleDefault;
    if (quality != null) result.quality.addAll(quality);
    if (qualityDefault != null) result.qualityDefault = qualityDefault;
    if (model != null) result.model = model;
    if (size != null) result.size.addAll(size);
    if (sizeDefault != null) result.sizeDefault = sizeDefault;
    if (n != null) result.n = n;
    return result;
  }

  DrawConfigResp._();

  factory DrawConfigResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DrawConfigResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DrawConfigResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'style')
    ..aOS(2, _omitFieldNames ? '' : 'styleDefault')
    ..pPS(3, _omitFieldNames ? '' : 'quality')
    ..aOS(4, _omitFieldNames ? '' : 'qualityDefault')
    ..aOS(5, _omitFieldNames ? '' : 'model')
    ..pPS(6, _omitFieldNames ? '' : 'size')
    ..aOS(7, _omitFieldNames ? '' : 'sizeDefault')
    ..aI(8, _omitFieldNames ? '' : 'n')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawConfigResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawConfigResp copyWith(void Function(DrawConfigResp) updates) =>
      super.copyWith((message) => updates(message as DrawConfigResp))
          as DrawConfigResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawConfigResp create() => DrawConfigResp._();
  @$core.override
  DrawConfigResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DrawConfigResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DrawConfigResp>(create);
  static DrawConfigResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get style => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get styleDefault => $_getSZ(1);
  @$pb.TagNumber(2)
  set styleDefault($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStyleDefault() => $_has(1);
  @$pb.TagNumber(2)
  void clearStyleDefault() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get quality => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get qualityDefault => $_getSZ(3);
  @$pb.TagNumber(4)
  set qualityDefault($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasQualityDefault() => $_has(3);
  @$pb.TagNumber(4)
  void clearQualityDefault() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get model => $_getSZ(4);
  @$pb.TagNumber(5)
  set model($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasModel() => $_has(4);
  @$pb.TagNumber(5)
  void clearModel() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get size => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get sizeDefault => $_getSZ(6);
  @$pb.TagNumber(7)
  set sizeDefault($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSizeDefault() => $_has(6);
  @$pb.TagNumber(7)
  void clearSizeDefault() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get n => $_getIZ(7);
  @$pb.TagNumber(8)
  set n($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasN() => $_has(7);
  @$pb.TagNumber(8)
  void clearN() => $_clearField(8);
}

class PluginItem extends $pb.GeneratedMessage {
  factory PluginItem({
    $core.String? uuid,
    $core.String? agent,
    $core.String? type,
    $core.String? subType,
    $core.String? name,
    $core.String? url,
    $core.String? description,
    $fixnum.Int64? createdAt,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (agent != null) result.agent = agent;
    if (type != null) result.type = type;
    if (subType != null) result.subType = subType;
    if (name != null) result.name = name;
    if (url != null) result.url = url;
    if (description != null) result.description = description;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  PluginItem._();

  factory PluginItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PluginItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PluginItem',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOS(2, _omitFieldNames ? '' : 'agent')
    ..aOS(3, _omitFieldNames ? '' : 'type')
    ..aOS(4, _omitFieldNames ? '' : 'subType')
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..aOS(6, _omitFieldNames ? '' : 'url')
    ..aOS(7, _omitFieldNames ? '' : 'description')
    ..aInt64(8, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PluginItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PluginItem copyWith(void Function(PluginItem) updates) =>
      super.copyWith((message) => updates(message as PluginItem)) as PluginItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PluginItem create() => PluginItem._();
  @$core.override
  PluginItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PluginItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PluginItem>(create);
  static PluginItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get agent => $_getSZ(1);
  @$pb.TagNumber(2)
  set agent($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAgent() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgent() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get subType => $_getSZ(3);
  @$pb.TagNumber(4)
  set subType($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSubType() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubType() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get url => $_getSZ(5);
  @$pb.TagNumber(6)
  set url($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearUrl() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get createdAt => $_getI64(7);
  @$pb.TagNumber(8)
  set createdAt($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => $_clearField(8);
}

class PluginSwitchReq extends $pb.GeneratedMessage {
  factory PluginSwitchReq({
    $core.String? agent,
    $core.bool? useMem,
    $core.bool? usePluginSearch,
    $core.bool? usePluginPython,
    $core.bool? usePluginDraw,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (useMem != null) result.useMem = useMem;
    if (usePluginSearch != null) result.usePluginSearch = usePluginSearch;
    if (usePluginPython != null) result.usePluginPython = usePluginPython;
    if (usePluginDraw != null) result.usePluginDraw = usePluginDraw;
    return result;
  }

  PluginSwitchReq._();

  factory PluginSwitchReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PluginSwitchReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PluginSwitchReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOB(2, _omitFieldNames ? '' : 'useMem')
    ..aOB(3, _omitFieldNames ? '' : 'usePluginSearch')
    ..aOB(4, _omitFieldNames ? '' : 'usePluginPython')
    ..aOB(5, _omitFieldNames ? '' : 'usePluginDraw')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PluginSwitchReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PluginSwitchReq copyWith(void Function(PluginSwitchReq) updates) =>
      super.copyWith((message) => updates(message as PluginSwitchReq))
          as PluginSwitchReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PluginSwitchReq create() => PluginSwitchReq._();
  @$core.override
  PluginSwitchReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PluginSwitchReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PluginSwitchReq>(create);
  static PluginSwitchReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get useMem => $_getBF(1);
  @$pb.TagNumber(2)
  set useMem($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUseMem() => $_has(1);
  @$pb.TagNumber(2)
  void clearUseMem() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get usePluginSearch => $_getBF(2);
  @$pb.TagNumber(3)
  set usePluginSearch($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUsePluginSearch() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsePluginSearch() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get usePluginPython => $_getBF(3);
  @$pb.TagNumber(4)
  set usePluginPython($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUsePluginPython() => $_has(3);
  @$pb.TagNumber(4)
  void clearUsePluginPython() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get usePluginDraw => $_getBF(4);
  @$pb.TagNumber(5)
  set usePluginDraw($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUsePluginDraw() => $_has(4);
  @$pb.TagNumber(5)
  void clearUsePluginDraw() => $_clearField(5);
}

class PluginSwitchResp extends $pb.GeneratedMessage {
  factory PluginSwitchResp({
    $core.bool? useMem,
    $core.bool? usePluginSearch,
    $core.bool? usePluginPython,
    $core.bool? usePluginDraw,
  }) {
    final result = create();
    if (useMem != null) result.useMem = useMem;
    if (usePluginSearch != null) result.usePluginSearch = usePluginSearch;
    if (usePluginPython != null) result.usePluginPython = usePluginPython;
    if (usePluginDraw != null) result.usePluginDraw = usePluginDraw;
    return result;
  }

  PluginSwitchResp._();

  factory PluginSwitchResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PluginSwitchResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PluginSwitchResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'useMem')
    ..aOB(2, _omitFieldNames ? '' : 'usePluginSearch')
    ..aOB(3, _omitFieldNames ? '' : 'usePluginPython')
    ..aOB(4, _omitFieldNames ? '' : 'usePluginDraw')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PluginSwitchResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PluginSwitchResp copyWith(void Function(PluginSwitchResp) updates) =>
      super.copyWith((message) => updates(message as PluginSwitchResp))
          as PluginSwitchResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PluginSwitchResp create() => PluginSwitchResp._();
  @$core.override
  PluginSwitchResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PluginSwitchResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PluginSwitchResp>(create);
  static PluginSwitchResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get useMem => $_getBF(0);
  @$pb.TagNumber(1)
  set useMem($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUseMem() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseMem() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get usePluginSearch => $_getBF(1);
  @$pb.TagNumber(2)
  set usePluginSearch($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUsePluginSearch() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsePluginSearch() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get usePluginPython => $_getBF(2);
  @$pb.TagNumber(3)
  set usePluginPython($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUsePluginPython() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsePluginPython() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get usePluginDraw => $_getBF(3);
  @$pb.TagNumber(4)
  set usePluginDraw($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUsePluginDraw() => $_has(3);
  @$pb.TagNumber(4)
  void clearUsePluginDraw() => $_clearField(4);
}

class SearchCreateReq extends $pb.GeneratedMessage {
  factory SearchCreateReq({
    $core.String? agent,
    $core.String? type,
    $core.String? url,
    $core.String? description,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (type != null) result.type = type;
    if (url != null) result.url = url;
    if (description != null) result.description = description;
    return result;
  }

  SearchCreateReq._();

  factory SearchCreateReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchCreateReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchCreateReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'url')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchCreateReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchCreateReq copyWith(void Function(SearchCreateReq) updates) =>
      super.copyWith((message) => updates(message as SearchCreateReq))
          as SearchCreateReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchCreateReq create() => SearchCreateReq._();
  @$core.override
  SearchCreateReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchCreateReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchCreateReq>(create);
  static SearchCreateReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);
}

class PythonCreateReq extends $pb.GeneratedMessage {
  factory PythonCreateReq({
    $core.String? agent,
    $core.String? type,
    $core.String? url,
    $core.String? name,
    $core.String? description,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (type != null) result.type = type;
    if (url != null) result.url = url;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    return result;
  }

  PythonCreateReq._();

  factory PythonCreateReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PythonCreateReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PythonCreateReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'url')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PythonCreateReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PythonCreateReq copyWith(void Function(PythonCreateReq) updates) =>
      super.copyWith((message) => updates(message as PythonCreateReq))
          as PythonCreateReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PythonCreateReq create() => PythonCreateReq._();
  @$core.override
  PythonCreateReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PythonCreateReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PythonCreateReq>(create);
  static PythonCreateReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);
}

class PythonCreateResp extends $pb.GeneratedMessage {
  factory PythonCreateResp({
    $core.String? uuid,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    return result;
  }

  PythonCreateResp._();

  factory PythonCreateResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PythonCreateResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PythonCreateResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PythonCreateResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PythonCreateResp copyWith(void Function(PythonCreateResp) updates) =>
      super.copyWith((message) => updates(message as PythonCreateResp))
          as PythonCreateResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PythonCreateResp create() => PythonCreateResp._();
  @$core.override
  PythonCreateResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PythonCreateResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PythonCreateResp>(create);
  static PythonCreateResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);
}

class DalleConfig extends $pb.GeneratedMessage {
  factory DalleConfig({
    $core.String? model,
    $core.String? style,
    $core.String? quality,
    $core.String? size,
    $core.int? n,
  }) {
    final result = create();
    if (model != null) result.model = model;
    if (style != null) result.style = style;
    if (quality != null) result.quality = quality;
    if (size != null) result.size = size;
    if (n != null) result.n = n;
    return result;
  }

  DalleConfig._();

  factory DalleConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DalleConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DalleConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..aOS(2, _omitFieldNames ? '' : 'style')
    ..aOS(3, _omitFieldNames ? '' : 'quality')
    ..aOS(4, _omitFieldNames ? '' : 'size')
    ..aI(5, _omitFieldNames ? '' : 'n')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DalleConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DalleConfig copyWith(void Function(DalleConfig) updates) =>
      super.copyWith((message) => updates(message as DalleConfig))
          as DalleConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DalleConfig create() => DalleConfig._();
  @$core.override
  DalleConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DalleConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DalleConfig>(create);
  static DalleConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get style => $_getSZ(1);
  @$pb.TagNumber(2)
  set style($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStyle() => $_has(1);
  @$pb.TagNumber(2)
  void clearStyle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get quality => $_getSZ(2);
  @$pb.TagNumber(3)
  set quality($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasQuality() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuality() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get size => $_getSZ(3);
  @$pb.TagNumber(4)
  set size($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearSize() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get n => $_getIZ(4);
  @$pb.TagNumber(5)
  set n($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasN() => $_has(4);
  @$pb.TagNumber(5)
  void clearN() => $_clearField(5);
}

class GptImageConfig extends $pb.GeneratedMessage {
  factory GptImageConfig({
    $core.String? model,
    $core.String? outputFormat,
    $core.String? background,
    $core.int? partialImages,
    $core.String? moderation,
    $core.String? inputFidelity,
  }) {
    final result = create();
    if (model != null) result.model = model;
    if (outputFormat != null) result.outputFormat = outputFormat;
    if (background != null) result.background = background;
    if (partialImages != null) result.partialImages = partialImages;
    if (moderation != null) result.moderation = moderation;
    if (inputFidelity != null) result.inputFidelity = inputFidelity;
    return result;
  }

  GptImageConfig._();

  factory GptImageConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GptImageConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GptImageConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..aOS(2, _omitFieldNames ? '' : 'outputFormat')
    ..aOS(3, _omitFieldNames ? '' : 'background')
    ..aI(4, _omitFieldNames ? '' : 'partialImages')
    ..aOS(5, _omitFieldNames ? '' : 'moderation')
    ..aOS(6, _omitFieldNames ? '' : 'inputFidelity')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GptImageConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GptImageConfig copyWith(void Function(GptImageConfig) updates) =>
      super.copyWith((message) => updates(message as GptImageConfig))
          as GptImageConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GptImageConfig create() => GptImageConfig._();
  @$core.override
  GptImageConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GptImageConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GptImageConfig>(create);
  static GptImageConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get outputFormat => $_getSZ(1);
  @$pb.TagNumber(2)
  set outputFormat($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOutputFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputFormat() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get background => $_getSZ(2);
  @$pb.TagNumber(3)
  set background($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBackground() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackground() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get partialImages => $_getIZ(3);
  @$pb.TagNumber(4)
  set partialImages($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPartialImages() => $_has(3);
  @$pb.TagNumber(4)
  void clearPartialImages() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get moderation => $_getSZ(4);
  @$pb.TagNumber(5)
  set moderation($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasModeration() => $_has(4);
  @$pb.TagNumber(5)
  void clearModeration() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get inputFidelity => $_getSZ(5);
  @$pb.TagNumber(6)
  set inputFidelity($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasInputFidelity() => $_has(5);
  @$pb.TagNumber(6)
  void clearInputFidelity() => $_clearField(6);
}

enum DrawCreateReq_Kind { dalle, gptImage, notSet }

class DrawCreateReq extends $pb.GeneratedMessage {
  factory DrawCreateReq({
    $core.String? agent,
    DalleConfig? dalle,
    GptImageConfig? gptImage,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (dalle != null) result.dalle = dalle;
    if (gptImage != null) result.gptImage = gptImage;
    return result;
  }

  DrawCreateReq._();

  factory DrawCreateReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DrawCreateReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, DrawCreateReq_Kind>
      _DrawCreateReq_KindByTag = {
    2: DrawCreateReq_Kind.dalle,
    3: DrawCreateReq_Kind.gptImage,
    0: DrawCreateReq_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DrawCreateReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOM<DalleConfig>(2, _omitFieldNames ? '' : 'dalle',
        subBuilder: DalleConfig.create)
    ..aOM<GptImageConfig>(3, _omitFieldNames ? '' : 'gptImage',
        subBuilder: GptImageConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawCreateReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawCreateReq copyWith(void Function(DrawCreateReq) updates) =>
      super.copyWith((message) => updates(message as DrawCreateReq))
          as DrawCreateReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawCreateReq create() => DrawCreateReq._();
  @$core.override
  DrawCreateReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DrawCreateReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DrawCreateReq>(create);
  static DrawCreateReq? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  DrawCreateReq_Kind whichKind() => _DrawCreateReq_KindByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearKind() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);

  @$pb.TagNumber(2)
  DalleConfig get dalle => $_getN(1);
  @$pb.TagNumber(2)
  set dalle(DalleConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDalle() => $_has(1);
  @$pb.TagNumber(2)
  void clearDalle() => $_clearField(2);
  @$pb.TagNumber(2)
  DalleConfig ensureDalle() => $_ensure(1);

  @$pb.TagNumber(3)
  GptImageConfig get gptImage => $_getN(2);
  @$pb.TagNumber(3)
  set gptImage(GptImageConfig value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasGptImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearGptImage() => $_clearField(3);
  @$pb.TagNumber(3)
  GptImageConfig ensureGptImage() => $_ensure(2);
}

enum DrawCreateResp_Kind { dalle, gptImage, notSet }

class DrawCreateResp extends $pb.GeneratedMessage {
  factory DrawCreateResp({
    DalleConfig? dalle,
    GptImageConfig? gptImage,
  }) {
    final result = create();
    if (dalle != null) result.dalle = dalle;
    if (gptImage != null) result.gptImage = gptImage;
    return result;
  }

  DrawCreateResp._();

  factory DrawCreateResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DrawCreateResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, DrawCreateResp_Kind>
      _DrawCreateResp_KindByTag = {
    1: DrawCreateResp_Kind.dalle,
    2: DrawCreateResp_Kind.gptImage,
    0: DrawCreateResp_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DrawCreateResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<DalleConfig>(1, _omitFieldNames ? '' : 'dalle',
        subBuilder: DalleConfig.create)
    ..aOM<GptImageConfig>(2, _omitFieldNames ? '' : 'gptImage',
        subBuilder: GptImageConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawCreateResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawCreateResp copyWith(void Function(DrawCreateResp) updates) =>
      super.copyWith((message) => updates(message as DrawCreateResp))
          as DrawCreateResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawCreateResp create() => DrawCreateResp._();
  @$core.override
  DrawCreateResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DrawCreateResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DrawCreateResp>(create);
  static DrawCreateResp? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  DrawCreateResp_Kind whichKind() =>
      _DrawCreateResp_KindByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearKind() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  DalleConfig get dalle => $_getN(0);
  @$pb.TagNumber(1)
  set dalle(DalleConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDalle() => $_has(0);
  @$pb.TagNumber(1)
  void clearDalle() => $_clearField(1);
  @$pb.TagNumber(1)
  DalleConfig ensureDalle() => $_ensure(0);

  @$pb.TagNumber(2)
  GptImageConfig get gptImage => $_getN(1);
  @$pb.TagNumber(2)
  set gptImage(GptImageConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasGptImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearGptImage() => $_clearField(2);
  @$pb.TagNumber(2)
  GptImageConfig ensureGptImage() => $_ensure(1);
}

class ListPluginReq extends $pb.GeneratedMessage {
  factory ListPluginReq({
    $core.String? agent,
    $core.String? type,
    $2.Pagination? pagination,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (type != null) result.type = type;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListPluginReq._();

  factory ListPluginReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPluginReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPluginReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOM<$2.Pagination>(3, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPluginReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPluginReq copyWith(void Function(ListPluginReq) updates) =>
      super.copyWith((message) => updates(message as ListPluginReq))
          as ListPluginReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPluginReq create() => ListPluginReq._();
  @$core.override
  ListPluginReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListPluginReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPluginReq>(create);
  static ListPluginReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  $2.Pagination get pagination => $_getN(2);
  @$pb.TagNumber(3)
  set pagination($2.Pagination value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(3)
  void clearPagination() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Pagination ensurePagination() => $_ensure(2);
}

class ListPluginResp extends $pb.GeneratedMessage {
  factory ListPluginResp({
    $core.int? total,
    $core.Iterable<PluginItem>? list,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (list != null) result.list.addAll(list);
    return result;
  }

  ListPluginResp._();

  factory ListPluginResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPluginResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPluginResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<PluginItem>(2, _omitFieldNames ? '' : 'list',
        subBuilder: PluginItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPluginResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPluginResp copyWith(void Function(ListPluginResp) updates) =>
      super.copyWith((message) => updates(message as ListPluginResp))
          as ListPluginResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPluginResp create() => ListPluginResp._();
  @$core.override
  ListPluginResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListPluginResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPluginResp>(create);
  static ListPluginResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<PluginItem> get list => $_getList(1);
}

class DeletePluginReq extends $pb.GeneratedMessage {
  factory DeletePluginReq({
    $core.String? uuid,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    return result;
  }

  DeletePluginReq._();

  factory DeletePluginReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeletePluginReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeletePluginReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePluginReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePluginReq copyWith(void Function(DeletePluginReq) updates) =>
      super.copyWith((message) => updates(message as DeletePluginReq))
          as DeletePluginReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePluginReq create() => DeletePluginReq._();
  @$core.override
  DeletePluginReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeletePluginReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletePluginReq>(create);
  static DeletePluginReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);
}

class DeletePluginByDidsReq extends $pb.GeneratedMessage {
  factory DeletePluginByDidsReq({
    $core.Iterable<$core.String>? agents,
  }) {
    final result = create();
    if (agents != null) result.agents.addAll(agents);
    return result;
  }

  DeletePluginByDidsReq._();

  factory DeletePluginByDidsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeletePluginByDidsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeletePluginByDidsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'agents')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePluginByDidsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePluginByDidsReq copyWith(
          void Function(DeletePluginByDidsReq) updates) =>
      super.copyWith((message) => updates(message as DeletePluginByDidsReq))
          as DeletePluginByDidsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePluginByDidsReq create() => DeletePluginByDidsReq._();
  @$core.override
  DeletePluginByDidsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeletePluginByDidsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletePluginByDidsReq>(create);
  static DeletePluginByDidsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get agents => $_getList(0);
}

/// 修改插件的参数设置：
/// 1. 插件uuid [必填]
/// 以下是可以修改的字段
/// 2. 插件名字，item.name
/// 3. 插件url, item.url
/// 4. 插件描述, item.description
class EditPluginReq extends $pb.GeneratedMessage {
  factory EditPluginReq({
    $core.String? uuid,
    PluginItem? item,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (item != null) result.item = item;
    return result;
  }

  EditPluginReq._();

  factory EditPluginReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EditPluginReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EditPluginReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOM<PluginItem>(2, _omitFieldNames ? '' : 'item',
        subBuilder: PluginItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EditPluginReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EditPluginReq copyWith(void Function(EditPluginReq) updates) =>
      super.copyWith((message) => updates(message as EditPluginReq))
          as EditPluginReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EditPluginReq create() => EditPluginReq._();
  @$core.override
  EditPluginReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EditPluginReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EditPluginReq>(create);
  static EditPluginReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  PluginItem get item => $_getN(1);
  @$pb.TagNumber(2)
  set item(PluginItem value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasItem() => $_has(1);
  @$pb.TagNumber(2)
  void clearItem() => $_clearField(2);
  @$pb.TagNumber(2)
  PluginItem ensureItem() => $_ensure(1);
}

class GetDrawReq extends $pb.GeneratedMessage {
  factory GetDrawReq({
    $core.String? agent,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    return result;
  }

  GetDrawReq._();

  factory GetDrawReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDrawReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDrawReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDrawReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDrawReq copyWith(void Function(GetDrawReq) updates) =>
      super.copyWith((message) => updates(message as GetDrawReq)) as GetDrawReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDrawReq create() => GetDrawReq._();
  @$core.override
  GetDrawReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDrawReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDrawReq>(create);
  static GetDrawReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);
}

enum GetDrawResp_Kind { dalle, gptImage, notSet }

class GetDrawResp extends $pb.GeneratedMessage {
  factory GetDrawResp({
    DalleConfig? dalle,
    GptImageConfig? gptImage,
  }) {
    final result = create();
    if (dalle != null) result.dalle = dalle;
    if (gptImage != null) result.gptImage = gptImage;
    return result;
  }

  GetDrawResp._();

  factory GetDrawResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDrawResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, GetDrawResp_Kind> _GetDrawResp_KindByTag = {
    1: GetDrawResp_Kind.dalle,
    2: GetDrawResp_Kind.gptImage,
    0: GetDrawResp_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDrawResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<DalleConfig>(1, _omitFieldNames ? '' : 'dalle',
        subBuilder: DalleConfig.create)
    ..aOM<GptImageConfig>(2, _omitFieldNames ? '' : 'gptImage',
        subBuilder: GptImageConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDrawResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDrawResp copyWith(void Function(GetDrawResp) updates) =>
      super.copyWith((message) => updates(message as GetDrawResp))
          as GetDrawResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDrawResp create() => GetDrawResp._();
  @$core.override
  GetDrawResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDrawResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDrawResp>(create);
  static GetDrawResp? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  GetDrawResp_Kind whichKind() => _GetDrawResp_KindByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearKind() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  DalleConfig get dalle => $_getN(0);
  @$pb.TagNumber(1)
  set dalle(DalleConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDalle() => $_has(0);
  @$pb.TagNumber(1)
  void clearDalle() => $_clearField(1);
  @$pb.TagNumber(1)
  DalleConfig ensureDalle() => $_ensure(0);

  @$pb.TagNumber(2)
  GptImageConfig get gptImage => $_getN(1);
  @$pb.TagNumber(2)
  set gptImage(GptImageConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasGptImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearGptImage() => $_clearField(2);
  @$pb.TagNumber(2)
  GptImageConfig ensureGptImage() => $_ensure(1);
}

class PythonParamsSetReq extends $pb.GeneratedMessage {
  factory PythonParamsSetReq({
    $core.String? uuid,
    $3.Struct? params,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (params != null) result.params = params;
    return result;
  }

  PythonParamsSetReq._();

  factory PythonParamsSetReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PythonParamsSetReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PythonParamsSetReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOM<$3.Struct>(2, _omitFieldNames ? '' : 'params',
        subBuilder: $3.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PythonParamsSetReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PythonParamsSetReq copyWith(void Function(PythonParamsSetReq) updates) =>
      super.copyWith((message) => updates(message as PythonParamsSetReq))
          as PythonParamsSetReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PythonParamsSetReq create() => PythonParamsSetReq._();
  @$core.override
  PythonParamsSetReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PythonParamsSetReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PythonParamsSetReq>(create);
  static PythonParamsSetReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  $3.Struct get params => $_getN(1);
  @$pb.TagNumber(2)
  set params($3.Struct value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearParams() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Struct ensureParams() => $_ensure(1);
}

class GetPythonParamsReq extends $pb.GeneratedMessage {
  factory GetPythonParamsReq({
    $core.String? uuid,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    return result;
  }

  GetPythonParamsReq._();

  factory GetPythonParamsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPythonParamsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPythonParamsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPythonParamsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPythonParamsReq copyWith(void Function(GetPythonParamsReq) updates) =>
      super.copyWith((message) => updates(message as GetPythonParamsReq))
          as GetPythonParamsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPythonParamsReq create() => GetPythonParamsReq._();
  @$core.override
  GetPythonParamsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPythonParamsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPythonParamsReq>(create);
  static GetPythonParamsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);
}

class GetPythonParamsResp extends $pb.GeneratedMessage {
  factory GetPythonParamsResp({
    $3.Struct? params,
  }) {
    final result = create();
    if (params != null) result.params = params;
    return result;
  }

  GetPythonParamsResp._();

  factory GetPythonParamsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPythonParamsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPythonParamsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOM<$3.Struct>(1, _omitFieldNames ? '' : 'params',
        subBuilder: $3.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPythonParamsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPythonParamsResp copyWith(void Function(GetPythonParamsResp) updates) =>
      super.copyWith((message) => updates(message as GetPythonParamsResp))
          as GetPythonParamsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPythonParamsResp create() => GetPythonParamsResp._();
  @$core.override
  GetPythonParamsResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPythonParamsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPythonParamsResp>(create);
  static GetPythonParamsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Struct get params => $_getN(0);
  @$pb.TagNumber(1)
  set params($3.Struct value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearParams() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Struct ensureParams() => $_ensure(0);
}

class GetPluginReq extends $pb.GeneratedMessage {
  factory GetPluginReq({
    $core.String? uuid,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    return result;
  }

  GetPluginReq._();

  factory GetPluginReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPluginReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPluginReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPluginReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPluginReq copyWith(void Function(GetPluginReq) updates) =>
      super.copyWith((message) => updates(message as GetPluginReq))
          as GetPluginReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPluginReq create() => GetPluginReq._();
  @$core.override
  GetPluginReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPluginReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPluginReq>(create);
  static GetPluginReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);
}

class GetPluginResp extends $pb.GeneratedMessage {
  factory GetPluginResp({
    PluginItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  GetPluginResp._();

  factory GetPluginResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPluginResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPluginResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOM<PluginItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: PluginItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPluginResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPluginResp copyWith(void Function(GetPluginResp) updates) =>
      super.copyWith((message) => updates(message as GetPluginResp))
          as GetPluginResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPluginResp create() => GetPluginResp._();
  @$core.override
  GetPluginResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPluginResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPluginResp>(create);
  static GetPluginResp? _defaultInstance;

  @$pb.TagNumber(1)
  PluginItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(PluginItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  PluginItem ensureItem() => $_ensure(0);
}

/// 插件执行接口
class SearchReq extends $pb.GeneratedMessage {
  factory SearchReq({
    $core.String? type,
    $core.String? url,
    $core.String? uuid,
    $core.String? keyword,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (url != null) result.url = url;
    if (uuid != null) result.uuid = uuid;
    if (keyword != null) result.keyword = keyword;
    return result;
  }

  SearchReq._();

  factory SearchReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..aOS(3, _omitFieldNames ? '' : 'uuid')
    ..aOS(4, _omitFieldNames ? '' : 'keyword')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchReq copyWith(void Function(SearchReq) updates) =>
      super.copyWith((message) => updates(message as SearchReq)) as SearchReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchReq create() => SearchReq._();
  @$core.override
  SearchReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchReq>(create);
  static SearchReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get uuid => $_getSZ(2);
  @$pb.TagNumber(3)
  set uuid($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUuid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUuid() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get keyword => $_getSZ(3);
  @$pb.TagNumber(4)
  set keyword($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasKeyword() => $_has(3);
  @$pb.TagNumber(4)
  void clearKeyword() => $_clearField(4);
}

class SearchResp extends $pb.GeneratedMessage {
  factory SearchResp({
    $core.Iterable<$4.Content>? conts,
  }) {
    final result = create();
    if (conts != null) result.conts.addAll(conts);
    return result;
  }

  SearchResp._();

  factory SearchResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..pPM<$4.Content>(1, _omitFieldNames ? '' : 'conts',
        subBuilder: $4.Content.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchResp copyWith(void Function(SearchResp) updates) =>
      super.copyWith((message) => updates(message as SearchResp)) as SearchResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResp create() => SearchResp._();
  @$core.override
  SearchResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchResp>(create);
  static SearchResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$4.Content> get conts => $_getList(0);
}

class PythonReq extends $pb.GeneratedMessage {
  factory PythonReq({
    $core.String? code,
    $core.String? codeParams,
    $core.String? uuid,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (codeParams != null) result.codeParams = codeParams;
    if (uuid != null) result.uuid = uuid;
    return result;
  }

  PythonReq._();

  factory PythonReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PythonReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PythonReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'codeParams')
    ..aOS(3, _omitFieldNames ? '' : 'uuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PythonReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PythonReq copyWith(void Function(PythonReq) updates) =>
      super.copyWith((message) => updates(message as PythonReq)) as PythonReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PythonReq create() => PythonReq._();
  @$core.override
  PythonReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PythonReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PythonReq>(create);
  static PythonReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get codeParams => $_getSZ(1);
  @$pb.TagNumber(2)
  set codeParams($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCodeParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearCodeParams() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get uuid => $_getSZ(2);
  @$pb.TagNumber(3)
  set uuid($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUuid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUuid() => $_clearField(3);
}

class PythonResp extends $pb.GeneratedMessage {
  factory PythonResp({
    $core.Iterable<$4.Content>? conts,
  }) {
    final result = create();
    if (conts != null) result.conts.addAll(conts);
    return result;
  }

  PythonResp._();

  factory PythonResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PythonResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PythonResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..pPM<$4.Content>(1, _omitFieldNames ? '' : 'conts',
        subBuilder: $4.Content.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PythonResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PythonResp copyWith(void Function(PythonResp) updates) =>
      super.copyWith((message) => updates(message as PythonResp)) as PythonResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PythonResp create() => PythonResp._();
  @$core.override
  PythonResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PythonResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PythonResp>(create);
  static PythonResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$4.Content> get conts => $_getList(0);
}

class PythonProjectReq extends $pb.GeneratedMessage {
  factory PythonProjectReq({
    $core.String? codeArchiveUrl,
    $core.String? codeParams,
    $core.String? uuid,
    $core.Iterable<$core.String>? envs,
  }) {
    final result = create();
    if (codeArchiveUrl != null) result.codeArchiveUrl = codeArchiveUrl;
    if (codeParams != null) result.codeParams = codeParams;
    if (uuid != null) result.uuid = uuid;
    if (envs != null) result.envs.addAll(envs);
    return result;
  }

  PythonProjectReq._();

  factory PythonProjectReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PythonProjectReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PythonProjectReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'codeArchiveUrl')
    ..aOS(2, _omitFieldNames ? '' : 'codeParams')
    ..aOS(3, _omitFieldNames ? '' : 'uuid')
    ..pPS(4, _omitFieldNames ? '' : 'envs')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PythonProjectReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PythonProjectReq copyWith(void Function(PythonProjectReq) updates) =>
      super.copyWith((message) => updates(message as PythonProjectReq))
          as PythonProjectReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PythonProjectReq create() => PythonProjectReq._();
  @$core.override
  PythonProjectReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PythonProjectReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PythonProjectReq>(create);
  static PythonProjectReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get codeArchiveUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set codeArchiveUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCodeArchiveUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearCodeArchiveUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get codeParams => $_getSZ(1);
  @$pb.TagNumber(2)
  set codeParams($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCodeParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearCodeParams() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get uuid => $_getSZ(2);
  @$pb.TagNumber(3)
  set uuid($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUuid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUuid() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get envs => $_getList(3);
}

class CleanupPythonProjectReq extends $pb.GeneratedMessage {
  factory CleanupPythonProjectReq({
    $core.String? codeArchiveUrl,
  }) {
    final result = create();
    if (codeArchiveUrl != null) result.codeArchiveUrl = codeArchiveUrl;
    return result;
  }

  CleanupPythonProjectReq._();

  factory CleanupPythonProjectReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CleanupPythonProjectReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CleanupPythonProjectReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'codeArchiveUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CleanupPythonProjectReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CleanupPythonProjectReq copyWith(
          void Function(CleanupPythonProjectReq) updates) =>
      super.copyWith((message) => updates(message as CleanupPythonProjectReq))
          as CleanupPythonProjectReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CleanupPythonProjectReq create() => CleanupPythonProjectReq._();
  @$core.override
  CleanupPythonProjectReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CleanupPythonProjectReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CleanupPythonProjectReq>(create);
  static CleanupPythonProjectReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get codeArchiveUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set codeArchiveUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCodeArchiveUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearCodeArchiveUrl() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
