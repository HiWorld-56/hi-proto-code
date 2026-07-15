// This is a generated file - do not edit.
//
// Generated from hi/club/plugin.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $0;

import '../ai/plugin.pb.dart' as $1;

export 'plugin.pb.dart';

/// Token鉴权
@$pb.GrpcServiceName('hi.club.Plugin')
class PluginClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  PluginClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.DrawConfigResp> drawConfig(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$drawConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1.PluginSwitchResp> pluginSwitch(
    $1.PluginSwitchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$pluginSwitch, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> searchCreate(
    $1.SearchCreateReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchCreate, request, options: options);
  }

  $grpc.ResponseFuture<$1.PythonCreateResp> pythonCreate(
    $1.PythonCreateReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$pythonCreate, request, options: options);
  }

  $grpc.ResponseFuture<$1.DrawCreateResp> drawCreate(
    $1.DrawCreateReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$drawCreate, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListPluginResp> list(
    $1.ListPluginReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> delete(
    $1.DeletePluginReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> deleteByDids(
    $1.DeletePluginByDidsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteByDids, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> edit(
    $1.EditPluginReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$edit, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetDrawResp> getDraw(
    $1.GetDrawReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDraw, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> pythonParamsSet(
    $1.PythonParamsSetReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$pythonParamsSet, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetPythonParamsResp> getPythonParams(
    $1.GetPythonParamsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPythonParams, request, options: options);
  }

  // method descriptors

  static final _$drawConfig = $grpc.ClientMethod<$0.Empty, $1.DrawConfigResp>(
      '/hi.club.Plugin/DrawConfig',
      ($0.Empty value) => value.writeToBuffer(),
      $1.DrawConfigResp.fromBuffer);
  static final _$pluginSwitch =
      $grpc.ClientMethod<$1.PluginSwitchReq, $1.PluginSwitchResp>(
          '/hi.club.Plugin/PluginSwitch',
          ($1.PluginSwitchReq value) => value.writeToBuffer(),
          $1.PluginSwitchResp.fromBuffer);
  static final _$searchCreate =
      $grpc.ClientMethod<$1.SearchCreateReq, $0.Empty>(
          '/hi.club.Plugin/SearchCreate',
          ($1.SearchCreateReq value) => value.writeToBuffer(),
          $0.Empty.fromBuffer);
  static final _$pythonCreate =
      $grpc.ClientMethod<$1.PythonCreateReq, $1.PythonCreateResp>(
          '/hi.club.Plugin/PythonCreate',
          ($1.PythonCreateReq value) => value.writeToBuffer(),
          $1.PythonCreateResp.fromBuffer);
  static final _$drawCreate =
      $grpc.ClientMethod<$1.DrawCreateReq, $1.DrawCreateResp>(
          '/hi.club.Plugin/DrawCreate',
          ($1.DrawCreateReq value) => value.writeToBuffer(),
          $1.DrawCreateResp.fromBuffer);
  static final _$list = $grpc.ClientMethod<$1.ListPluginReq, $1.ListPluginResp>(
      '/hi.club.Plugin/List',
      ($1.ListPluginReq value) => value.writeToBuffer(),
      $1.ListPluginResp.fromBuffer);
  static final _$delete = $grpc.ClientMethod<$1.DeletePluginReq, $0.Empty>(
      '/hi.club.Plugin/Delete',
      ($1.DeletePluginReq value) => value.writeToBuffer(),
      $0.Empty.fromBuffer);
  static final _$deleteByDids =
      $grpc.ClientMethod<$1.DeletePluginByDidsReq, $0.Empty>(
          '/hi.club.Plugin/DeleteByDids',
          ($1.DeletePluginByDidsReq value) => value.writeToBuffer(),
          $0.Empty.fromBuffer);
  static final _$edit = $grpc.ClientMethod<$1.EditPluginReq, $0.Empty>(
      '/hi.club.Plugin/Edit',
      ($1.EditPluginReq value) => value.writeToBuffer(),
      $0.Empty.fromBuffer);
  static final _$getDraw = $grpc.ClientMethod<$1.GetDrawReq, $1.GetDrawResp>(
      '/hi.club.Plugin/GetDraw',
      ($1.GetDrawReq value) => value.writeToBuffer(),
      $1.GetDrawResp.fromBuffer);
  static final _$pythonParamsSet =
      $grpc.ClientMethod<$1.PythonParamsSetReq, $0.Empty>(
          '/hi.club.Plugin/PythonParamsSet',
          ($1.PythonParamsSetReq value) => value.writeToBuffer(),
          $0.Empty.fromBuffer);
  static final _$getPythonParams =
      $grpc.ClientMethod<$1.GetPythonParamsReq, $1.GetPythonParamsResp>(
          '/hi.club.Plugin/GetPythonParams',
          ($1.GetPythonParamsReq value) => value.writeToBuffer(),
          $1.GetPythonParamsResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.Plugin')
abstract class PluginServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.Plugin';

  PluginServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.DrawConfigResp>(
        'DrawConfig',
        drawConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.DrawConfigResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.PluginSwitchReq, $1.PluginSwitchResp>(
        'PluginSwitch',
        pluginSwitch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.PluginSwitchReq.fromBuffer(value),
        ($1.PluginSwitchResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SearchCreateReq, $0.Empty>(
        'SearchCreate',
        searchCreate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SearchCreateReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.PythonCreateReq, $1.PythonCreateResp>(
        'PythonCreate',
        pythonCreate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.PythonCreateReq.fromBuffer(value),
        ($1.PythonCreateResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DrawCreateReq, $1.DrawCreateResp>(
        'DrawCreate',
        drawCreate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DrawCreateReq.fromBuffer(value),
        ($1.DrawCreateResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListPluginReq, $1.ListPluginResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListPluginReq.fromBuffer(value),
        ($1.ListPluginResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeletePluginReq, $0.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeletePluginReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeletePluginByDidsReq, $0.Empty>(
        'DeleteByDids',
        deleteByDids_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.DeletePluginByDidsReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.EditPluginReq, $0.Empty>(
        'Edit',
        edit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.EditPluginReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetDrawReq, $1.GetDrawResp>(
        'GetDraw',
        getDraw_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetDrawReq.fromBuffer(value),
        ($1.GetDrawResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.PythonParamsSetReq, $0.Empty>(
        'PythonParamsSet',
        pythonParamsSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.PythonParamsSetReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.GetPythonParamsReq, $1.GetPythonParamsResp>(
            'GetPythonParams',
            getPythonParams_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.GetPythonParamsReq.fromBuffer(value),
            ($1.GetPythonParamsResp value) => value.writeToBuffer()));
  }

  $async.Future<$1.DrawConfigResp> drawConfig_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return drawConfig($call, await $request);
  }

  $async.Future<$1.DrawConfigResp> drawConfig(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$1.PluginSwitchResp> pluginSwitch_Pre($grpc.ServiceCall $call,
      $async.Future<$1.PluginSwitchReq> $request) async {
    return pluginSwitch($call, await $request);
  }

  $async.Future<$1.PluginSwitchResp> pluginSwitch(
      $grpc.ServiceCall call, $1.PluginSwitchReq request);

  $async.Future<$0.Empty> searchCreate_Pre($grpc.ServiceCall $call,
      $async.Future<$1.SearchCreateReq> $request) async {
    return searchCreate($call, await $request);
  }

  $async.Future<$0.Empty> searchCreate(
      $grpc.ServiceCall call, $1.SearchCreateReq request);

  $async.Future<$1.PythonCreateResp> pythonCreate_Pre($grpc.ServiceCall $call,
      $async.Future<$1.PythonCreateReq> $request) async {
    return pythonCreate($call, await $request);
  }

  $async.Future<$1.PythonCreateResp> pythonCreate(
      $grpc.ServiceCall call, $1.PythonCreateReq request);

  $async.Future<$1.DrawCreateResp> drawCreate_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.DrawCreateReq> $request) async {
    return drawCreate($call, await $request);
  }

  $async.Future<$1.DrawCreateResp> drawCreate(
      $grpc.ServiceCall call, $1.DrawCreateReq request);

  $async.Future<$1.ListPluginResp> list_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ListPluginReq> $request) async {
    return list($call, await $request);
  }

  $async.Future<$1.ListPluginResp> list(
      $grpc.ServiceCall call, $1.ListPluginReq request);

  $async.Future<$0.Empty> delete_Pre($grpc.ServiceCall $call,
      $async.Future<$1.DeletePluginReq> $request) async {
    return delete($call, await $request);
  }

  $async.Future<$0.Empty> delete(
      $grpc.ServiceCall call, $1.DeletePluginReq request);

  $async.Future<$0.Empty> deleteByDids_Pre($grpc.ServiceCall $call,
      $async.Future<$1.DeletePluginByDidsReq> $request) async {
    return deleteByDids($call, await $request);
  }

  $async.Future<$0.Empty> deleteByDids(
      $grpc.ServiceCall call, $1.DeletePluginByDidsReq request);

  $async.Future<$0.Empty> edit_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.EditPluginReq> $request) async {
    return edit($call, await $request);
  }

  $async.Future<$0.Empty> edit(
      $grpc.ServiceCall call, $1.EditPluginReq request);

  $async.Future<$1.GetDrawResp> getDraw_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.GetDrawReq> $request) async {
    return getDraw($call, await $request);
  }

  $async.Future<$1.GetDrawResp> getDraw(
      $grpc.ServiceCall call, $1.GetDrawReq request);

  $async.Future<$0.Empty> pythonParamsSet_Pre($grpc.ServiceCall $call,
      $async.Future<$1.PythonParamsSetReq> $request) async {
    return pythonParamsSet($call, await $request);
  }

  $async.Future<$0.Empty> pythonParamsSet(
      $grpc.ServiceCall call, $1.PythonParamsSetReq request);

  $async.Future<$1.GetPythonParamsResp> getPythonParams_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.GetPythonParamsReq> $request) async {
    return getPythonParams($call, await $request);
  }

  $async.Future<$1.GetPythonParamsResp> getPythonParams(
      $grpc.ServiceCall call, $1.GetPythonParamsReq request);
}
