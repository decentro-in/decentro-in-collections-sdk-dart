# decentro_in_collections

Collections

For more information, please visit [https://decentro.tech](https://decentro.tech)

## Requirements

Dart 2.12 or later

## Installation & Usage

### pub.dev

```
dependencies:
  decentro_in_collections:
    version: 1.0.0
```

### Github

```
dependencies:
  decentro_in_collections:
    git: https://github.com/decentro-in/decentro-in-collections-sdk-dart.git
```

### Local

To use the package in your local drive, add the following dependency to your `pubspec.yaml`

```
dependencies:
  decentro_in_collections:
    path: /path/to/decentro_in_collections
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

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

## Documentation for API Endpoints

All URIs are relative to *https://in.staging.decentro.tech*

| Class            | Method                                                                  | HTTP request                                             | Description            |
| ---------------- | ----------------------------------------------------------------------- | -------------------------------------------------------- | ---------------------- |
| _CollectionsApi_ | [**generatePaymentLink**](doc//CollectionsApi.md#generatepaymentlink)   | **POST** /v2/payments/upi/link                           | Generate payment link  |
| _CollectionsApi_ | [**getTransactionStatus**](doc//CollectionsApi.md#gettransactionstatus) | **GET** /v2/payments/transaction/{transaction_id}/status | Get transaction status |
| _CollectionsApi_ | [**issueCollectRequest**](doc//CollectionsApi.md#issuecollectrequest)   | **POST** /v2/payments/collection                         | Issue collect request  |
| _CollectionsApi_ | [**issueUpiRefund**](doc//CollectionsApi.md#issueupirefund)             | **POST** /v2/payments/upi/refund                         | Issue UPI Refund       |
| _CollectionsApi_ | [**validateUpiHandle**](doc//CollectionsApi.md#validateupihandle)       | **POST** /v2/payments/vpa/validate                       | Validate UPI handle    |

## Documentation For Models

- [GeneratePaymentLink400Response](doc//GeneratePaymentLink400Response.md)
- [GeneratePaymentLinkRequest](doc//GeneratePaymentLinkRequest.md)
- [GeneratePaymentLinkResponse](doc//GeneratePaymentLinkResponse.md)
- [GeneratePaymentLinkResponseData](doc//GeneratePaymentLinkResponseData.md)
- [GeneratePaymentLinkResponseDataPspUri](doc//GeneratePaymentLinkResponseDataPspUri.md)
- [GetTransactionStatusResponse](doc//GetTransactionStatusResponse.md)
- [GetTransactionStatusResponseData](doc//GetTransactionStatusResponseData.md)
- [GetTransactionStatusResponseError](doc//GetTransactionStatusResponseError.md)
- [IssueCollectRequest400Response](doc//IssueCollectRequest400Response.md)
- [IssueCollectRequestRequest](doc//IssueCollectRequestRequest.md)
- [IssueCollectRequestResponse](doc//IssueCollectRequestResponse.md)
- [IssueCollectRequestResponseData](doc//IssueCollectRequestResponseData.md)
- [IssueUpiRefund400Response](doc//IssueUpiRefund400Response.md)
- [IssueUpiRefundRequest](doc//IssueUpiRefundRequest.md)
- [IssueUpiRefundResponse](doc//IssueUpiRefundResponse.md)
- [IssueUpiRefundResponseData](doc//IssueUpiRefundResponseData.md)
- [ValidateUpiHandle400Response](doc//ValidateUpiHandle400Response.md)
- [ValidateUpiHandleRequest](doc//ValidateUpiHandleRequest.md)
- [ValidateUpiHandleResponse](doc//ValidateUpiHandleResponse.md)
- [ValidateUpiHandleResponseData](doc//ValidateUpiHandleResponseData.md)
