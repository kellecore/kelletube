import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/values.dart';
import 'package:kelletube/models/metadata/metadata.dart';

class MetadataPluginSearchEndpoint {
  final Hetu hetu;
  MetadataPluginSearchEndpoint(this.hetu);

  HTInstance get hetuMetadataSearch =>
      (hetu.fetch("metadataPlugin") as HTInstance).memberGet("search")
          as HTInstance;

  List<String> get chips {
    return (hetuMetadataSearch.memberGet("chips") as List).cast<String>();
  }

  Future<KelletubeSearchResponseObject> all(String query) async {
    if (query.isEmpty) {
      return KelletubeSearchResponseObject(
        albums: [],
        artists: [],
        playlists: [],
        tracks: [],
      );
    }

    final raw = await hetuMetadataSearch.invoke(
      "all",
      positionalArgs: [query],
    ) as Map;

    return KelletubeSearchResponseObject.fromJson(raw.cast<String, dynamic>());
  }

  Future<KelletubePaginationResponseObject<KelletubeSimpleAlbumObject>> albums(
    String query, {
    int? limit,
    int? offset,
  }) async {
    if (query.isEmpty) {
      return KelletubePaginationResponseObject<KelletubeSimpleAlbumObject>(
        items: [],
        total: 0,
        limit: limit ?? 20,
        hasMore: false,
        nextOffset: null,
      );
    }

    final raw = await hetuMetadataSearch.invoke(
      "albums",
      positionalArgs: [query],
      namedArgs: {
        "limit": limit,
        "offset": offset,
      }..removeWhere((key, value) => value == null),
    ) as Map;

    return KelletubePaginationResponseObject<KelletubeSimpleAlbumObject>.fromJson(
      raw.cast<String, dynamic>(),
      (json) => KelletubeSimpleAlbumObject.fromJson(json.cast<String, dynamic>()),
    );
  }

  Future<KelletubePaginationResponseObject<KelletubeFullArtistObject>> artists(
    String query, {
    int? limit,
    int? offset,
  }) async {
    if (query.isEmpty) {
      return KelletubePaginationResponseObject<KelletubeFullArtistObject>(
        items: [],
        total: 0,
        limit: limit ?? 20,
        hasMore: false,
        nextOffset: null,
      );
    }

    final raw = await hetuMetadataSearch.invoke(
      "artists",
      positionalArgs: [query],
      namedArgs: {
        "limit": limit,
        "offset": offset,
      }..removeWhere((key, value) => value == null),
    ) as Map;

    return KelletubePaginationResponseObject<KelletubeFullArtistObject>.fromJson(
      raw.cast<String, dynamic>(),
      (json) => KelletubeFullArtistObject.fromJson(
        json.cast<String, dynamic>(),
      ),
    );
  }

  Future<KelletubePaginationResponseObject<KelletubeSimplePlaylistObject>>
      playlists(
    String query, {
    int? limit,
    int? offset,
  }) async {
    if (query.isEmpty) {
      return KelletubePaginationResponseObject<KelletubeSimplePlaylistObject>(
        items: [],
        total: 0,
        limit: limit ?? 20,
        hasMore: false,
        nextOffset: null,
      );
    }

    final raw = await hetuMetadataSearch.invoke(
      "playlists",
      positionalArgs: [query],
      namedArgs: {
        "limit": limit,
        "offset": offset,
      }..removeWhere((key, value) => value == null),
    ) as Map;

    return KelletubePaginationResponseObject<
        KelletubeSimplePlaylistObject>.fromJson(
      raw.cast<String, dynamic>(),
      (json) => KelletubeSimplePlaylistObject.fromJson(
        json.cast<String, dynamic>(),
      ),
    );
  }

  Future<KelletubePaginationResponseObject<KelletubeFullTrackObject>> tracks(
    String query, {
    int? limit,
    int? offset,
  }) async {
    if (query.isEmpty) {
      return KelletubePaginationResponseObject<KelletubeFullTrackObject>(
        items: [],
        total: 0,
        limit: limit ?? 20,
        hasMore: false,
        nextOffset: null,
      );
    }

    final raw = await hetuMetadataSearch.invoke(
      "tracks",
      positionalArgs: [query],
      namedArgs: {
        "limit": limit,
        "offset": offset,
      }..removeWhere((key, value) => value == null),
    ) as Map;

    return KelletubePaginationResponseObject<KelletubeFullTrackObject>.fromJson(
      raw.cast<String, dynamic>(),
      (json) => KelletubeFullTrackObject.fromJson(json.cast<String, dynamic>()),
    );
  }
}
