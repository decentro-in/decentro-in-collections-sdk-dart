# decentro_in_collections.api.CollectionsApi

All URIs are relative to *https://in.staging.decentro.tech*

Method | HTTP request | Description
------------- | ------------- | -------------
[**generatePaymentLink**](CollectionsApi.md#generatepaymentlink) | **POST** /v2/payments/upi/link | Generate payment link
[**getTransactionStatus**](CollectionsApi.md#gettransactionstatus) | **GET** /v2/payments/transaction/{transaction_id}/status | Get transaction status
[**issueCollectRequest**](CollectionsApi.md#issuecollectrequest) | **POST** /v2/payments/collection | Issue collect request
[**issueUpiRefund**](CollectionsApi.md#issueupirefund) | **POST** /v2/payments/upi/refund | Issue UPI Refund
[**validateUpiHandle**](CollectionsApi.md#validateupihandle) | **POST** /v2/payments/vpa/validate | Validate UPI handle


# **generatePaymentLink**

Generate payment link

### Example
```dart
import 'package:decentro_in_collections/decentro_in_collections.dart';

final decentro = Decentro(
    clientId: "CLIENT_ID",
    clientSecret: "CLIENT_SECRET",
    moduleSecret: "MODULE_SECRET",
    providerSecret: "PROVIDER_SECRET",
);

final generatePaymentLinkRequest = GeneratePaymentLinkRequest(
    referenceId: "ABCDEF12345",
    payeeAccount: "00000000000000000",
    amount: 4,
    purposeMessage: "Welcome to Decentro",
    generateQr: 0,
    expiryTime: 10,
    customizedQrWithLogo: 0,
    generateUri: 0,
);


try {
    final result = decentro.collections.generatePaymentLink(generatePaymentLinkRequest);
    print(result);
} catch (e) {
    print('Exception when calling collections.generatePaymentLink: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **generatePaymentLinkRequest** | [**GeneratePaymentLinkRequest**](GeneratePaymentLinkRequest.md)|  | 

### Return type

[**GeneratePaymentLinkResponse**](GeneratePaymentLinkResponse.md)

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransactionStatus**

Get transaction status

### Example
```dart
import 'package:decentro_in_collections/decentro_in_collections.dart';

final decentro = Decentro(
    clientId: "CLIENT_ID",
    clientSecret: "CLIENT_SECRET",
    moduleSecret: "MODULE_SECRET",
    providerSecret: "PROVIDER_SECRET",
);

final transactionId = "transactionId_example";


try {
    final result = decentro.collections.getTransactionStatus(transactionId);
    print(result);
} catch (e) {
    print('Exception when calling collections.getTransactionStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionId** | **String**|  | 

### Return type

[**GetTransactionStatusResponse**](GetTransactionStatusResponse.md)

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issueCollectRequest**

Issue collect request

### Example
```dart
import 'package:decentro_in_collections/decentro_in_collections.dart';

final decentro = Decentro(
    clientId: "CLIENT_ID",
    clientSecret: "CLIENT_SECRET",
    moduleSecret: "MODULE_SECRET",
    providerSecret: "PROVIDER_SECRET",
);

final issueCollectRequestRequest = IssueCollectRequestRequest(
    referenceId: "ABCDEF12345",
    payerUpi: "test001@abc",
    payeeAccount: "00000000000000000",
    amount: 1,
    purposeMessage: "Welcome to Decentro",
    expiryTime: 30,
);


try {
    final result = decentro.collections.issueCollectRequest(issueCollectRequestRequest);
    print(result);
} catch (e) {
    print('Exception when calling collections.issueCollectRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueCollectRequestRequest** | [**IssueCollectRequestRequest**](IssueCollectRequestRequest.md)|  | 

### Return type

[**IssueCollectRequestResponse**](IssueCollectRequestResponse.md)

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issueUpiRefund**

Issue UPI Refund

### Example
```dart
import 'package:decentro_in_collections/decentro_in_collections.dart';

final decentro = Decentro(
    clientId: "CLIENT_ID",
    clientSecret: "CLIENT_SECRET",
    moduleSecret: "MODULE_SECRET",
    providerSecret: "PROVIDER_SECRET",
);

final issueUpiRefundRequest = IssueUpiRefundRequest(
    referenceId: "ABCDEF12345",
    transactionId: "4CE9587AE3D143CDAC72E7D0CF14D028",
    bankReferenceNumber: "111111111111",
    purposeMessage: "Welcome to Decentro",
);


try {
    final result = decentro.collections.issueUpiRefund(issueUpiRefundRequest);
    print(result);
} catch (e) {
    print('Exception when calling collections.issueUpiRefund: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueUpiRefundRequest** | [**IssueUpiRefundRequest**](IssueUpiRefundRequest.md)|  | 

### Return type

[**IssueUpiRefundResponse**](IssueUpiRefundResponse.md)

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validateUpiHandle**

Validate UPI handle

### Example
```dart
import 'package:decentro_in_collections/decentro_in_collections.dart';

final decentro = Decentro(
    clientId: "CLIENT_ID",
    clientSecret: "CLIENT_SECRET",
    moduleSecret: "MODULE_SECRET",
    providerSecret: "PROVIDER_SECRET",
);

final validateUpiHandleRequest = ValidateUpiHandleRequest(
    referenceId: "ABCDEF12345",
    upiId: "test001@abc",
    type: "BASIC",
);


try {
    final result = decentro.collections.validateUpiHandle(validateUpiHandleRequest);
    print(result);
} catch (e) {
    print('Exception when calling collections.validateUpiHandle: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validateUpiHandleRequest** | [**ValidateUpiHandleRequest**](ValidateUpiHandleRequest.md)|  | 

### Return type

[**ValidateUpiHandleResponse**](ValidateUpiHandleResponse.md)

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

