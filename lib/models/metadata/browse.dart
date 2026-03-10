part of 'metadata.dart';

@Freezed(genericArgumentFactories: true)
class KelletubeBrowseSectionObject<T> with _$KelletubeBrowseSectionObject<T> {
  factory KelletubeBrowseSectionObject({
    required String id,
    required String title,
    required String externalUri,
    required bool browseMore,
    required List<T> items,
  }) = _KelletubeBrowseSectionObject<T>;

  factory KelletubeBrowseSectionObject.fromJson(
    Map<String, Object?> json,
    T Function(Map<String, dynamic> json) fromJsonT,
  ) =>
      _$KelletubeBrowseSectionObjectFromJson<T>(
        json,
        (json) => fromJsonT(json as Map<String, dynamic>),
      );
}
