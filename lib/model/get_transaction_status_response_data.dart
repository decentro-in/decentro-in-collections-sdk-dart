//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of decentro_in_collections;

class GetTransactionStatusResponseData {
  /// Returns a new [GetTransactionStatusResponseData] instance.
  GetTransactionStatusResponseData({
    this.transactionStatus,
    this.bankReferenceNumber,
    this.npciTxnId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? transactionStatus;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bankReferenceNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? npciTxnId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTransactionStatusResponseData &&
     other.transactionStatus == transactionStatus &&
     other.bankReferenceNumber == bankReferenceNumber &&
     other.npciTxnId == npciTxnId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (transactionStatus == null ? 0 : transactionStatus!.hashCode) +
    (bankReferenceNumber == null ? 0 : bankReferenceNumber!.hashCode) +
    (npciTxnId == null ? 0 : npciTxnId!.hashCode);

  @override
  String toString() => 'GetTransactionStatusResponseData[transactionStatus=$transactionStatus, bankReferenceNumber=$bankReferenceNumber, npciTxnId=$npciTxnId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.transactionStatus != null) {
      json[r'transactionStatus'] = this.transactionStatus;
    } else {
      json[r'transactionStatus'] = null;
    }
    if (this.bankReferenceNumber != null) {
      json[r'bankReferenceNumber'] = this.bankReferenceNumber;
    } else {
      json[r'bankReferenceNumber'] = null;
    }
    if (this.npciTxnId != null) {
      json[r'npciTxnId'] = this.npciTxnId;
    } else {
      json[r'npciTxnId'] = null;
    }
    return json;
  }

  /// Returns a new [GetTransactionStatusResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTransactionStatusResponseData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetTransactionStatusResponseData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetTransactionStatusResponseData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetTransactionStatusResponseData(
        transactionStatus: mapValueOfType<String>(json, r'transactionStatus'),
        bankReferenceNumber: mapValueOfType<String>(json, r'bankReferenceNumber'),
        npciTxnId: mapValueOfType<String>(json, r'npciTxnId'),
      );
    }
    return null;
  }

  static List<GetTransactionStatusResponseData>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetTransactionStatusResponseData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetTransactionStatusResponseData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetTransactionStatusResponseData> mapFromJson(dynamic json) {
    final map = <String, GetTransactionStatusResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetTransactionStatusResponseData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetTransactionStatusResponseData-objects as value to a dart map
  static Map<String, List<GetTransactionStatusResponseData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetTransactionStatusResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetTransactionStatusResponseData.listFromJson(entry.value, growable: growable,);
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

