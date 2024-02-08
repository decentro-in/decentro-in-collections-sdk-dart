//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of decentro_in_collections;


class CollectionsApi {
  CollectionsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Generate payment link
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [GeneratePaymentLinkRequest] generatePaymentLinkRequest (required):
  Future<Response> generatePaymentLinkWithHttpInfo(GeneratePaymentLinkRequest generatePaymentLinkRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/payments/upi/link';

    // ignore: prefer_final_locals
    Object? postBody = generatePaymentLinkRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Generate payment link
  ///
  /// Parameters:
  ///
  /// * [GeneratePaymentLinkRequest] generatePaymentLinkRequest (required):
  Future<GeneratePaymentLinkResponse?> generatePaymentLink(GeneratePaymentLinkRequest generatePaymentLinkRequest,) async {
    final response = await generatePaymentLinkWithHttpInfo(generatePaymentLinkRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GeneratePaymentLinkResponse',) as GeneratePaymentLinkResponse;
    
    }
    return null;
  }

  /// Get transaction status
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] transactionId (required):
  Future<Response> getTransactionStatusWithHttpInfo(String transactionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/payments/transaction/{transaction_id}/status'
      .replaceAll('{transaction_id}', transactionId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get transaction status
  ///
  /// Parameters:
  ///
  /// * [String] transactionId (required):
  Future<GetTransactionStatusResponse?> getTransactionStatus(String transactionId,) async {
    final response = await getTransactionStatusWithHttpInfo(transactionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetTransactionStatusResponse',) as GetTransactionStatusResponse;
    
    }
    return null;
  }

  /// Issue collect request
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [IssueCollectRequestRequest] issueCollectRequestRequest (required):
  Future<Response> issueCollectRequestWithHttpInfo(IssueCollectRequestRequest issueCollectRequestRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/payments/collection';

    // ignore: prefer_final_locals
    Object? postBody = issueCollectRequestRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Issue collect request
  ///
  /// Parameters:
  ///
  /// * [IssueCollectRequestRequest] issueCollectRequestRequest (required):
  Future<IssueCollectRequestResponse?> issueCollectRequest(IssueCollectRequestRequest issueCollectRequestRequest,) async {
    final response = await issueCollectRequestWithHttpInfo(issueCollectRequestRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'IssueCollectRequestResponse',) as IssueCollectRequestResponse;
    
    }
    return null;
  }

  /// Issue UPI Refund
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [IssueUpiRefundRequest] issueUpiRefundRequest (required):
  Future<Response> issueUpiRefundWithHttpInfo(IssueUpiRefundRequest issueUpiRefundRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/payments/upi/refund';

    // ignore: prefer_final_locals
    Object? postBody = issueUpiRefundRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Issue UPI Refund
  ///
  /// Parameters:
  ///
  /// * [IssueUpiRefundRequest] issueUpiRefundRequest (required):
  Future<IssueUpiRefundResponse?> issueUpiRefund(IssueUpiRefundRequest issueUpiRefundRequest,) async {
    final response = await issueUpiRefundWithHttpInfo(issueUpiRefundRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'IssueUpiRefundResponse',) as IssueUpiRefundResponse;
    
    }
    return null;
  }

  /// Validate UPI handle
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ValidateUpiHandleRequest] validateUpiHandleRequest (required):
  Future<Response> validateUpiHandleWithHttpInfo(ValidateUpiHandleRequest validateUpiHandleRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/payments/vpa/validate';

    // ignore: prefer_final_locals
    Object? postBody = validateUpiHandleRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Validate UPI handle
  ///
  /// Parameters:
  ///
  /// * [ValidateUpiHandleRequest] validateUpiHandleRequest (required):
  Future<ValidateUpiHandleResponse?> validateUpiHandle(ValidateUpiHandleRequest validateUpiHandleRequest,) async {
    final response = await validateUpiHandleWithHttpInfo(validateUpiHandleRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ValidateUpiHandleResponse',) as ValidateUpiHandleResponse;
    
    }
    return null;
  }
}
