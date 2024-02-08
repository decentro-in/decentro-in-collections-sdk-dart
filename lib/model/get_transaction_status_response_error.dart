//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of decentro_in_collections;

class GetTransactionStatusResponseError {
  /// Returns a new [GetTransactionStatusResponseError] instance.
  GetTransactionStatusResponseError({
    this.message,
    this.responseCode,
  });

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
  String? responseCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTransactionStatusResponseError &&
     other.message == message &&
     other.responseCode == responseCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (message == null ? 0 : message!.hashCode) +
    (responseCode == null ? 0 : responseCode!.hashCode);

  @override
  String toString() => 'GetTransactionStatusResponseError[message=$message, responseCode=$responseCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    if (this.responseCode != null) {
      json[r'response_code'] = this.responseCode;
    } else {
      json[r'response_code'] = null;
    }
    return json;
  }

  /// Returns a new [GetTransactionStatusResponseError] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTransactionStatusResponseError? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetTransactionStatusResponseError[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetTransactionStatusResponseError[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetTransactionStatusResponseError(
        message: mapValueOfType<String>(json, r'message'),
        responseCode: mapValueOfType<String>(json, r'response_code'),
      );
    }
    return null;
  }

  static List<GetTransactionStatusResponseError>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetTransactionStatusResponseError>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetTransactionStatusResponseError.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetTransactionStatusResponseError> mapFromJson(dynamic json) {
    final map = <String, GetTransactionStatusResponseError>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetTransactionStatusResponseError.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetTransactionStatusResponseError-objects as value to a dart map
  static Map<String, List<GetTransactionStatusResponseError>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetTransactionStatusResponseError>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetTransactionStatusResponseError.listFromJson(entry.value, growable: growable,);
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

