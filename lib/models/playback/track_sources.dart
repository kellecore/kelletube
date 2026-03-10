import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kelletube/models/metadata/metadata.dart';

part 'track_sources.g.dart';

@JsonSerializable()
class BasicSourcedTrack {
  final KelletubeFullTrackObject query;
  final KelletubeAudioSourceMatchObject info;
  final String source;
  final List<KelletubeAudioSourceStreamObject> sources;
  final List<KelletubeAudioSourceMatchObject> siblings;
  BasicSourcedTrack({
    required this.query,
    required this.source,
    required this.info,
    required this.sources,
    this.siblings = const [],
  });

  factory BasicSourcedTrack.fromJson(Map<String, dynamic> json) =>
      _$BasicSourcedTrackFromJson(json);
  Map<String, dynamic> toJson() => _$BasicSourcedTrackToJson(this);
}
