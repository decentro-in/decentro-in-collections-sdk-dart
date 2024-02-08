//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of decentro_in_collections;

class IssueUpiRefundRequest {
  /// Returns a new [IssueUpiRefundRequest] instance.
  IssueUpiRefundRequest({
    required this.referenceId,
    this.transactionId,
    this.bankReferenceNumber,
    this.purposeMessage,
  });

  String referenceId;

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
  String? bankReferenceNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? purposeMessage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssueUpiRefundRequest &&
     other.referenceId == referenceId &&
     other.transactionId == transactionId &&
     other.bankReferenceNumber == bankReferenceNumber &&
     other.purposeMessage == purposeMessage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (referenceId.hashCode) +
    (transactionId == null ? 0 : transactionId!.hashCode) +
    (bankReferenceNumber == null ? 0 : bankReferenceNumber!.hashCode) +
    (purposeMessage == null ? 0 : purposeMessage!.hashCode);

  @override
  String toString() => 'IssueUpiRefundRequest[referenceId=$referenceId, transactionId=$transactionId, bankReferenceNumber=$bankReferenceNumber, purposeMessage=$purposeMessage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'reference_id'] = this.referenceId;
    if (this.transactionId != null) {
      json[r'transaction_id'] = this.transactionId;
    } else {
      json[r'transaction_id'] = null;
    }
    if (this.bankReferenceNumber != null) {
      json[r'bank_reference_number'] = this.bankReferenceNumber;
    } else {
      json[r'bank_reference_number'] = null;
    }
    if (this.purposeMessage != null) {
      json[r'purpose_message'] = this.purposeMessage;
    } else {
      json[r'purpose_message'] = null;
    }
    return json;
  }

  /// Returns a new [IssueUpiRefundRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssueUpiRefundRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssueUpiRefundRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssueUpiRefundRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssueUpiRefundRequest(
        referenceId: mapValueOfType<String>(json, r'reference_id')!,
        transactionId: mapValueOfType<String>(json, r'transaction_id'),
        bankReferenceNumber: mapValueOfType<String>(json, r'bank_reference_number'),
        purposeMessage: mapValueOfType<String>(json, r'purpose_message'),
      );
    }
    return null;
  }

  static List<IssueUpiRefundRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssueUpiRefundRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssueUpiRefundRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssueUpiRefundRequest> mapFromJson(dynamic json) {
    final map = <String, IssueUpiRefundRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssueUpiRefundRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssueUpiRefundRequest-objects as value to a dart map
  static Map<String, List<IssueUpiRefundRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssueUpiRefundRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssueUpiRefundRequest.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'reference_id',
  };
}

