import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:kelletube/models/metadata/metadata.dart';
import 'package:kelletube/provider/metadata_plugin/metadata_plugin_provider.dart';
import 'package:kelletube/provider/metadata_plugin/utils/family_paginated.dart';
import 'package:kelletube/provider/metadata_plugin/utils/common.dart';

class MetadataPluginArtistTopTracksNotifier
    extends AutoDisposeFamilyPaginatedAsyncNotifier<KelletubeFullTrackObject,
        String> {
  MetadataPluginArtistTopTracksNotifier() : super();

  @override
  fetch(offset, limit) async {
    final tracks = await (await metadataPlugin).artist.topTracks(
          arg,
          offset: offset,
          limit: limit,
        );

    return tracks;
  }

  @override
  build(arg) async {
    ref.cacheFor();

    ref.watch(metadataPluginProvider);
    return await fetch(0, 20);
  }
}

final metadataPluginArtistTopTracksProvider =
    AutoDisposeAsyncNotifierProviderFamily<
        MetadataPluginArtistTopTracksNotifier,
        KelletubePaginationResponseObject<KelletubeFullTrackObject>,
        String>(
  () => MetadataPluginArtistTopTracksNotifier(),
);
