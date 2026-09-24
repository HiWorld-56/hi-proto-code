// This is a generated file - do not edit.
//
// Generated from hi/club/binance.proto.

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

@$core.Deprecated('Use binanceSendReqDescriptor instead')
const BinanceSendReq$json = {
  '1': 'BinanceSendReq',
  '2': [
    {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'code',
      '17': true
    },
    {'1': 'dark', '3': 2, '4': 1, '5': 13, '9': 2, '10': 'dark', '17': true},
    {
      '1': 'ttl_ms',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 3,
      '10': 'ttlMs',
      '17': true
    },
    {
      '1': 'spot_new_order',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotNewOrder',
      '9': 0,
      '10': 'spotNewOrder'
    },
    {
      '1': 'spot_cancel_order',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotCancelOrder',
      '9': 0,
      '10': 'spotCancelOrder'
    },
    {
      '1': 'spot_cancel_all_open_orders',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotCancelAllOrders',
      '9': 0,
      '10': 'spotCancelAllOpenOrders'
    },
    {
      '1': 'spot_get_open_orders',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotOpenOrders',
      '9': 0,
      '10': 'spotGetOpenOrders'
    },
    {
      '1': 'spot_account_information',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotAccount',
      '9': 0,
      '10': 'spotAccountInformation'
    },
    {
      '1': 'spot_get_order',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotGetOrder',
      '9': 0,
      '10': 'spotGetOrder'
    },
    {
      '1': 'spot_get_open_order_lists',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotOpenOrderLists',
      '9': 0,
      '10': 'spotGetOpenOrderLists'
    },
    {
      '1': 'spot_ticker_24h',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotTicker24h',
      '9': 0,
      '10': 'spotTicker24h'
    },
    {
      '1': 'usds_futures_new_order',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesNewOrder',
      '9': 0,
      '10': 'usdsFuturesNewOrder'
    },
    {
      '1': 'usds_futures_cancel_order',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesCancelOrder',
      '9': 0,
      '10': 'usdsFuturesCancelOrder'
    },
    {
      '1': 'usds_futures_cancel_all_open_orders',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesCancelAllOrders',
      '9': 0,
      '10': 'usdsFuturesCancelAllOpenOrders'
    },
    {
      '1': 'usds_futures_change_initial_leverage',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesLeverage',
      '9': 0,
      '10': 'usdsFuturesChangeInitialLeverage'
    },
    {
      '1': 'usds_futures_position_information_v3',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesPositions',
      '9': 0,
      '10': 'usdsFuturesPositionInformationV3'
    },
    {
      '1': 'usds_futures_account_information_v3',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesAccount',
      '9': 0,
      '10': 'usdsFuturesAccountInformationV3'
    },
    {
      '1': 'usds_futures_current_all_open_orders',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesOpenOrders',
      '9': 0,
      '10': 'usdsFuturesCurrentAllOpenOrders'
    },
    {
      '1': 'usds_futures_open_algo_orders',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesOpenAlgoOrders',
      '9': 0,
      '10': 'usdsFuturesOpenAlgoOrders'
    },
    {
      '1': 'usds_futures_income',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesIncome',
      '9': 0,
      '10': 'usdsFuturesIncome'
    },
    {
      '1': 'usds_futures_sign_tradfi_contract',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesSignTradfiContract',
      '9': 0,
      '10': 'usdsFuturesSignTradfiContract'
    },
    {
      '1': 'stocks_place_equity_order',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceStockNewOrder',
      '9': 0,
      '10': 'stocksPlaceEquityOrder'
    },
    {
      '1': 'stocks_cancel_equity_order',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceStockCancelOrder',
      '9': 0,
      '10': 'stocksCancelEquityOrder'
    },
    {
      '1': 'stocks_cancel_all_equity_orders',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceStockCancelAllOrders',
      '9': 0,
      '10': 'stocksCancelAllEquityOrders'
    },
    {
      '1': 'stocks_current_open_orders',
      '3': 33,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceStockOpenOrders',
      '9': 0,
      '10': 'stocksCurrentOpenOrders'
    },
    {
      '1': 'stocks_equity_order_detail',
      '3': 34,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceStockGetOrder',
      '9': 0,
      '10': 'stocksEquityOrderDetail'
    },
    {
      '1': 'stocks_equity_order_history',
      '3': 35,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceStockOrderHistory',
      '9': 0,
      '10': 'stocksEquityOrderHistory'
    },
    {
      '1': 'stocks_equity_trade_history',
      '3': 36,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceStockTradeHistory',
      '9': 0,
      '10': 'stocksEquityTradeHistory'
    },
    {
      '1': 'stocks_exchange_info',
      '3': 37,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceStockExchangeInfo',
      '9': 0,
      '10': 'stocksExchangeInfo'
    },
    {
      '1': 'stocks_latest_quote',
      '3': 38,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceStockQuote',
      '9': 0,
      '10': 'stocksLatestQuote'
    },
    {
      '1': 'stocks_tokenized_assets',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceStockTokenizedAssets',
      '9': 0,
      '10': 'stocksTokenizedAssets'
    },
    {
      '1': 'stocks_sign_us_equity_disclaimer',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceStockSignDisclaimer',
      '9': 0,
      '10': 'stocksSignUsEquityDisclaimer'
    },
    {
      '1': 'wallet_query_user_wallet_balance',
      '3': 40,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceWalletBalance',
      '9': 0,
      '10': 'walletQueryUserWalletBalance'
    },
  ],
  '8': [
    {'1': 'op', '2': {}},
    {'1': '_code'},
    {'1': '_dark'},
    {'1': '_ttl_ms'},
  ],
};

/// Descriptor for `BinanceSendReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceSendReqDescriptor = $convert.base64Decode(
    'Cg5CaW5hbmNlU2VuZFJlcRIfCgRjb2RlGAEgASgJQga6SAPIAQFIAVIEY29kZYgBARIXCgRkYX'
    'JrGAIgASgNSAJSBGRhcmuIAQESJwoGdHRsX21zGAMgASgDQgu6SAgiBhjAzyQgAEgDUgV0dGxN'
    'c4gBARJHCg5zcG90X25ld19vcmRlchgKIAEoCzIfLmhpLmJpbmFuY2UuQmluYW5jZVNwb3ROZX'
    'dPcmRlckgAUgxzcG90TmV3T3JkZXISUAoRc3BvdF9jYW5jZWxfb3JkZXIYCyABKAsyIi5oaS5i'
    'aW5hbmNlLkJpbmFuY2VTcG90Q2FuY2VsT3JkZXJIAFIPc3BvdENhbmNlbE9yZGVyEmYKG3Nwb3'
    'RfY2FuY2VsX2FsbF9vcGVuX29yZGVycxgMIAEoCzImLmhpLmJpbmFuY2UuQmluYW5jZVNwb3RD'
    'YW5jZWxBbGxPcmRlcnNIAFIXc3BvdENhbmNlbEFsbE9wZW5PcmRlcnMSVAoUc3BvdF9nZXRfb3'
    'Blbl9vcmRlcnMYDSABKAsyIS5oaS5iaW5hbmNlLkJpbmFuY2VTcG90T3Blbk9yZGVyc0gAUhFz'
    'cG90R2V0T3Blbk9yZGVycxJaChhzcG90X2FjY291bnRfaW5mb3JtYXRpb24YDiABKAsyHi5oaS'
    '5iaW5hbmNlLkJpbmFuY2VTcG90QWNjb3VudEgAUhZzcG90QWNjb3VudEluZm9ybWF0aW9uEkcK'
    'DnNwb3RfZ2V0X29yZGVyGA8gASgLMh8uaGkuYmluYW5jZS5CaW5hbmNlU3BvdEdldE9yZGVySA'
    'BSDHNwb3RHZXRPcmRlchJhChlzcG90X2dldF9vcGVuX29yZGVyX2xpc3RzGBAgASgLMiUuaGku'
    'YmluYW5jZS5CaW5hbmNlU3BvdE9wZW5PcmRlckxpc3RzSABSFXNwb3RHZXRPcGVuT3JkZXJMaX'
    'N0cxJKCg9zcG90X3RpY2tlcl8yNGgYESABKAsyIC5oaS5iaW5hbmNlLkJpbmFuY2VTcG90VGlj'
    'a2VyMjRoSABSDXNwb3RUaWNrZXIyNGgSWQoWdXNkc19mdXR1cmVzX25ld19vcmRlchgUIAEoCz'
    'IiLmhpLmJpbmFuY2UuQmluYW5jZUZ1dHVyZXNOZXdPcmRlckgAUhN1c2RzRnV0dXJlc05ld09y'
    'ZGVyEmIKGXVzZHNfZnV0dXJlc19jYW5jZWxfb3JkZXIYFSABKAsyJS5oaS5iaW5hbmNlLkJpbm'
    'FuY2VGdXR1cmVzQ2FuY2VsT3JkZXJIAFIWdXNkc0Z1dHVyZXNDYW5jZWxPcmRlchJ4CiN1c2Rz'
    'X2Z1dHVyZXNfY2FuY2VsX2FsbF9vcGVuX29yZGVycxgWIAEoCzIpLmhpLmJpbmFuY2UuQmluYW'
    '5jZUZ1dHVyZXNDYW5jZWxBbGxPcmRlcnNIAFIedXNkc0Z1dHVyZXNDYW5jZWxBbGxPcGVuT3Jk'
    'ZXJzEnQKJHVzZHNfZnV0dXJlc19jaGFuZ2VfaW5pdGlhbF9sZXZlcmFnZRgXIAEoCzIiLmhpLm'
    'JpbmFuY2UuQmluYW5jZUZ1dHVyZXNMZXZlcmFnZUgAUiB1c2RzRnV0dXJlc0NoYW5nZUluaXRp'
    'YWxMZXZlcmFnZRJ1CiR1c2RzX2Z1dHVyZXNfcG9zaXRpb25faW5mb3JtYXRpb25fdjMYGCABKA'
    'syIy5oaS5iaW5hbmNlLkJpbmFuY2VGdXR1cmVzUG9zaXRpb25zSABSIHVzZHNGdXR1cmVzUG9z'
    'aXRpb25JbmZvcm1hdGlvblYzEnEKI3VzZHNfZnV0dXJlc19hY2NvdW50X2luZm9ybWF0aW9uX3'
    'YzGBkgASgLMiEuaGkuYmluYW5jZS5CaW5hbmNlRnV0dXJlc0FjY291bnRIAFIfdXNkc0Z1dHVy'
    'ZXNBY2NvdW50SW5mb3JtYXRpb25WMxJ1CiR1c2RzX2Z1dHVyZXNfY3VycmVudF9hbGxfb3Blbl'
    '9vcmRlcnMYGiABKAsyJC5oaS5iaW5hbmNlLkJpbmFuY2VGdXR1cmVzT3Blbk9yZGVyc0gAUh91'
    'c2RzRnV0dXJlc0N1cnJlbnRBbGxPcGVuT3JkZXJzEmwKHXVzZHNfZnV0dXJlc19vcGVuX2FsZ2'
    '9fb3JkZXJzGBsgASgLMiguaGkuYmluYW5jZS5CaW5hbmNlRnV0dXJlc09wZW5BbGdvT3JkZXJz'
    'SABSGXVzZHNGdXR1cmVzT3BlbkFsZ29PcmRlcnMSUgoTdXNkc19mdXR1cmVzX2luY29tZRgcIA'
    'EoCzIgLmhpLmJpbmFuY2UuQmluYW5jZUZ1dHVyZXNJbmNvbWVIAFIRdXNkc0Z1dHVyZXNJbmNv'
    'bWUSeAohdXNkc19mdXR1cmVzX3NpZ25fdHJhZGZpX2NvbnRyYWN0GB0gASgLMiwuaGkuYmluYW'
    '5jZS5CaW5hbmNlRnV0dXJlc1NpZ25UcmFkZmlDb250cmFjdEgAUh11c2RzRnV0dXJlc1NpZ25U'
    'cmFkZmlDb250cmFjdBJdChlzdG9ja3NfcGxhY2VfZXF1aXR5X29yZGVyGB4gASgLMiAuaGkuYm'
    'luYW5jZS5CaW5hbmNlU3RvY2tOZXdPcmRlckgAUhZzdG9ja3NQbGFjZUVxdWl0eU9yZGVyEmIK'
    'GnN0b2Nrc19jYW5jZWxfZXF1aXR5X29yZGVyGB8gASgLMiMuaGkuYmluYW5jZS5CaW5hbmNlU3'
    'RvY2tDYW5jZWxPcmRlckgAUhdzdG9ja3NDYW5jZWxFcXVpdHlPcmRlchJvCh9zdG9ja3NfY2Fu'
    'Y2VsX2FsbF9lcXVpdHlfb3JkZXJzGCAgASgLMicuaGkuYmluYW5jZS5CaW5hbmNlU3RvY2tDYW'
    '5jZWxBbGxPcmRlcnNIAFIbc3RvY2tzQ2FuY2VsQWxsRXF1aXR5T3JkZXJzEmEKGnN0b2Nrc19j'
    'dXJyZW50X29wZW5fb3JkZXJzGCEgASgLMiIuaGkuYmluYW5jZS5CaW5hbmNlU3RvY2tPcGVuT3'
    'JkZXJzSABSF3N0b2Nrc0N1cnJlbnRPcGVuT3JkZXJzEl8KGnN0b2Nrc19lcXVpdHlfb3JkZXJf'
    'ZGV0YWlsGCIgASgLMiAuaGkuYmluYW5jZS5CaW5hbmNlU3RvY2tHZXRPcmRlckgAUhdzdG9ja3'
    'NFcXVpdHlPcmRlckRldGFpbBJlChtzdG9ja3NfZXF1aXR5X29yZGVyX2hpc3RvcnkYIyABKAsy'
    'JC5oaS5iaW5hbmNlLkJpbmFuY2VTdG9ja09yZGVySGlzdG9yeUgAUhhzdG9ja3NFcXVpdHlPcm'
    'Rlckhpc3RvcnkSZQobc3RvY2tzX2VxdWl0eV90cmFkZV9oaXN0b3J5GCQgASgLMiQuaGkuYmlu'
    'YW5jZS5CaW5hbmNlU3RvY2tUcmFkZUhpc3RvcnlIAFIYc3RvY2tzRXF1aXR5VHJhZGVIaXN0b3'
    'J5ElgKFHN0b2Nrc19leGNoYW5nZV9pbmZvGCUgASgLMiQuaGkuYmluYW5jZS5CaW5hbmNlU3Rv'
    'Y2tFeGNoYW5nZUluZm9IAFISc3RvY2tzRXhjaGFuZ2VJbmZvEk8KE3N0b2Nrc19sYXRlc3RfcX'
    'VvdGUYJiABKAsyHS5oaS5iaW5hbmNlLkJpbmFuY2VTdG9ja1F1b3RlSABSEXN0b2Nrc0xhdGVz'
    'dFF1b3RlEmEKF3N0b2Nrc190b2tlbml6ZWRfYXNzZXRzGCcgASgLMicuaGkuYmluYW5jZS5CaW'
    '5hbmNlU3RvY2tUb2tlbml6ZWRBc3NldHNIAFIVc3RvY2tzVG9rZW5pemVkQXNzZXRzEnAKIHN0'
    'b2Nrc19zaWduX3VzX2VxdWl0eV9kaXNjbGFpbWVyGCkgASgLMiYuaGkuYmluYW5jZS5CaW5hbm'
    'NlU3RvY2tTaWduRGlzY2xhaW1lckgAUhxzdG9ja3NTaWduVXNFcXVpdHlEaXNjbGFpbWVyEmoK'
    'IHdhbGxldF9xdWVyeV91c2VyX3dhbGxldF9iYWxhbmNlGCggASgLMiAuaGkuYmluYW5jZS5CaW'
    '5hbmNlV2FsbGV0QmFsYW5jZUgAUhx3YWxsZXRRdWVyeVVzZXJXYWxsZXRCYWxhbmNlQgsKAm9w'
    'EgW6SAIIAUIHCgVfY29kZUIHCgVfZGFya0IJCgdfdHRsX21z');

@$core.Deprecated('Use binanceSendRespDescriptor instead')
const BinanceSendResp$json = {
  '1': 'BinanceSendResp',
  '2': [
    {
      '1': 'uuid',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'uuid',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_uuid'},
  ],
};

/// Descriptor for `BinanceSendResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceSendRespDescriptor = $convert.base64Decode(
    'Cg9CaW5hbmNlU2VuZFJlc3ASHQoEdXVpZBgBIAEoCUIEkLUYA0gAUgR1dWlkiAEBOgSYtRgDQg'
    'cKBV91dWlk');
