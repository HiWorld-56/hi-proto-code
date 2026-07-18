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

/// 方法鉴权:**按主体声明,可组合**。
///
/// 设计要点一:**规则长在方法身上**,后端拦截器读 descriptor 判断,不再维护 Go 里的字符串表。
///   - 改名时选项跟着方法走 → 物理上不可能错位(历史上曾因改名导致 15 处鉴权静默漂移)
///   - 删方法时规则一并消失 → 不会留下悬空条目
///   - **未标注 = 空列表 = fail-closed,拦截器直接拒绝**
///     (旧的表驱动方式是 fail-open:不在表里就掉进某个默认档,did 那个默认档还更宽松)
///
/// 设计要点二:**枚举的是「谁能调」(主体),不是「拿什么凭证」**。
///   凭证是**各服务拦截器的实现细节**,proto 不关心 —— 同一个 AUTH_MERCHANT,
///   did 用 ExtendToken 或商户主人的登录 token 解,ai 用 apikey 或 token 解。
///
///   ⚠️ 历史教训:本 enum 原先按**凭证**命名(AUTH_TOKEN/AUTH_EXTEND_TOKEN/AUTH_API_KEY),
///      于是"同一主体多种凭证"只能靠 `_OR_` 打补丁,补丁还会无限增殖 ——
///      曾出现 AUTH_TOKEN_OR_EXTEND、AUTH_API_KEY_OR_TOKEN 两个,第三个(商户主人 token 调
///      Merchant.*)眼看又要来。按主体命名后,这类补丁**永远不需要再加**:
///      主体多一种凭证 → 只改那个服务的拦截器,proto 一个字不动。
///
/// 设计要点三:**多档用组合,不要造新枚举值**。
///   需要"用户或商户都能调"时,写两行 option,而不是发明 AUTH_USER_OR_MERCHANT。
///
/// CI 校验(codegen/check_auth.py):每个 rpc 必须显式标注;同一 service 内**档位集合必须一致**
/// (不一致 = 主体归类错了,该拆 service —— 参见 DApp/DAppAdmin、Gateway/GatewayAdmin 范式)。
class Auth extends $pb.ProtobufEnum {
  static const Auth AUTH_UNSPECIFIED =
      Auth._(0, _omitEnumNames ? '' : 'AUTH_UNSPECIFIED');
  static const Auth AUTH_NONE = Auth._(1, _omitEnumNames ? '' : 'AUTH_NONE');
  static const Auth AUTH_USER = Auth._(2, _omitEnumNames ? '' : 'AUTH_USER');
  static const Auth AUTH_MERCHANT =
      Auth._(3, _omitEnumNames ? '' : 'AUTH_MERCHANT');

  /// (hisrv_merchant 以主人的用户 did 为键,故两种凭证解出同一个 did,handler 无需区分)
  static const Auth AUTH_SUPERADMIN =
      Auth._(4, _omitEnumNames ? '' : 'AUTH_SUPERADMIN');

  /// ⚠️ AUTH_WEB3:传输层不鉴权,**鉴权在载荷里** —— 入参是 hi.SignedData,由 handler
  /// 自行验签(见 didapi.VerifySignature / VerifyOffline)确认调用者身份。
  ///
  /// 用于两类:
  ///   1. 登录握手(还没有 token,身份只能靠签名证明)
  ///   2. **回调**:三方业务实现契约、由 hidid 反向调用通知标准信息。
  ///      调用方是 hidid,它手里没有对方的用户 token,传输层无从鉴权;
  ///      但数据是 web3 签名的(签名来自持私钥的 hidid app),伪造不了。
  ///
  /// 不要"加固"成 AUTH_USER —— 那会直接打断 hidid 的回调与登录握手。
  /// 与 AUTH_NONE 的区别:NONE 是真的谁都能调且无需证明身份;WEB3 是必须验签,
  /// 只是验的地方在 handler 而非拦截器。分开标注是为了让"公开"与"验签"不被混为一谈。
  static const Auth AUTH_WEB3 = Auth._(5, _omitEnumNames ? '' : 'AUTH_WEB3');

  static const $core.List<Auth> values = <Auth>[
    AUTH_UNSPECIFIED,
    AUTH_NONE,
    AUTH_USER,
    AUTH_MERCHANT,
    AUTH_SUPERADMIN,
    AUTH_WEB3,
  ];

  static final $core.List<Auth?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static Auth? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Auth._(super.value, super.name);
}

/// ── 数据可见性:字段级"给谁看",与 auth(方法级"谁能调")正交 ────────────────
///
/// 问题:auth 管"谁能调这个方法",但**一条返回数据里哪些字段能给这个受众看**没有约束 ——
///   全靠人自觉,数据一多同事就会把私有字段(如群免打扰 dnd)随手塞进公开结构,静默泄漏。
///
/// 做法:**把"谁能看"编进结构本身,并机器强制**(check_auth.py,与 auth 同一套):
///   · 每个字段标 `(hi.visibility)`(这字段的内在受众);
///   · 每个"会被方法返回"的数据消息标 `option (hi.audience)`(整条发给谁);
///   · lint 规则:**字段可见性不得比所在消息的受众更私** —— 即
///        level(field.visibility) <= level(message.audience)
///     (受众由宽到窄:PUBLIC=1 < PARTICIPANT=2 < SELF=3)。
///     于是"把 SELF 字段放进 PUBLIC/PARTICIPANT 消息" = **CI 直接挂**,想错都难。
///
/// ⚠️ 这是**结构性**约束(私有字段就该单独放进 self-view 类型,别人拿到的类型里根本没这个字段),
///    不是运行时抹值(那要处处记得抹、零值还有歧义、lint 也校验不了)。
///    典型:dnd 只能在 GroupMemberView(audience=SELF),不许进 GroupMemberAttr(成员列表 audience=PARTICIPANT)。
///
/// 边界:本注解管③"字段外发给谁"。②"方法把 self-view 只发给本人"(行级/归属)仍在 handler。
///   适用范围:**方法返回值可达的数据消息**(req 入参、纯内部消息不标)。
class Visibility extends $pb.ProtobufEnum {
  static const Visibility VIS_UNSPECIFIED =
      Visibility._(0, _omitEnumNames ? '' : 'VIS_UNSPECIFIED');
  static const Visibility VIS_PUBLIC =
      Visibility._(1, _omitEnumNames ? '' : 'VIS_PUBLIC');
  static const Visibility VIS_PARTICIPANT =
      Visibility._(2, _omitEnumNames ? '' : 'VIS_PARTICIPANT');
  static const Visibility VIS_SELF =
      Visibility._(3, _omitEnumNames ? '' : 'VIS_SELF');

  static const $core.List<Visibility> values = <Visibility>[
    VIS_UNSPECIFIED,
    VIS_PUBLIC,
    VIS_PARTICIPANT,
    VIS_SELF,
  ];

  static final $core.List<Visibility?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Visibility? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Visibility._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
