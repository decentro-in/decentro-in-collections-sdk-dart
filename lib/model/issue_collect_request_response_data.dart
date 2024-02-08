//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of decentro_in_collections;

class IssueCollectRequestResponseData {
  /// Returns a new [IssueCollectRequestResponseData] instance.
  IssueCollectRequestResponseData({
    this.transactionId,
    this.transactionStatus,
    this.transactionStatusDescription,
    this.bankReferenceNumber,
    this.npciTransactionId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? transactionId;

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
  String? transactionStatusDescription;

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
  String? npciTransactionId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssueCollectRequestResponseData &&
     other.transactionId == transactionId &&
     other.transactionStatus == transactionStatus &&
     other.transactionStatusDescription == transactionStatusDescription &&
     other.bankReferenceNumber == bankReferenceNumber &&
     other.npciTransactionId == npciTransactionId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (transactionId == null ? 0 : transactionId!.hashCode) +
    (transactionStatus == null ? 0 : transactionStatus!.hashCode) +
    (transactionStatusDescription == null ? 0 : transactionStatusDescription!.hashCode) +
    (bankReferenceNumber == null ? 0 : bankReferenceNumber!.hashCode) +
    (npciTransactionId == null ? 0 : npciTransactionId!.hashCode);

  @override
  String toString() => 'IssueCollectRequestResponseData[transactionId=$transactionId, transactionStatus=$transactionStatus, transactionStatusDescription=$transactionStatusDescription, bankReferenceNumber=$bankReferenceNumber, npciTransactionId=$npciTransactionId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.transactionId != null) {
      json[r'transactionId'] = this.transactionId;
    } else {
      json[r'transactionId'] = null;
    }
    if (this.transactionStatus != null) {
      json[r'transactionStatus'] = this.transactionStatus;
    } else {
      json[r'transactionStatus'] = null;
    }
    if (this.transactionStatusDescription != null) {
      json[r'transactionStatusDescription'] = this.transactionStatusDescription;
    } else {
      json[r'transactionStatusDescription'] = null;
    }
    if (this.bankReferenceNumber != null) {
      json[r'bankReferenceNumber'] = this.bankReferenceNumber;
    } else {
      json[r'bankReferenceNumber'] = null;
    }
    if (this.npciTransactionId != null) {
      json[r'npciTransactionId'] = this.npciTransactionId;
    } else {
      json[r'npciTransactionId'] = null;
    }
    return json;
  }

  /// Returns a new [IssueCollectRequestResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssueCollectRequestResponseData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssueCollectRequestResponseData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssueCollectRequestResponseData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssueCollectRequestResponseData(
        transactionId: mapValueOfType<String>(json, r'transactionId'),
        transactionStatus: mapValueOfType<String>(json, r'transactionStatus'),
        transactionStatusDescription: mapValueOfType<String>(json, r'transactionStatusDescription'),
        bankReferenceNumber: mapValueOfType<String>(json, r'bankReferenceNumber'),
        npciTransactionId: mapValueOfType<String>(json, r'npciTransactionId'),
      );
    }
    return null;
  }

  static List<IssueCollectRequestResponseData>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssueCollectRequestResponseData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssueCollectRequestResponseData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssueCollectRequestResponseData> mapFromJson(dynamic json) {
    final map = <String, IssueCollectRequestResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssueCollectRequestResponseData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssueCollectRequestResponseData-objects as value to a dart map
  static Map<String, List<IssueCollectRequestResponseData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssueCollectRequestResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssueCollectRequestResponseData.listFromJson(entry.value, growable: growable,);
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

