// This is a generated file - do not edit.
//
// Generated from hi/media/account.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class EmailCodePurpose extends $pb.ProtobufEnum {
  static const EmailCodePurpose EMAIL_CODE_PURPOSE_UNSPECIFIED =
      EmailCodePurpose._(
          0, _omitEnumNames ? '' : 'EMAIL_CODE_PURPOSE_UNSPECIFIED');
  static const EmailCodePurpose EMAIL_CODE_PURPOSE_REGISTER =
      EmailCodePurpose._(
          1, _omitEnumNames ? '' : 'EMAIL_CODE_PURPOSE_REGISTER');
  static const EmailCodePurpose EMAIL_CODE_PURPOSE_RESET_PASSWORD =
      EmailCodePurpose._(
          2, _omitEnumNames ? '' : 'EMAIL_CODE_PURPOSE_RESET_PASSWORD');

  static const $core.List<EmailCodePurpose> values = <EmailCodePurpose>[
    EMAIL_CODE_PURPOSE_UNSPECIFIED,
    EMAIL_CODE_PURPOSE_REGISTER,
    EMAIL_CODE_PURPOSE_RESET_PASSWORD,
  ];

  static final $core.List<EmailCodePurpose?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static EmailCodePurpose? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EmailCodePurpose._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
