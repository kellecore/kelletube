import 'package:kelletube/models/database/database.dart';
import 'package:kelletube/models/metadata/metadata.dart';
import 'package:kelletube/provider/history/summary.dart';

abstract class FakeData {
  static final KelletubeImageObject image = KelletubeImageObject(
    height: 100,
    width: 100,
    url: "https://dummyimage.com/100x100/cfcfcf/cfcfcf.jpg",
  );

  static final KelletubeFullArtistObject artist = KelletubeFullArtistObject(
    id: "1",
    name: "What an artist",
    externalUri: "https://example.com",
    followers: 10000,
    genres: ["genre"],
    images: [
      KelletubeImageObject(
        height: 100,
        width: 100,
        url: "https://dummyimage.com/100x100/cfcfcf/cfcfcf.jpg",
      ),
    ],
  );

  static final KelletubeFullAlbumObject album = KelletubeFullAlbumObject(
    id: "1",
    name: "A good album",
    externalUri: "https://example.com",
    artists: [artistSimple],
    releaseDate: "2021-01-01",
    albumType: KelletubeAlbumType.album,
    images: [image],
    totalTracks: 10,
    genres: ["genre"],
    recordLabel: "Record Label",
  );

  static final KelletubeSimpleArtistObject artistSimple =
      KelletubeSimpleArtistObject(
    id: "1",
    name: "What an artist",
    externalUri: "https://example.com",
    images: null,
  );

  static final KelletubeSimpleAlbumObject albumSimple = KelletubeSimpleAlbumObject(
    albumType: KelletubeAlbumType.album,
    artists: [],
    externalUri: "https://example.com",
    id: "1",
    name: "A good album",
    releaseDate: "2021-01-01",
    images: [
      KelletubeImageObject(
        height: 1,
        width: 1,
        url: "https://dummyimage.com/100x100/cfcfcf/cfcfcf.jpg",
      )
    ],
  );

  static final KelletubeFullTrackObject track = KelletubeTrackObject.full(
    id: "1",
    name: "A good track",
    externalUri: "https://example.com",
    album: albumSimple,
    durationMs: 3 * 60 * 1000, // 3 minutes
    isrc: "USUM72112345",
    explicit: false,
  ) as KelletubeFullTrackObject;

  static final KelletubeUserObject user = KelletubeUserObject(
    id: "1",
    name: "User Name",
    externalUri: "https://example.com",
    images: [image],
  );

  static final KelletubeFullPlaylistObject playlist = KelletubeFullPlaylistObject(
      id: "1",
      name: "A good playlist",
      description: "A very good playlist description",
      externalUri: "https://example.com",
      collaborative: false,
      public: true,
      owner: user,
      images: [image],
      collaborators: [user]);

  static final KelletubeSimplePlaylistObject playlistSimple =
      KelletubeSimplePlaylistObject(
    id: "1",
    name: "A good playlist",
    description: "A very good playlist description",
    externalUri: "https://example.com",
    owner: user,
    images: [image],
  );

  static final KelletubeBrowseSectionObject browseSection =
      KelletubeBrowseSectionObject(
          id: "section-id",
          title: "Browse Section",
          browseMore: true,
          externalUri: "https://example.com/browse/section",
          items: [playlistSimple, playlistSimple, playlistSimple]);

  static const historySummary = PlaybackHistorySummary(
    albums: 1,
    artists: 1,
    duration: Duration(seconds: 1),
    playlists: 1,
    tracks: 1,
    fees: 1,
  );

  static final historyRecentlyPlayedPlaylist = HistoryTableData(
    id: 0,
    type: HistoryEntryType.track,
    createdAt: DateTime.now(),
    itemId: "1",
    data: playlist.toJson(),
  );

  static final historyRecentlyPlayedAlbum = HistoryTableData(
    id: 0,
    type: HistoryEntryType.track,
    createdAt: DateTime.now(),
    itemId: "1",
    data: album.toJson(),
  );

  static final historyRecentlyPlayedItems = List.generate(
    10,
    (index) => index % 2 == 0
        ? historyRecentlyPlayedPlaylist
        : historyRecentlyPlayedAlbum,
  );
}
