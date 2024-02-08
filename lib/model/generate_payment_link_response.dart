//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of decentro_in_collections;

class GeneratePaymentLinkResponse {
  /// Returns a new [GeneratePaymentLinkResponse] instance.
  GeneratePaymentLinkResponse({
    this.decentroTxnId,
    this.status,
    this.responseCode,
    this.message,
    this.data,
    this.responseKey,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? decentroTxnId;

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
  String? responseCode;

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
  GeneratePaymentLinkResponseData? data;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? responseKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GeneratePaymentLinkResponse &&
     other.decentroTxnId == decentroTxnId &&
     other.status == status &&
     other.responseCode == responseCode &&
     other.message == message &&
     other.data == data &&
     other.responseKey == responseKey;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (decentroTxnId == null ? 0 : decentroTxnId!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (responseCode == null ? 0 : responseCode!.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (data == null ? 0 : data!.hashCode) +
    (responseKey == null ? 0 : responseKey!.hashCode);

  @override
  String toString() => 'GeneratePaymentLinkResponse[decentroTxnId=$decentroTxnId, status=$status, responseCode=$responseCode, message=$message, data=$data, responseKey=$responseKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.decentroTxnId != null) {
      json[r'decentroTxnId'] = this.decentroTxnId;
    } else {
      json[r'decentroTxnId'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.responseCode != null) {
      json[r'responseCode'] = this.responseCode;
    } else {
      json[r'responseCode'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    if (this.data != null) {
      json[r'data'] = this.data;
    } else {
      json[r'data'] = null;
    }
    if (this.responseKey != null) {
      json[r'responseKey'] = this.responseKey;
    } else {
      json[r'responseKey'] = null;
    }
    return json;
  }

  /// Returns a new [GeneratePaymentLinkResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GeneratePaymentLinkResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GeneratePaymentLinkResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GeneratePaymentLinkResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GeneratePaymentLinkResponse(
        decentroTxnId: mapValueOfType<String>(json, r'decentroTxnId'),
        status: mapValueOfType<String>(json, r'status'),
        responseCode: mapValueOfType<String>(json, r'responseCode'),
        message: mapValueOfType<String>(json, r'message'),
        data: GeneratePaymentLinkResponseData.fromJson(json[r'data']),
        responseKey: mapValueOfType<String>(json, r'responseKey'),
      );
    }
    return null;
  }

  static List<GeneratePaymentLinkResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GeneratePaymentLinkResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GeneratePaymentLinkResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GeneratePaymentLinkResponse> mapFromJson(dynamic json) {
    final map = <String, GeneratePaymentLinkResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GeneratePaymentLinkResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GeneratePaymentLinkResponse-objects as value to a dart map
  static Map<String, List<GeneratePaymentLinkResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GeneratePaymentLinkResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GeneratePaymentLinkResponse.listFromJson(entry.value, growable: growable,);
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

