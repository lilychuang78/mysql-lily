select Playlist.Name as Playlist, Track.Name as Track, Album.Title as Album from Playlist
join PlaylistTrack on Playlist.PlaylistId = PlaylistTrack.PlaylistId
join Track on PlaylistTrack.TrackId = Track.TrackId
join Album on Track.AlbumId = Album.AlbumId
where Playlist.Name = 'Grunge'