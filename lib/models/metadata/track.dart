part of 'metadata.dart';

@freezed
class KelletubeTrackObject with _$KelletubeTrackObject {
  factory KelletubeTrackObject.local({
    required String id,
    required String name,
    required String externalUri,
    @Default([]) List<KelletubeSimpleArtistObject> artists,
    required KelletubeSimpleAlbumObject album,
    required int durationMs,
    required String path,
  }) = KelletubeLocalTrackObject;

  factory KelletubeTrackObject.full({
    required String id,
    required String name,
    required String externalUri,
    @Default([]) List<KelletubeSimpleArtistObject> artists,
    required KelletubeSimpleAlbumObject album,
    required int durationMs,
    required String isrc,
    required bool explicit,
  }) = KelletubeFullTrackObject;

  factory KelletubeTrackObject.localTrackFromFile(
    File file, {
    Metadata? metadata,
    String? art,
  }) {
    return KelletubeLocalTrackObject(
      id: file.absolute.path,
      name: metadata?.title ?? basenameWithoutExtension(file.path),
      externalUri: "file://${file.absolute.path}",
      artists: metadata?.artist?.split(",").map((a) {
            return KelletubeSimpleArtistObject(
              id: a.trim(),
              name: a.trim(),
              externalUri: "file://${file.absolute.path}",
            );
          }).toList() ??
          [
            KelletubeSimpleArtistObject(
              id: "unknown",
              name: "Unknown Artist",
              externalUri: "file://${file.absolute.path}",
            ),
          ],
      album: KelletubeSimpleAlbumObject(
        albumType: KelletubeAlbumType.album,
        id: metadata?.album ?? "unknown",
        name: metadata?.album ?? "Unknown Album",
        externalUri: "file://${file.absolute.path}",
        artists: [
          KelletubeSimpleArtistObject(
            id: metadata?.albumArtist ?? "unknown",
            name: metadata?.albumArtist ?? "Unknown Artist",
            externalUri: "file://${file.absolute.path}",
          ),
        ],
        releaseDate:
            metadata?.year != null ? "${metadata!.year}-01-01" : "1970-01-01",
        images: [
          if (art != null)
            KelletubeImageObject(
              url: art,
              width: 300,
              height: 300,
            ),
        ],
      ),
      durationMs: metadata?.durationMs?.toInt() ?? 0,
      path: file.path,
    );
  }

  factory KelletubeTrackObject.fromJson(Map<String, dynamic> json) =>
      _$KelletubeTrackObjectFromJson(
        json.containsKey("path")
            ? {...json, "runtimeType": "local"}
            : {...json, "runtimeType": "full"},
      );
}

extension AsMediaListKelletubeTrackObject on Iterable<KelletubeTrackObject> {
  List<KelletubeMedia> asMediaList() {
    return map((track) => KelletubeMedia(track)).toList();
  }
}

extension ToMetadataKelletubeFullTrackObject on KelletubeFullTrackObject {
  Metadata toMetadata({
    required int fileLength,
    Uint8List? imageBytes,
    String? mimeType,
  }) {
    return Metadata(
      title: name,
      artist: artists.map((a) => a.name).join(", "),
      album: album.name,
      albumArtist: artists.map((a) => a.name).join(", "),
      year: album.releaseDate == null
          ? 1970
          : DateTime.tryParse(album.releaseDate!)?.year ??
              int.tryParse(album.releaseDate!) ??
              1970,
      durationMs: durationMs.toDouble(),
      fileSize: BigInt.from(fileLength),
      picture: imageBytes != null
          ? Picture(
              data: imageBytes,
              mimeType: mimeType ??
                  lookupMimeType("", headerBytes: imageBytes) ??
                  "image/jpeg",
            )
          : null,
    );
  }
}
