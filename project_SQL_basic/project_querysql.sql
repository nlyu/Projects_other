select distinct year from movies
order by year;

select * from movies
where genre = 'drama';

select * from movies
where name like '%bride%';

select * from movies
where year between 2000 and 2015
order by year;

select * from movies
where year between 2000 and 2015
or imdb_rating = 9
order by imdb_rating desc;

select name, imdb_rating from movies
where year >= 2009;

select name, imdb_rating from movies
where imdb_rating = 7
limit 3;

select name from movies
where name = 'Cast Away';

select name from movies
where name like '%Out';

select name from movies
where name like 'The%';