//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of decentro_in_collections;

class Wrapper implements Authentication {
  final List<Authentication> authentications;

  Wrapper(this.authentications);

  @override
  Future<void> applyToParams(
      List<QueryParam> queryParams, Map<String, String> headerParams) async {
    for (var auth in authentications) {
      await auth.applyToParams(queryParams, headerParams);
    }
  }
}