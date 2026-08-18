// This is a generated file - do not edit.
//
// Generated from hi/did/payment.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// 付款方付完款交给 hidid 的回执载荷(`Pay.Notify` 的 SignedData.Data 反序列化进它,JSON)。
class Order extends $pb.GeneratedMessage {
  factory Order({
    $core.String? id,
    $core.String? did,
    $core.String? hash,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (did != null) result.did = did;
    if (hash != null) result.hash = hash;
    return result;
  }

  Order._();

  factory Order.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Order.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Order',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'did')
    ..aOS(3, _omitFieldNames ? '' : 'hash')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Order clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Order copyWith(void Function(Order) updates) =>
      super.copyWith((message) => updates(message as Order)) as Order;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Order create() => Order._();
  @$core.override
  Order createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Order getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Order>(create);
  static Order? _defaultInstance;

  /// 订单号。**由三方定义,hidid 不解释它** —— GenerateReq 出的 req_id 是一种,
  /// 三方自己的业务单号(如插件市场的 `MKT-xxx`)也是一种,原样转给商户即可。
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// **商户DID**,不是付款人 —— 付款人是 SignedData 的签名者。
  /// hidid 按它查出商户注册的 endpoint,回调 `PayCallback.Pay`。
  /// 这正是"付款方不必认识三方接口"的支点:银行 app 不该知道美团的 API 长什么样。
  @$pb.TagNumber(2)
  $core.String get did => $_getSZ(1);
  @$pb.TagNumber(2)
  set did($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDid() => $_has(1);
  @$pb.TagNumber(2)
  void clearDid() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get hash => $_getSZ(2);
  @$pb.TagNumber(3)
  set hash($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearHash() => $_clearField(3);
}

/// ── 明码标价的付款请求(reqid 带要素)───────────────────────────────────────
///
/// **两种付款请求,靠 reqid 的前缀分流** —— 与登录的 `L` 号同一套形状:
///
///   `P` + 32  老的:hidid 只拿到号,**要素靠唤起时的深链参数给**;
///             跨设备扫码给不了参数,而且金额要用户自己填(hi-club-trade 那种)。
///   `M` + 32  新的:三方**先把要素登记进来**,付款方扫到号后按号取 ——
///             收款账号/币种/金额都是登记好的,**用户不能改**(明码标价)。
///
/// 为什么是"号 + 后台取"而不是"把要素塞进码里":二维码是可以被替换的,
/// 要素写在码里,扫码方无从分辨;而号是不可猜的 33 位,换掉只会"查不到这个号"。
/// 这也与登录那条完全对称(裸 reqId + 后端查会话 + 网页轮询),app 只多一个分支。
///
/// ⚠️ **hidid 不解释业务单号**:`order_id` 原样存、原样回 —— 付款方回执时把它填进
///    `Order.id`,商户按自己的号找自己的单(见 Order.id 的注释)。
class PayRequestSpec extends $pb.GeneratedMessage {
  factory PayRequestSpec({
    $core.String? payeeAccount,
    $core.String? payeeOwner,
    $core.String? coin,
    $core.String? amount,
    $core.String? orderId,
    $core.String? merchant,
    $fixnum.Int64? expireAt,
  }) {
    final result = create();
    if (payeeAccount != null) result.payeeAccount = payeeAccount;
    if (payeeOwner != null) result.payeeOwner = payeeOwner;
    if (coin != null) result.coin = coin;
    if (amount != null) result.amount = amount;
    if (orderId != null) result.orderId = orderId;
    if (merchant != null) result.merchant = merchant;
    if (expireAt != null) result.expireAt = expireAt;
    return result;
  }

  PayRequestSpec._();

  factory PayRequestSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PayRequestSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PayRequestSpec',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'payeeAccount')
    ..aOS(2, _omitFieldNames ? '' : 'payeeOwner')
    ..aOS(3, _omitFieldNames ? '' : 'coin')
    ..aOS(4, _omitFieldNames ? '' : 'amount')
    ..aOS(5, _omitFieldNames ? '' : 'orderId')
    ..aOS(6, _omitFieldNames ? '' : 'merchant')
    ..aInt64(7, _omitFieldNames ? '' : 'expireAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PayRequestSpec clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PayRequestSpec copyWith(void Function(PayRequestSpec) updates) =>
      super.copyWith((message) => updates(message as PayRequestSpec))
          as PayRequestSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayRequestSpec create() => PayRequestSpec._();
  @$core.override
  PayRequestSpec createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PayRequestSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PayRequestSpec>(create);
  static PayRequestSpec? _defaultInstance;

  /// 钱打到**这个 did 的地址**上 —— 结算实体(三方已解析好,hidid 不再转换)。
  @$pb.TagNumber(1)
  $core.String get payeeAccount => $_getSZ(0);
  @$pb.TagNumber(1)
  set payeeAccount($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPayeeAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayeeAccount() => $_clearField(1);

  /// 显示用:**谁在收款**。跳蚤市场下付款方是把钱给一个陌生主体,看不清收款人不该让他确认。
  @$pb.TagNumber(2)
  $core.String get payeeOwner => $_getSZ(1);
  @$pb.TagNumber(2)
  set payeeOwner($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPayeeOwner() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayeeOwner() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get coin => $_getSZ(2);
  @$pb.TagNumber(3)
  set coin($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCoin() => $_has(2);
  @$pb.TagNumber(3)
  void clearCoin() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get amount => $_getSZ(3);
  @$pb.TagNumber(4)
  set amount($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => $_clearField(4);

  /// 三方业务单号。**付款方回执时原样填进 `Order.id`**,hidid 不解释它。
  @$pb.TagNumber(5)
  $core.String get orderId => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOrderId() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderId() => $_clearField(5);

  /// 把付款结果报给哪个商户(回执路由)。登记时由 hidid 按调用者身份填,**不收入参** ——
  /// 收了就等于让人把别人的付款结果引到自己这儿。
  @$pb.TagNumber(6)
  $core.String get merchant => $_getSZ(5);
  @$pb.TagNumber(6)
  set merchant($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMerchant() => $_has(5);
  @$pb.TagNumber(6)
  void clearMerchant() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get expireAt => $_getI64(6);
  @$pb.TagNumber(7)
  set expireAt($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasExpireAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearExpireAt() => $_clearField(7);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
