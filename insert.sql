-- Заполнение таблицы
-- Заполняю жанры
INSERT INTO Genres(genre)
VALUES('Electronic');

INSERT INTO genres(genre)
VALUES('Rave');

INSERT INTO genres(genre)
VALUES('Heavy Metal');

INSERT INTO genres(genre)
VALUES('Trash Metal');

INSERT INTO genres(genre)
VALUES('Grunge');

INSERT INTO genres(genre)
VALUES('R&B');

INSERT INTO genres(genre)
VALUES('Pop');

INSERT INTO genres(genre)
VALUES('Alternative Metal');

INSERT INTO genres(genre)
VALUES('Рок');

INSERT INTO genres(genre)
VALUES('Хип-хоп');

INSERT INTO genres(genre)
VALUES('Альтернативный рок');

INSERT INTO genres(genre)
VALUES('Фолк рок');

-- Заполняю исполнителей
INSERT INTO performers(performer)
VALUES('The Prodigy');

INSERT INTO performers(performer)
VALUES('Machine Head');

INSERT INTO performers(performer)
VALUES('Nirvana');

INSERT INTO performers(performer)
VALUES('Beyonce');

INSERT INTO performers(performer)
VALUES('Linkin Park');

INSERT INTO performers(performer)
VALUES('Кино');

INSERT INTO performers(performer)
VALUES('Дельфин');

INSERT INTO performers(performer)
VALUES('Мельница');

-- Заполняю альбомы
INSERT INTO albums(album, "year")
VALUES('Experience', '1992-10-20');

INSERT INTO albums(album, "year")
VALUES('Music for the Jilted Generation', '1994-7-1');

INSERT INTO albums(album, "year")
VALUES('The Fat of the Land', '1997-7-1');

INSERT INTO albums(album, "year")
VALUES('Invaders Must Die', '2009-3-2');

INSERT INTO albums(album, "year")
VALUES('Burn My Eyes', '1994-01-01');

INSERT INTO albums(album, "year")
VALUES('The More Things Change', '1997-3-25');

INSERT INTO albums(album, "year")
VALUES('Supercharger', '2001-5-5');

INSERT INTO albums(album, "year")
VALUES('The Blackening', '2007-3-26');

INSERT INTO albums(album, "year")
VALUES('Unto the Locust', '2011-9-20');

INSERT INTO albums(album, "year")
VALUES('Bleach', '1989-6-20');

INSERT INTO albums(album, "year")
VALUES('Nevermind', '1991-9-24');

INSERT INTO albums(album, "year")
VALUES('In Utero', '1993-9-21');

INSERT INTO albums(album, "year")
VALUES('Dangerously in Love', '2003-06-24');

INSERT INTO albums(album, "year")
VALUES('B day', '2006-9-05');

INSERT INTO albums(album, "year")
VALUES('4', '2011-06-28');

INSERT INTO albums(album, "year")
VALUES('Beyonce', '2013-12-13');

INSERT INTO albums(album, "year")
VALUES('Lemonade', '2018-4-23');

INSERT INTO albums(album, "year")
VALUES('Hybrid Theory', '2000-10-24');

INSERT INTO albums(album, "year")
VALUES('Meteora', '2003-3-25');

INSERT INTO albums(album, "year")
VALUES('45', '1982-1-1');

INSERT INTO albums(album, "year")
VALUES('46', '1983-1-1');

INSERT INTO albums(album, "year")
VALUES('Начальник Камчатки', '1984-06-23');

INSERT INTO albums(album, "year")
VALUES('Группа крови', '1988-01-5');

INSERT INTO albums(album, "year")
VALUES('Глубина резкости', '1999-9-23');

INSERT INTO albums(album, "year")
VALUES('Ткани', '2001-5-17');

INSERT INTO albums(album, "year")
VALUES('Звезда', '2004-5-25');

INSERT INTO albums(album, "year")
VALUES('Дорога сна', '2003-4-26');

INSERT INTO albums(album, "year")
VALUES('Перевал', '2005-3-20');

INSERT INTO albums(album, "year")
VALUES('Зов крови', '2006-5-21');

INSERT INTO albums(album, "year")
VALUES('Дикие травы', '2009-2-22');

INSERT INTO albums(album, "year")
VALUES('Алхимия', '2015-10-9');

INSERT INTO albums(album, "year")
VALUES('Химера', '2018-10-15');

-- Заполняю сборники
INSERT INTO collections(collection, "year")
VALUES('World is on Fire [Live]', '2011-5-15');

INSERT INTO collections(collection, "year")
VALUES('Machine Head Live!', '2012-9-22');

INSERT INTO collections(collection, "year")
VALUES('MTV Unplugged in New York', '1994-12-12');

INSERT INTO collections(collection, "year")
VALUES('Homecoming: The Live Album', '2019-6-11');

INSERT INTO collections(collection, "year")
VALUES('Live in Texas', '2003-4-11');

INSERT INTO collections(collection, "year")
VALUES('Легенды русского рока — 1', '1996-1-1');

INSERT INTO collections(collection, "year")
VALUES('Запись концерта 19.11.04', '2004-1-19');

INSERT INTO collections(collection, "year")
VALUES('2.0 (Vintage Sessions)', '2019-7-18');

-- Заполняю трэки
INSERT INTO tracks(album_id, track, duration)
VALUES(1, 'Out of Space','00:4:57');

INSERT INTO tracks(album_id, track, duration)
VALUES(2, 'Their Law','00:6:40');

INSERT INTO tracks(album_id, track, duration)
VALUES(3, 'Breathe','00:5:35');

INSERT INTO tracks(album_id, track, duration)
VALUES(4, 'Omen','00:3:36');

INSERT INTO tracks(album_id, track, duration)
VALUES(5, 'Davidian','00:4:56');

INSERT INTO tracks(album_id, track, duration)
VALUES(6, 'Ten Ton Hammer','00:4:14');

INSERT INTO tracks(album_id, track, duration)
VALUES(7, 'Bulldozer','00:4:35');

INSERT INTO tracks(album_id, track, duration)
VALUES(8, 'Halo','00:9:03');

INSERT INTO tracks(album_id, track, duration)
VALUES(9, 'Darkness Within','00:6:27');

INSERT INTO tracks(album_id, track, duration)
VALUES(10, 'About a Girl','00:2:48');

INSERT INTO tracks(album_id, track, duration)
VALUES(11, 'Something in the Way','00:3:51');

INSERT INTO tracks(album_id, track, duration)
VALUES(12, 'Dumb','00:2:29');

INSERT INTO tracks(album_id, track, duration)
VALUES(13, 'Crazy in Love','00:3:56');

INSERT INTO tracks(album_id, track, duration)
VALUES(14, 'Deja Vu','00:4:00');

INSERT INTO tracks(album_id, track, duration)
VALUES(15, 'Run the World(Girls)','00:3:55');

INSERT INTO tracks(album_id, track, duration)
VALUES(16, 'Flawless','00:4:10');

INSERT INTO tracks(album_id, track, duration)
VALUES(17, 'Sorry','00:3:52');

INSERT INTO tracks(album_id, track, duration)
VALUES(18, 'Place for my head','00:3:05');

INSERT INTO tracks(album_id, track, duration)
VALUES(19, 'Numb','00:3:09');

INSERT INTO tracks(album_id, track, duration)
VALUES(20, 'Бездельник','00:3:14');

INSERT INTO tracks(album_id, track, duration)
VALUES(21, 'Троллейбус','00:2:50');

INSERT INTO tracks(album_id, track, duration)
VALUES(22, 'Последний герой','00:2:53');

INSERT INTO tracks(album_id, track, duration)
VALUES(23, 'Группа крови','00:4:47');

INSERT INTO tracks(album_id, track, duration)
VALUES(24, 'Любовь','00:4:17');

INSERT INTO tracks(album_id, track, duration)
VALUES(25, 'Июнь','00:4:23');

INSERT INTO tracks(album_id, track, duration)
VALUES(26, 'Серебро','00:4:40');

INSERT INTO tracks(album_id, track, duration)
VALUES(27, 'Воин вереска','00:5:52');

INSERT INTO tracks(album_id, track, duration)
VALUES(28, 'Ночная кобыла','00:4:04');

INSERT INTO tracks(album_id, track, duration)
VALUES(29, 'Зов крови','00:3:59');

INSERT INTO tracks(album_id, track, duration)
VALUES(30, 'Далеко','00:4:13');

INSERT INTO tracks(album_id, track, duration)
VALUES(31, 'Марсианский экспресс','00:4:03');

INSERT INTO tracks(album_id, track, duration)
VALUES(32, 'Голубая трава','00:4:14');

-- Связываю исполнителей и жанры
INSERT INTO genresperformers(genre_id, performer_id)
VALUES(1,1);

INSERT INTO genresperformers(genre_id, performer_id)
VALUES(2,1);

INSERT INTO genresperformers(genre_id, performer_id)
VALUES(3,2);

INSERT INTO genresperformers(genre_id, performer_id)
VALUES(4,2);

INSERT INTO genresperformers(genre_id, performer_id)
VALUES(5,3);

INSERT INTO genresperformers(genre_id, performer_id)
VALUES(6,4);

INSERT INTO genresperformers(genre_id, performer_id)
VALUES(7,4);

INSERT INTO genresperformers(genre_id, performer_id)
VALUES(8,5);

INSERT INTO genresperformers(genre_id, performer_id)
VALUES(9,6);

INSERT INTO genresperformers(genre_id, performer_id)
VALUES(10,7);

INSERT INTO genresperformers(genre_id, performer_id)
VALUES(11,7);

INSERT INTO genresperformers(genre_id, performer_id)
VALUES(12,8);

-- Связываю исполнителей и альбомы
INSERT INTO PerformersAlbums(performer_id, album_id)
VALUES(1,1);

INSERT INTO PerformersAlbums(performer_id, album_id)
VALUES(1,2);

INSERT INTO PerformersAlbums(performer_id, album_id)
VALUES(1,3);

INSERT INTO PerformersAlbums(performer_id, album_id)
VALUES(1,4);

INSERT INTO PerformersAlbums(performer_id, album_id)
VALUES(2,5);

INSERT INTO PerformersAlbums(performer_id, album_id)
VALUES(2,6);

INSERT INTO PerformersAlbums(performer_id, album_id)
VALUES(2,7);

INSERT INTO PerformersAlbums(performer_id, album_id)
VALUES(2,8);

INSERT INTO PerformersAlbums(performer_id, album_id)
VALUES(2,9);

INSERT INTO PerformersAlbums(performer_id, album_id)
VALUES(3,10);

INSERT INTO PerformersAlbums(performer_id, album_id)
VALUES(3,11);

INSERT INTO PerformersAlbums(performer_id, album_id)
VALUES(3,12);

INSERT INTO PerformersAlbums(performer_id, album_id)
VALUES(4,13);

INSERT INTO PerformersAlbums(performer_id, album_id)
VALUES(4,14);

INSERT INTO PerformersAlbums(performer_id, album_id)
VALUES(4,15);

INSERT INTO PerformersAlbums(performer_id, album_id)
VALUES(4,16);

INSERT INTO PerformersAlbums(performer_id, album_id)
VALUES(4,17);

INSERT INTO PerformersAlbums(performer_id, album_id)
VALUES(5,18);

INSERT INTO PerformersAlbums(performer_id, album_id)
VALUES(5,19);

INSERT INTO PerformersAlbums(performer_id, album_id)
VALUES(6,20);

INSERT INTO PerformersAlbums(performer_id, album_id)
VALUES(6,21);

INSERT INTO PerformersAlbums(performer_id, album_id)
VALUES(6,22);

INSERT INTO PerformersAlbums(performer_id, album_id)
VALUES(6,23);

INSERT INTO PerformersAlbums(performer_id, album_id)
VALUES(7,24);

INSERT INTO PerformersAlbums(performer_id, album_id)
VALUES(7,25);

INSERT INTO PerformersAlbums(performer_id, album_id)
VALUES(7,26);

INSERT INTO PerformersAlbums(performer_id, album_id)
VALUES(8,27);

INSERT INTO PerformersAlbums(performer_id, album_id)
VALUES(8,28);

INSERT INTO PerformersAlbums(performer_id, album_id)
VALUES(8,29);

INSERT INTO PerformersAlbums(performer_id, album_id)
VALUES(8,30);

INSERT INTO PerformersAlbums(performer_id, album_id)
VALUES(8,31);

INSERT INTO PerformersAlbums(performer_id, album_id)
VALUES(8,32);

-- Связываю сборники и трэки
INSERT INTO CollectionsTracks(track_id, collection_id)
VALUES(1,1);

INSERT INTO CollectionsTracks(track_id, collection_id)
VALUES(2,1);

INSERT INTO CollectionsTracks(track_id, collection_id)
VALUES(3,1);

INSERT INTO CollectionsTracks(track_id, collection_id)
VALUES(4,1);

INSERT INTO CollectionsTracks(track_id, collection_id)
VALUES(5,2);

INSERT INTO CollectionsTracks(track_id, collection_id)
VALUES(6,2);

INSERT INTO CollectionsTracks(track_id, collection_id)
VALUES(7,2);

INSERT INTO CollectionsTracks(track_id, collection_id)
VALUES(8,2);

INSERT INTO CollectionsTracks(track_id, collection_id)
VALUES(9,2);

INSERT INTO CollectionsTracks(track_id, collection_id)
VALUES(10,3);

INSERT INTO CollectionsTracks(track_id, collection_id)
VALUES(11,3);

INSERT INTO CollectionsTracks(track_id, collection_id)
VALUES(12,3);

INSERT INTO CollectionsTracks(track_id, collection_id)
VALUES(13,4);

INSERT INTO CollectionsTracks(track_id, collection_id)
VALUES(14,4);

INSERT INTO CollectionsTracks(track_id, collection_id)
VALUES(15,4);

INSERT INTO CollectionsTracks(track_id, collection_id)
VALUES(16,4);

INSERT INTO CollectionsTracks(track_id, collection_id)
VALUES(17,4);

INSERT INTO CollectionsTracks(track_id, collection_id)
VALUES(18,5);

INSERT INTO CollectionsTracks(track_id, collection_id)
VALUES(19,5);

INSERT INTO CollectionsTracks(track_id, collection_id)
VALUES(20,6);

INSERT INTO CollectionsTracks(track_id, collection_id)
VALUES(21,6);

INSERT INTO CollectionsTracks(track_id, collection_id)
VALUES(22,6);

INSERT INTO CollectionsTracks(track_id, collection_id)
VALUES(23,6);

INSERT INTO CollectionsTracks(track_id, collection_id)
VALUES(24,7);

INSERT INTO CollectionsTracks(track_id, collection_id)
VALUES(25,7);

INSERT INTO CollectionsTracks(track_id, collection_id)
VALUES(26,7);

INSERT INTO CollectionsTracks(track_id, collection_id)
VALUES(27,8);

INSERT INTO CollectionsTracks(track_id, collection_id)
VALUES(28,8);

INSERT INTO CollectionsTracks(track_id, collection_id)
VALUES(29,8);

INSERT INTO CollectionsTracks(track_id, collection_id)
VALUES(30,8);

INSERT INTO CollectionsTracks(track_id, collection_id)
VALUES(31,8);

INSERT INTO CollectionsTracks(track_id, collection_id)
VALUES(32,8);