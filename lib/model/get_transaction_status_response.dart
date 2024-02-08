//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of decentro_in_collections;

class GetTransactionStatusResponse {
  /// Returns a new [GetTransactionStatusResponse] instance.
  GetTransactionStatusResponse({
    this.decentroTxnId,
    this.status,
    this.responseCode,
    this.message,
    this.data,
    this.error,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? decentroTxnId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? responseCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GetTransactionStatusResponseData? data;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GetTransactionStatusResponseError? error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTransactionStatusResponse &&
     other.decentroTxnId == decentroTxnId &&
     other.status == status &&
     other.responseCode == responseCode &&
     other.message == message &&
     other.data == data &&
     other.error == error;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (decentroTxnId == null ? 0 : decentroTxnId!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (responseCode == null ? 0 : responseCode!.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (data == null ? 0 : data!.hashCode) +
    (error == null ? 0 : error!.hashCode);

  @override
  String toString() => 'GetTransactionStatusResponse[decentroTxnId=$decentroTxnId, status=$status, responseCode=$responseCode, message=$message, data=$data, error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.decentroTxnId != null) {
      json[r'decentroTxnId'] = this.decentroTxnId;
    } else {
      json[r'decentroTxnId'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.responseCode != null) {
      json[r'responseCode'] = this.responseCode;
    } else {
      json[r'responseCode'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    if (this.data != null) {
      json[r'data'] = this.data;
    } else {
      json[r'data'] = null;
    }
    if (this.error != null) {
      json[r'error'] = this.error;
    } else {
      json[r'error'] = null;
    }
    return json;
  }

  /// Returns a new [GetTransactionStatusResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTransactionStatusResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetTransactionStatusResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetTransactionStatusResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetTransactionStatusResponse(
        decentroTxnId: mapValueOfType<String>(json, r'decentroTxnId'),
        status: mapValueOfType<String>(json, r'status'),
        responseCode: mapValueOfType<String>(json, r'responseCode'),
        message: mapValueOfType<String>(json, r'message'),
        data: GetTransactionStatusResponseData.fromJson(json[r'data']),
        error: GetTransactionStatusResponseError.fromJson(json[r'error']),
      );
    }
    return null;
  }

  static List<GetTransactionStatusResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetTransactionStatusResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetTransactionStatusResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetTransactionStatusResponse> mapFromJson(dynamic json) {
    final map = <String, GetTransactionStatusResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetTransactionStatusResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetTransactionStatusResponse-objects as value to a dart map
  static Map<String, List<GetTransactionStatusResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetTransactionStatusResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetTransactionStatusResponse.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

