// This is a generated file - do not edit.
//
// Generated from hi/options.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'options.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'options.pbenum.dart';

class Options {
  static final auth = $pb.Extension<Auth>.repeated(
      _omitMessageNames ? '' : 'google.protobuf.MethodOptions',
      _omitFieldNames ? '' : 'auth',
      50001,
      $pb.PbFieldType.KE,
      check: $pb.getCheckFunction($pb.PbFieldType.KE),
      valueOf: Auth.valueOf,
      enumValues: Auth.values);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(auth);
  }
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
