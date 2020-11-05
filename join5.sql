select Playlist.Name as Playlist, count(*) from Playlist
join PlaylistTrack on Playlist.PlaylistId = PlaylistTrack.PlaylistId
group by Playlist having count(*)=1;
