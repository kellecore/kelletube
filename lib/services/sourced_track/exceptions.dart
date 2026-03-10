import 'package:kelletube/models/metadata/metadata.dart';

class TrackNotFoundError extends Error {
  final KelletubeTrackObject track;

  TrackNotFoundError(this.track);

  @override
  String toString() {
    return '[TrackNotFoundError] ${track.name} - ${track.artists.join(", ")}';
  }
}
