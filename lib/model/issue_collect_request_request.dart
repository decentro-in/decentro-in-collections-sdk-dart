//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of decentro_in_collections;

class IssueCollectRequestRequest {
  /// Returns a new [IssueCollectRequestRequest] instance.
  IssueCollectRequestRequest({
    required this.referenceId,
    required this.payerUpi,
    required this.payeeAccount,
    required this.amount,
    required this.purposeMessage,
    this.expiryTime,
  });

  String referenceId;

  String payerUpi;

  String payeeAccount;

  /// Minimum value: 0
  num amount;

  String purposeMessage;

  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? expiryTime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssueCollectRequestRequest &&
     other.referenceId == referenceId &&
     other.payerUpi == payerUpi &&
     other.payeeAccount == payeeAccount &&
     other.amount == amount &&
     other.purposeMessage == purposeMessage &&
     other.expiryTime == expiryTime;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (referenceId.hashCode) +
    (payerUpi.hashCode) +
    (payeeAccount.hashCode) +
    (amount.hashCode) +
    (purposeMessage.hashCode) +
    (expiryTime == null ? 0 : expiryTime!.hashCode);

  @override
  String toString() => 'IssueCollectRequestRequest[referenceId=$referenceId, payerUpi=$payerUpi, payeeAccount=$payeeAccount, amount=$amount, purposeMessage=$purposeMessage, expiryTime=$expiryTime]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'reference_id'] = this.referenceId;
      json[r'payer_upi'] = this.payerUpi;
      json[r'payee_account'] = this.payeeAccount;
      json[r'amount'] = this.amount;
      json[r'purpose_message'] = this.purposeMessage;
    if (this.expiryTime != null) {
      json[r'expiry_time'] = this.expiryTime;
    } else {
      json[r'expiry_time'] = null;
    }
    return json;
  }

  /// Returns a new [IssueCollectRequestRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssueCollectRequestRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssueCollectRequestRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssueCollectRequestRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssueCollectRequestRequest(
        referenceId: mapValueOfType<String>(json, r'reference_id')!,
        payerUpi: mapValueOfType<String>(json, r'payer_upi')!,
        payeeAccount: mapValueOfType<String>(json, r'payee_account')!,
        amount:  num.parse(json[r'amount'].toString()),
        purposeMessage: mapValueOfType<String>(json, r'purpose_message')!,
        expiryTime: mapValueOfType<int>(json, r'expiry_time'),
      );
    }
    return null;
  }

  static List<IssueCollectRequestRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssueCollectRequestRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssueCollectRequestRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssueCollectRequestRequest> mapFromJson(dynamic json) {
    final map = <String, IssueCollectRequestRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssueCollectRequestRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssueCollectRequestRequest-objects as value to a dart map
  static Map<String, List<IssueCollectRequestRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssueCollectRequestRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssueCollectRequestRequest.listFromJson(entry.value, growable: growable,);
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
    'payer_upi',
    'payee_account',
    'amount',
    'purpose_message',
  };
}

