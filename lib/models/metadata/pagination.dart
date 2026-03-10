part of 'metadata.dart';

@Freezed(genericArgumentFactories: true)
class KelletubePaginationResponseObject<T>
    with _$KelletubePaginationResponseObject<T> {
  factory KelletubePaginationResponseObject({
    required int limit,
    required int? nextOffset,
    required int total,
    required bool hasMore,
    required List<T> items,
  }) = _KelletubePaginationResponseObject<T>;

  factory KelletubePaginationResponseObject.fromJson(
    Map<String, Object?> json,
    T Function(Map<String, dynamic> json) fromJsonT,
  ) =>
      _$KelletubePaginationResponseObjectFromJson<T>(
        json,
        (json) => fromJsonT(json as Map<String, dynamic>),
      );
}
