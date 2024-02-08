//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library decentro_in_collections;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/wrapper.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/collections_api.dart';

part 'model/generate_payment_link400_response.dart';
part 'model/generate_payment_link_request.dart';
part 'model/generate_payment_link_response.dart';
part 'model/generate_payment_link_response_data.dart';
part 'model/generate_payment_link_response_data_psp_uri.dart';
part 'model/get_transaction_status_response.dart';
part 'model/get_transaction_status_response_data.dart';
part 'model/get_transaction_status_response_error.dart';
part 'model/issue_collect_request400_response.dart';
part 'model/issue_collect_request_request.dart';
part 'model/issue_collect_request_response.dart';
part 'model/issue_collect_request_response_data.dart';
part 'model/issue_upi_refund400_response.dart';
part 'model/issue_upi_refund_request.dart';
part 'model/issue_upi_refund_response.dart';
part 'model/issue_upi_refund_response_data.dart';
part 'model/validate_upi_handle400_response.dart';
part 'model/validate_upi_handle_request.dart';
part 'model/validate_upi_handle_response.dart';
part 'model/validate_upi_handle_response_data.dart';


const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

ApiClient defaultApiClient = ApiClient();

/**
 * Top-level client that provides access to the API classes. Instantiates its own ApiClient class and *Api classes.
 */
class Decentro {
  late ApiClient apiClient;
  late CollectionsApi collections;
  
  // accepts a base path, creates an ApiClient instance and instantiates *Api classes
  Decentro({
    String? basePath,
    required String clientId,
required String clientSecret,
required String moduleSecret,
required String providerSecret,
  }) {
    List<Authentication> authentications = [];
    authentications.add(ApiKeyAuth("header", "client_id", clientId));
    authentications.add(ApiKeyAuth("header", "client_secret", clientSecret));
    authentications.add(ApiKeyAuth("header", "module_secret", moduleSecret));
    authentications.add(ApiKeyAuth("header", "provider_secret", providerSecret));
    Wrapper wrapper = Wrapper(authentications);
    apiClient = ApiClient(
        basePath: basePath ?? "https://in.staging.decentro.tech",
        authentication: wrapper);
    collections = CollectionsApi(apiClient);
    
  }
}