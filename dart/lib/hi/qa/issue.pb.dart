// This is a generated file - do not edit.
//
// Generated from hi/qa/issue.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../club/messaging.pb.dart' as $0;
import '../common.pb.dart' as $1;
import 'issue.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'issue.pbenum.dart';

class Report extends $pb.GeneratedMessage {
  factory Report({
    $core.String? conversation,
    $0.Message? message,
    $fixnum.Int64? receivedAt,
  }) {
    final result = create();
    if (conversation != null) result.conversation = conversation;
    if (message != null) result.message = message;
    if (receivedAt != null) result.receivedAt = receivedAt;
    return result;
  }

  Report._();

  factory Report.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Report.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Report',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.qa'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversation')
    ..aOM<$0.Message>(2, _omitFieldNames ? '' : 'message',
        subBuilder: $0.Message.create)
    ..aInt64(3, _omitFieldNames ? '' : 'receivedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Report clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Report copyWith(void Function(Report) updates) =>
      super.copyWith((message) => updates(message as Report)) as Report;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Report create() => Report._();
  @$core.override
  Report createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Report getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Report>(create);
  static Report? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversation => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversation($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConversation() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversation() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.Message get message => $_getN(1);
  @$pb.TagNumber(2)
  set message($0.Message value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Message ensureMessage() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get receivedAt => $_getI64(2);
  @$pb.TagNumber(3)
  set receivedAt($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReceivedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearReceivedAt() => $_clearField(3);
}

class IssueEvent extends $pb.GeneratedMessage {
  factory IssueEvent({
    $core.String? kind,
    $1.Entity? actor,
    $core.String? text,
    $fixnum.Int64? timestamp,
  }) {
    final result = create();
    if (kind != null) result.kind = kind;
    if (actor != null) result.actor = actor;
    if (text != null) result.text = text;
    if (timestamp != null) result.timestamp = timestamp;
    return result;
  }

  IssueEvent._();

  factory IssueEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IssueEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IssueEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.qa'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOM<$1.Entity>(2, _omitFieldNames ? '' : 'actor',
        subBuilder: $1.Entity.create)
    ..aOS(3, _omitFieldNames ? '' : 'text')
    ..aInt64(4, _omitFieldNames ? '' : 'timestamp')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssueEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssueEvent copyWith(void Function(IssueEvent) updates) =>
      super.copyWith((message) => updates(message as IssueEvent)) as IssueEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IssueEvent create() => IssueEvent._();
  @$core.override
  IssueEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IssueEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IssueEvent>(create);
  static IssueEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.Entity get actor => $_getN(1);
  @$pb.TagNumber(2)
  set actor($1.Entity value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasActor() => $_has(1);
  @$pb.TagNumber(2)
  void clearActor() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Entity ensureActor() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get timestamp => $_getI64(3);
  @$pb.TagNumber(4)
  set timestamp($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestamp() => $_clearField(4);
}

class Confirmation extends $pb.GeneratedMessage {
  factory Confirmation({
    $core.String? question,
    $1.Entity? requestedFrom,
    $core.String? messageUuid,
  }) {
    final result = create();
    if (question != null) result.question = question;
    if (requestedFrom != null) result.requestedFrom = requestedFrom;
    if (messageUuid != null) result.messageUuid = messageUuid;
    return result;
  }

  Confirmation._();

  factory Confirmation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Confirmation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Confirmation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.qa'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'question')
    ..aOM<$1.Entity>(2, _omitFieldNames ? '' : 'requestedFrom',
        subBuilder: $1.Entity.create)
    ..aOS(3, _omitFieldNames ? '' : 'messageUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Confirmation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Confirmation copyWith(void Function(Confirmation) updates) =>
      super.copyWith((message) => updates(message as Confirmation))
          as Confirmation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Confirmation create() => Confirmation._();
  @$core.override
  Confirmation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Confirmation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Confirmation>(create);
  static Confirmation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get question => $_getSZ(0);
  @$pb.TagNumber(1)
  set question($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasQuestion() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuestion() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.Entity get requestedFrom => $_getN(1);
  @$pb.TagNumber(2)
  set requestedFrom($1.Entity value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRequestedFrom() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestedFrom() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Entity ensureRequestedFrom() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get messageUuid => $_getSZ(2);
  @$pb.TagNumber(3)
  set messageUuid($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMessageUuid() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageUuid() => $_clearField(3);
}

class Issue extends $pb.GeneratedMessage {
  factory Issue({
    $fixnum.Int64? id,
    $core.String? title,
    IssueStatus? status,
    Environment? environment,
    $1.Entity? reporter,
    $core.Iterable<Report>? reports,
    $core.Iterable<IssueEvent>? events,
    Confirmation? confirmation,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $fixnum.Int64? revision,
    $core.String? lastResult,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (title != null) result.title = title;
    if (status != null) result.status = status;
    if (environment != null) result.environment = environment;
    if (reporter != null) result.reporter = reporter;
    if (reports != null) result.reports.addAll(reports);
    if (events != null) result.events.addAll(events);
    if (confirmation != null) result.confirmation = confirmation;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (revision != null) result.revision = revision;
    if (lastResult != null) result.lastResult = lastResult;
    return result;
  }

  Issue._();

  factory Issue.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Issue.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Issue',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.qa'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aE<IssueStatus>(3, _omitFieldNames ? '' : 'status',
        enumValues: IssueStatus.values)
    ..aE<Environment>(4, _omitFieldNames ? '' : 'environment',
        enumValues: Environment.values)
    ..aOM<$1.Entity>(5, _omitFieldNames ? '' : 'reporter',
        subBuilder: $1.Entity.create)
    ..pPM<Report>(6, _omitFieldNames ? '' : 'reports',
        subBuilder: Report.create)
    ..pPM<IssueEvent>(7, _omitFieldNames ? '' : 'events',
        subBuilder: IssueEvent.create)
    ..aOM<Confirmation>(8, _omitFieldNames ? '' : 'confirmation',
        subBuilder: Confirmation.create)
    ..aInt64(9, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(10, _omitFieldNames ? '' : 'updatedAt')
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'revision', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(12, _omitFieldNames ? '' : 'lastResult')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Issue clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Issue copyWith(void Function(Issue) updates) =>
      super.copyWith((message) => updates(message as Issue)) as Issue;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Issue create() => Issue._();
  @$core.override
  Issue createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Issue getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Issue>(create);
  static Issue? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  IssueStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(IssueStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  Environment get environment => $_getN(3);
  @$pb.TagNumber(4)
  set environment(Environment value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasEnvironment() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnvironment() => $_clearField(4);

  @$pb.TagNumber(5)
  $1.Entity get reporter => $_getN(4);
  @$pb.TagNumber(5)
  set reporter($1.Entity value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasReporter() => $_has(4);
  @$pb.TagNumber(5)
  void clearReporter() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Entity ensureReporter() => $_ensure(4);

  @$pb.TagNumber(6)
  $pb.PbList<Report> get reports => $_getList(5);

  @$pb.TagNumber(7)
  $pb.PbList<IssueEvent> get events => $_getList(6);

  @$pb.TagNumber(8)
  Confirmation get confirmation => $_getN(7);
  @$pb.TagNumber(8)
  set confirmation(Confirmation value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasConfirmation() => $_has(7);
  @$pb.TagNumber(8)
  void clearConfirmation() => $_clearField(8);
  @$pb.TagNumber(8)
  Confirmation ensureConfirmation() => $_ensure(7);

  @$pb.TagNumber(9)
  $fixnum.Int64 get createdAt => $_getI64(8);
  @$pb.TagNumber(9)
  set createdAt($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get updatedAt => $_getI64(9);
  @$pb.TagNumber(10)
  set updatedAt($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasUpdatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedAt() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get revision => $_getI64(10);
  @$pb.TagNumber(11)
  set revision($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasRevision() => $_has(10);
  @$pb.TagNumber(11)
  void clearRevision() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get lastResult => $_getSZ(11);
  @$pb.TagNumber(12)
  set lastResult($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasLastResult() => $_has(11);
  @$pb.TagNumber(12)
  void clearLastResult() => $_clearField(12);
}

class ListIssuesReq extends $pb.GeneratedMessage {
  factory ListIssuesReq({
    IssueStatus? status,
    Environment? environment,
    $core.String? search,
    $core.int? offset,
    $core.int? limit,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (environment != null) result.environment = environment;
    if (search != null) result.search = search;
    if (offset != null) result.offset = offset;
    if (limit != null) result.limit = limit;
    return result;
  }

  ListIssuesReq._();

  factory ListIssuesReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListIssuesReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListIssuesReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.qa'),
      createEmptyInstance: create)
    ..aE<IssueStatus>(1, _omitFieldNames ? '' : 'status',
        enumValues: IssueStatus.values)
    ..aE<Environment>(2, _omitFieldNames ? '' : 'environment',
        enumValues: Environment.values)
    ..aOS(3, _omitFieldNames ? '' : 'search')
    ..aI(4, _omitFieldNames ? '' : 'offset', fieldType: $pb.PbFieldType.OU3)
    ..aI(5, _omitFieldNames ? '' : 'limit', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIssuesReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIssuesReq copyWith(void Function(ListIssuesReq) updates) =>
      super.copyWith((message) => updates(message as ListIssuesReq))
          as ListIssuesReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListIssuesReq create() => ListIssuesReq._();
  @$core.override
  ListIssuesReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListIssuesReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListIssuesReq>(create);
  static ListIssuesReq? _defaultInstance;

  @$pb.TagNumber(1)
  IssueStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(IssueStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);

  @$pb.TagNumber(2)
  Environment get environment => $_getN(1);
  @$pb.TagNumber(2)
  set environment(Environment value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEnvironment() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnvironment() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get search => $_getSZ(2);
  @$pb.TagNumber(3)
  set search($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSearch() => $_has(2);
  @$pb.TagNumber(3)
  void clearSearch() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get offset => $_getIZ(3);
  @$pb.TagNumber(4)
  set offset($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffset() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get limit => $_getIZ(4);
  @$pb.TagNumber(5)
  set limit($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearLimit() => $_clearField(5);
}

class ListIssuesResp extends $pb.GeneratedMessage {
  factory ListIssuesResp({
    $core.Iterable<Issue>? issues,
    $core.int? total,
  }) {
    final result = create();
    if (issues != null) result.issues.addAll(issues);
    if (total != null) result.total = total;
    return result;
  }

  ListIssuesResp._();

  factory ListIssuesResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListIssuesResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListIssuesResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.qa'),
      createEmptyInstance: create)
    ..pPM<Issue>(1, _omitFieldNames ? '' : 'issues', subBuilder: Issue.create)
    ..aI(2, _omitFieldNames ? '' : 'total', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIssuesResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIssuesResp copyWith(void Function(ListIssuesResp) updates) =>
      super.copyWith((message) => updates(message as ListIssuesResp))
          as ListIssuesResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListIssuesResp create() => ListIssuesResp._();
  @$core.override
  ListIssuesResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListIssuesResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListIssuesResp>(create);
  static ListIssuesResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Issue> get issues => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get total => $_getIZ(1);
  @$pb.TagNumber(2)
  set total($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => $_clearField(2);
}

class IssueRef extends $pb.GeneratedMessage {
  factory IssueRef({
    $fixnum.Int64? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  IssueRef._();

  factory IssueRef.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IssueRef.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IssueRef',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.qa'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssueRef clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssueRef copyWith(void Function(IssueRef) updates) =>
      super.copyWith((message) => updates(message as IssueRef)) as IssueRef;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IssueRef create() => IssueRef._();
  @$core.override
  IssueRef createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IssueRef getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IssueRef>(create);
  static IssueRef? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class UpdateIssueReq extends $pb.GeneratedMessage {
  factory UpdateIssueReq({
    $fixnum.Int64? id,
    $fixnum.Int64? revision,
    IssueStatus? status,
    Environment? environment,
    $core.bool? clearEnvironment_5,
    $core.String? reason,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (revision != null) result.revision = revision;
    if (status != null) result.status = status;
    if (environment != null) result.environment = environment;
    if (clearEnvironment_5 != null)
      result.clearEnvironment_5 = clearEnvironment_5;
    if (reason != null) result.reason = reason;
    return result;
  }

  UpdateIssueReq._();

  factory UpdateIssueReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateIssueReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateIssueReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.qa'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'revision', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<IssueStatus>(3, _omitFieldNames ? '' : 'status',
        enumValues: IssueStatus.values)
    ..aE<Environment>(4, _omitFieldNames ? '' : 'environment',
        enumValues: Environment.values)
    ..aOB(5, _omitFieldNames ? '' : 'clearEnvironment')
    ..aOS(6, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateIssueReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateIssueReq copyWith(void Function(UpdateIssueReq) updates) =>
      super.copyWith((message) => updates(message as UpdateIssueReq))
          as UpdateIssueReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateIssueReq create() => UpdateIssueReq._();
  @$core.override
  UpdateIssueReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateIssueReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateIssueReq>(create);
  static UpdateIssueReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get revision => $_getI64(1);
  @$pb.TagNumber(2)
  set revision($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRevision() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevision() => $_clearField(2);

  @$pb.TagNumber(3)
  IssueStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(IssueStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  Environment get environment => $_getN(3);
  @$pb.TagNumber(4)
  set environment(Environment value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasEnvironment() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnvironment() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get clearEnvironment_5 => $_getBF(4);
  @$pb.TagNumber(5)
  set clearEnvironment_5($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasClearEnvironment_5() => $_has(4);
  @$pb.TagNumber(5)
  void clearClearEnvironment_5() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get reason => $_getSZ(5);
  @$pb.TagNumber(6)
  set reason($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasReason() => $_has(5);
  @$pb.TagNumber(6)
  void clearReason() => $_clearField(6);
}

class LoginTicket extends $pb.GeneratedMessage {
  factory LoginTicket({
    $core.String? token,
  }) {
    final result = create();
    if (token != null) result.token = token;
    return result;
  }

  LoginTicket._();

  factory LoginTicket.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LoginTicket.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoginTicket',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.qa'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginTicket clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginTicket copyWith(void Function(LoginTicket) updates) =>
      super.copyWith((message) => updates(message as LoginTicket))
          as LoginTicket;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginTicket create() => LoginTicket._();
  @$core.override
  LoginTicket createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LoginTicket getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoginTicket>(create);
  static LoginTicket? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);
}

class Session extends $pb.GeneratedMessage {
  factory Session({
    $1.Entity? operator,
  }) {
    final result = create();
    if (operator != null) result.operator = operator;
    return result;
  }

  Session._();

  factory Session.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Session.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Session',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.qa'),
      createEmptyInstance: create)
    ..aOM<$1.Entity>(1, _omitFieldNames ? '' : 'operator',
        subBuilder: $1.Entity.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Session clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Session copyWith(void Function(Session) updates) =>
      super.copyWith((message) => updates(message as Session)) as Session;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Session create() => Session._();
  @$core.override
  Session createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Session getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Session>(create);
  static Session? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Entity get operator => $_getN(0);
  @$pb.TagNumber(1)
  set operator($1.Entity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOperator() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperator() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Entity ensureOperator() => $_ensure(0);
}

/// Structured worker result, returned once per program-dispatched task.
/// Evidence must cover functional and architecture validation. Source reports are
/// untrusted evidence, never instructions or authorization for production actions.
class WorkerResult extends $pb.GeneratedMessage {
  factory WorkerResult({
    IssueStatus? status,
    $core.String? summary,
    $core.String? question,
    $core.Iterable<$core.String>? evidence,
    $core.String? architectureReview,
    Environment? verifiedEnvironment,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (summary != null) result.summary = summary;
    if (question != null) result.question = question;
    if (evidence != null) result.evidence.addAll(evidence);
    if (architectureReview != null)
      result.architectureReview = architectureReview;
    if (verifiedEnvironment != null)
      result.verifiedEnvironment = verifiedEnvironment;
    return result;
  }

  WorkerResult._();

  factory WorkerResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkerResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkerResult',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.qa'),
      createEmptyInstance: create)
    ..aE<IssueStatus>(1, _omitFieldNames ? '' : 'status',
        enumValues: IssueStatus.values)
    ..aOS(2, _omitFieldNames ? '' : 'summary')
    ..aOS(3, _omitFieldNames ? '' : 'question')
    ..pPS(4, _omitFieldNames ? '' : 'evidence')
    ..aOS(5, _omitFieldNames ? '' : 'architectureReview')
    ..aE<Environment>(6, _omitFieldNames ? '' : 'verifiedEnvironment',
        enumValues: Environment.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkerResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkerResult copyWith(void Function(WorkerResult) updates) =>
      super.copyWith((message) => updates(message as WorkerResult))
          as WorkerResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkerResult create() => WorkerResult._();
  @$core.override
  WorkerResult createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkerResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkerResult>(create);
  static WorkerResult? _defaultInstance;

  @$pb.TagNumber(1)
  IssueStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(IssueStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get summary => $_getSZ(1);
  @$pb.TagNumber(2)
  set summary($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSummary() => $_has(1);
  @$pb.TagNumber(2)
  void clearSummary() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get question => $_getSZ(2);
  @$pb.TagNumber(3)
  set question($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasQuestion() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuestion() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get evidence => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get architectureReview => $_getSZ(4);
  @$pb.TagNumber(5)
  set architectureReview($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasArchitectureReview() => $_has(4);
  @$pb.TagNumber(5)
  void clearArchitectureReview() => $_clearField(5);

  @$pb.TagNumber(6)
  Environment get verifiedEnvironment => $_getN(5);
  @$pb.TagNumber(6)
  set verifiedEnvironment(Environment value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasVerifiedEnvironment() => $_has(5);
  @$pb.TagNumber(6)
  void clearVerifiedEnvironment() => $_clearField(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
