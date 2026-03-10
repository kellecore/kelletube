part of 'metadata.dart';

final oneOptionalDecimalFormatter = NumberFormat('0.#', 'en_US');

enum KelletubeMediaCompressionType {
  lossy,
  lossless,
}

@Freezed(unionKey: 'type')
class KelletubeAudioSourceContainerPreset
    with _$KelletubeAudioSourceContainerPreset {
  const KelletubeAudioSourceContainerPreset._();

  @FreezedUnionValue("lossy")
  factory KelletubeAudioSourceContainerPreset.lossy({
    required KelletubeMediaCompressionType type,
    required String name,
    required List<KelletubeAudioLossyContainerQuality> qualities,
  }) = KelletubeAudioSourceContainerPresetLossy;

  @FreezedUnionValue("lossless")
  factory KelletubeAudioSourceContainerPreset.lossless({
    required KelletubeMediaCompressionType type,
    required String name,
    required List<KelletubeAudioLosslessContainerQuality> qualities,
  }) = KelletubeAudioSourceContainerPresetLossless;

  factory KelletubeAudioSourceContainerPreset.fromJson(
          Map<String, dynamic> json) =>
      _$KelletubeAudioSourceContainerPresetFromJson(json);

  String getFileExtension() {
    return switch (name) {
      "mp4" => "m4a",
      "webm" => "weba",
      _ => name,
    };
  }
}

@freezed
class KelletubeAudioLossyContainerQuality
    with _$KelletubeAudioLossyContainerQuality {
  const KelletubeAudioLossyContainerQuality._();

  factory KelletubeAudioLossyContainerQuality({
    required int bitrate, // bits per second
  }) = _KelletubeAudioLossyContainerQuality;

  factory KelletubeAudioLossyContainerQuality.fromJson(
          Map<String, dynamic> json) =>
      _$KelletubeAudioLossyContainerQualityFromJson(json);

  @override
  toString() {
    return "${oneOptionalDecimalFormatter.format(bitrate / 1000)}kbps";
  }
}

@freezed
class KelletubeAudioLosslessContainerQuality
    with _$KelletubeAudioLosslessContainerQuality {
  const KelletubeAudioLosslessContainerQuality._();

  factory KelletubeAudioLosslessContainerQuality({
    required int bitDepth, // bit
    required int sampleRate, // hz
  }) = _KelletubeAudioLosslessContainerQuality;

  factory KelletubeAudioLosslessContainerQuality.fromJson(
          Map<String, dynamic> json) =>
      _$KelletubeAudioLosslessContainerQualityFromJson(json);

  @override
  toString() {
    return "${bitDepth}bit • ${oneOptionalDecimalFormatter.format(sampleRate / 1000)}kHz";
  }
}

@freezed
class KelletubeAudioSourceMatchObject with _$KelletubeAudioSourceMatchObject {
  factory KelletubeAudioSourceMatchObject({
    required String id,
    required String title,
    required List<String> artists,
    required Duration duration,
    String? thumbnail,
    required String externalUri,
  }) = _KelletubeAudioSourceMatchObject;

  factory KelletubeAudioSourceMatchObject.fromJson(Map<String, dynamic> json) =>
      _$KelletubeAudioSourceMatchObjectFromJson(json);
}

@freezed
class KelletubeAudioSourceStreamObject with _$KelletubeAudioSourceStreamObject {
  factory KelletubeAudioSourceStreamObject({
    required String url,
    required String container,
    required KelletubeMediaCompressionType type,
    String? codec,
    double? bitrate,
    int? bitDepth,
    double? sampleRate,
  }) = _KelletubeAudioSourceStreamObject;

  factory KelletubeAudioSourceStreamObject.fromJson(Map<String, dynamic> json) =>
      _$KelletubeAudioSourceStreamObjectFromJson(json);
}
