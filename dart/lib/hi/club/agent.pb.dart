// This is a generated file - do not edit.
//
// Generated from hi/club/agent.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../ai/agent.pb.dart' as $0;
import '../common.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// 绑定/解绑机器人的主人。
///
/// ⚠️ **没有 master 字段** —— 主人恒是 token 里的人。原先收 `master` 并靠 handler
///    校验 `userDid != req.Master` 才拒;守卫是有的,但接口形状在撒谎:调用方有理由
///    以为传 master 管用,而这类"靠 handler 记得校验"的写法,漏一次就是强塞/解绑
///    别人的机器人。删掉字段后,"指定给谁绑"在类型上就说不出来。
///    (同文件 Agent.List 早就写明"没有查谁的参数,主体永远是 token 里的人",
///     这两个**写**操作反而收了 master,不一致。)
/// 绑定/解绑共用 —— 两者入参完全一致(只需定位机器人),没必要两份定义。
///
/// ⚠️ **没有 master 字段**:主人恒是 token 里的人。原先收 master 并校验
///    `userDid != req.Master`,那是同义反复 —— 只拦"你填了别人的 did",
///    而攻击者填自己的就过,对安全零贡献;真正要拦的「这台机器人是不是别人的」
///    当时反而是漏的(见 validateBindMaster 的说明)。
///    字段存在 → 就得写校验 → 写了就显得有防护,而防护点其实全在别处。
class MasterBindReq extends $pb.GeneratedMessage {
  factory MasterBindReq({
    $core.String? agent,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    return result;
  }

  MasterBindReq._();

  factory MasterBindReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MasterBindReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MasterBindReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MasterBindReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MasterBindReq copyWith(void Function(MasterBindReq) updates) =>
      super.copyWith((message) => updates(message as MasterBindReq))
          as MasterBindReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MasterBindReq create() => MasterBindReq._();
  @$core.override
  MasterBindReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MasterBindReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MasterBindReq>(create);
  static MasterBindReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);
}

class BindStatusReq extends $pb.GeneratedMessage {
  factory BindStatusReq({
    $core.String? agent,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    return result;
  }

  BindStatusReq._();

  factory BindStatusReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BindStatusReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BindStatusReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BindStatusReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BindStatusReq copyWith(void Function(BindStatusReq) updates) =>
      super.copyWith((message) => updates(message as BindStatusReq))
          as BindStatusReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BindStatusReq create() => BindStatusReq._();
  @$core.override
  BindStatusReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BindStatusReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BindStatusReq>(create);
  static BindStatusReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);
}

class BindStatusResp extends $pb.GeneratedMessage {
  factory BindStatusResp({
    $2.Entity? master,
  }) {
    final result = create();
    if (master != null) result.master = master;
    return result;
  }

  BindStatusResp._();

  factory BindStatusResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BindStatusResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BindStatusResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<$2.Entity>(1, _omitFieldNames ? '' : 'master',
        subBuilder: $2.Entity.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BindStatusResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BindStatusResp copyWith(void Function(BindStatusResp) updates) =>
      super.copyWith((message) => updates(message as BindStatusResp))
          as BindStatusResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BindStatusResp create() => BindStatusResp._();
  @$core.override
  BindStatusResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BindStatusResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BindStatusResp>(create);
  static BindStatusResp? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Entity get master => $_getN(0);
  @$pb.TagNumber(1)
  set master($2.Entity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMaster() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaster() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Entity ensureMaster() => $_ensure(0);
}

/// 转让机器人 = **换 master**。club 侧不存在"机器人创建者"的概念。
///
/// ⚠️ 不再转发 ai.Agent.Transfer —— 那个已从 ai 删除(它自称"转 apikey+agent",实际只改 creator,
///    还会把目标非超级用户的 agent 模型顺手降级)。这个概念本就该在 club 实现,故用 club 自己的类型。
/// 它与 BindMaster/UnbindMaster 是同一件事(换绑主人),故同处 Agent。
class TransferReq extends $pb.GeneratedMessage {
  factory TransferReq({
    $core.String? agent,
    $core.String? to,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (to != null) result.to = to;
    return result;
  }

  TransferReq._();

  factory TransferReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransferReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransferReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOS(2, _omitFieldNames ? '' : 'to')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransferReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransferReq copyWith(void Function(TransferReq) updates) =>
      super.copyWith((message) => updates(message as TransferReq))
          as TransferReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferReq create() => TransferReq._();
  @$core.override
  TransferReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransferReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransferReq>(create);
  static TransferReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get to => $_getSZ(1);
  @$pb.TagNumber(2)
  set to($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => $_clearField(2);
}

/// 在线 agent 列表(club 本地 presence,非转发 ai)。合并原 ListOnlineAgent(按用户)+ ListAllOnlineAgent(全量)。
class ListOnlineReq extends $pb.GeneratedMessage {
  factory ListOnlineReq({
    $core.String? ownerDid,
    $2.Pagination? pagination,
  }) {
    final result = create();
    if (ownerDid != null) result.ownerDid = ownerDid;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListOnlineReq._();

  factory ListOnlineReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListOnlineReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListOnlineReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ownerDid')
    ..aOM<$2.Pagination>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOnlineReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOnlineReq copyWith(void Function(ListOnlineReq) updates) =>
      super.copyWith((message) => updates(message as ListOnlineReq))
          as ListOnlineReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOnlineReq create() => ListOnlineReq._();
  @$core.override
  ListOnlineReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListOnlineReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListOnlineReq>(create);
  static ListOnlineReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ownerDid => $_getSZ(0);
  @$pb.TagNumber(1)
  set ownerDid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOwnerDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerDid() => $_clearField(1);

  @$pb.TagNumber(2)
  $2.Pagination get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.Pagination value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Pagination ensurePagination() => $_ensure(1);
}

class ListOnlineResp extends $pb.GeneratedMessage {
  factory ListOnlineResp({
    $core.int? total,
    $core.Iterable<$2.Entity>? infos,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (infos != null) result.infos.addAll(infos);
    return result;
  }

  ListOnlineResp._();

  factory ListOnlineResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListOnlineResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListOnlineResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<$2.Entity>(2, _omitFieldNames ? '' : 'infos',
        subBuilder: $2.Entity.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOnlineResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOnlineResp copyWith(void Function(ListOnlineResp) updates) =>
      super.copyWith((message) => updates(message as ListOnlineResp))
          as ListOnlineResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOnlineResp create() => ListOnlineResp._();
  @$core.override
  ListOnlineResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListOnlineResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListOnlineResp>(create);
  static ListOnlineResp? _defaultInstance;

  /// ⚠️ 只吐机器人**公开身份**(Entity:name/avatar/did),不复用 hi.ai.AgentInfo ——
  ///    后者含 AgentConfig(prompt/模型/记忆)是 owner 私密配置(VIS_SELF),放进公开目录=泄漏。
  ///    此前误用 AgentInfo,由可见性 lint 反向校验查出并收窄为 Entity。
  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$2.Entity> get infos => $_getList(1);
}

/// 超管按用户搜机器人。users 是**过滤条件**(空=不过滤,即全部)——
/// 与"空=换一种语义"不同,这里两种情况是同一根轴上的"筛/不筛"。
class ListAgentsByUsersReq extends $pb.GeneratedMessage {
  factory ListAgentsByUsersReq({
    $core.Iterable<$core.String>? users,
    $2.Pagination? pagination,
  }) {
    final result = create();
    if (users != null) result.users.addAll(users);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListAgentsByUsersReq._();

  factory ListAgentsByUsersReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAgentsByUsersReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAgentsByUsersReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'users')
    ..aOM<$2.Pagination>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAgentsByUsersReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAgentsByUsersReq copyWith(void Function(ListAgentsByUsersReq) updates) =>
      super.copyWith((message) => updates(message as ListAgentsByUsersReq))
          as ListAgentsByUsersReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAgentsByUsersReq create() => ListAgentsByUsersReq._();
  @$core.override
  ListAgentsByUsersReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAgentsByUsersReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAgentsByUsersReq>(create);
  static ListAgentsByUsersReq? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get users => $_getList(0);

  @$pb.TagNumber(2)
  $2.Pagination get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.Pagination value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Pagination ensurePagination() => $_ensure(1);
}

/// 机器人列表。**列表项直接用 hi.ai.AgentInfo,不自定义** ——
/// club 的 Agent 里 Get/Edit/CreateAssistant/GetDefaultConfig 一直直接用 hi.ai 的类型,
/// 唯独 List 自造过一个只吐 Entity 的结构,缺 config/token/note/created_at 一大票字段,
/// 前端拿完列表还得逐个再调 Get。
///
///
/// 穿过来的只是**机器人个体**(prompt/模型/用量);归属仍是 club 自己的数据,
/// 由 club 把 master 填进 AgentInfo.creator —— 关系不穿,各服务填各自视角的值。
class ListAgentsResp extends $pb.GeneratedMessage {
  factory ListAgentsResp({
    $core.int? total,
    $core.Iterable<$0.AgentInfo>? agents,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (agents != null) result.agents.addAll(agents);
    return result;
  }

  ListAgentsResp._();

  factory ListAgentsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAgentsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAgentsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<$0.AgentInfo>(2, _omitFieldNames ? '' : 'agents',
        subBuilder: $0.AgentInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAgentsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAgentsResp copyWith(void Function(ListAgentsResp) updates) =>
      super.copyWith((message) => updates(message as ListAgentsResp))
          as ListAgentsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAgentsResp create() => ListAgentsResp._();
  @$core.override
  ListAgentsResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAgentsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAgentsResp>(create);
  static ListAgentsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$0.AgentInfo> get agents => $_getList(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
