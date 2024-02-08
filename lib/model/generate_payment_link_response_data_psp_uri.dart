//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of decentro_in_collections;

class GeneratePaymentLinkResponseDataPspUri {
  /// Returns a new [GeneratePaymentLinkResponseDataPspUri] instance.
  GeneratePaymentLinkResponseDataPspUri({
    this.commonUri,
    this.gpayUri,
    this.phonepeUri,
    this.paytmUri,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? commonUri;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? gpayUri;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phonepeUri;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paytmUri;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GeneratePaymentLinkResponseDataPspUri &&
     other.commonUri == commonUri &&
     other.gpayUri == gpayUri &&
     other.phonepeUri == phonepeUri &&
     other.paytmUri == paytmUri;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (commonUri == null ? 0 : commonUri!.hashCode) +
    (gpayUri == null ? 0 : gpayUri!.hashCode) +
    (phonepeUri == null ? 0 : phonepeUri!.hashCode) +
    (paytmUri == null ? 0 : paytmUri!.hashCode);

  @override
  String toString() => 'GeneratePaymentLinkResponseDataPspUri[commonUri=$commonUri, gpayUri=$gpayUri, phonepeUri=$phonepeUri, paytmUri=$paytmUri]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.commonUri != null) {
      json[r'commonUri'] = this.commonUri;
    } else {
      json[r'commonUri'] = null;
    }
    if (this.gpayUri != null) {
      json[r'gpayUri'] = this.gpayUri;
    } else {
      json[r'gpayUri'] = null;
    }
    if (this.phonepeUri != null) {
      json[r'phonepeUri'] = this.phonepeUri;
    } else {
      json[r'phonepeUri'] = null;
    }
    if (this.paytmUri != null) {
      json[r'paytmUri'] = this.paytmUri;
    } else {
      json[r'paytmUri'] = null;
    }
    return json;
  }

  /// Returns a new [GeneratePaymentLinkResponseDataPspUri] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GeneratePaymentLinkResponseDataPspUri? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GeneratePaymentLinkResponseDataPspUri[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GeneratePaymentLinkResponseDataPspUri[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GeneratePaymentLinkResponseDataPspUri(
        commonUri: mapValueOfType<String>(json, r'commonUri'),
        gpayUri: mapValueOfType<String>(json, r'gpayUri'),
        phonepeUri: mapValueOfType<String>(json, r'phonepeUri'),
        paytmUri: mapValueOfType<String>(json, r'paytmUri'),
      );
    }
    return null;
  }

  static List<GeneratePaymentLinkResponseDataPspUri>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GeneratePaymentLinkResponseDataPspUri>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GeneratePaymentLinkResponseDataPspUri.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GeneratePaymentLinkResponseDataPspUri> mapFromJson(dynamic json) {
    final map = <String, GeneratePaymentLinkResponseDataPspUri>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GeneratePaymentLinkResponseDataPspUri.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GeneratePaymentLinkResponseDataPspUri-objects as value to a dart map
  static Map<String, List<GeneratePaymentLinkResponseDataPspUri>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GeneratePaymentLinkResponseDataPspUri>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GeneratePaymentLinkResponseDataPspUri.listFromJson(entry.value, growable: growable,);
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

