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
    $0.Contents? displayContents,
  }) {
    final result = create();
    if (conversation != null) result.conversation = conversation;
    if (message != null) result.message = message;
    if (receivedAt != null) result.receivedAt = receivedAt;
    if (displayContents != null) result.displayContents = displayContents;
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
    ..aOM<$0.Contents>(4, _omitFieldNames ? '' : 'displayContents',
        subBuilder: $0.Contents.create)
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

  @$pb.TagNumber(4)
  $0.Contents get displayContents => $_getN(3);
  @$pb.TagNumber(4)
  set displayContents($0.Contents value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDisplayContents() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayContents() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Contents ensureDisplayContents() => $_ensure(3);
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
    $core.String? planId,
    $core.bool? approvalRequired,
  }) {
    final result = create();
    if (question != null) result.question = question;
    if (requestedFrom != null) result.requestedFrom = requestedFrom;
    if (messageUuid != null) result.messageUuid = messageUuid;
    if (planId != null) result.planId = planId;
    if (approvalRequired != null) result.approvalRequired = approvalRequired;
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
    ..aOS(4, _omitFieldNames ? '' : 'planId')
    ..aOB(5, _omitFieldNames ? '' : 'approvalRequired')
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

  @$pb.TagNumber(4)
  $core.String get planId => $_getSZ(3);
  @$pb.TagNumber(4)
  set planId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPlanId() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlanId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get approvalRequired => $_getBF(4);
  @$pb.TagNumber(5)
  set approvalRequired($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasApprovalRequired() => $_has(4);
  @$pb.TagNumber(5)
  void clearApprovalRequired() => $_clearField(5);
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
    $core.bool? trashed,
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
    if (trashed != null) result.trashed = trashed;
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
    ..aOB(13, _omitFieldNames ? '' : 'trashed')
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

  @$pb.TagNumber(13)
  $core.bool get trashed => $_getBF(12);
  @$pb.TagNumber(13)
  set trashed($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(13)
  $core.bool hasTrashed() => $_has(12);
  @$pb.TagNumber(13)
  void clearTrashed() => $_clearField(13);
}

class ListIssuesReq extends $pb.GeneratedMessage {
  factory ListIssuesReq({
    IssueStatus? status,
    Environment? environment,
    $core.String? search,
    $core.int? offset,
    $core.int? limit,
    $core.bool? trashed,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (environment != null) result.environment = environment;
    if (search != null) result.search = search;
    if (offset != null) result.offset = offset;
    if (limit != null) result.limit = limit;
    if (trashed != null) result.trashed = trashed;
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
    ..aOB(6, _omitFieldNames ? '' : 'trashed')
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

  @$pb.TagNumber(6)
  $core.bool get trashed => $_getBF(5);
  @$pb.TagNumber(6)
  set trashed($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTrashed() => $_has(5);
  @$pb.TagNumber(6)
  void clearTrashed() => $_clearField(6);
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
    $core.bool? trashed,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (revision != null) result.revision = revision;
    if (status != null) result.status = status;
    if (environment != null) result.environment = environment;
    if (clearEnvironment_5 != null)
      result.clearEnvironment_5 = clearEnvironment_5;
    if (reason != null) result.reason = reason;
    if (trashed != null) result.trashed = trashed;
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
    ..aOB(7, _omitFieldNames ? '' : 'trashed')
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

  @$pb.TagNumber(7)
  $core.bool get trashed => $_getBF(6);
  @$pb.TagNumber(7)
  set trashed($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTrashed() => $_has(6);
  @$pb.TagNumber(7)
  void clearTrashed() => $_clearField(7);
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
    $core.Iterable<RepositoryChange>? changes,
    $core.Iterable<DeploymentRecord>? deployments,
    $core.bool? userUnblocked,
    $core.bool? newFunctionality,
    $core.bool? requiresProto,
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
    if (changes != null) result.changes.addAll(changes);
    if (deployments != null) result.deployments.addAll(deployments);
    if (userUnblocked != null) result.userUnblocked = userUnblocked;
    if (newFunctionality != null) result.newFunctionality = newFunctionality;
    if (requiresProto != null) result.requiresProto = requiresProto;
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
    ..pPM<RepositoryChange>(7, _omitFieldNames ? '' : 'changes',
        subBuilder: RepositoryChange.create)
    ..pPM<DeploymentRecord>(8, _omitFieldNames ? '' : 'deployments',
        subBuilder: DeploymentRecord.create)
    ..aOB(9, _omitFieldNames ? '' : 'userUnblocked')
    ..aOB(10, _omitFieldNames ? '' : 'newFunctionality')
    ..aOB(11, _omitFieldNames ? '' : 'requiresProto')
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

  @$pb.TagNumber(7)
  $pb.PbList<RepositoryChange> get changes => $_getList(6);

  @$pb.TagNumber(8)
  $pb.PbList<DeploymentRecord> get deployments => $_getList(7);

  @$pb.TagNumber(9)
  $core.bool get userUnblocked => $_getBF(8);
  @$pb.TagNumber(9)
  set userUnblocked($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUserUnblocked() => $_has(8);
  @$pb.TagNumber(9)
  void clearUserUnblocked() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get newFunctionality => $_getBF(9);
  @$pb.TagNumber(10)
  set newFunctionality($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasNewFunctionality() => $_has(9);
  @$pb.TagNumber(10)
  void clearNewFunctionality() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get requiresProto => $_getBF(10);
  @$pb.TagNumber(11)
  set requiresProto($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasRequiresProto() => $_has(10);
  @$pb.TagNumber(11)
  void clearRequiresProto() => $_clearField(11);
}

class WorkItem extends $pb.GeneratedMessage {
  factory WorkItem({
    $core.String? title,
    WorkKind? kind,
    $core.String? reason,
    $core.String? plan,
    $core.bool? requiresProto,
    $core.bool? requiresProduction,
    $core.bool? requiresSensitive,
    $core.Iterable<$core.String>? repositories,
    $core.Iterable<$core.String>? evidence,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (kind != null) result.kind = kind;
    if (reason != null) result.reason = reason;
    if (plan != null) result.plan = plan;
    if (requiresProto != null) result.requiresProto = requiresProto;
    if (requiresProduction != null)
      result.requiresProduction = requiresProduction;
    if (requiresSensitive != null) result.requiresSensitive = requiresSensitive;
    if (repositories != null) result.repositories.addAll(repositories);
    if (evidence != null) result.evidence.addAll(evidence);
    return result;
  }

  WorkItem._();

  factory WorkItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkItem',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.qa'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aE<WorkKind>(2, _omitFieldNames ? '' : 'kind',
        enumValues: WorkKind.values)
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..aOS(4, _omitFieldNames ? '' : 'plan')
    ..aOB(5, _omitFieldNames ? '' : 'requiresProto')
    ..aOB(6, _omitFieldNames ? '' : 'requiresProduction')
    ..aOB(7, _omitFieldNames ? '' : 'requiresSensitive')
    ..pPS(8, _omitFieldNames ? '' : 'repositories')
    ..pPS(9, _omitFieldNames ? '' : 'evidence')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkItem copyWith(void Function(WorkItem) updates) =>
      super.copyWith((message) => updates(message as WorkItem)) as WorkItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkItem create() => WorkItem._();
  @$core.override
  WorkItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkItem getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkItem>(create);
  static WorkItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  WorkKind get kind => $_getN(1);
  @$pb.TagNumber(2)
  set kind(WorkKind value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get plan => $_getSZ(3);
  @$pb.TagNumber(4)
  set plan($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPlan() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlan() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get requiresProto => $_getBF(4);
  @$pb.TagNumber(5)
  set requiresProto($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRequiresProto() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequiresProto() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get requiresProduction => $_getBF(5);
  @$pb.TagNumber(6)
  set requiresProduction($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRequiresProduction() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequiresProduction() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get requiresSensitive => $_getBF(6);
  @$pb.TagNumber(7)
  set requiresSensitive($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRequiresSensitive() => $_has(6);
  @$pb.TagNumber(7)
  void clearRequiresSensitive() => $_clearField(7);

  @$pb.TagNumber(8)
  $pb.PbList<$core.String> get repositories => $_getList(7);

  @$pb.TagNumber(9)
  $pb.PbList<$core.String> get evidence => $_getList(8);
}

class AssessmentResult extends $pb.GeneratedMessage {
  factory AssessmentResult({
    WorkKind? kind,
    $core.String? reason,
    $core.String? expectedBehavior,
    $core.String? actualBehavior,
    $core.Iterable<$core.String>? evidence,
    $core.Iterable<WorkItem>? items,
  }) {
    final result = create();
    if (kind != null) result.kind = kind;
    if (reason != null) result.reason = reason;
    if (expectedBehavior != null) result.expectedBehavior = expectedBehavior;
    if (actualBehavior != null) result.actualBehavior = actualBehavior;
    if (evidence != null) result.evidence.addAll(evidence);
    if (items != null) result.items.addAll(items);
    return result;
  }

  AssessmentResult._();

  factory AssessmentResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AssessmentResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AssessmentResult',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.qa'),
      createEmptyInstance: create)
    ..aE<WorkKind>(1, _omitFieldNames ? '' : 'kind',
        enumValues: WorkKind.values)
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..aOS(3, _omitFieldNames ? '' : 'expectedBehavior')
    ..aOS(4, _omitFieldNames ? '' : 'actualBehavior')
    ..pPS(5, _omitFieldNames ? '' : 'evidence')
    ..pPM<WorkItem>(6, _omitFieldNames ? '' : 'items',
        subBuilder: WorkItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssessmentResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssessmentResult copyWith(void Function(AssessmentResult) updates) =>
      super.copyWith((message) => updates(message as AssessmentResult))
          as AssessmentResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssessmentResult create() => AssessmentResult._();
  @$core.override
  AssessmentResult createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AssessmentResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssessmentResult>(create);
  static AssessmentResult? _defaultInstance;

  @$pb.TagNumber(1)
  WorkKind get kind => $_getN(0);
  @$pb.TagNumber(1)
  set kind(WorkKind value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get expectedBehavior => $_getSZ(2);
  @$pb.TagNumber(3)
  set expectedBehavior($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpectedBehavior() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpectedBehavior() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get actualBehavior => $_getSZ(3);
  @$pb.TagNumber(4)
  set actualBehavior($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasActualBehavior() => $_has(3);
  @$pb.TagNumber(4)
  void clearActualBehavior() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get evidence => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<WorkItem> get items => $_getList(5);
}

class Assessment extends $pb.GeneratedMessage {
  factory Assessment({
    $core.String? id,
    $fixnum.Int64? issueId,
    $fixnum.Int64? issueRevision,
    $core.String? docsCommit,
    AssessmentResult? result,
    $fixnum.Int64? createdAt,
  }) {
    final result$ = create();
    if (id != null) result$.id = id;
    if (issueId != null) result$.issueId = issueId;
    if (issueRevision != null) result$.issueRevision = issueRevision;
    if (docsCommit != null) result$.docsCommit = docsCommit;
    if (result != null) result$.result = result;
    if (createdAt != null) result$.createdAt = createdAt;
    return result$;
  }

  Assessment._();

  factory Assessment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Assessment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Assessment',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.qa'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'issueId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'issueRevision', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'docsCommit')
    ..aOM<AssessmentResult>(5, _omitFieldNames ? '' : 'result',
        subBuilder: AssessmentResult.create)
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Assessment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Assessment copyWith(void Function(Assessment) updates) =>
      super.copyWith((message) => updates(message as Assessment)) as Assessment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Assessment create() => Assessment._();
  @$core.override
  Assessment createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Assessment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Assessment>(create);
  static Assessment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get issueId => $_getI64(1);
  @$pb.TagNumber(2)
  set issueId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIssueId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIssueId() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get issueRevision => $_getI64(2);
  @$pb.TagNumber(3)
  set issueRevision($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIssueRevision() => $_has(2);
  @$pb.TagNumber(3)
  void clearIssueRevision() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get docsCommit => $_getSZ(3);
  @$pb.TagNumber(4)
  set docsCommit($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDocsCommit() => $_has(3);
  @$pb.TagNumber(4)
  void clearDocsCommit() => $_clearField(4);

  @$pb.TagNumber(5)
  AssessmentResult get result => $_getN(4);
  @$pb.TagNumber(5)
  set result(AssessmentResult value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasResult() => $_has(4);
  @$pb.TagNumber(5)
  void clearResult() => $_clearField(5);
  @$pb.TagNumber(5)
  AssessmentResult ensureResult() => $_ensure(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => $_clearField(6);
}

class RepositoryChange extends $pb.GeneratedMessage {
  factory RepositoryChange({
    $core.String? repository,
    $core.String? origin,
    $core.String? baseCommit,
    $core.String? resultCommit,
    $core.Iterable<$core.String>? commits,
    $core.Iterable<$core.String>? files,
    $core.String? diff,
    $core.String? worktree,
    $core.bool? verified,
    $core.String? verificationError,
  }) {
    final result = create();
    if (repository != null) result.repository = repository;
    if (origin != null) result.origin = origin;
    if (baseCommit != null) result.baseCommit = baseCommit;
    if (resultCommit != null) result.resultCommit = resultCommit;
    if (commits != null) result.commits.addAll(commits);
    if (files != null) result.files.addAll(files);
    if (diff != null) result.diff = diff;
    if (worktree != null) result.worktree = worktree;
    if (verified != null) result.verified = verified;
    if (verificationError != null) result.verificationError = verificationError;
    return result;
  }

  RepositoryChange._();

  factory RepositoryChange.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RepositoryChange.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RepositoryChange',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.qa'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'repository')
    ..aOS(2, _omitFieldNames ? '' : 'origin')
    ..aOS(3, _omitFieldNames ? '' : 'baseCommit')
    ..aOS(4, _omitFieldNames ? '' : 'resultCommit')
    ..pPS(5, _omitFieldNames ? '' : 'commits')
    ..pPS(6, _omitFieldNames ? '' : 'files')
    ..aOS(7, _omitFieldNames ? '' : 'diff')
    ..aOS(8, _omitFieldNames ? '' : 'worktree')
    ..aOB(9, _omitFieldNames ? '' : 'verified')
    ..aOS(10, _omitFieldNames ? '' : 'verificationError')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RepositoryChange clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RepositoryChange copyWith(void Function(RepositoryChange) updates) =>
      super.copyWith((message) => updates(message as RepositoryChange))
          as RepositoryChange;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RepositoryChange create() => RepositoryChange._();
  @$core.override
  RepositoryChange createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RepositoryChange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RepositoryChange>(create);
  static RepositoryChange? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get repository => $_getSZ(0);
  @$pb.TagNumber(1)
  set repository($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRepository() => $_has(0);
  @$pb.TagNumber(1)
  void clearRepository() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get origin => $_getSZ(1);
  @$pb.TagNumber(2)
  set origin($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOrigin() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrigin() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get baseCommit => $_getSZ(2);
  @$pb.TagNumber(3)
  set baseCommit($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBaseCommit() => $_has(2);
  @$pb.TagNumber(3)
  void clearBaseCommit() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get resultCommit => $_getSZ(3);
  @$pb.TagNumber(4)
  set resultCommit($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasResultCommit() => $_has(3);
  @$pb.TagNumber(4)
  void clearResultCommit() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get commits => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get files => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get diff => $_getSZ(6);
  @$pb.TagNumber(7)
  set diff($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDiff() => $_has(6);
  @$pb.TagNumber(7)
  void clearDiff() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get worktree => $_getSZ(7);
  @$pb.TagNumber(8)
  set worktree($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasWorktree() => $_has(7);
  @$pb.TagNumber(8)
  void clearWorktree() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get verified => $_getBF(8);
  @$pb.TagNumber(9)
  set verified($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasVerified() => $_has(8);
  @$pb.TagNumber(9)
  void clearVerified() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get verificationError => $_getSZ(9);
  @$pb.TagNumber(10)
  set verificationError($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasVerificationError() => $_has(9);
  @$pb.TagNumber(10)
  void clearVerificationError() => $_clearField(10);
}

class DeploymentRecord extends $pb.GeneratedMessage {
  factory DeploymentRecord({
    $core.String? repository,
    Environment? environment,
    $core.String? beforeVersion,
    $core.String? afterVersion,
    $core.Iterable<$core.String>? evidence,
    $core.bool? verified,
  }) {
    final result = create();
    if (repository != null) result.repository = repository;
    if (environment != null) result.environment = environment;
    if (beforeVersion != null) result.beforeVersion = beforeVersion;
    if (afterVersion != null) result.afterVersion = afterVersion;
    if (evidence != null) result.evidence.addAll(evidence);
    if (verified != null) result.verified = verified;
    return result;
  }

  DeploymentRecord._();

  factory DeploymentRecord.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeploymentRecord.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeploymentRecord',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.qa'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'repository')
    ..aE<Environment>(2, _omitFieldNames ? '' : 'environment',
        enumValues: Environment.values)
    ..aOS(3, _omitFieldNames ? '' : 'beforeVersion')
    ..aOS(4, _omitFieldNames ? '' : 'afterVersion')
    ..pPS(5, _omitFieldNames ? '' : 'evidence')
    ..aOB(6, _omitFieldNames ? '' : 'verified')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeploymentRecord clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeploymentRecord copyWith(void Function(DeploymentRecord) updates) =>
      super.copyWith((message) => updates(message as DeploymentRecord))
          as DeploymentRecord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeploymentRecord create() => DeploymentRecord._();
  @$core.override
  DeploymentRecord createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeploymentRecord getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeploymentRecord>(create);
  static DeploymentRecord? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get repository => $_getSZ(0);
  @$pb.TagNumber(1)
  set repository($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRepository() => $_has(0);
  @$pb.TagNumber(1)
  void clearRepository() => $_clearField(1);

  @$pb.TagNumber(2)
  Environment get environment => $_getN(1);
  @$pb.TagNumber(2)
  set environment(Environment value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEnvironment() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnvironment() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get beforeVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set beforeVersion($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBeforeVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearBeforeVersion() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get afterVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set afterVersion($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAfterVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearAfterVersion() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get evidence => $_getList(4);

  @$pb.TagNumber(6)
  $core.bool get verified => $_getBF(5);
  @$pb.TagNumber(6)
  set verified($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasVerified() => $_has(5);
  @$pb.TagNumber(6)
  void clearVerified() => $_clearField(6);
}

class ExecutionRecord extends $pb.GeneratedMessage {
  factory ExecutionRecord({
    $core.String? id,
    $fixnum.Int64? issueId,
    ExecutionPhase? phase,
    ExecutionState? state,
    $core.String? planId,
    $core.String? reviewId,
    $core.String? docsCommit,
    $fixnum.Int64? startedAt,
    $fixnum.Int64? endedAt,
    $core.int? exitCode,
    $core.String? summary,
    $core.Iterable<$core.String>? changeIds,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (issueId != null) result.issueId = issueId;
    if (phase != null) result.phase = phase;
    if (state != null) result.state = state;
    if (planId != null) result.planId = planId;
    if (reviewId != null) result.reviewId = reviewId;
    if (docsCommit != null) result.docsCommit = docsCommit;
    if (startedAt != null) result.startedAt = startedAt;
    if (endedAt != null) result.endedAt = endedAt;
    if (exitCode != null) result.exitCode = exitCode;
    if (summary != null) result.summary = summary;
    if (changeIds != null) result.changeIds.addAll(changeIds);
    return result;
  }

  ExecutionRecord._();

  factory ExecutionRecord.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExecutionRecord.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExecutionRecord',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.qa'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'issueId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<ExecutionPhase>(3, _omitFieldNames ? '' : 'phase',
        enumValues: ExecutionPhase.values)
    ..aE<ExecutionState>(4, _omitFieldNames ? '' : 'state',
        enumValues: ExecutionState.values)
    ..aOS(5, _omitFieldNames ? '' : 'planId')
    ..aOS(6, _omitFieldNames ? '' : 'reviewId')
    ..aOS(7, _omitFieldNames ? '' : 'docsCommit')
    ..aInt64(8, _omitFieldNames ? '' : 'startedAt')
    ..aInt64(9, _omitFieldNames ? '' : 'endedAt')
    ..aI(10, _omitFieldNames ? '' : 'exitCode')
    ..aOS(11, _omitFieldNames ? '' : 'summary')
    ..pPS(12, _omitFieldNames ? '' : 'changeIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecutionRecord clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecutionRecord copyWith(void Function(ExecutionRecord) updates) =>
      super.copyWith((message) => updates(message as ExecutionRecord))
          as ExecutionRecord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutionRecord create() => ExecutionRecord._();
  @$core.override
  ExecutionRecord createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExecutionRecord getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecutionRecord>(create);
  static ExecutionRecord? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get issueId => $_getI64(1);
  @$pb.TagNumber(2)
  set issueId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIssueId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIssueId() => $_clearField(2);

  @$pb.TagNumber(3)
  ExecutionPhase get phase => $_getN(2);
  @$pb.TagNumber(3)
  set phase(ExecutionPhase value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPhase() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhase() => $_clearField(3);

  @$pb.TagNumber(4)
  ExecutionState get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(ExecutionState value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get planId => $_getSZ(4);
  @$pb.TagNumber(5)
  set planId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPlanId() => $_has(4);
  @$pb.TagNumber(5)
  void clearPlanId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get reviewId => $_getSZ(5);
  @$pb.TagNumber(6)
  set reviewId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasReviewId() => $_has(5);
  @$pb.TagNumber(6)
  void clearReviewId() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get docsCommit => $_getSZ(6);
  @$pb.TagNumber(7)
  set docsCommit($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDocsCommit() => $_has(6);
  @$pb.TagNumber(7)
  void clearDocsCommit() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get startedAt => $_getI64(7);
  @$pb.TagNumber(8)
  set startedAt($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasStartedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearStartedAt() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get endedAt => $_getI64(8);
  @$pb.TagNumber(9)
  set endedAt($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasEndedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearEndedAt() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get exitCode => $_getIZ(9);
  @$pb.TagNumber(10)
  set exitCode($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasExitCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearExitCode() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get summary => $_getSZ(10);
  @$pb.TagNumber(11)
  set summary($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasSummary() => $_has(10);
  @$pb.TagNumber(11)
  void clearSummary() => $_clearField(11);

  @$pb.TagNumber(12)
  $pb.PbList<$core.String> get changeIds => $_getList(11);
}

class ChangeRecord extends $pb.GeneratedMessage {
  factory ChangeRecord({
    $core.String? id,
    $fixnum.Int64? issueId,
    $core.String? executionId,
    ExecutionPhase? phase,
    $core.String? summary,
    $core.Iterable<RepositoryChange>? repositories,
    $core.Iterable<DeploymentRecord>? deployments,
    $core.Iterable<$core.String>? evidence,
    $core.String? architectureReview,
    Environment? verifiedEnvironment,
    $core.bool? userUnblocked,
    ExecutionState? state,
    $core.String? reversesChange,
    $core.String? reviewId,
    $fixnum.Int64? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (issueId != null) result.issueId = issueId;
    if (executionId != null) result.executionId = executionId;
    if (phase != null) result.phase = phase;
    if (summary != null) result.summary = summary;
    if (repositories != null) result.repositories.addAll(repositories);
    if (deployments != null) result.deployments.addAll(deployments);
    if (evidence != null) result.evidence.addAll(evidence);
    if (architectureReview != null)
      result.architectureReview = architectureReview;
    if (verifiedEnvironment != null)
      result.verifiedEnvironment = verifiedEnvironment;
    if (userUnblocked != null) result.userUnblocked = userUnblocked;
    if (state != null) result.state = state;
    if (reversesChange != null) result.reversesChange = reversesChange;
    if (reviewId != null) result.reviewId = reviewId;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  ChangeRecord._();

  factory ChangeRecord.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChangeRecord.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChangeRecord',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.qa'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'issueId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'executionId')
    ..aE<ExecutionPhase>(4, _omitFieldNames ? '' : 'phase',
        enumValues: ExecutionPhase.values)
    ..aOS(5, _omitFieldNames ? '' : 'summary')
    ..pPM<RepositoryChange>(6, _omitFieldNames ? '' : 'repositories',
        subBuilder: RepositoryChange.create)
    ..pPM<DeploymentRecord>(7, _omitFieldNames ? '' : 'deployments',
        subBuilder: DeploymentRecord.create)
    ..pPS(8, _omitFieldNames ? '' : 'evidence')
    ..aOS(9, _omitFieldNames ? '' : 'architectureReview')
    ..aE<Environment>(10, _omitFieldNames ? '' : 'verifiedEnvironment',
        enumValues: Environment.values)
    ..aOB(11, _omitFieldNames ? '' : 'userUnblocked')
    ..aE<ExecutionState>(12, _omitFieldNames ? '' : 'state',
        enumValues: ExecutionState.values)
    ..aOS(13, _omitFieldNames ? '' : 'reversesChange')
    ..aOS(14, _omitFieldNames ? '' : 'reviewId')
    ..aInt64(15, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeRecord clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeRecord copyWith(void Function(ChangeRecord) updates) =>
      super.copyWith((message) => updates(message as ChangeRecord))
          as ChangeRecord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeRecord create() => ChangeRecord._();
  @$core.override
  ChangeRecord createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChangeRecord getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangeRecord>(create);
  static ChangeRecord? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get issueId => $_getI64(1);
  @$pb.TagNumber(2)
  set issueId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIssueId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIssueId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get executionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set executionId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExecutionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearExecutionId() => $_clearField(3);

  @$pb.TagNumber(4)
  ExecutionPhase get phase => $_getN(3);
  @$pb.TagNumber(4)
  set phase(ExecutionPhase value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPhase() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhase() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get summary => $_getSZ(4);
  @$pb.TagNumber(5)
  set summary($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSummary() => $_has(4);
  @$pb.TagNumber(5)
  void clearSummary() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<RepositoryChange> get repositories => $_getList(5);

  @$pb.TagNumber(7)
  $pb.PbList<DeploymentRecord> get deployments => $_getList(6);

  @$pb.TagNumber(8)
  $pb.PbList<$core.String> get evidence => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get architectureReview => $_getSZ(8);
  @$pb.TagNumber(9)
  set architectureReview($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasArchitectureReview() => $_has(8);
  @$pb.TagNumber(9)
  void clearArchitectureReview() => $_clearField(9);

  @$pb.TagNumber(10)
  Environment get verifiedEnvironment => $_getN(9);
  @$pb.TagNumber(10)
  set verifiedEnvironment(Environment value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasVerifiedEnvironment() => $_has(9);
  @$pb.TagNumber(10)
  void clearVerifiedEnvironment() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get userUnblocked => $_getBF(10);
  @$pb.TagNumber(11)
  set userUnblocked($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasUserUnblocked() => $_has(10);
  @$pb.TagNumber(11)
  void clearUserUnblocked() => $_clearField(11);

  @$pb.TagNumber(12)
  ExecutionState get state => $_getN(11);
  @$pb.TagNumber(12)
  set state(ExecutionState value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasState() => $_has(11);
  @$pb.TagNumber(12)
  void clearState() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get reversesChange => $_getSZ(12);
  @$pb.TagNumber(13)
  set reversesChange($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasReversesChange() => $_has(12);
  @$pb.TagNumber(13)
  void clearReversesChange() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get reviewId => $_getSZ(13);
  @$pb.TagNumber(14)
  set reviewId($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasReviewId() => $_has(13);
  @$pb.TagNumber(14)
  void clearReviewId() => $_clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get createdAt => $_getI64(14);
  @$pb.TagNumber(15)
  set createdAt($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(15)
  $core.bool hasCreatedAt() => $_has(14);
  @$pb.TagNumber(15)
  void clearCreatedAt() => $_clearField(15);
}

class ReviewRequest extends $pb.GeneratedMessage {
  factory ReviewRequest({
    $core.String? id,
    $fixnum.Int64? issueId,
    $core.String? changeId,
    ReviewAction? action,
    $core.String? opinion,
    $1.Entity? actor,
    ReviewState? state,
    $core.String? executionId,
    $fixnum.Int64? createdAt,
    $core.String? result,
  }) {
    final result$ = create();
    if (id != null) result$.id = id;
    if (issueId != null) result$.issueId = issueId;
    if (changeId != null) result$.changeId = changeId;
    if (action != null) result$.action = action;
    if (opinion != null) result$.opinion = opinion;
    if (actor != null) result$.actor = actor;
    if (state != null) result$.state = state;
    if (executionId != null) result$.executionId = executionId;
    if (createdAt != null) result$.createdAt = createdAt;
    if (result != null) result$.result = result;
    return result$;
  }

  ReviewRequest._();

  factory ReviewRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReviewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReviewRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.qa'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'issueId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'changeId')
    ..aE<ReviewAction>(4, _omitFieldNames ? '' : 'action',
        enumValues: ReviewAction.values)
    ..aOS(5, _omitFieldNames ? '' : 'opinion')
    ..aOM<$1.Entity>(6, _omitFieldNames ? '' : 'actor',
        subBuilder: $1.Entity.create)
    ..aE<ReviewState>(7, _omitFieldNames ? '' : 'state',
        enumValues: ReviewState.values)
    ..aOS(8, _omitFieldNames ? '' : 'executionId')
    ..aInt64(9, _omitFieldNames ? '' : 'createdAt')
    ..aOS(10, _omitFieldNames ? '' : 'result')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReviewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReviewRequest copyWith(void Function(ReviewRequest) updates) =>
      super.copyWith((message) => updates(message as ReviewRequest))
          as ReviewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReviewRequest create() => ReviewRequest._();
  @$core.override
  ReviewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReviewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReviewRequest>(create);
  static ReviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get issueId => $_getI64(1);
  @$pb.TagNumber(2)
  set issueId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIssueId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIssueId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get changeId => $_getSZ(2);
  @$pb.TagNumber(3)
  set changeId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasChangeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearChangeId() => $_clearField(3);

  @$pb.TagNumber(4)
  ReviewAction get action => $_getN(3);
  @$pb.TagNumber(4)
  set action(ReviewAction value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAction() => $_has(3);
  @$pb.TagNumber(4)
  void clearAction() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get opinion => $_getSZ(4);
  @$pb.TagNumber(5)
  set opinion($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOpinion() => $_has(4);
  @$pb.TagNumber(5)
  void clearOpinion() => $_clearField(5);

  @$pb.TagNumber(6)
  $1.Entity get actor => $_getN(5);
  @$pb.TagNumber(6)
  set actor($1.Entity value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasActor() => $_has(5);
  @$pb.TagNumber(6)
  void clearActor() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Entity ensureActor() => $_ensure(5);

  @$pb.TagNumber(7)
  ReviewState get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(ReviewState value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get executionId => $_getSZ(7);
  @$pb.TagNumber(8)
  set executionId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasExecutionId() => $_has(7);
  @$pb.TagNumber(8)
  void clearExecutionId() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get createdAt => $_getI64(8);
  @$pb.TagNumber(9)
  set createdAt($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get result => $_getSZ(9);
  @$pb.TagNumber(10)
  set result($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasResult() => $_has(9);
  @$pb.TagNumber(10)
  void clearResult() => $_clearField(10);
}

class ApprovalRecord extends $pb.GeneratedMessage {
  factory ApprovalRecord({
    $core.String? id,
    $fixnum.Int64? issueId,
    $core.String? planId,
    Decision? decision,
    WorkItem? scope,
    $1.Entity? actor,
    $core.String? sourceMessageUuid,
    $fixnum.Int64? createdAt,
    $core.String? note,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (issueId != null) result.issueId = issueId;
    if (planId != null) result.planId = planId;
    if (decision != null) result.decision = decision;
    if (scope != null) result.scope = scope;
    if (actor != null) result.actor = actor;
    if (sourceMessageUuid != null) result.sourceMessageUuid = sourceMessageUuid;
    if (createdAt != null) result.createdAt = createdAt;
    if (note != null) result.note = note;
    return result;
  }

  ApprovalRecord._();

  factory ApprovalRecord.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApprovalRecord.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApprovalRecord',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.qa'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'issueId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'planId')
    ..aE<Decision>(4, _omitFieldNames ? '' : 'decision',
        enumValues: Decision.values)
    ..aOM<WorkItem>(5, _omitFieldNames ? '' : 'scope',
        subBuilder: WorkItem.create)
    ..aOM<$1.Entity>(6, _omitFieldNames ? '' : 'actor',
        subBuilder: $1.Entity.create)
    ..aOS(7, _omitFieldNames ? '' : 'sourceMessageUuid')
    ..aInt64(8, _omitFieldNames ? '' : 'createdAt')
    ..aOS(9, _omitFieldNames ? '' : 'note')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApprovalRecord clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApprovalRecord copyWith(void Function(ApprovalRecord) updates) =>
      super.copyWith((message) => updates(message as ApprovalRecord))
          as ApprovalRecord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApprovalRecord create() => ApprovalRecord._();
  @$core.override
  ApprovalRecord createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApprovalRecord getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApprovalRecord>(create);
  static ApprovalRecord? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get issueId => $_getI64(1);
  @$pb.TagNumber(2)
  set issueId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIssueId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIssueId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get planId => $_getSZ(2);
  @$pb.TagNumber(3)
  set planId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPlanId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlanId() => $_clearField(3);

  @$pb.TagNumber(4)
  Decision get decision => $_getN(3);
  @$pb.TagNumber(4)
  set decision(Decision value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDecision() => $_has(3);
  @$pb.TagNumber(4)
  void clearDecision() => $_clearField(4);

  @$pb.TagNumber(5)
  WorkItem get scope => $_getN(4);
  @$pb.TagNumber(5)
  set scope(WorkItem value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasScope() => $_has(4);
  @$pb.TagNumber(5)
  void clearScope() => $_clearField(5);
  @$pb.TagNumber(5)
  WorkItem ensureScope() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.Entity get actor => $_getN(5);
  @$pb.TagNumber(6)
  set actor($1.Entity value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasActor() => $_has(5);
  @$pb.TagNumber(6)
  void clearActor() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Entity ensureActor() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get sourceMessageUuid => $_getSZ(6);
  @$pb.TagNumber(7)
  set sourceMessageUuid($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSourceMessageUuid() => $_has(6);
  @$pb.TagNumber(7)
  void clearSourceMessageUuid() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get createdAt => $_getI64(7);
  @$pb.TagNumber(8)
  set createdAt($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get note => $_getSZ(8);
  @$pb.TagNumber(9)
  set note($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasNote() => $_has(8);
  @$pb.TagNumber(9)
  void clearNote() => $_clearField(9);
}

class HistoryReq extends $pb.GeneratedMessage {
  factory HistoryReq({
    $fixnum.Int64? issueId,
    $core.int? offset,
    $core.int? limit,
  }) {
    final result = create();
    if (issueId != null) result.issueId = issueId;
    if (offset != null) result.offset = offset;
    if (limit != null) result.limit = limit;
    return result;
  }

  HistoryReq._();

  factory HistoryReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HistoryReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HistoryReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.qa'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'issueId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aI(2, _omitFieldNames ? '' : 'offset', fieldType: $pb.PbFieldType.OU3)
    ..aI(3, _omitFieldNames ? '' : 'limit', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HistoryReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HistoryReq copyWith(void Function(HistoryReq) updates) =>
      super.copyWith((message) => updates(message as HistoryReq)) as HistoryReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HistoryReq create() => HistoryReq._();
  @$core.override
  HistoryReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HistoryReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HistoryReq>(create);
  static HistoryReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get issueId => $_getI64(0);
  @$pb.TagNumber(1)
  set issueId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIssueId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssueId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get offset => $_getIZ(1);
  @$pb.TagNumber(2)
  set offset($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => $_clearField(3);
}

class ListAssessmentsResp extends $pb.GeneratedMessage {
  factory ListAssessmentsResp({
    $core.Iterable<Assessment>? items,
    $core.int? total,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (total != null) result.total = total;
    return result;
  }

  ListAssessmentsResp._();

  factory ListAssessmentsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAssessmentsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAssessmentsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.qa'),
      createEmptyInstance: create)
    ..pPM<Assessment>(1, _omitFieldNames ? '' : 'items',
        subBuilder: Assessment.create)
    ..aI(2, _omitFieldNames ? '' : 'total', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAssessmentsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAssessmentsResp copyWith(void Function(ListAssessmentsResp) updates) =>
      super.copyWith((message) => updates(message as ListAssessmentsResp))
          as ListAssessmentsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAssessmentsResp create() => ListAssessmentsResp._();
  @$core.override
  ListAssessmentsResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAssessmentsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAssessmentsResp>(create);
  static ListAssessmentsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Assessment> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get total => $_getIZ(1);
  @$pb.TagNumber(2)
  set total($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => $_clearField(2);
}

class ListExecutionsResp extends $pb.GeneratedMessage {
  factory ListExecutionsResp({
    $core.Iterable<ExecutionRecord>? items,
    $core.int? total,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (total != null) result.total = total;
    return result;
  }

  ListExecutionsResp._();

  factory ListExecutionsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListExecutionsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListExecutionsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.qa'),
      createEmptyInstance: create)
    ..pPM<ExecutionRecord>(1, _omitFieldNames ? '' : 'items',
        subBuilder: ExecutionRecord.create)
    ..aI(2, _omitFieldNames ? '' : 'total', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListExecutionsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListExecutionsResp copyWith(void Function(ListExecutionsResp) updates) =>
      super.copyWith((message) => updates(message as ListExecutionsResp))
          as ListExecutionsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListExecutionsResp create() => ListExecutionsResp._();
  @$core.override
  ListExecutionsResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListExecutionsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListExecutionsResp>(create);
  static ListExecutionsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ExecutionRecord> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get total => $_getIZ(1);
  @$pb.TagNumber(2)
  set total($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => $_clearField(2);
}

class ListChangesResp extends $pb.GeneratedMessage {
  factory ListChangesResp({
    $core.Iterable<ChangeRecord>? items,
    $core.int? total,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (total != null) result.total = total;
    return result;
  }

  ListChangesResp._();

  factory ListChangesResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListChangesResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListChangesResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.qa'),
      createEmptyInstance: create)
    ..pPM<ChangeRecord>(1, _omitFieldNames ? '' : 'items',
        subBuilder: ChangeRecord.create)
    ..aI(2, _omitFieldNames ? '' : 'total', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListChangesResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListChangesResp copyWith(void Function(ListChangesResp) updates) =>
      super.copyWith((message) => updates(message as ListChangesResp))
          as ListChangesResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListChangesResp create() => ListChangesResp._();
  @$core.override
  ListChangesResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListChangesResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListChangesResp>(create);
  static ListChangesResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ChangeRecord> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get total => $_getIZ(1);
  @$pb.TagNumber(2)
  set total($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => $_clearField(2);
}

class ListReviewsResp extends $pb.GeneratedMessage {
  factory ListReviewsResp({
    $core.Iterable<ReviewRequest>? items,
    $core.int? total,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (total != null) result.total = total;
    return result;
  }

  ListReviewsResp._();

  factory ListReviewsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListReviewsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListReviewsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.qa'),
      createEmptyInstance: create)
    ..pPM<ReviewRequest>(1, _omitFieldNames ? '' : 'items',
        subBuilder: ReviewRequest.create)
    ..aI(2, _omitFieldNames ? '' : 'total', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReviewsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReviewsResp copyWith(void Function(ListReviewsResp) updates) =>
      super.copyWith((message) => updates(message as ListReviewsResp))
          as ListReviewsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReviewsResp create() => ListReviewsResp._();
  @$core.override
  ListReviewsResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListReviewsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListReviewsResp>(create);
  static ListReviewsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ReviewRequest> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get total => $_getIZ(1);
  @$pb.TagNumber(2)
  set total($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => $_clearField(2);
}

class ListApprovalsResp extends $pb.GeneratedMessage {
  factory ListApprovalsResp({
    $core.Iterable<ApprovalRecord>? items,
    $core.int? total,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (total != null) result.total = total;
    return result;
  }

  ListApprovalsResp._();

  factory ListApprovalsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListApprovalsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListApprovalsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.qa'),
      createEmptyInstance: create)
    ..pPM<ApprovalRecord>(1, _omitFieldNames ? '' : 'items',
        subBuilder: ApprovalRecord.create)
    ..aI(2, _omitFieldNames ? '' : 'total', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListApprovalsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListApprovalsResp copyWith(void Function(ListApprovalsResp) updates) =>
      super.copyWith((message) => updates(message as ListApprovalsResp))
          as ListApprovalsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListApprovalsResp create() => ListApprovalsResp._();
  @$core.override
  ListApprovalsResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListApprovalsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListApprovalsResp>(create);
  static ListApprovalsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ApprovalRecord> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get total => $_getIZ(1);
  @$pb.TagNumber(2)
  set total($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => $_clearField(2);
}

class CreateReviewReq extends $pb.GeneratedMessage {
  factory CreateReviewReq({
    $fixnum.Int64? issueId,
    $fixnum.Int64? revision,
    $core.String? changeId,
    ReviewAction? action,
    $core.String? opinion,
    $core.String? requestId,
  }) {
    final result = create();
    if (issueId != null) result.issueId = issueId;
    if (revision != null) result.revision = revision;
    if (changeId != null) result.changeId = changeId;
    if (action != null) result.action = action;
    if (opinion != null) result.opinion = opinion;
    if (requestId != null) result.requestId = requestId;
    return result;
  }

  CreateReviewReq._();

  factory CreateReviewReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateReviewReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateReviewReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.qa'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'issueId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'revision', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'changeId')
    ..aE<ReviewAction>(4, _omitFieldNames ? '' : 'action',
        enumValues: ReviewAction.values)
    ..aOS(5, _omitFieldNames ? '' : 'opinion')
    ..aOS(6, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateReviewReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateReviewReq copyWith(void Function(CreateReviewReq) updates) =>
      super.copyWith((message) => updates(message as CreateReviewReq))
          as CreateReviewReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateReviewReq create() => CreateReviewReq._();
  @$core.override
  CreateReviewReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateReviewReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateReviewReq>(create);
  static CreateReviewReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get issueId => $_getI64(0);
  @$pb.TagNumber(1)
  set issueId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIssueId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssueId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get revision => $_getI64(1);
  @$pb.TagNumber(2)
  set revision($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRevision() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevision() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get changeId => $_getSZ(2);
  @$pb.TagNumber(3)
  set changeId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasChangeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearChangeId() => $_clearField(3);

  @$pb.TagNumber(4)
  ReviewAction get action => $_getN(3);
  @$pb.TagNumber(4)
  set action(ReviewAction value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAction() => $_has(3);
  @$pb.TagNumber(4)
  void clearAction() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get opinion => $_getSZ(4);
  @$pb.TagNumber(5)
  set opinion($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOpinion() => $_has(4);
  @$pb.TagNumber(5)
  void clearOpinion() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get requestId => $_getSZ(5);
  @$pb.TagNumber(6)
  set requestId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRequestId() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestId() => $_clearField(6);
}

class DecideReq extends $pb.GeneratedMessage {
  factory DecideReq({
    $fixnum.Int64? issueId,
    $fixnum.Int64? revision,
    $core.String? planId,
    Decision? decision,
    $core.String? requestId,
    $core.String? note,
  }) {
    final result = create();
    if (issueId != null) result.issueId = issueId;
    if (revision != null) result.revision = revision;
    if (planId != null) result.planId = planId;
    if (decision != null) result.decision = decision;
    if (requestId != null) result.requestId = requestId;
    if (note != null) result.note = note;
    return result;
  }

  DecideReq._();

  factory DecideReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DecideReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DecideReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.qa'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'issueId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'revision', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'planId')
    ..aE<Decision>(4, _omitFieldNames ? '' : 'decision',
        enumValues: Decision.values)
    ..aOS(5, _omitFieldNames ? '' : 'requestId')
    ..aOS(6, _omitFieldNames ? '' : 'note')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DecideReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DecideReq copyWith(void Function(DecideReq) updates) =>
      super.copyWith((message) => updates(message as DecideReq)) as DecideReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecideReq create() => DecideReq._();
  @$core.override
  DecideReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DecideReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecideReq>(create);
  static DecideReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get issueId => $_getI64(0);
  @$pb.TagNumber(1)
  set issueId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIssueId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssueId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get revision => $_getI64(1);
  @$pb.TagNumber(2)
  set revision($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRevision() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevision() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get planId => $_getSZ(2);
  @$pb.TagNumber(3)
  set planId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPlanId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlanId() => $_clearField(3);

  @$pb.TagNumber(4)
  Decision get decision => $_getN(3);
  @$pb.TagNumber(4)
  set decision(Decision value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDecision() => $_has(3);
  @$pb.TagNumber(4)
  void clearDecision() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get requestId => $_getSZ(4);
  @$pb.TagNumber(5)
  set requestId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRequestId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequestId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get note => $_getSZ(5);
  @$pb.TagNumber(6)
  set note($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasNote() => $_has(5);
  @$pb.TagNumber(6)
  void clearNote() => $_clearField(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
