//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of decentro_in_collections;

class GeneratePaymentLinkResponseData {
  /// Returns a new [GeneratePaymentLinkResponseData] instance.
  GeneratePaymentLinkResponseData({
    this.generatedLink,
    this.transactionId,
    this.transactionStatus,
    this.encodedDynamicQrCode,
    this.upiUri,
    this.pspUri,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? generatedLink;

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
  String? encodedDynamicQrCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? upiUri;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GeneratePaymentLinkResponseDataPspUri? pspUri;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GeneratePaymentLinkResponseData &&
     other.generatedLink == generatedLink &&
     other.transactionId == transactionId &&
     other.transactionStatus == transactionStatus &&
     other.encodedDynamicQrCode == encodedDynamicQrCode &&
     other.upiUri == upiUri &&
     other.pspUri == pspUri;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (generatedLink == null ? 0 : generatedLink!.hashCode) +
    (transactionId == null ? 0 : transactionId!.hashCode) +
    (transactionStatus == null ? 0 : transactionStatus!.hashCode) +
    (encodedDynamicQrCode == null ? 0 : encodedDynamicQrCode!.hashCode) +
    (upiUri == null ? 0 : upiUri!.hashCode) +
    (pspUri == null ? 0 : pspUri!.hashCode);

  @override
  String toString() => 'GeneratePaymentLinkResponseData[generatedLink=$generatedLink, transactionId=$transactionId, transactionStatus=$transactionStatus, encodedDynamicQrCode=$encodedDynamicQrCode, upiUri=$upiUri, pspUri=$pspUri]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.generatedLink != null) {
      json[r'generatedLink'] = this.generatedLink;
    } else {
      json[r'generatedLink'] = null;
    }
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
    if (this.encodedDynamicQrCode != null) {
      json[r'encodedDynamicQrCode'] = this.encodedDynamicQrCode;
    } else {
      json[r'encodedDynamicQrCode'] = null;
    }
    if (this.upiUri != null) {
      json[r'upiUri'] = this.upiUri;
    } else {
      json[r'upiUri'] = null;
    }
    if (this.pspUri != null) {
      json[r'pspUri'] = this.pspUri;
    } else {
      json[r'pspUri'] = null;
    }
    return json;
  }

  /// Returns a new [GeneratePaymentLinkResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GeneratePaymentLinkResponseData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GeneratePaymentLinkResponseData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GeneratePaymentLinkResponseData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GeneratePaymentLinkResponseData(
        generatedLink: mapValueOfType<String>(json, r'generatedLink'),
        transactionId: mapValueOfType<String>(json, r'transactionId'),
        transactionStatus: mapValueOfType<String>(json, r'transactionStatus'),
        encodedDynamicQrCode: mapValueOfType<String>(json, r'encodedDynamicQrCode'),
        upiUri: mapValueOfType<String>(json, r'upiUri'),
        pspUri: GeneratePaymentLinkResponseDataPspUri.fromJson(json[r'pspUri']),
      );
    }
    return null;
  }

  static List<GeneratePaymentLinkResponseData>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GeneratePaymentLinkResponseData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GeneratePaymentLinkResponseData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GeneratePaymentLinkResponseData> mapFromJson(dynamic json) {
    final map = <String, GeneratePaymentLinkResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GeneratePaymentLinkResponseData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GeneratePaymentLinkResponseData-objects as value to a dart map
  static Map<String, List<GeneratePaymentLinkResponseData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GeneratePaymentLinkResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GeneratePaymentLinkResponseData.listFromJson(entry.value, growable: growable,);
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

