// This is a generated file - do not edit.
//
// Generated from hi/binance/command.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use binanceCommandDescriptor instead')
const BinanceCommand$json = {
  '1': 'BinanceCommand',
  '2': [
    {
      '1': 'expiration',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 1,
      '10': 'expiration',
      '17': true
    },
    {
      '1': 'auto_tpsl',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 2,
      '10': 'autoTpsl',
      '17': true
    },
    {
      '1': 'spot_new_order',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotNewOrder',
      '8': {},
      '9': 0,
      '10': 'spotNewOrder'
    },
    {
      '1': 'spot_cancel_order',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotCancelOrder',
      '8': {},
      '9': 0,
      '10': 'spotCancelOrder'
    },
    {
      '1': 'spot_cancel_all_open_orders',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotCancelAllOrders',
      '8': {},
      '9': 0,
      '10': 'spotCancelAllOpenOrders'
    },
    {
      '1': 'spot_get_open_orders',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotOpenOrders',
      '8': {},
      '9': 0,
      '10': 'spotGetOpenOrders'
    },
    {
      '1': 'spot_account_information',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotAccount',
      '8': {},
      '9': 0,
      '10': 'spotAccountInformation'
    },
    {
      '1': 'spot_get_order',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotGetOrder',
      '8': {},
      '9': 0,
      '10': 'spotGetOrder'
    },
    {
      '1': 'spot_get_open_order_lists',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotOpenOrderLists',
      '8': {},
      '9': 0,
      '10': 'spotGetOpenOrderLists'
    },
    {
      '1': 'spot_ticker_24h',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotTicker24h',
      '8': {},
      '9': 0,
      '10': 'spotTicker24h'
    },
    {
      '1': 'usds_futures_new_order',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesNewOrder',
      '8': {},
      '9': 0,
      '10': 'usdsFuturesNewOrder'
    },
    {
      '1': 'usds_futures_cancel_order',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesCancelOrder',
      '8': {},
      '9': 0,
      '10': 'usdsFuturesCancelOrder'
    },
    {
      '1': 'usds_futures_cancel_all_open_orders',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesCancelAllOrders',
      '8': {},
      '9': 0,
      '10': 'usdsFuturesCancelAllOpenOrders'
    },
    {
      '1': 'usds_futures_change_initial_leverage',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesLeverage',
      '8': {},
      '9': 0,
      '10': 'usdsFuturesChangeInitialLeverage'
    },
    {
      '1': 'usds_futures_position_information_v3',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesPositions',
      '8': {},
      '9': 0,
      '10': 'usdsFuturesPositionInformationV3'
    },
    {
      '1': 'usds_futures_account_information_v3',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesAccount',
      '8': {},
      '9': 0,
      '10': 'usdsFuturesAccountInformationV3'
    },
    {
      '1': 'usds_futures_current_all_open_orders',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesOpenOrders',
      '8': {},
      '9': 0,
      '10': 'usdsFuturesCurrentAllOpenOrders'
    },
    {
      '1': 'usds_futures_open_algo_orders',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesOpenAlgoOrders',
      '8': {},
      '9': 0,
      '10': 'usdsFuturesOpenAlgoOrders'
    },
    {
      '1': 'usds_futures_income',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesIncome',
      '8': {},
      '9': 0,
      '10': 'usdsFuturesIncome'
    },
    {
      '1': 'usds_futures_sign_tradfi_contract',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesSignTradfiContract',
      '8': {},
      '9': 0,
      '10': 'usdsFuturesSignTradfiContract'
    },
    {
      '1': 'stocks_place_equity_order',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceStockNewOrder',
      '8': {},
      '9': 0,
      '10': 'stocksPlaceEquityOrder'
    },
    {
      '1': 'stocks_cancel_equity_order',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceStockCancelOrder',
      '8': {},
      '9': 0,
      '10': 'stocksCancelEquityOrder'
    },
    {
      '1': 'stocks_cancel_all_equity_orders',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceStockCancelAllOrders',
      '8': {},
      '9': 0,
      '10': 'stocksCancelAllEquityOrders'
    },
    {
      '1': 'stocks_current_open_orders',
      '3': 33,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceStockOpenOrders',
      '8': {},
      '9': 0,
      '10': 'stocksCurrentOpenOrders'
    },
    {
      '1': 'stocks_equity_order_detail',
      '3': 34,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceStockGetOrder',
      '8': {},
      '9': 0,
      '10': 'stocksEquityOrderDetail'
    },
    {
      '1': 'stocks_equity_order_history',
      '3': 35,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceStockOrderHistory',
      '8': {},
      '9': 0,
      '10': 'stocksEquityOrderHistory'
    },
    {
      '1': 'stocks_equity_trade_history',
      '3': 36,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceStockTradeHistory',
      '8': {},
      '9': 0,
      '10': 'stocksEquityTradeHistory'
    },
    {
      '1': 'stocks_exchange_info',
      '3': 37,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceStockExchangeInfo',
      '8': {},
      '9': 0,
      '10': 'stocksExchangeInfo'
    },
    {
      '1': 'stocks_latest_quote',
      '3': 38,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceStockQuote',
      '8': {},
      '9': 0,
      '10': 'stocksLatestQuote'
    },
    {
      '1': 'stocks_tokenized_assets',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceStockTokenizedAssets',
      '8': {},
      '9': 0,
      '10': 'stocksTokenizedAssets'
    },
    {
      '1': 'stocks_sign_us_equity_disclaimer',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceStockSignDisclaimer',
      '8': {},
      '9': 0,
      '10': 'stocksSignUsEquityDisclaimer'
    },
    {
      '1': 'wallet_query_user_wallet_balance',
      '3': 40,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceWalletBalance',
      '8': {},
      '9': 0,
      '10': 'walletQueryUserWalletBalance'
    },
    {
      '1': 'spot_order_list_oco',
      '3': 42,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotOrderListOco',
      '8': {},
      '9': 0,
      '10': 'spotOrderListOco'
    },
    {
      '1': 'spot_order_list_oto',
      '3': 43,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotOrderListOto',
      '8': {},
      '9': 0,
      '10': 'spotOrderListOto'
    },
    {
      '1': 'spot_order_list_otoco',
      '3': 44,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotOrderListOtoco',
      '8': {},
      '9': 0,
      '10': 'spotOrderListOtoco'
    },
    {
      '1': 'spot_order_list_opo',
      '3': 45,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotOrderListOpo',
      '8': {},
      '9': 0,
      '10': 'spotOrderListOpo'
    },
    {
      '1': 'spot_order_list_opoco',
      '3': 46,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotOrderListOpoco',
      '8': {},
      '9': 0,
      '10': 'spotOrderListOpoco'
    },
    {
      '1': 'spot_delete_order_list',
      '3': 47,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotCancelOrderList',
      '8': {},
      '9': 0,
      '10': 'spotDeleteOrderList'
    },
    {
      '1': 'spot_get_order_list',
      '3': 48,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotGetOrderList',
      '8': {},
      '9': 0,
      '10': 'spotGetOrderList'
    },
    {
      '1': 'spot_all_order_list',
      '3': 49,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotAllOrderLists',
      '8': {},
      '9': 0,
      '10': 'spotAllOrderList'
    },
    {
      '1': 'usds_futures_new_algo_order',
      '3': 50,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesNewAlgoOrder',
      '8': {},
      '9': 0,
      '10': 'usdsFuturesNewAlgoOrder'
    },
    {
      '1': 'usds_futures_cancel_algo_order',
      '3': 51,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesCancelAlgoOrder',
      '8': {},
      '9': 0,
      '10': 'usdsFuturesCancelAlgoOrder'
    },
    {
      '1': 'usds_futures_cancel_all_algo_open_orders',
      '3': 52,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesCancelAllAlgoOrders',
      '8': {},
      '9': 0,
      '10': 'usdsFuturesCancelAllAlgoOpenOrders'
    },
    {
      '1': 'usds_futures_query_algo_order',
      '3': 53,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesGetAlgoOrder',
      '8': {},
      '9': 0,
      '10': 'usdsFuturesQueryAlgoOrder'
    },
    {
      '1': 'usds_futures_query_all_algo_orders',
      '3': 54,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesAllAlgoOrders',
      '8': {},
      '9': 0,
      '10': 'usdsFuturesQueryAllAlgoOrders'
    },
    {
      '1': 'usds_futures_ticker_24h',
      '3': 55,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesTicker24h',
      '8': {},
      '9': 0,
      '10': 'usdsFuturesTicker24h'
    },
    {
      '1': 'spot_klines',
      '3': 56,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotKlines',
      '8': {},
      '9': 0,
      '10': 'spotKlines'
    },
    {
      '1': 'usds_futures_klines',
      '3': 57,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesKlines',
      '8': {},
      '9': 0,
      '10': 'usdsFuturesKlines'
    },
    {
      '1': 'usds_futures_pnl',
      '3': 58,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesPnl',
      '8': {},
      '9': 0,
      '10': 'usdsFuturesPnl'
    },
    {
      '1': 'spot_cancel_all_symbols',
      '3': 59,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotCancelAllSymbols',
      '8': {},
      '9': 0,
      '10': 'spotCancelAllSymbols'
    },
    {
      '1': 'usds_futures_cancel_all_symbols',
      '3': 60,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesCancelAllSymbols',
      '8': {},
      '9': 0,
      '10': 'usdsFuturesCancelAllSymbols'
    },
    {
      '1': 'usds_futures_position_tpsl',
      '3': 61,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesPositionTpsl',
      '8': {},
      '9': 0,
      '10': 'usdsFuturesPositionTpsl'
    },
    {
      '1': 'usds_futures_query_order',
      '3': 62,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesGetOrder',
      '8': {},
      '9': 0,
      '10': 'usdsFuturesQueryOrder'
    },
    {
      '1': 'usds_futures_close_position',
      '3': 63,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesClosePosition',
      '8': {},
      '9': 0,
      '10': 'usdsFuturesClosePosition'
    },
    {
      '1': 'stocks_holdings',
      '3': 64,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceStockHoldings',
      '8': {},
      '9': 0,
      '10': 'stocksHoldings'
    },
  ],
  '7': {},
  '8': [
    {'1': 'op', '2': {}},
    {'1': '_expiration'},
    {'1': '_auto_tpsl'},
  ],
};

/// Descriptor for `BinanceCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceCommandDescriptor = $convert.base64Decode(
    'Cg5CaW5hbmNlQ29tbWFuZBIvCgpleHBpcmF0aW9uGAEgASgDQgq6SAPIAQGQtRgCSAFSCmV4cG'
    'lyYXRpb26IAQESJgoJYXV0b190cHNsGAIgASgIQgSQtRgCSAJSCGF1dG9UcHNsiAEBEk0KDnNw'
    'b3RfbmV3X29yZGVyGAogASgLMh8uaGkuYmluYW5jZS5CaW5hbmNlU3BvdE5ld09yZGVyQgSQtR'
    'gCSABSDHNwb3ROZXdPcmRlchJWChFzcG90X2NhbmNlbF9vcmRlchgLIAEoCzIiLmhpLmJpbmFu'
    'Y2UuQmluYW5jZVNwb3RDYW5jZWxPcmRlckIEkLUYAkgAUg9zcG90Q2FuY2VsT3JkZXISbAobc3'
    'BvdF9jYW5jZWxfYWxsX29wZW5fb3JkZXJzGAwgASgLMiYuaGkuYmluYW5jZS5CaW5hbmNlU3Bv'
    'dENhbmNlbEFsbE9yZGVyc0IEkLUYAkgAUhdzcG90Q2FuY2VsQWxsT3Blbk9yZGVycxJaChRzcG'
    '90X2dldF9vcGVuX29yZGVycxgNIAEoCzIhLmhpLmJpbmFuY2UuQmluYW5jZVNwb3RPcGVuT3Jk'
    'ZXJzQgSQtRgCSABSEXNwb3RHZXRPcGVuT3JkZXJzEmAKGHNwb3RfYWNjb3VudF9pbmZvcm1hdG'
    'lvbhgOIAEoCzIeLmhpLmJpbmFuY2UuQmluYW5jZVNwb3RBY2NvdW50QgSQtRgCSABSFnNwb3RB'
    'Y2NvdW50SW5mb3JtYXRpb24STQoOc3BvdF9nZXRfb3JkZXIYDyABKAsyHy5oaS5iaW5hbmNlLk'
    'JpbmFuY2VTcG90R2V0T3JkZXJCBJC1GAJIAFIMc3BvdEdldE9yZGVyEmcKGXNwb3RfZ2V0X29w'
    'ZW5fb3JkZXJfbGlzdHMYECABKAsyJS5oaS5iaW5hbmNlLkJpbmFuY2VTcG90T3Blbk9yZGVyTG'
    'lzdHNCBJC1GAJIAFIVc3BvdEdldE9wZW5PcmRlckxpc3RzElAKD3Nwb3RfdGlja2VyXzI0aBgR'
    'IAEoCzIgLmhpLmJpbmFuY2UuQmluYW5jZVNwb3RUaWNrZXIyNGhCBJC1GAJIAFINc3BvdFRpY2'
    'tlcjI0aBJfChZ1c2RzX2Z1dHVyZXNfbmV3X29yZGVyGBQgASgLMiIuaGkuYmluYW5jZS5CaW5h'
    'bmNlRnV0dXJlc05ld09yZGVyQgSQtRgCSABSE3VzZHNGdXR1cmVzTmV3T3JkZXISaAoZdXNkc1'
    '9mdXR1cmVzX2NhbmNlbF9vcmRlchgVIAEoCzIlLmhpLmJpbmFuY2UuQmluYW5jZUZ1dHVyZXND'
    'YW5jZWxPcmRlckIEkLUYAkgAUhZ1c2RzRnV0dXJlc0NhbmNlbE9yZGVyEn4KI3VzZHNfZnV0dX'
    'Jlc19jYW5jZWxfYWxsX29wZW5fb3JkZXJzGBYgASgLMikuaGkuYmluYW5jZS5CaW5hbmNlRnV0'
    'dXJlc0NhbmNlbEFsbE9yZGVyc0IEkLUYAkgAUh51c2RzRnV0dXJlc0NhbmNlbEFsbE9wZW5Pcm'
    'RlcnMSegokdXNkc19mdXR1cmVzX2NoYW5nZV9pbml0aWFsX2xldmVyYWdlGBcgASgLMiIuaGku'
    'YmluYW5jZS5CaW5hbmNlRnV0dXJlc0xldmVyYWdlQgSQtRgCSABSIHVzZHNGdXR1cmVzQ2hhbm'
    'dlSW5pdGlhbExldmVyYWdlEnsKJHVzZHNfZnV0dXJlc19wb3NpdGlvbl9pbmZvcm1hdGlvbl92'
    'MxgYIAEoCzIjLmhpLmJpbmFuY2UuQmluYW5jZUZ1dHVyZXNQb3NpdGlvbnNCBJC1GAJIAFIgdX'
    'Nkc0Z1dHVyZXNQb3NpdGlvbkluZm9ybWF0aW9uVjMSdwojdXNkc19mdXR1cmVzX2FjY291bnRf'
    'aW5mb3JtYXRpb25fdjMYGSABKAsyIS5oaS5iaW5hbmNlLkJpbmFuY2VGdXR1cmVzQWNjb3VudE'
    'IEkLUYAkgAUh91c2RzRnV0dXJlc0FjY291bnRJbmZvcm1hdGlvblYzEnsKJHVzZHNfZnV0dXJl'
    'c19jdXJyZW50X2FsbF9vcGVuX29yZGVycxgaIAEoCzIkLmhpLmJpbmFuY2UuQmluYW5jZUZ1dH'
    'VyZXNPcGVuT3JkZXJzQgSQtRgCSABSH3VzZHNGdXR1cmVzQ3VycmVudEFsbE9wZW5PcmRlcnMS'
    'cgoddXNkc19mdXR1cmVzX29wZW5fYWxnb19vcmRlcnMYGyABKAsyKC5oaS5iaW5hbmNlLkJpbm'
    'FuY2VGdXR1cmVzT3BlbkFsZ29PcmRlcnNCBJC1GAJIAFIZdXNkc0Z1dHVyZXNPcGVuQWxnb09y'
    'ZGVycxJYChN1c2RzX2Z1dHVyZXNfaW5jb21lGBwgASgLMiAuaGkuYmluYW5jZS5CaW5hbmNlRn'
    'V0dXJlc0luY29tZUIEkLUYAkgAUhF1c2RzRnV0dXJlc0luY29tZRJ+CiF1c2RzX2Z1dHVyZXNf'
    'c2lnbl90cmFkZmlfY29udHJhY3QYHSABKAsyLC5oaS5iaW5hbmNlLkJpbmFuY2VGdXR1cmVzU2'
    'lnblRyYWRmaUNvbnRyYWN0QgSQtRgCSABSHXVzZHNGdXR1cmVzU2lnblRyYWRmaUNvbnRyYWN0'
    'EmMKGXN0b2Nrc19wbGFjZV9lcXVpdHlfb3JkZXIYHiABKAsyIC5oaS5iaW5hbmNlLkJpbmFuY2'
    'VTdG9ja05ld09yZGVyQgSQtRgCSABSFnN0b2Nrc1BsYWNlRXF1aXR5T3JkZXISaAoac3RvY2tz'
    'X2NhbmNlbF9lcXVpdHlfb3JkZXIYHyABKAsyIy5oaS5iaW5hbmNlLkJpbmFuY2VTdG9ja0Nhbm'
    'NlbE9yZGVyQgSQtRgCSABSF3N0b2Nrc0NhbmNlbEVxdWl0eU9yZGVyEnUKH3N0b2Nrc19jYW5j'
    'ZWxfYWxsX2VxdWl0eV9vcmRlcnMYICABKAsyJy5oaS5iaW5hbmNlLkJpbmFuY2VTdG9ja0Nhbm'
    'NlbEFsbE9yZGVyc0IEkLUYAkgAUhtzdG9ja3NDYW5jZWxBbGxFcXVpdHlPcmRlcnMSZwoac3Rv'
    'Y2tzX2N1cnJlbnRfb3Blbl9vcmRlcnMYISABKAsyIi5oaS5iaW5hbmNlLkJpbmFuY2VTdG9ja0'
    '9wZW5PcmRlcnNCBJC1GAJIAFIXc3RvY2tzQ3VycmVudE9wZW5PcmRlcnMSZQoac3RvY2tzX2Vx'
    'dWl0eV9vcmRlcl9kZXRhaWwYIiABKAsyIC5oaS5iaW5hbmNlLkJpbmFuY2VTdG9ja0dldE9yZG'
    'VyQgSQtRgCSABSF3N0b2Nrc0VxdWl0eU9yZGVyRGV0YWlsEmsKG3N0b2Nrc19lcXVpdHlfb3Jk'
    'ZXJfaGlzdG9yeRgjIAEoCzIkLmhpLmJpbmFuY2UuQmluYW5jZVN0b2NrT3JkZXJIaXN0b3J5Qg'
    'SQtRgCSABSGHN0b2Nrc0VxdWl0eU9yZGVySGlzdG9yeRJrChtzdG9ja3NfZXF1aXR5X3RyYWRl'
    'X2hpc3RvcnkYJCABKAsyJC5oaS5iaW5hbmNlLkJpbmFuY2VTdG9ja1RyYWRlSGlzdG9yeUIEkL'
    'UYAkgAUhhzdG9ja3NFcXVpdHlUcmFkZUhpc3RvcnkSXgoUc3RvY2tzX2V4Y2hhbmdlX2luZm8Y'
    'JSABKAsyJC5oaS5iaW5hbmNlLkJpbmFuY2VTdG9ja0V4Y2hhbmdlSW5mb0IEkLUYAkgAUhJzdG'
    '9ja3NFeGNoYW5nZUluZm8SVQoTc3RvY2tzX2xhdGVzdF9xdW90ZRgmIAEoCzIdLmhpLmJpbmFu'
    'Y2UuQmluYW5jZVN0b2NrUXVvdGVCBJC1GAJIAFIRc3RvY2tzTGF0ZXN0UXVvdGUSZwoXc3RvY2'
    'tzX3Rva2VuaXplZF9hc3NldHMYJyABKAsyJy5oaS5iaW5hbmNlLkJpbmFuY2VTdG9ja1Rva2Vu'
    'aXplZEFzc2V0c0IEkLUYAkgAUhVzdG9ja3NUb2tlbml6ZWRBc3NldHMSdgogc3RvY2tzX3NpZ2'
    '5fdXNfZXF1aXR5X2Rpc2NsYWltZXIYKSABKAsyJi5oaS5iaW5hbmNlLkJpbmFuY2VTdG9ja1Np'
    'Z25EaXNjbGFpbWVyQgSQtRgCSABSHHN0b2Nrc1NpZ25Vc0VxdWl0eURpc2NsYWltZXIScAogd2'
    'FsbGV0X3F1ZXJ5X3VzZXJfd2FsbGV0X2JhbGFuY2UYKCABKAsyIC5oaS5iaW5hbmNlLkJpbmFu'
    'Y2VXYWxsZXRCYWxhbmNlQgSQtRgCSABSHHdhbGxldFF1ZXJ5VXNlcldhbGxldEJhbGFuY2USWg'
    'oTc3BvdF9vcmRlcl9saXN0X29jbxgqIAEoCzIjLmhpLmJpbmFuY2UuQmluYW5jZVNwb3RPcmRl'
    'ckxpc3RPY29CBJC1GAJIAFIQc3BvdE9yZGVyTGlzdE9jbxJaChNzcG90X29yZGVyX2xpc3Rfb3'
    'RvGCsgASgLMiMuaGkuYmluYW5jZS5CaW5hbmNlU3BvdE9yZGVyTGlzdE90b0IEkLUYAkgAUhBz'
    'cG90T3JkZXJMaXN0T3RvEmAKFXNwb3Rfb3JkZXJfbGlzdF9vdG9jbxgsIAEoCzIlLmhpLmJpbm'
    'FuY2UuQmluYW5jZVNwb3RPcmRlckxpc3RPdG9jb0IEkLUYAkgAUhJzcG90T3JkZXJMaXN0T3Rv'
    'Y28SWgoTc3BvdF9vcmRlcl9saXN0X29wbxgtIAEoCzIjLmhpLmJpbmFuY2UuQmluYW5jZVNwb3'
    'RPcmRlckxpc3RPcG9CBJC1GAJIAFIQc3BvdE9yZGVyTGlzdE9wbxJgChVzcG90X29yZGVyX2xp'
    'c3Rfb3BvY28YLiABKAsyJS5oaS5iaW5hbmNlLkJpbmFuY2VTcG90T3JkZXJMaXN0T3BvY29CBJ'
    'C1GAJIAFISc3BvdE9yZGVyTGlzdE9wb2NvEmMKFnNwb3RfZGVsZXRlX29yZGVyX2xpc3QYLyAB'
    'KAsyJi5oaS5iaW5hbmNlLkJpbmFuY2VTcG90Q2FuY2VsT3JkZXJMaXN0QgSQtRgCSABSE3Nwb3'
    'REZWxldGVPcmRlckxpc3QSWgoTc3BvdF9nZXRfb3JkZXJfbGlzdBgwIAEoCzIjLmhpLmJpbmFu'
    'Y2UuQmluYW5jZVNwb3RHZXRPcmRlckxpc3RCBJC1GAJIAFIQc3BvdEdldE9yZGVyTGlzdBJbCh'
    'NzcG90X2FsbF9vcmRlcl9saXN0GDEgASgLMiQuaGkuYmluYW5jZS5CaW5hbmNlU3BvdEFsbE9y'
    'ZGVyTGlzdHNCBJC1GAJIAFIQc3BvdEFsbE9yZGVyTGlzdBJsCht1c2RzX2Z1dHVyZXNfbmV3X2'
    'FsZ29fb3JkZXIYMiABKAsyJi5oaS5iaW5hbmNlLkJpbmFuY2VGdXR1cmVzTmV3QWxnb09yZGVy'
    'QgSQtRgCSABSF3VzZHNGdXR1cmVzTmV3QWxnb09yZGVyEnUKHnVzZHNfZnV0dXJlc19jYW5jZW'
    'xfYWxnb19vcmRlchgzIAEoCzIpLmhpLmJpbmFuY2UuQmluYW5jZUZ1dHVyZXNDYW5jZWxBbGdv'
    'T3JkZXJCBJC1GAJIAFIadXNkc0Z1dHVyZXNDYW5jZWxBbGdvT3JkZXISiwEKKHVzZHNfZnV0dX'
    'Jlc19jYW5jZWxfYWxsX2FsZ29fb3Blbl9vcmRlcnMYNCABKAsyLS5oaS5iaW5hbmNlLkJpbmFu'
    'Y2VGdXR1cmVzQ2FuY2VsQWxsQWxnb09yZGVyc0IEkLUYAkgAUiJ1c2RzRnV0dXJlc0NhbmNlbE'
    'FsbEFsZ29PcGVuT3JkZXJzEnAKHXVzZHNfZnV0dXJlc19xdWVyeV9hbGdvX29yZGVyGDUgASgL'
    'MiYuaGkuYmluYW5jZS5CaW5hbmNlRnV0dXJlc0dldEFsZ29PcmRlckIEkLUYAkgAUhl1c2RzRn'
    'V0dXJlc1F1ZXJ5QWxnb09yZGVyEnoKInVzZHNfZnV0dXJlc19xdWVyeV9hbGxfYWxnb19vcmRl'
    'cnMYNiABKAsyJy5oaS5iaW5hbmNlLkJpbmFuY2VGdXR1cmVzQWxsQWxnb09yZGVyc0IEkLUYAk'
    'gAUh11c2RzRnV0dXJlc1F1ZXJ5QWxsQWxnb09yZGVycxJiChd1c2RzX2Z1dHVyZXNfdGlja2Vy'
    'XzI0aBg3IAEoCzIjLmhpLmJpbmFuY2UuQmluYW5jZUZ1dHVyZXNUaWNrZXIyNGhCBJC1GAJIAF'
    'IUdXNkc0Z1dHVyZXNUaWNrZXIyNGgSRgoLc3BvdF9rbGluZXMYOCABKAsyHS5oaS5iaW5hbmNl'
    'LkJpbmFuY2VTcG90S2xpbmVzQgSQtRgCSABSCnNwb3RLbGluZXMSWAoTdXNkc19mdXR1cmVzX2'
    'tsaW5lcxg5IAEoCzIgLmhpLmJpbmFuY2UuQmluYW5jZUZ1dHVyZXNLbGluZXNCBJC1GAJIAFIR'
    'dXNkc0Z1dHVyZXNLbGluZXMSTwoQdXNkc19mdXR1cmVzX3BubBg6IAEoCzIdLmhpLmJpbmFuY2'
    'UuQmluYW5jZUZ1dHVyZXNQbmxCBJC1GAJIAFIOdXNkc0Z1dHVyZXNQbmwSZgoXc3BvdF9jYW5j'
    'ZWxfYWxsX3N5bWJvbHMYOyABKAsyJy5oaS5iaW5hbmNlLkJpbmFuY2VTcG90Q2FuY2VsQWxsU3'
    'ltYm9sc0IEkLUYAkgAUhRzcG90Q2FuY2VsQWxsU3ltYm9scxJ4Ch91c2RzX2Z1dHVyZXNfY2Fu'
    'Y2VsX2FsbF9zeW1ib2xzGDwgASgLMiouaGkuYmluYW5jZS5CaW5hbmNlRnV0dXJlc0NhbmNlbE'
    'FsbFN5bWJvbHNCBJC1GAJIAFIbdXNkc0Z1dHVyZXNDYW5jZWxBbGxTeW1ib2xzEmsKGnVzZHNf'
    'ZnV0dXJlc19wb3NpdGlvbl90cHNsGD0gASgLMiYuaGkuYmluYW5jZS5CaW5hbmNlRnV0dXJlc1'
    'Bvc2l0aW9uVHBzbEIEkLUYAkgAUhd1c2RzRnV0dXJlc1Bvc2l0aW9uVHBzbBJjChh1c2RzX2Z1'
    'dHVyZXNfcXVlcnlfb3JkZXIYPiABKAsyIi5oaS5iaW5hbmNlLkJpbmFuY2VGdXR1cmVzR2V0T3'
    'JkZXJCBJC1GAJIAFIVdXNkc0Z1dHVyZXNRdWVyeU9yZGVyEm4KG3VzZHNfZnV0dXJlc19jbG9z'
    'ZV9wb3NpdGlvbhg/IAEoCzInLmhpLmJpbmFuY2UuQmluYW5jZUZ1dHVyZXNDbG9zZVBvc2l0aW'
    '9uQgSQtRgCSABSGHVzZHNGdXR1cmVzQ2xvc2VQb3NpdGlvbhJRCg9zdG9ja3NfaG9sZGluZ3MY'
    'QCABKAsyIC5oaS5iaW5hbmNlLkJpbmFuY2VTdG9ja0hvbGRpbmdzQgSQtRgCSABSDnN0b2Nrc0'
    'hvbGRpbmdzOgSYtRgCQgsKAm9wEgW6SAIIAUINCgtfZXhwaXJhdGlvbkIMCgpfYXV0b190cHNs');
