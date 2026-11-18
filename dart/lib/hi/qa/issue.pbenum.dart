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

import 'package:protobuf/protobuf.dart' as $pb;

/// brain QA application contracts; independent of the message engine and AI QA history.
/// HTTP adapters use these ProtoJSON bodies. Authentication is a QA session issued
/// only over an authenticated HiClub operator conversation, never a self-reported DID.
class IssueStatus extends $pb.ProtobufEnum {
  static const IssueStatus ISSUE_STATUS_UNSPECIFIED =
      IssueStatus._(0, _omitEnumNames ? '' : 'ISSUE_STATUS_UNSPECIFIED');
  static const IssueStatus ISSUE_STATUS_NOT_STARTED =
      IssueStatus._(1, _omitEnumNames ? '' : 'ISSUE_STATUS_NOT_STARTED');
  static const IssueStatus ISSUE_STATUS_IN_PROGRESS =
      IssueStatus._(2, _omitEnumNames ? '' : 'ISSUE_STATUS_IN_PROGRESS');
  static const IssueStatus ISSUE_STATUS_DEFERRED =
      IssueStatus._(3, _omitEnumNames ? '' : 'ISSUE_STATUS_DEFERRED');
  static const IssueStatus ISSUE_STATUS_RESOLVED =
      IssueStatus._(4, _omitEnumNames ? '' : 'ISSUE_STATUS_RESOLVED');
  static const IssueStatus ISSUE_STATUS_HANDLED =
      IssueStatus._(5, _omitEnumNames ? '' : 'ISSUE_STATUS_HANDLED');

  static const $core.List<IssueStatus> values = <IssueStatus>[
    ISSUE_STATUS_UNSPECIFIED,
    ISSUE_STATUS_NOT_STARTED,
    ISSUE_STATUS_IN_PROGRESS,
    ISSUE_STATUS_DEFERRED,
    ISSUE_STATUS_RESOLVED,
    ISSUE_STATUS_HANDLED,
  ];

  static final $core.List<IssueStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static IssueStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const IssueStatus._(super.value, super.name);
}

class Environment extends $pb.ProtobufEnum {
  static const Environment ENVIRONMENT_UNSPECIFIED =
      Environment._(0, _omitEnumNames ? '' : 'ENVIRONMENT_UNSPECIFIED');
  static const Environment ENVIRONMENT_PRODUCTION =
      Environment._(1, _omitEnumNames ? '' : 'ENVIRONMENT_PRODUCTION');
  static const Environment ENVIRONMENT_DEVELOPMENT =
      Environment._(2, _omitEnumNames ? '' : 'ENVIRONMENT_DEVELOPMENT');

  static const $core.List<Environment> values = <Environment>[
    ENVIRONMENT_UNSPECIFIED,
    ENVIRONMENT_PRODUCTION,
    ENVIRONMENT_DEVELOPMENT,
  ];

  static final $core.List<Environment?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Environment? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Environment._(super.value, super.name);
}

/// Explicit AI assessment and immutable per-attempt audit; QA owns these facts.
class WorkKind extends $pb.ProtobufEnum {
  static const WorkKind WORK_KIND_UNSPECIFIED =
      WorkKind._(0, _omitEnumNames ? '' : 'WORK_KIND_UNSPECIFIED');
  static const WorkKind WORK_KIND_BUG_FIX =
      WorkKind._(1, _omitEnumNames ? '' : 'WORK_KIND_BUG_FIX');
  static const WorkKind WORK_KIND_FEATURE =
      WorkKind._(2, _omitEnumNames ? '' : 'WORK_KIND_FEATURE');
  static const WorkKind WORK_KIND_MIXED =
      WorkKind._(3, _omitEnumNames ? '' : 'WORK_KIND_MIXED');
  static const WorkKind WORK_KIND_CLARIFICATION =
      WorkKind._(4, _omitEnumNames ? '' : 'WORK_KIND_CLARIFICATION');
  static const WorkKind WORK_KIND_NON_ISSUE =
      WorkKind._(5, _omitEnumNames ? '' : 'WORK_KIND_NON_ISSUE');

  static const $core.List<WorkKind> values = <WorkKind>[
    WORK_KIND_UNSPECIFIED,
    WORK_KIND_BUG_FIX,
    WORK_KIND_FEATURE,
    WORK_KIND_MIXED,
    WORK_KIND_CLARIFICATION,
    WORK_KIND_NON_ISSUE,
  ];

  static final $core.List<WorkKind?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static WorkKind? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WorkKind._(super.value, super.name);
}

class ExecutionPhase extends $pb.ProtobufEnum {
  static const ExecutionPhase EXECUTION_PHASE_UNSPECIFIED =
      ExecutionPhase._(0, _omitEnumNames ? '' : 'EXECUTION_PHASE_UNSPECIFIED');
  static const ExecutionPhase EXECUTION_PHASE_ASSESS =
      ExecutionPhase._(1, _omitEnumNames ? '' : 'EXECUTION_PHASE_ASSESS');
  static const ExecutionPhase EXECUTION_PHASE_REPAIR =
      ExecutionPhase._(2, _omitEnumNames ? '' : 'EXECUTION_PHASE_REPAIR');
  static const ExecutionPhase EXECUTION_PHASE_REWORK =
      ExecutionPhase._(3, _omitEnumNames ? '' : 'EXECUTION_PHASE_REWORK');
  static const ExecutionPhase EXECUTION_PHASE_REVERT =
      ExecutionPhase._(4, _omitEnumNames ? '' : 'EXECUTION_PHASE_REVERT');

  static const $core.List<ExecutionPhase> values = <ExecutionPhase>[
    EXECUTION_PHASE_UNSPECIFIED,
    EXECUTION_PHASE_ASSESS,
    EXECUTION_PHASE_REPAIR,
    EXECUTION_PHASE_REWORK,
    EXECUTION_PHASE_REVERT,
  ];

  static final $core.List<ExecutionPhase?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static ExecutionPhase? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ExecutionPhase._(super.value, super.name);
}

class ExecutionState extends $pb.ProtobufEnum {
  static const ExecutionState EXECUTION_STATE_UNSPECIFIED =
      ExecutionState._(0, _omitEnumNames ? '' : 'EXECUTION_STATE_UNSPECIFIED');
  static const ExecutionState EXECUTION_STATE_RUNNING =
      ExecutionState._(1, _omitEnumNames ? '' : 'EXECUTION_STATE_RUNNING');
  static const ExecutionState EXECUTION_STATE_SUCCEEDED =
      ExecutionState._(2, _omitEnumNames ? '' : 'EXECUTION_STATE_SUCCEEDED');
  static const ExecutionState EXECUTION_STATE_FAILED =
      ExecutionState._(3, _omitEnumNames ? '' : 'EXECUTION_STATE_FAILED');
  static const ExecutionState EXECUTION_STATE_INTERRUPTED =
      ExecutionState._(4, _omitEnumNames ? '' : 'EXECUTION_STATE_INTERRUPTED');

  static const $core.List<ExecutionState> values = <ExecutionState>[
    EXECUTION_STATE_UNSPECIFIED,
    EXECUTION_STATE_RUNNING,
    EXECUTION_STATE_SUCCEEDED,
    EXECUTION_STATE_FAILED,
    EXECUTION_STATE_INTERRUPTED,
  ];

  static final $core.List<ExecutionState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static ExecutionState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ExecutionState._(super.value, super.name);
}

class ReviewAction extends $pb.ProtobufEnum {
  static const ReviewAction REVIEW_ACTION_UNSPECIFIED =
      ReviewAction._(0, _omitEnumNames ? '' : 'REVIEW_ACTION_UNSPECIFIED');
  static const ReviewAction REVIEW_ACTION_REWORK =
      ReviewAction._(1, _omitEnumNames ? '' : 'REVIEW_ACTION_REWORK');
  static const ReviewAction REVIEW_ACTION_REVERT =
      ReviewAction._(2, _omitEnumNames ? '' : 'REVIEW_ACTION_REVERT');

  static const $core.List<ReviewAction> values = <ReviewAction>[
    REVIEW_ACTION_UNSPECIFIED,
    REVIEW_ACTION_REWORK,
    REVIEW_ACTION_REVERT,
  ];

  static final $core.List<ReviewAction?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ReviewAction? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ReviewAction._(super.value, super.name);
}

class ReviewState extends $pb.ProtobufEnum {
  static const ReviewState REVIEW_STATE_UNSPECIFIED =
      ReviewState._(0, _omitEnumNames ? '' : 'REVIEW_STATE_UNSPECIFIED');
  static const ReviewState REVIEW_STATE_QUEUED =
      ReviewState._(1, _omitEnumNames ? '' : 'REVIEW_STATE_QUEUED');
  static const ReviewState REVIEW_STATE_RUNNING =
      ReviewState._(2, _omitEnumNames ? '' : 'REVIEW_STATE_RUNNING');
  static const ReviewState REVIEW_STATE_SUCCEEDED =
      ReviewState._(3, _omitEnumNames ? '' : 'REVIEW_STATE_SUCCEEDED');
  static const ReviewState REVIEW_STATE_FAILED =
      ReviewState._(4, _omitEnumNames ? '' : 'REVIEW_STATE_FAILED');

  static const $core.List<ReviewState> values = <ReviewState>[
    REVIEW_STATE_UNSPECIFIED,
    REVIEW_STATE_QUEUED,
    REVIEW_STATE_RUNNING,
    REVIEW_STATE_SUCCEEDED,
    REVIEW_STATE_FAILED,
  ];

  static final $core.List<ReviewState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static ReviewState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ReviewState._(super.value, super.name);
}

class Decision extends $pb.ProtobufEnum {
  static const Decision DECISION_UNSPECIFIED =
      Decision._(0, _omitEnumNames ? '' : 'DECISION_UNSPECIFIED');
  static const Decision DECISION_APPROVE =
      Decision._(1, _omitEnumNames ? '' : 'DECISION_APPROVE');
  static const Decision DECISION_REJECT =
      Decision._(2, _omitEnumNames ? '' : 'DECISION_REJECT');

  static const $core.List<Decision> values = <Decision>[
    DECISION_UNSPECIFIED,
    DECISION_APPROVE,
    DECISION_REJECT,
  ];

  static final $core.List<Decision?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Decision? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Decision._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
