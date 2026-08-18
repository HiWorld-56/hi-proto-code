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
/// ⚠️ **NATIVE 绝不能进服务端的「执行名单」** —— hiai 这个运行时物理上跑不了 .so,
///    进了名单,按名字分流时会被判成"我自己跑",然后拿到一个假的成功。
///
///    但**可以、而且应该进「喂给模型的 tools 数组」**:那两个是分开的两个数组
///    (chat.go 里的 allTools 与 internal)。模型点了 NATIVE 方法,分流时落到 outside,
///    原样交回机器人执行 —— 那正是要的。
///
///    ⚠️ 这里原来写的是"服务端装配只收 PYTHON,NATIVE 由机器人自己上报"。**那是错的**,
///    代价是**启停控制没了**:后台把 enabled 关掉,服务端确实不再下发它,
///    但机器人内存里那份 .so **卸不掉**(Rust 没有安全的 dlclose),它照样上报、
///    模型照样点得到。描述由服务端出之后,关掉的那一行不进数组,模型当场看不见 ——
///    即使 .so 还装着。撤权同理。**控制点必须在后台,不能在机器人手里。**
///
///    机器人只保留一件事:知道自己能调哪些名字,收到 tool_call 时切回原名分发。
///    描述文件对它没用 —— 那是给模型看的,而模型在服务端那头。
///    **内置插件是例外**(跟着固件走、后台没有它的记录),仍由机器人上报。
///
/// 由此,NATIVE 插件挂在一个**软件**机器人上是完全合法的 —— 那台机器人当"柜台":
/// 只展示和存储、供人选购与下发,自己一个也跑不了。这样公共插件就不必挂在某台
/// 硬件机器人上,免得那台机器一下线整个货架跟着消失。
/// ⭐ **runtime 是自动判定的,不让用户声明。**
///
/// 建壳时**根本没有包**,谈不上语言 —— 所以空壳一律 UNDETERMINED;
/// 首版上传时后端解开 zip 按**包结构**认:
///
///   Cargo.toml → NATIVE      main.py → PYTHON      两个都有 / 都没有 → 报错,不猜
///
/// 判定的材料早就在手上:`CreateVersion` 本来就要下载解压这个包去预读
/// description.json(specFromPackage),顺手看一眼根目录有什么,零额外成本。
///
/// 让用户在表单里选一次"这是 rust 还是 py",等于要他把包里已经写死的事实再抄一遍 ——
/// 抄错了还没人拦得住(选了 PYTHON 传 rust 包:不会编译、当脚本跑、报一个看不懂的语法错)。
///
/// 首版定下之后**壳的 runtime 冻结**:后续版本的包类型必须与壳一致,否则拒。
/// 换语言等于换了个东西 —— uuid / fn_prefix / 已经装了它的那些机器人,一样都不能沿用。
class PluginRuntime extends $pb.ProtobufEnum {
  static const PluginRuntime PLUGIN_RUNTIME_PYTHON =
      PluginRuntime._(0, _omitEnumNames ? '' : 'PLUGIN_RUNTIME_PYTHON');
  static const PluginRuntime PLUGIN_RUNTIME_NATIVE =
      PluginRuntime._(1, _omitEnumNames ? '' : 'PLUGIN_RUNTIME_NATIVE');
  static const PluginRuntime PLUGIN_RUNTIME_UNDETERMINED =
      PluginRuntime._(2, _omitEnumNames ? '' : 'PLUGIN_RUNTIME_UNDETERMINED');

  static const $core.List<PluginRuntime> values = <PluginRuntime>[
    PLUGIN_RUNTIME_PYTHON,
    PLUGIN_RUNTIME_NATIVE,
    PLUGIN_RUNTIME_UNDETERMINED,
  ];

  static final $core.List<PluginRuntime?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
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
