//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:decentro_in_collections/decentro_in_collections.dart';
import 'package:test/test.dart';


/// tests for CollectionsApi
void main() {
  final decentro = Decentro(
  basePath: "http://127.0.0.1:4010",
      clientId: "CLIENT_ID",
    clientSecret: "CLIENT_SECRET",
    moduleSecret: "MODULE_SECRET",
    providerSecret: "PROVIDER_SECRET",
);

  group('tests for CollectionsApi', () {
    // Generate payment link
    //
    //Future<GeneratePaymentLinkResponse> generatePaymentLink(GeneratePaymentLinkRequest generatePaymentLinkRequest) async
    test('test generatePaymentLink', () async {
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

        final result = decentro.collections.generatePaymentLink(generatePaymentLinkRequest);
        expect(result, isNotNull);
    });

    // Get transaction status
    //
    //Future<GetTransactionStatusResponse> getTransactionStatus(String transactionId) async
    test('test getTransactionStatus', () async {
        final transactionId = "transactionId_example";

        final result = decentro.collections.getTransactionStatus(transactionId);
        expect(result, isNotNull);
    });

    // Issue collect request
    //
    //Future<IssueCollectRequestResponse> issueCollectRequest(IssueCollectRequestRequest issueCollectRequestRequest) async
    test('test issueCollectRequest', () async {
        final issueCollectRequestRequest = IssueCollectRequestRequest(
    referenceId: "ABCDEF12345",
    payerUpi: "test001@abc",
    payeeAccount: "00000000000000000",
    amount: 1,
    purposeMessage: "Welcome to Decentro",
    expiryTime: 30,
);

        final result = decentro.collections.issueCollectRequest(issueCollectRequestRequest);
        expect(result, isNotNull);
    });

    // Issue UPI Refund
    //
    //Future<IssueUpiRefundResponse> issueUpiRefund(IssueUpiRefundRequest issueUpiRefundRequest) async
    test('test issueUpiRefund', () async {
        final issueUpiRefundRequest = IssueUpiRefundRequest(
    referenceId: "ABCDEF12345",
    transactionId: "4CE9587AE3D143CDAC72E7D0CF14D028",
    bankReferenceNumber: "111111111111",
    purposeMessage: "Welcome to Decentro",
);

        final result = decentro.collections.issueUpiRefund(issueUpiRefundRequest);
        expect(result, isNotNull);
    });

    // Validate UPI handle
    //
    //Future<ValidateUpiHandleResponse> validateUpiHandle(ValidateUpiHandleRequest validateUpiHandleRequest) async
    test('test validateUpiHandle', () async {
        final validateUpiHandleRequest = ValidateUpiHandleRequest(
    referenceId: "ABCDEF12345",
    upiId: "test001@abc",
    type: "BASIC",
);

        final result = decentro.collections.validateUpiHandle(validateUpiHandleRequest);
        expect(result, isNotNull);
    });

  });
}
