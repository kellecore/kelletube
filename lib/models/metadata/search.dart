part of 'metadata.dart';

@freezed
class KelletubeSearchResponseObject with _$KelletubeSearchResponseObject {
  factory KelletubeSearchResponseObject({
    required List<KelletubeSimpleAlbumObject> albums,
    required List<KelletubeFullArtistObject> artists,
    required List<KelletubeSimplePlaylistObject> playlists,
    required List<KelletubeFullTrackObject> tracks,
  }) = _KelletubeSearchResponseObject;

  factory KelletubeSearchResponseObject.fromJson(Map<String, dynamic> json) =>
      _$KelletubeSearchResponseObjectFromJson(json);
}
