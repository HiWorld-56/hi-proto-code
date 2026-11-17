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

  static const $core.List<IssueStatus> values = <IssueStatus>[
    ISSUE_STATUS_UNSPECIFIED,
    ISSUE_STATUS_NOT_STARTED,
    ISSUE_STATUS_IN_PROGRESS,
    ISSUE_STATUS_DEFERRED,
    ISSUE_STATUS_RESOLVED,
  ];

  static final $core.List<IssueStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
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

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
