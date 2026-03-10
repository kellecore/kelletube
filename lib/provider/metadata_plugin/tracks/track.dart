import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:kelletube/models/metadata/metadata.dart';
import 'package:kelletube/provider/metadata_plugin/metadata_plugin_provider.dart';
import 'package:kelletube/services/metadata/errors/exceptions.dart';

final metadataPluginTrackProvider =
    FutureProvider.family<KelletubeFullTrackObject, String>((ref, trackId) async {
  final metadataPlugin = await ref.watch(metadataPluginProvider.future);

  if (metadataPlugin == null) {
    throw MetadataPluginException.noDefaultMetadataPlugin();
  }

  return metadataPlugin.track.getTrack(trackId);
});
