import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/values.dart';
import 'package:kelletube/models/metadata/metadata.dart';

class MetadataPluginArtistEndpoint {
  final Hetu hetu;
  MetadataPluginArtistEndpoint(this.hetu);

  HTInstance get hetuMetadataArtist =>
      (hetu.fetch("metadataPlugin") as HTInstance).memberGet("artist")
          as HTInstance;

  Future<KelletubeFullArtistObject> getArtist(String id) async {
    final raw = await hetuMetadataArtist
        .invoke("getArtist", positionalArgs: [id]) as Map;

    return KelletubeFullArtistObject.fromJson(
      raw.cast<String, dynamic>(),
    );
  }

  Future<KelletubePaginationResponseObject<KelletubeFullTrackObject>> topTracks(
    String id, {
    int? offset,
    int? limit,
  }) async {
    final raw = await hetuMetadataArtist.invoke(
      "topTracks",
      positionalArgs: [id],
      namedArgs: {
        "offset": offset,
        "limit": limit,
      }..removeWhere((key, value) => value == null),
    ) as Map;

    return KelletubePaginationResponseObject<KelletubeFullTrackObject>.fromJson(
      raw.cast<String, dynamic>(),
      (Map json) => KelletubeFullTrackObject.fromJson(
        json.cast<String, dynamic>(),
      ),
    );
  }

  Future<KelletubePaginationResponseObject<KelletubeSimpleAlbumObject>> albums(
    String id, {
    int? offset,
    int? limit,
  }) async {
    final raw = await hetuMetadataArtist.invoke(
      "albums",
      positionalArgs: [id],
      namedArgs: {
        "offset": offset,
        "limit": limit,
      }..removeWhere((key, value) => value == null),
    ) as Map;

    return KelletubePaginationResponseObject<KelletubeSimpleAlbumObject>.fromJson(
      raw.cast<String, dynamic>(),
      (Map json) => KelletubeSimpleAlbumObject.fromJson(
        json.cast<String, dynamic>(),
      ),
    );
  }

  Future<void> save(List<String> ids) async {
    await hetuMetadataArtist.invoke(
      "save",
      positionalArgs: [ids],
    );
  }

  Future<void> unsave(List<String> ids) async {
    await hetuMetadataArtist.invoke(
      "unsave",
      positionalArgs: [ids],
    );
  }

  Future<KelletubePaginationResponseObject<KelletubeFullArtistObject>> related(
    String id, {
    int? offset,
    int? limit,
  }) async {
    final raw = await hetuMetadataArtist.invoke(
      "related",
      positionalArgs: [id],
      namedArgs: {
        "offset": offset,
        "limit": limit ?? 20,
      }..removeWhere((key, value) => value == null),
    ) as Map;

    return KelletubePaginationResponseObject<KelletubeFullArtistObject>.fromJson(
      raw.cast<String, dynamic>(),
      (Map json) => KelletubeFullArtistObject.fromJson(
        json.cast<String, dynamic>(),
      ),
    );
  }
}
