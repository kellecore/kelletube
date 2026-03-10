import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:kelletube/models/metadata/metadata.dart';
import 'package:kelletube/provider/metadata_plugin/metadata_plugin_provider.dart';
import 'package:kelletube/provider/metadata_plugin/utils/common.dart';
import 'package:kelletube/provider/metadata_plugin/utils/family_paginated.dart';

class MetadataPluginSearchTracksNotifier
    extends AutoDisposeFamilyPaginatedAsyncNotifier<KelletubeFullTrackObject,
        String> {
  MetadataPluginSearchTracksNotifier() : super();

  @override
  fetch(offset, limit) async {
    if (arg.isEmpty) {
      return KelletubePaginationResponseObject<KelletubeFullTrackObject>(
        limit: limit,
        nextOffset: null,
        total: 0,
        items: [],
        hasMore: false,
      );
    }

    final tracks = await (await metadataPlugin).search.tracks(
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

final metadataPluginSearchTracksProvider =
    AutoDisposeAsyncNotifierProviderFamily<MetadataPluginSearchTracksNotifier,
        KelletubePaginationResponseObject<KelletubeFullTrackObject>, String>(
  () => MetadataPluginSearchTracksNotifier(),
);
