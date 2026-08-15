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

import 'package:protobuf/protobuf.dart' as $pb;

/// 插件跑在哪儿 —— **壳的属性**(同一个包不会一半 py 一半 rust),发版后不该再改。
///
/// 这不只是个标签,它决定**谁执行**,而"谁执行"决定了一堆判据该由谁把关:
///
///   PYTHON —— 脚本包(main.py/requirements.txt/description.json),**hiai 服务端执行**。
///   NATIVE —— rust 源码包(Cargo.toml/src/description.json),云端交叉编译成 .so
///             **下发到机器人本地执行**,能碰摄像头、屏幕、GPIO、钱包。
///
/// ⚠️ **服务端装配 function-call 时只收 PYTHON。** 不是"顺手过滤一下",
///    而是 hiai 这个运行时**物理上跑不了 .so** —— 把 NATIVE 放进服务端 tools 数组,
///    模型迟早会调它,然后拿到一个假的成功。宁可它压根不在数组里。
///    NATIVE 的 tools 由机器人自己在 ChatReq.tools 里上报(它才知道自己装了什么、加载成没成功)。
///
/// 由此,NATIVE 插件挂在一个**软件**机器人上是完全合法的 —— 那台机器人当"柜台":
/// 只展示和存储、供人选购与下发,自己一个也跑不了。这样公共插件就不必挂在某台
/// 硬件机器人上,免得那台机器一下线整个货架跟着消失。
class PluginRuntime extends $pb.ProtobufEnum {
  static const PluginRuntime PLUGIN_RUNTIME_PYTHON =
      PluginRuntime._(0, _omitEnumNames ? '' : 'PLUGIN_RUNTIME_PYTHON');
  static const PluginRuntime PLUGIN_RUNTIME_NATIVE =
      PluginRuntime._(1, _omitEnumNames ? '' : 'PLUGIN_RUNTIME_NATIVE');

  static const $core.List<PluginRuntime> values = <PluginRuntime>[
    PLUGIN_RUNTIME_PYTHON,
    PLUGIN_RUNTIME_NATIVE,
  ];

  static final $core.List<PluginRuntime?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static PluginRuntime? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PluginRuntime._(super.value, super.name);
}

/// ── NATIVE 的构建态 ────────────────────────────────────────────────────────
///
/// **只有 NATIVE 有这一段。** PYTHON 的包传上来就能跑,不存在"编不编得出来";
/// NATIVE 传上来的是 rust 源码,要交叉编译成 arm64 `.so` 才谈得上下发。
///
/// 单独一张表、不并进 b(PluginVersion):b 是**发版即冻结**的本体,
/// 而构建结果是几分钟后才回填的、还可能重试 —— 两种寿命塞进一行迟早打架。
class PluginBuildStatus extends $pb.ProtobufEnum {
  static const PluginBuildStatus PLUGIN_BUILD_STATUS_PENDING =
      PluginBuildStatus._(
          0, _omitEnumNames ? '' : 'PLUGIN_BUILD_STATUS_PENDING');
  static const PluginBuildStatus PLUGIN_BUILD_STATUS_BUILDING =
      PluginBuildStatus._(
          1, _omitEnumNames ? '' : 'PLUGIN_BUILD_STATUS_BUILDING');
  static const PluginBuildStatus PLUGIN_BUILD_STATUS_SUCCEEDED =
      PluginBuildStatus._(
          2, _omitEnumNames ? '' : 'PLUGIN_BUILD_STATUS_SUCCEEDED');
  static const PluginBuildStatus PLUGIN_BUILD_STATUS_FAILED =
      PluginBuildStatus._(
          3, _omitEnumNames ? '' : 'PLUGIN_BUILD_STATUS_FAILED');

  static const $core.List<PluginBuildStatus> values = <PluginBuildStatus>[
    PLUGIN_BUILD_STATUS_PENDING,
    PLUGIN_BUILD_STATUS_BUILDING,
    PLUGIN_BUILD_STATUS_SUCCEEDED,
    PLUGIN_BUILD_STATUS_FAILED,
  ];

  static final $core.List<PluginBuildStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static PluginBuildStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PluginBuildStatus._(super.value, super.name);
}

/// 插件在某机器人使用记录里的来源(历史事实;引用不是拷贝,只多一行 c 指向同壳)。
class PluginSource extends $pb.ProtobufEnum {
  static const PluginSource PLUGIN_SOURCE_ORIGINAL =
      PluginSource._(0, _omitEnumNames ? '' : 'PLUGIN_SOURCE_ORIGINAL');
  static const PluginSource PLUGIN_SOURCE_REFERENCE =
      PluginSource._(1, _omitEnumNames ? '' : 'PLUGIN_SOURCE_REFERENCE');

  static const $core.List<PluginSource> values = <PluginSource>[
    PLUGIN_SOURCE_ORIGINAL,
    PLUGIN_SOURCE_REFERENCE,
  ];

  static final $core.List<PluginSource?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static PluginSource? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PluginSource._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
