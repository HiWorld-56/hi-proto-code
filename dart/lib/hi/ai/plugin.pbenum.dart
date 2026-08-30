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

/// ── 插件用什么语言写 —— **壳的属性**(同一个包不会一半 py 一半 rust),发版后冻结 ──
///
/// 语言本身只决定两件事:怎么认出这个包、怎么校验它。
/// 但从语言可以**派生**出两个判据,而那两个才是整个系统真正在问的:
///
///   runsOnDevice(lang)  这个插件在服务端跑还是在设备端跑
///   needsBuild(lang)    上传的包本身就是可执行物,还是要先编出来
///
/// 目前三种语言的取值:
///
///   PYTHON —— 脚本包(main.py / requirements.txt / description.json)
///             runsOnDevice=false  needsBuild=false   → **hiai 服务端执行**
///   RUST   —— 源码包(Cargo.toml / src/ / description.json)
///             runsOnDevice=true   needsBuild=true    → 云端交叉编译成 .so 再下发
///   LUA    —— 脚本包(main.lua / description.json)
///             runsOnDevice=true   needsBuild=false   → **上传即可下发**
///
/// 设备端执行的能碰摄像头、屏幕、GPIO、钱包;服务端执行的碰不到。
///
/// 🔴 **判据一律用这两个函数,别写 `lang == RUST`。** 后者是 2026-08-30 之前的写法,
///    代价是每加一种语言都要把所有"其实在问 runsOnDevice/needsBuild"的地方找一遍 ——
///    而漏掉的那处**不报错**,只是那个插件永远下发不下去 / 模型永远看不见它。
///
/// ⚠️ **设备端插件绝不能进服务端的「执行名单」** —— hiai 这个运行时物理上跑不了
///    `.so`,也不该去跑 lua。进了名单,按名字分流时会被判成"我自己跑",
///    然后拿到一个假的成功。
///
///    但**可以、而且应该进「喂给模型的 tools 数组」**:那两个是分开的两个数组
///    (chat.go 里的 allTools 与 internal)。模型点了设备端方法,分流时落到 outside,
///    原样交回机器人执行 —— 那正是要的。
///
///    ⚠️ 这里原来写的是"服务端装配只收 PYTHON,设备端的由机器人自己上报"。**那是错的**,
///    代价是**启停控制没了**:后台把 enabled 关掉,服务端确实不再下发它,
///    但机器人内存里那份 .so **卸不掉**(Rust 没有安全的 dlclose),它照样上报、
///    模型照样点得到。描述由服务端出之后,关掉的那一行不进数组,模型当场看不见 ——
///    即使产物还装着。撤权同理。**控制点必须在后台,不能在机器人手里。**
///
///    (LUA 没有"卸不掉"这个问题 —— 它每次调用新建解释器状态。但控制点仍然在后台,
///     两种语言一视同仁,不为其中一种开特例。)
///
///    机器人只保留一件事:知道自己能调哪些名字,收到 tool_call 时切回原名分发。
///    描述文件对它没用 —— 那是给模型看的,而模型在服务端那头。
///
/// 由此,设备端插件挂在一个**软件**机器人上是完全合法的 —— 那台机器人当"柜台":
/// 只展示和存储、供人选购与下发,自己一个也跑不了。这样公共插件就不必挂在某台
/// 硬件机器人上,免得那台机器一下线整个货架跟着消失。
/// ⭐ **lang 是自动判定的,不让用户声明。**
///
/// 建壳时**根本没有包**,谈不上语言 —— 所以空壳一律 UNDETERMINED;
/// 首版上传时后端解开 zip 按**包结构**认:
///
///   Cargo.toml → RUST    main.py → PYTHON    main.lua → LUA
///   **恰好命中一个**才放行;零个或多个都报错,不猜。
///
/// 判定的材料早就在手上:`CreateVersion` 本来就要下载解压这个包去预读
/// description.json,顺手看一眼根目录有什么,零额外成本。
///
/// 让用户在表单里选一次"这是 rust 还是 py",等于要他把包里已经写死的事实再抄一遍 ——
/// 抄错了还没人拦得住(选了 PYTHON 传 rust 包:不会编译、当脚本跑、报一个看不懂的语法错)。
///
/// 首版定下之后**壳的 lang 冻结**:后续版本的包类型必须与壳一致,否则拒。
/// 换语言等于换了个东西 —— uuid / fn_prefix / 已经装了它的那些机器人,一样都不能沿用。
///
/// ── ⛔ 这个枚举只管**语言**,别再往里塞别的轴 ────────────────────────────────
///
/// 它原来叫 `PluginRuntime`,值是 `PYTHON / NATIVE / UNDETERMINED` ——
/// 而 `NATIVE`(= 本地跑)与 `PYTHON`(= 一种语言)**根本不在同一个轴上**。
/// 三件不同的事被压成了一个值:
///
///   ① 语言          —— 包里是 Cargo.toml / main.py / main.lua  ← **只有这一件留在本枚举**
///   ② 在哪执行       —— 服务端 vs 设备端                        → 派生:runsOnDevice(lang)
///   ③ 有几份可执行物 —— 包本身就是 vs 要编出 N 份                → 派生:needsBuild(lang)
///
/// 代价是每加一种语言,所有"其实在问 ②③"的地方都被迫跟着改 ——
/// 而其中两处是**零报错的静默失效**(下发清单筛空、模型看不见方法)。
/// 2026-08-30 加 LUA 时把三个轴拆开:②③ 改成从 lang **派生**的判据函数,
/// **不落库、不进任何查询**。加第四种语言从此只动 detect + 两个判据 + 验收。
///
/// 🔴 所以:**新增语言只在这里加一个值**。任何"这个语言跑在哪 / 要不要编"的问题,
///    答案都在派生判据里,不在这个枚举里。
class PluginLang extends $pb.ProtobufEnum {
  static const PluginLang PLUGIN_LANG_PYTHON =
      PluginLang._(0, _omitEnumNames ? '' : 'PLUGIN_LANG_PYTHON');
  static const PluginLang PLUGIN_LANG_RUST =
      PluginLang._(1, _omitEnumNames ? '' : 'PLUGIN_LANG_RUST');
  static const PluginLang PLUGIN_LANG_UNDETERMINED =
      PluginLang._(2, _omitEnumNames ? '' : 'PLUGIN_LANG_UNDETERMINED');
  static const PluginLang PLUGIN_LANG_LUA =
      PluginLang._(3, _omitEnumNames ? '' : 'PLUGIN_LANG_LUA');

  static const $core.List<PluginLang> values = <PluginLang>[
    PLUGIN_LANG_PYTHON,
    PLUGIN_LANG_RUST,
    PLUGIN_LANG_UNDETERMINED,
    PLUGIN_LANG_LUA,
  ];

  static final $core.List<PluginLang?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static PluginLang? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PluginLang._(super.value, super.name);
}

/// ── 制品(artifact)—— 一个版本的「可执行物」────────────────────────────────
///
/// ⭐ **每个版本都有制品行,不分语言。** 这是 2026-08-30 补上的那个缺失概念:
///
///   PYTHON / LUA —— 1 行,`target = "any"`,**发版当场就是 SUCCEEDED**,
///                   `artifact_url` 就是上传的那个包本身(不存在"编不编得出来")。
///   RUST         —— N 行(aarch64 / x86_64 各一),要等交叉编译回填。
///
/// 原来这张表叫 `PluginBuild` 且**只有 NATIVE 有行**,于是「这台机器人该拿到什么」
/// 这一个概念被迫分裂成两条互不相干的查询(PYTHON 直接读版本包 url、NATIVE 走构建表)。
/// 后果有二:① 同一个判据写了两遍,2026-08-20 因此让全网装了内置插件的机器人
/// 一句话都答不上来;② **「设备端执行 + 不需要编译」这个组合在模型里根本不存在** ——
/// 正是 LUA 落不了地的根因。
///
/// 单独一张表、不并进 b(PluginVersion):b 是**发版即冻结**的本体,
/// 而制品是之后才回填的、还可能重试 —— 两种寿命塞进一行迟早打架。
class PluginArtifactStatus extends $pb.ProtobufEnum {
  static const PluginArtifactStatus PLUGIN_ARTIFACT_STATUS_PENDING =
      PluginArtifactStatus._(
          0, _omitEnumNames ? '' : 'PLUGIN_ARTIFACT_STATUS_PENDING');
  static const PluginArtifactStatus PLUGIN_ARTIFACT_STATUS_BUILDING =
      PluginArtifactStatus._(
          1, _omitEnumNames ? '' : 'PLUGIN_ARTIFACT_STATUS_BUILDING');
  static const PluginArtifactStatus PLUGIN_ARTIFACT_STATUS_SUCCEEDED =
      PluginArtifactStatus._(
          2, _omitEnumNames ? '' : 'PLUGIN_ARTIFACT_STATUS_SUCCEEDED');
  static const PluginArtifactStatus PLUGIN_ARTIFACT_STATUS_FAILED =
      PluginArtifactStatus._(
          3, _omitEnumNames ? '' : 'PLUGIN_ARTIFACT_STATUS_FAILED');

  static const $core.List<PluginArtifactStatus> values = <PluginArtifactStatus>[
    PLUGIN_ARTIFACT_STATUS_PENDING,
    PLUGIN_ARTIFACT_STATUS_BUILDING,
    PLUGIN_ARTIFACT_STATUS_SUCCEEDED,
    PLUGIN_ARTIFACT_STATUS_FAILED,
  ];

  static final $core.List<PluginArtifactStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static PluginArtifactStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PluginArtifactStatus._(super.value, super.name);
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
