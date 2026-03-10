part of 'metadata.dart';

@freezed
class KelletubeFullPlaylistObject with _$KelletubeFullPlaylistObject {
  factory KelletubeFullPlaylistObject({
    required String id,
    required String name,
    required String description,
    required String externalUri,
    required KelletubeUserObject owner,
    @Default([]) List<KelletubeImageObject> images,
    @Default([]) List<KelletubeUserObject> collaborators,
    @Default(false) bool collaborative,
    @Default(false) bool public,
  }) = _KelletubeFullPlaylistObject;

  factory KelletubeFullPlaylistObject.fromJson(Map<String, dynamic> json) =>
      _$KelletubeFullPlaylistObjectFromJson(json);
}

@freezed
class KelletubeSimplePlaylistObject with _$KelletubeSimplePlaylistObject {
  factory KelletubeSimplePlaylistObject({
    required String id,
    required String name,
    required String description,
    required String externalUri,
    required KelletubeUserObject owner,
    @Default([]) List<KelletubeImageObject> images,
  }) = _KelletubeSimplePlaylistObject;

  factory KelletubeSimplePlaylistObject.fromJson(Map<String, dynamic> json) =>
      _$KelletubeSimplePlaylistObjectFromJson(json);
}
