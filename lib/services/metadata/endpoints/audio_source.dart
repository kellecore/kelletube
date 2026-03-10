import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/values.dart';
import 'package:kelletube/models/metadata/metadata.dart';

class MetadataPluginAudioSourceEndpoint {
  final Hetu hetu;
  MetadataPluginAudioSourceEndpoint(this.hetu);

  HTInstance get hetuMetadataAudioSource =>
      (hetu.fetch("metadataPlugin") as HTInstance).memberGet("audioSource")
          as HTInstance;

  List<KelletubeAudioSourceContainerPreset> get supportedPresets {
    final raw = hetuMetadataAudioSource.memberGet("supportedPresets") as List;

    return raw
        .map((e) => KelletubeAudioSourceContainerPreset.fromJson(e))
        .toList();
  }

  Future<List<KelletubeAudioSourceMatchObject>> matches(
    KelletubeFullTrackObject track,
  ) async {
    final raw = await hetuMetadataAudioSource
        .invoke("matches", positionalArgs: [track.toJson()]) as List;

    return raw.map((e) => KelletubeAudioSourceMatchObject.fromJson(e)).toList();
  }

  Future<List<KelletubeAudioSourceStreamObject>> streams(
    KelletubeAudioSourceMatchObject match,
  ) async {
    final raw = await hetuMetadataAudioSource
        .invoke("streams", positionalArgs: [match.toJson()]) as List;

    return raw.map((e) => KelletubeAudioSourceStreamObject.fromJson(e)).toList();
  }
}
