USE codeup_test_db;

TRUNCATE albums;

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('Led Zeppelin', 'Led Zeppelin IV', 1971, 29.0, 'Hard Rock'),
       ('Michael Jackson', 'Bad', 1987, 22.2, 'Pop'),
       ('Alanis Morissette', 'Jagged Little Pill', 1995, 24.4, 'Alternative rock'),
       ('Michael Jackson', 'Dangerous', 1991, 17.3, 'R&B'),
       ('Celine Dion', 'Falling', 1996, 20.2, 'Pop'),
       ('Eagles', 'Hotel California', 1976, 31.5, 'Soft Rock'),
       ('The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band', 1967, 18.2, 'Rock'),
       ('Adele', '21', 2011, 25.3, 'Pop'),
       ('Madonna', 'The Immaculate Collection', 1990, 19.4, 'Pop'),
       ('Celine Dion', 'Let''s Talk About Love', 1997, 19.3, 'Pop'),
       ('Metallica', 'Metallica', 1991, 25.2, 'Heavy Metal'),
       ('The Beatles', '1', 2000, 23.4, 'Rock'),
       ('ABBA', 'Greatest Hits', 1992, 23.0, 'Disco'),
       ('The Beatles', 'Abbey Road', 1969, 14.4, 'Rock'),
       ('Bruce Springsteen', 'Born in the USA', 1984, 19.6, 'Rock'),
       ('Dire Straits', 'Brothers in Arms', 1985, 17.7, 'Roots Rock'),
       ('James Horner', 'Titanic: Music from the Motion Picture', 1997, 18.1, 'Film Score'),
       ('Nirvana', 'Nevermind', 1991, 16.7, 'Grunge'),
       ('Pink Floyd', 'The Wall', 1979, 18.7, 'Prog Rock'),
       ('Santana', 'Supernatural', 1999, 20.5, 'Latin Rock'),
       ('Guns N'' Roses', 'Appetite for Destruction', 1987, 21.9, 'Hard Rock'),
       ('Hiroshi Yoshimura', 'Green', 1986, 0.5, 'Ambient'),
       ('Herbie Hancock', 'HeadHunters', 1974, 8.7, 'Jazz Funk'),
       ('Bon Iver', 'Bon Iver', 2011, 8.9, 'Folk'),
       ('Neil Young', 'On the Beach', 1974, 3.9, 'Folk Rock'),
       ('Caribou', 'Suddenly', 2020, 1.9, 'Electronic');