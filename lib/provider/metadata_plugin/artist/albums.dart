import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kelletube/models/metadata/metadata.dart';
import 'package:kelletube/provider/metadata_plugin/metadata_plugin_provider.dart';
import 'package:kelletube/provider/metadata_plugin/utils/family_paginated.dart';

class MetadataPluginArtistAlbumNotifier
    extends FamilyPaginatedAsyncNotifier<KelletubeSimpleAlbumObject, String> {
  @override
  Future<KelletubePaginationResponseObject<KelletubeSimpleAlbumObject>> fetch(
    int offset,
    int limit,
  ) async {
    return await (await metadataPlugin).artist.albums(
          arg,
          limit: limit,
          offset: offset,
        );
  }

  @override
  build(arg) async {
    ref.watch(metadataPluginProvider);
    return await fetch(0, 20);
  }
}

final metadataPluginArtistAlbumsProvider = AsyncNotifierProviderFamily<
    MetadataPluginArtistAlbumNotifier,
    KelletubePaginationResponseObject<KelletubeSimpleAlbumObject>,
    String>(
  () => MetadataPluginArtistAlbumNotifier(),
);
