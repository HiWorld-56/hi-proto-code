// This is a generated file - do not edit.
//
// Generated from hi/ai/bench.proto.

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

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// 一次测时明细(agent_sts_count 的一行):各段耗时。
class AgentDelayUnit extends $pb.GeneratedMessage {
  factory AgentDelayUnit({
    $core.String? agent,
    $core.String? uuid,
    $core.String? type,
    $core.int? llm,
    $core.int? llm2,
    $core.int? stt,
    $core.int? tts,
    $core.int? functionCall,
    $fixnum.Int64? testTime,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (uuid != null) result.uuid = uuid;
    if (type != null) result.type = type;
    if (llm != null) result.llm = llm;
    if (llm2 != null) result.llm2 = llm2;
    if (stt != null) result.stt = stt;
    if (tts != null) result.tts = tts;
    if (functionCall != null) result.functionCall = functionCall;
    if (testTime != null) result.testTime = testTime;
    return result;
  }

  AgentDelayUnit._();

  factory AgentDelayUnit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AgentDelayUnit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AgentDelayUnit',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..aOS(3, _omitFieldNames ? '' : 'type')
    ..aI(4, _omitFieldNames ? '' : 'llm')
    ..aI(5, _omitFieldNames ? '' : 'llm2')
    ..aI(6, _omitFieldNames ? '' : 'stt')
    ..aI(7, _omitFieldNames ? '' : 'tts')
    ..aI(8, _omitFieldNames ? '' : 'functionCall')
    ..aInt64(9, _omitFieldNames ? '' : 'testTime')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentDelayUnit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentDelayUnit copyWith(void Function(AgentDelayUnit) updates) =>
      super.copyWith((message) => updates(message as AgentDelayUnit))
          as AgentDelayUnit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgentDelayUnit create() => AgentDelayUnit._();
  @$core.override
  AgentDelayUnit createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AgentDelayUnit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AgentDelayUnit>(create);
  static AgentDelayUnit? _defaultInstance;

  /// 与 AgentUsageResp(同 owner 运营指标)一致取 SELF —— 无 participant 对端会看别人机器人的延迟
  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get uuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUuid() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get llm => $_getIZ(3);
  @$pb.TagNumber(4)
  set llm($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLlm() => $_has(3);
  @$pb.TagNumber(4)
  void clearLlm() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get llm2 => $_getIZ(4);
  @$pb.TagNumber(5)
  set llm2($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLlm2() => $_has(4);
  @$pb.TagNumber(5)
  void clearLlm2() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get stt => $_getIZ(5);
  @$pb.TagNumber(6)
  set stt($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStt() => $_has(5);
  @$pb.TagNumber(6)
  void clearStt() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get tts => $_getIZ(6);
  @$pb.TagNumber(7)
  set tts($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTts() => $_has(6);
  @$pb.TagNumber(7)
  void clearTts() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get functionCall => $_getIZ(7);
  @$pb.TagNumber(8)
  set functionCall($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasFunctionCall() => $_has(7);
  @$pb.TagNumber(8)
  void clearFunctionCall() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get testTime => $_getI64(8);
  @$pb.TagNumber(9)
  set testTime($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTestTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearTestTime() => $_clearField(9);
}

class ListAgentDelaysReq extends $pb.GeneratedMessage {
  factory ListAgentDelaysReq({
    $core.String? agent,
    $core.String? type,
    $1.Pagination? pagination,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (type != null) result.type = type;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListAgentDelaysReq._();

  factory ListAgentDelaysReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAgentDelaysReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAgentDelaysReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOM<$1.Pagination>(3, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAgentDelaysReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAgentDelaysReq copyWith(void Function(ListAgentDelaysReq) updates) =>
      super.copyWith((message) => updates(message as ListAgentDelaysReq))
          as ListAgentDelaysReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAgentDelaysReq create() => ListAgentDelaysReq._();
  @$core.override
  ListAgentDelaysReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAgentDelaysReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAgentDelaysReq>(create);
  static ListAgentDelaysReq? _defaultInstance;

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
  $1.Pagination get pagination => $_getN(2);
  @$pb.TagNumber(3)
  set pagination($1.Pagination value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(3)
  void clearPagination() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Pagination ensurePagination() => $_ensure(2);
}

class ListAgentDelaysResp extends $pb.GeneratedMessage {
  factory ListAgentDelaysResp({
    $core.int? total,
    $core.Iterable<AgentDelayUnit>? units,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (units != null) result.units.addAll(units);
    return result;
  }

  ListAgentDelaysResp._();

  factory ListAgentDelaysResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAgentDelaysResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAgentDelaysResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<AgentDelayUnit>(2, _omitFieldNames ? '' : 'units',
        subBuilder: AgentDelayUnit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAgentDelaysResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAgentDelaysResp copyWith(void Function(ListAgentDelaysResp) updates) =>
      super.copyWith((message) => updates(message as ListAgentDelaysResp))
          as ListAgentDelaysResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAgentDelaysResp create() => ListAgentDelaysResp._();
  @$core.override
  ListAgentDelaysResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAgentDelaysResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAgentDelaysResp>(create);
  static ListAgentDelaysResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<AgentDelayUnit> get units => $_getList(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
