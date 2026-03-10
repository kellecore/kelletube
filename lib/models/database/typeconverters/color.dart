part of '../database.dart';

class ColorConverter extends TypeConverter<Color, int> {
  const ColorConverter();

  @override
  Color fromSql(int fromDb) {
    return Color(fromDb);
  }

  @override
  int toSql(Color value) {
    return value.toARGB32();
  }
}

class KelletubeColorConverter extends TypeConverter<KelletubeColor, String> {
  const KelletubeColorConverter();

  @override
  KelletubeColor fromSql(String fromDb) {
    return KelletubeColor.fromString(fromDb);
  }

  @override
  String toSql(KelletubeColor value) {
    return value.toString();
  }
}
