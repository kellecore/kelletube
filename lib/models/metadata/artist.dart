part of 'metadata.dart';

@freezed
class KelletubeFullArtistObject with _$KelletubeFullArtistObject {
  factory KelletubeFullArtistObject({
    required String id,
    required String name,
    required String externalUri,
    @Default([]) List<KelletubeImageObject> images,
    List<String>? genres,
    int? followers,
  }) = _KelletubeFullArtistObject;

  factory KelletubeFullArtistObject.fromJson(Map<String, dynamic> json) =>
      _$KelletubeFullArtistObjectFromJson(json);
}

@freezed
class KelletubeSimpleArtistObject with _$KelletubeSimpleArtistObject {
  factory KelletubeSimpleArtistObject({
    required String id,
    required String name,
    required String externalUri,
    List<KelletubeImageObject>? images,
  }) = _KelletubeSimpleArtistObject;

  factory KelletubeSimpleArtistObject.fromJson(Map<String, dynamic> json) =>
      _$KelletubeSimpleArtistObjectFromJson(json);
}

extension KelletubeFullArtistObjectAsString on List<KelletubeFullArtistObject> {
  String asString() {
    return map((e) => e.name).join(", ");
  }
}

extension KelletubeSimpleArtistObjectAsString on List<KelletubeSimpleArtistObject> {
  String asString() {
    return map((e) => e.name).join(", ");
  }
}
