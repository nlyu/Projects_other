create table tracks(id integer primary key, title text, album_id integer);
--create table
insert into tracks(id, title, album_id)
values(1, 'Smooth Criminal', 8);
insert into tracks(id, title, album_id)
values(2, 'test2', 9);
insert into tracks(id, title, album_id)
values(3, 'test3', 10);
select * from tracks;
--inner join albums and tracks
select * from albums
join tracks on
albums.artist_id = tracks.id;
--left join albums and tracks
select * from albums
left join tracks on
albums.artist_id = tracks.id;
--rename join albums and tracks
select
	albums.name as 'ablums',
  albums.artist_id as 'author',
  albums.year as 'date'
from albums
join tracks on
albums.artist_id = tracks.id;