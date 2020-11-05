select Track.Name as Track, MediaType.Name as Media, Genre.Name as Genre from Track
inner join MediaType on Track.MediaTypeId = MediaType.MediaTypeId
inner join Genre on Track.GenreId = Genre.GenreId
where MediaType.Name = 'Protected AAC audio file' and Genre.Name = 'Soundtrack'; 