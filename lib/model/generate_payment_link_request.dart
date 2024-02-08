//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of decentro_in_collections;

class GeneratePaymentLinkRequest {
  /// Returns a new [GeneratePaymentLinkRequest] instance.
  GeneratePaymentLinkRequest({
    required this.referenceId,
    required this.payeeAccount,
    required this.amount,
    required this.purposeMessage,
    required this.generateQr,
    this.expiryTime,
    this.customizedQrWithLogo,
    this.generateUri,
  });

  String referenceId;

  String payeeAccount;

  /// Minimum value: 0
  num amount;

  String purposeMessage;

  /// Minimum value: 0
  /// Maximum value: 1
  int generateQr;

  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? expiryTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? customizedQrWithLogo;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? generateUri;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GeneratePaymentLinkRequest &&
     other.referenceId == referenceId &&
     other.payeeAccount == payeeAccount &&
     other.amount == amount &&
     other.purposeMessage == purposeMessage &&
     other.generateQr == generateQr &&
     other.expiryTime == expiryTime &&
     other.customizedQrWithLogo == customizedQrWithLogo &&
     other.generateUri == generateUri;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (referenceId.hashCode) +
    (payeeAccount.hashCode) +
    (amount.hashCode) +
    (purposeMessage.hashCode) +
    (generateQr.hashCode) +
    (expiryTime == null ? 0 : expiryTime!.hashCode) +
    (customizedQrWithLogo == null ? 0 : customizedQrWithLogo!.hashCode) +
    (generateUri == null ? 0 : generateUri!.hashCode);

  @override
  String toString() => 'GeneratePaymentLinkRequest[referenceId=$referenceId, payeeAccount=$payeeAccount, amount=$amount, purposeMessage=$purposeMessage, generateQr=$generateQr, expiryTime=$expiryTime, customizedQrWithLogo=$customizedQrWithLogo, generateUri=$generateUri]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'reference_id'] = this.referenceId;
      json[r'payee_account'] = this.payeeAccount;
      json[r'amount'] = this.amount;
      json[r'purpose_message'] = this.purposeMessage;
      json[r'generate_qr'] = this.generateQr;
    if (this.expiryTime != null) {
      json[r'expiry_time'] = this.expiryTime;
    } else {
      json[r'expiry_time'] = null;
    }
    if (this.customizedQrWithLogo != null) {
      json[r'customized_qr_with_logo'] = this.customizedQrWithLogo;
    } else {
      json[r'customized_qr_with_logo'] = null;
    }
    if (this.generateUri != null) {
      json[r'generate_uri'] = this.generateUri;
    } else {
      json[r'generate_uri'] = null;
    }
    return json;
  }

  /// Returns a new [GeneratePaymentLinkRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GeneratePaymentLinkRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GeneratePaymentLinkRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GeneratePaymentLinkRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GeneratePaymentLinkRequest(
        referenceId: mapValueOfType<String>(json, r'reference_id')!,
        payeeAccount: mapValueOfType<String>(json, r'payee_account')!,
        amount:  num.parse(json[r'amount'].toString()),
        purposeMessage: mapValueOfType<String>(json, r'purpose_message')!,
        generateQr: mapValueOfType<int>(json, r'generate_qr')!,
        expiryTime: mapValueOfType<int>(json, r'expiry_time'),
        customizedQrWithLogo: mapValueOfType<int>(json, r'customized_qr_with_logo'),
        generateUri: mapValueOfType<int>(json, r'generate_uri'),
      );
    }
    return null;
  }

  static List<GeneratePaymentLinkRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GeneratePaymentLinkRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GeneratePaymentLinkRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GeneratePaymentLinkRequest> mapFromJson(dynamic json) {
    final map = <String, GeneratePaymentLinkRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GeneratePaymentLinkRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GeneratePaymentLinkRequest-objects as value to a dart map
  static Map<String, List<GeneratePaymentLinkRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GeneratePaymentLinkRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GeneratePaymentLinkRequest.listFromJson(entry.value, growable: growable,);
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
    'payee_account',
    'amount',
    'purpose_message',
    'generate_qr',
  };
}

