part of 'metadata.dart';

@freezed
class KelletubeUserObject with _$KelletubeUserObject {
  factory KelletubeUserObject({
    required final String id,
    required final String name,
    @Default([]) final List<KelletubeImageObject> images,
    required final String externalUri,
  }) = _KelletubeUserObject;

  factory KelletubeUserObject.fromJson(Map<String, dynamic> json) =>
      _$KelletubeUserObjectFromJson(json);
}
