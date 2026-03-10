part of 'metadata.dart';

enum KelletubeAlbumType {
  album,
  single,
  compilation,
}

@freezed
class KelletubeFullAlbumObject with _$KelletubeFullAlbumObject {
  factory KelletubeFullAlbumObject({
    required String id,
    required String name,
    required List<KelletubeSimpleArtistObject> artists,
    @Default([]) List<KelletubeImageObject> images,
    required String releaseDate,
    required String externalUri,
    required int totalTracks,
    required KelletubeAlbumType albumType,
    String? recordLabel,
    List<String>? genres,
  }) = _KelletubeFullAlbumObject;

  factory KelletubeFullAlbumObject.fromJson(Map<String, dynamic> json) =>
      _$KelletubeFullAlbumObjectFromJson(json);
}

@freezed
class KelletubeSimpleAlbumObject with _$KelletubeSimpleAlbumObject {
  factory KelletubeSimpleAlbumObject({
    required String id,
    required String name,
    required String externalUri,
    required List<KelletubeSimpleArtistObject> artists,
    @Default([]) List<KelletubeImageObject> images,
    required KelletubeAlbumType albumType,
    String? releaseDate,
  }) = _KelletubeSimpleAlbumObject;

  factory KelletubeSimpleAlbumObject.fromJson(Map<String, dynamic> json) =>
      _$KelletubeSimpleAlbumObjectFromJson(json);
}
