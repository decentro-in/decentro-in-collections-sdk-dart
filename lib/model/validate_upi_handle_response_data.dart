//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of decentro_in_collections;

class ValidateUpiHandleResponseData {
  /// Returns a new [ValidateUpiHandleResponseData] instance.
  ValidateUpiHandleResponseData({
    this.upiId,
    this.name,
    this.status,
    this.statusDescription,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? upiId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

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
  String? statusDescription;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ValidateUpiHandleResponseData &&
     other.upiId == upiId &&
     other.name == name &&
     other.status == status &&
     other.statusDescription == statusDescription;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (upiId == null ? 0 : upiId!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (statusDescription == null ? 0 : statusDescription!.hashCode);

  @override
  String toString() => 'ValidateUpiHandleResponseData[upiId=$upiId, name=$name, status=$status, statusDescription=$statusDescription]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.upiId != null) {
      json[r'upiId'] = this.upiId;
    } else {
      json[r'upiId'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.statusDescription != null) {
      json[r'statusDescription'] = this.statusDescription;
    } else {
      json[r'statusDescription'] = null;
    }
    return json;
  }

  /// Returns a new [ValidateUpiHandleResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ValidateUpiHandleResponseData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ValidateUpiHandleResponseData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ValidateUpiHandleResponseData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ValidateUpiHandleResponseData(
        upiId: mapValueOfType<String>(json, r'upiId'),
        name: mapValueOfType<String>(json, r'name'),
        status: mapValueOfType<String>(json, r'status'),
        statusDescription: mapValueOfType<String>(json, r'statusDescription'),
      );
    }
    return null;
  }

  static List<ValidateUpiHandleResponseData>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ValidateUpiHandleResponseData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ValidateUpiHandleResponseData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ValidateUpiHandleResponseData> mapFromJson(dynamic json) {
    final map = <String, ValidateUpiHandleResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ValidateUpiHandleResponseData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ValidateUpiHandleResponseData-objects as value to a dart map
  static Map<String, List<ValidateUpiHandleResponseData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ValidateUpiHandleResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ValidateUpiHandleResponseData.listFromJson(entry.value, growable: growable,);
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

