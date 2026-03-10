import 'package:auto_route/auto_route.dart';
import 'package:shadcn_flutter/shadcn_flutter.dart';
import 'package:kelletube/collections/routes.gr.dart';
import 'package:kelletube/components/image/universal_image.dart';
import 'package:kelletube/components/ui/button_tile.dart';
import 'package:kelletube/extensions/string.dart';
import 'package:kelletube/models/metadata/metadata.dart';

class StatsPlaylistItem extends StatelessWidget {
  final KelletubeSimplePlaylistObject playlist;
  final Widget info;
  const StatsPlaylistItem(
      {super.key, required this.playlist, required this.info});

  @override
  Widget build(BuildContext context) {
    return ButtonTile(
      style: ButtonVariance.ghost,
      leading: ClipRRect(
        borderRadius: BorderRadius.circular(4),
        child: UniversalImage(
          path: (playlist.images).asUrlString(
            placeholder: ImagePlaceholder.collection,
          ),
          width: 40,
          height: 40,
        ),
      ),
      title: Text(playlist.name),
      subtitle: Text(
        playlist.description.unescapeHtml(),
        maxLines: 1,
        overflow: TextOverflow.ellipsis,
      ),
      trailing: info,
      onPressed: () {
        context.navigateTo(PlaylistRoute(id: playlist.id, playlist: playlist));
      },
    );
  }
}
