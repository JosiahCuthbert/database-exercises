use codeup_test_db;

update albums
set sales = sales*10;

update albums
set release_date = release_date-100
where release_date < 1980 > 1900;

update albums
set artist = 'Peter Jackson'
where artist = 'Michael Jackson';
