//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of decentro_in_collections;

class IssueUpiRefundResponseData {
  /// Returns a new [IssueUpiRefundResponseData] instance.
  IssueUpiRefundResponseData({
    this.transactionId,
    this.transactionStatus,
    this.transactionStatusDescription,
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

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssueUpiRefundResponseData &&
     other.transactionId == transactionId &&
     other.transactionStatus == transactionStatus &&
     other.transactionStatusDescription == transactionStatusDescription;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (transactionId == null ? 0 : transactionId!.hashCode) +
    (transactionStatus == null ? 0 : transactionStatus!.hashCode) +
    (transactionStatusDescription == null ? 0 : transactionStatusDescription!.hashCode);

  @override
  String toString() => 'IssueUpiRefundResponseData[transactionId=$transactionId, transactionStatus=$transactionStatus, transactionStatusDescription=$transactionStatusDescription]';

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
    return json;
  }

  /// Returns a new [IssueUpiRefundResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssueUpiRefundResponseData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssueUpiRefundResponseData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssueUpiRefundResponseData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssueUpiRefundResponseData(
        transactionId: mapValueOfType<String>(json, r'transactionId'),
        transactionStatus: mapValueOfType<String>(json, r'transactionStatus'),
        transactionStatusDescription: mapValueOfType<String>(json, r'transactionStatusDescription'),
      );
    }
    return null;
  }

  static List<IssueUpiRefundResponseData>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssueUpiRefundResponseData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssueUpiRefundResponseData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssueUpiRefundResponseData> mapFromJson(dynamic json) {
    final map = <String, IssueUpiRefundResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssueUpiRefundResponseData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssueUpiRefundResponseData-objects as value to a dart map
  static Map<String, List<IssueUpiRefundResponseData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssueUpiRefundResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssueUpiRefundResponseData.listFromJson(entry.value, growable: growable,);
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

