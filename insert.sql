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

-- Связываю жанры и исполнителей
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

-- Заполняю альбомы
INSERT INTO albums
VALUES(1, 'Experience', '1992-10-20');

INSERT INTO albums
VALUES(2,'Music for the Jilted Generation', '1994-7-1');

INSERT INTO albums
VALUES(3, 'The Fat of the Land', '1997-7-1');

INSERT INTO albums
VALUES(4, 'Invaders Must Die', '2009-3-2');

INSERT INTO albums
VALUES(5, 'Burn My Eyes', '1994-01-01');

INSERT INTO albums
VALUES(6,'The More Things Change', '1997-3-25');

INSERT INTO albums
VALUES(7, 'Supercharger', '2001-5-5');

INSERT INTO albums
VALUES(8, 'The Blackening', '2007-3-26');

INSERT INTO albums
VALUES(9, 'Unto the Locust', '2011-9-20');

INSERT INTO albums
VALUES(10, 'Bleach', '1989-6-20');

INSERT INTO albums
VALUES(11,'Nevermind', '1991-9-24');

INSERT INTO albums
VALUES(12, 'In Utero', '1993-9-21');

INSERT INTO albums
VALUES(13, 'Dangerously in Love', '2003-06-24');

INSERT INTO albums
VALUES(14, 'B day', '2006-9-05');

INSERT INTO albums
VALUES(15,'4', '2011-06-28');

INSERT INTO albums
VALUES(16, 'Beyonce', '2013-12-13');

INSERT INTO albums
VALUES(17, 'Lemonade', '2016-4-23');

INSERT INTO albums
VALUES(18, 'Hybrid Theory', '2000-10-24');

INSERT INTO albums
VALUES(19, 'Meteora', '2003-3-25');

INSERT INTO albums
VALUES(20, '45', '1982-1-1');

INSERT INTO albums
VALUES(21,'46', '1983-1-1');

INSERT INTO albums
VALUES(22, 'Начальник Камчатки', '1984-06-23');

INSERT INTO albums
VALUES(23, 'Группа крови', '1988-01-5');

INSERT INTO albums
VALUES(24, 'Глубина резкости', '1999-9-23');

INSERT INTO albums
VALUES(25,'Ткани', '2001-5-17');

INSERT INTO albums
VALUES(26, 'Звезда', '2004-5-25');

INSERT INTO albums
VALUES(27, 'Дорога сна', '2003-4-26');

INSERT INTO albums
VALUES(28, 'Перевал', '2005-3-20');

INSERT INTO albums
VALUES(29, 'Зов крови', '2006-5-21');

INSERT INTO albums
VALUES(30,'Дикие травы', '2009-2-22');

INSERT INTO albums
VALUES(31, 'Алхимия', '2015-10-9');

INSERT INTO albums
VALUES(32, 'Химера', '2016-10-15');

-- Заполняю трэки
INSERT INTO tracks(album_id, track, duration)
VALUES(1, 'Out of Space', '00:4:57');

INSERT INTO tracks(album_id, track, duration)
VALUES(1, 'Everybody in the Place', '00:4:10');

INSERT INTO tracks(album_id, track, duration)
VALUES(1, 'Weather Experience', '00:8:06');

INSERT INTO tracks(album_id, track, duration)
VALUES(1, 'Fire', '00:4:57');

INSERT INTO tracks(album_id, track, duration)
VALUES(1, 'Charly', '00:5:12');

INSERT INTO tracks(album_id, track, duration)
VALUES(2, 'Their Law', '00:6:40');

INSERT INTO tracks(album_id, track, duration)
VALUES(2, 'Voodoo People', '00:6:27');

INSERT INTO tracks(album_id, track, duration)
VALUES(2, 'Speedway', '00:8:56');

INSERT INTO tracks(album_id, track, duration)
VALUES(2, 'Poison', '00:6:42');

INSERT INTO tracks(album_id, track, duration)
VALUES(2, 'Full Throttle', '00:5:02');

INSERT INTO tracks(album_id, track, duration)
VALUES(3, 'Smack My Bitch Up', '00:5:42');

INSERT INTO tracks(album_id, track, duration)
VALUES(3, 'Breathe', '00:5:35');

INSERT INTO tracks(album_id, track, duration)
VALUES(3, 'Mindfields', '00:5:40');

INSERT INTO tracks(album_id, track, duration)
VALUES(3, 'Firestarter', '00:4:40');

INSERT INTO tracks(album_id, track, duration)
VALUES(3, 'Narayan', '00:9:05');

INSERT INTO tracks(album_id, track, duration)
VALUES(4, 'Invaders Must Die', '00:4:55');

INSERT INTO tracks(album_id, track, duration)
VALUES(4, 'Omen', '00:3:36');

INSERT INTO tracks(album_id, track, duration)
VALUES(4, 'Thunder', '00:4:09');

INSERT INTO tracks(album_id, track, duration)
VALUES(4, 'Colours', '00:3:27');

INSERT INTO tracks(album_id, track, duration)
VALUES(4, 'Take Me To The Hospital', '00:3:40');

INSERT INTO tracks(album_id, track, duration)
VALUES(5, 'Davidian', '00:4:56');

INSERT INTO tracks(album_id, track, duration)
VALUES(5, 'Old', '00:4:05');

INSERT INTO tracks(album_id, track, duration)
VALUES(5, 'A Thousand Lies', '00:6:13');

INSERT INTO tracks(album_id, track, duration)
VALUES(5, 'None But My Own', '00:6:14');

INSERT INTO tracks(album_id, track, duration)
VALUES(5, 'The Rage to Overcome', '00:4:46');

INSERT INTO tracks(album_id, track, duration)
VALUES(6, 'Ten Ton Hammer', '00:4:14');

INSERT INTO tracks(album_id, track, duration)
VALUES(6, 'Take My Scars', '00:4:19');

INSERT INTO tracks(album_id, track, duration)
VALUES(6, 'Struck a Nerve', '00:3:33');

INSERT INTO tracks(album_id, track, duration)
VALUES(6, 'Down to None', '00:5:28');

INSERT INTO tracks(album_id, track, duration)
VALUES(6, 'The Frontlines', '00:5:51');

INSERT INTO tracks(album_id, track, duration)
VALUES(7, 'Bulldozer', '00:4:35');

INSERT INTO tracks(album_id, track, duration)
VALUES(7, 'Crashing Around You', '00:3:13');

INSERT INTO tracks(album_id, track, duration)
VALUES(7, 'Kick You When You are Down', '00:4:01');

INSERT INTO tracks(album_id, track, duration)
VALUES(7, 'All in Your Head', '00:4:05');

INSERT INTO tracks(album_id, track, duration)
VALUES(7, 'Nausea', '00:4:23');

INSERT INTO tracks(album_id, track, duration)
VALUES(8, 'Halo', '00:9:03');

INSERT INTO tracks(album_id, track, duration)
VALUES(8, 'Wolves', '00:9:01');

INSERT INTO tracks(album_id, track, duration)
VALUES(8, 'A Farewell to Arms', '00:10:12');

INSERT INTO tracks(album_id, track, duration)
VALUES(8, 'Slanderous', '00:5:16');

INSERT INTO tracks(album_id, track, duration)
VALUES(8, 'Now I Lay Thee Down', '00:5:34');

INSERT INTO tracks(album_id, track, duration)
VALUES(9, 'Darkness Within', '00:6:27');

INSERT INTO tracks(album_id, track, duration)
VALUES(9, 'Who We Are', '00:7:06');

INSERT INTO tracks(album_id, track, duration)
VALUES(9, 'This Is the End', '00:6:11');

INSERT INTO tracks(album_id, track, duration)
VALUES(9, 'Locust', '00:7:36');

INSERT INTO tracks(album_id, track, duration)
VALUES(9, 'Be Still and Know', '00:5:43');

INSERT INTO tracks(album_id, track, duration)
VALUES(10, 'Blew', '00:2:54');

INSERT INTO tracks(album_id, track, duration)
VALUES(10, 'Floyd the Barber', '00:2:17');

INSERT INTO tracks(album_id, track, duration)
VALUES(10, 'About a Girl ', '00:2:48');

INSERT INTO tracks(album_id, track, duration)
VALUES(10, 'School', '00:2:42');

INSERT INTO tracks(album_id, track, duration)
VALUES(10, 'Paper Cuts', '00:4:05');

INSERT INTO tracks(album_id, track, duration)
VALUES(11, 'Come as You Are', '00:3:39');

INSERT INTO tracks(album_id, track, duration)
VALUES(11, 'Polly', '00:2:56');

INSERT INTO tracks(album_id, track, duration)
VALUES(11, 'On a Plain', '00:3:17');

INSERT INTO tracks(album_id, track, duration)
VALUES(11, 'Something in the Way', '00:3:51');

INSERT INTO tracks(album_id, track, duration)
VALUES(11, 'Lithium', '00:4:17');

INSERT INTO tracks(album_id, track, duration)
VALUES(12, 'Dumb', '00:2:29');

INSERT INTO tracks(album_id, track, duration)
VALUES(12, 'Pennyroyal Tea', '00:3:36');

INSERT INTO tracks(album_id, track, duration)
VALUES(12, 'All Apologies', '00:3:50');

INSERT INTO tracks(album_id, track, duration)
VALUES(12, 'Heart Shaped Box', '00:4:39');

INSERT INTO tracks(album_id, track, duration)
VALUES(12, 'Rape Me', '00:2:49');

INSERT INTO tracks(album_id, track, duration)
VALUES(13, 'Crazy in Love', '00:3:56');

INSERT INTO tracks(album_id, track, duration)
VALUES(13, 'Naughty Girl', '00:3:29');

INSERT INTO tracks(album_id, track, duration)
VALUES(13, 'Baby Boy', '00:4:04');

INSERT INTO tracks(album_id, track, duration)
VALUES(13, 'Hip Hop Star', '00:3:43');

INSERT INTO tracks(album_id, track, duration)
VALUES(13, 'Yes', '00:4:19');

INSERT INTO tracks(album_id, track, duration)
VALUES(14, 'Deja Vu', '00:4:00');

INSERT INTO tracks(album_id, track, duration)
VALUES(14, 'Get Me Bodied', '00:3:25');

INSERT INTO tracks(album_id, track, duration)
VALUES(14, 'Suga Mama', '00:3:25');

INSERT INTO tracks(album_id, track, duration)
VALUES(14, 'Kitty Kat', '00:3:55');

INSERT INTO tracks(album_id, track, duration)
VALUES(14, 'Green Light', '00:3:29');

INSERT INTO tracks(album_id, track, duration)
VALUES(15, 'I Care', '00:4:00');

INSERT INTO tracks(album_id, track, duration)
VALUES(15, 'Party', '00:4:04');

INSERT INTO tracks(album_id, track, duration)
VALUES(15, 'Love on Top', '00:4:27');

INSERT INTO tracks(album_id, track, duration)
VALUES(15, 'Countdown', '00:3:21');

INSERT INTO tracks(album_id, track, duration)
VALUES(15, 'Run the World (Girls)', '00:3:55');

INSERT INTO tracks(album_id, track, duration)
VALUES(16, 'Drunk in Love', '00:5:23');

INSERT INTO tracks(album_id, track, duration)
VALUES(16, 'Yonce', '00:5:19');

INSERT INTO tracks(album_id, track, duration)
VALUES(16, 'Flawless', '00:4:10');

INSERT INTO tracks(album_id, track, duration)
VALUES(16, 'Mine', '00:6:18');

INSERT INTO tracks(album_id, track, duration)
VALUES(16, 'Heaven', '00:3:50');

INSERT INTO tracks(album_id, track, duration)
VALUES(17, 'Hold Up', '00:3:41');

INSERT INTO tracks(album_id, track, duration)
VALUES(17, 'Do not Hurt Yourself', '00:3:53');

INSERT INTO tracks(album_id, track, duration)
VALUES(17, 'Sorry', '00:3:52');

INSERT INTO tracks(album_id, track, duration)
VALUES(17, 'Freedom', '00:4:49');

INSERT INTO tracks(album_id, track, duration)
VALUES(17, 'Formation', '00:3:26');

INSERT INTO tracks(album_id, track, duration)
VALUES(18, 'Papercut', '00:3:05');

INSERT INTO tracks(album_id, track, duration)
VALUES(18, 'One Step Closer', '00:2:36');

INSERT INTO tracks(album_id, track, duration)
VALUES(18, 'With You', '00:3:23');

INSERT INTO tracks(album_id, track, duration)
VALUES(18, 'Points of Authority', '00:3:20');

INSERT INTO tracks(album_id, track, duration)
VALUES(18, 'Crawling', '00:3:29');

INSERT INTO tracks(album_id, track, duration)
VALUES(19, 'Do not Stay', '00:3:08');

INSERT INTO tracks(album_id, track, duration)
VALUES(19, 'Somewhere I Belong', '00:3:34');

INSERT INTO tracks(album_id, track, duration)
VALUES(19, 'Lying from You', '00:2:55');

INSERT INTO tracks(album_id, track, duration)
VALUES(19, 'Faint', '00:2:42');

INSERT INTO tracks(album_id, track, duration)
VALUES(19, 'Numb', '00:3:09');

INSERT INTO tracks(album_id, track, duration)
VALUES(20, 'Время есть, а денег нет', '00:4:08');

INSERT INTO tracks(album_id, track, duration)
VALUES(20, 'Алюминиевые огурцы', '00:2:56');

INSERT INTO tracks(album_id, track, duration)
VALUES(20, 'Солнечные дни', '00:3:12');

INSERT INTO tracks(album_id, track, duration)
VALUES(20, 'Бездельник', '00:3:14');

INSERT INTO tracks(album_id, track, duration)
VALUES(20, 'Мои друзья', '00:4:27');

INSERT INTO tracks(album_id, track, duration)
VALUES(21, 'Троллейбус', '00:2:50');

INSERT INTO tracks(album_id, track, duration)
VALUES(21, 'Камчатка', '00:2:11');

INSERT INTO tracks(album_id, track, duration)
VALUES(21, 'Транквилизатор', '00:5:29');

INSERT INTO tracks(album_id, track, duration)
VALUES(21, 'Я иду по улице', '00:2:01');

INSERT INTO tracks(album_id, track, duration)
VALUES(21, 'Дождь для нас', '00:3:27');

INSERT INTO tracks(album_id, track, duration)
VALUES(22, 'Последний герой', '00:2:53');

INSERT INTO tracks(album_id, track, duration)
VALUES(22, 'Каждую ночь', '00:2:58');

INSERT INTO tracks(album_id, track, duration)
VALUES(22, 'Прогулка романтика', '00:3:35');

INSERT INTO tracks(album_id, track, duration)
VALUES(22, 'Танкисты', '00:2:42');

INSERT INTO tracks(album_id, track, duration)
VALUES(22, 'Генералы', '00:3:25');

INSERT INTO tracks(album_id, track, duration)
VALUES(23, 'Группа крови', '00:4:47');

INSERT INTO tracks(album_id, track, duration)
VALUES(23, 'Бошетунмай', '00:4:09');

INSERT INTO tracks(album_id, track, duration)
VALUES(23, 'Легенда', '00:4:09');

INSERT INTO tracks(album_id, track, duration)
VALUES(23, 'Прохожий', '00:3:40');

INSERT INTO tracks(album_id, track, duration)
VALUES(23, 'Спокойная ночь', '00:6:08');

INSERT INTO tracks(album_id, track, duration)
VALUES(24, 'Любовь', '00:4:17');

INSERT INTO tracks(album_id, track, duration)
VALUES(24, 'Надежда', '00:4:40');

INSERT INTO tracks(album_id, track, duration)
VALUES(24, 'Тишина', '00:4:25');

INSERT INTO tracks(album_id, track, duration)
VALUES(24, 'Вера', '00:4:40');

INSERT INTO tracks(album_id, track, duration)
VALUES(24, 'Я буду жить', '00:3:45');

INSERT INTO tracks(album_id, track, duration)
VALUES(25, 'Июнь', '00:4:23');

INSERT INTO tracks(album_id, track, duration)
VALUES(25, 'Тебя', '00:4:29');

INSERT INTO tracks(album_id, track, duration)
VALUES(25, 'Собака', '00:6:01');

INSERT INTO tracks(album_id, track, duration)
VALUES(25, 'Мы', '00:4:48');

INSERT INTO tracks(album_id, track, duration)
VALUES(25, 'Дядина', '00:5:56');

INSERT INTO tracks(album_id, track, duration)
VALUES(26, 'Сумерки', '00:4:50');

INSERT INTO tracks(album_id, track, duration)
VALUES(26, 'Серебро', '00:4:40');

INSERT INTO tracks(album_id, track, duration)
VALUES(26, 'Чужой', '00:4:48');

INSERT INTO tracks(album_id, track, duration)
VALUES(26, 'Весна', '00:4:50');

INSERT INTO tracks(album_id, track, duration)
VALUES(26, 'Звезда', '00:3:25');

INSERT INTO tracks(album_id, track, duration)
VALUES(27, 'Оборотень', '00:5:51');

INSERT INTO tracks(album_id, track, duration)
VALUES(27, 'Воин вереска', '00:5:52');

INSERT INTO tracks(album_id, track, duration)
VALUES(27, 'Мора', '00:4:11');

INSERT INTO tracks(album_id, track, duration)
VALUES(27, 'На север', '00:3:34');

INSERT INTO tracks(album_id, track, duration)
VALUES(27, 'Змей', '00:5:52');

INSERT INTO tracks(album_id, track, duration)
VALUES(28, 'Ночная кобыла', '00:4:04');

INSERT INTO tracks(album_id, track, duration)
VALUES(28, 'Господин', '00:5:18');

INSERT INTO tracks(album_id, track, duration)
VALUES(28, 'Весна', '00:3:43');

INSERT INTO tracks(album_id, track, duration)
VALUES(28, 'Чужой', '00:4:32');

INSERT INTO tracks(album_id, track, duration)
VALUES(28, 'Ворон', '00:5:16');

INSERT INTO tracks(album_id, track, duration)
VALUES(29, 'Зов крови', '00:3:59');

INSERT INTO tracks(album_id, track, duration)
VALUES(29, 'Сестра', '00:3:32');

INSERT INTO tracks(album_id, track, duration)
VALUES(29, 'Дракон', '00:3:59');

INSERT INTO tracks(album_id, track, duration)
VALUES(29, 'Ворожи', '00:3:40');

INSERT INTO tracks(album_id, track, duration)
VALUES(29, 'Огонь', '00:5:03');

INSERT INTO tracks(album_id, track, duration)
VALUES(30, 'Опасное лето', '00:4:24');

INSERT INTO tracks(album_id, track, duration)
VALUES(30, 'Далеко', '00:4:13');

INSERT INTO tracks(album_id, track, duration)
VALUES(30, 'Ведьма', '00:4:54');

INSERT INTO tracks(album_id, track, duration)
VALUES(30, 'Ветер', '00:4:46');

INSERT INTO tracks(album_id, track, duration)
VALUES(30, 'Шаман', '00:6:15');

INSERT INTO tracks(album_id, track, duration)
VALUES(31, 'Бес Джиги', '00:4:13');

INSERT INTO tracks(album_id, track, duration)
VALUES(31, 'Голубая Трава', '00:4:14');

INSERT INTO tracks(album_id, track, duration)
VALUES(31, 'Любовь во время зимы', '00:4:28');

INSERT INTO tracks(album_id, track, duration)
VALUES(31, 'Колесо', '00:4:03');

INSERT INTO tracks(album_id, track, duration)
VALUES(31, 'Изольда', '00:3:14');

-- Связываю исполнителей и альбомы
INSERT INTO performersalbums(performer_id, album_id)
VALUES(1,1);

INSERT INTO performersalbums(performer_id, album_id)
VALUES(1,2);

INSERT INTO performersalbums(performer_id, album_id)
VALUES(1,3);

INSERT INTO performersalbums(performer_id, album_id)
VALUES(1,4);

INSERT INTO performersalbums(performer_id, album_id)
VALUES(2,5);

INSERT INTO performersalbums(performer_id, album_id)
VALUES(2,6);

INSERT INTO performersalbums(performer_id, album_id)
VALUES(2,7);

INSERT INTO performersalbums(performer_id, album_id)
VALUES(2,8);

INSERT INTO performersalbums(performer_id, album_id)
VALUES(2,9);

INSERT INTO performersalbums(performer_id, album_id)
VALUES(3,10);

INSERT INTO performersalbums(performer_id, album_id)
VALUES(3,11);

INSERT INTO performersalbums(performer_id, album_id)
VALUES(3,12);

INSERT INTO performersalbums(performer_id, album_id)
VALUES(4,13);

INSERT INTO performersalbums(performer_id, album_id)
VALUES(4,14);

INSERT INTO performersalbums(performer_id, album_id)
VALUES(4,15);

INSERT INTO performersalbums(performer_id, album_id)
VALUES(4,16);

INSERT INTO performersalbums(performer_id, album_id)
VALUES(4,17);

INSERT INTO performersalbums(performer_id, album_id)
VALUES(5,18);

INSERT INTO performersalbums(performer_id, album_id)
VALUES(5,19);

INSERT INTO performersalbums(performer_id, album_id)
VALUES(6,20);

INSERT INTO performersalbums(performer_id, album_id)
VALUES(6,21);

INSERT INTO performersalbums(performer_id, album_id)
VALUES(6,22);

INSERT INTO performersalbums(performer_id, album_id)
VALUES(6,23);

INSERT INTO performersalbums(performer_id, album_id)
VALUES(7,24);

INSERT INTO performersalbums(performer_id, album_id)
VALUES(7,25);

INSERT INTO performersalbums(performer_id, album_id)
VALUES(7,26);

INSERT INTO performersalbums(performer_id, album_id)
VALUES(8,27);

INSERT INTO performersalbums(performer_id, album_id)
VALUES(8,28);

INSERT INTO performersalbums(performer_id, album_id)
VALUES(8,29);

INSERT INTO performersalbums(performer_id, album_id)
VALUES(8,30);

INSERT INTO performersalbums(performer_id, album_id)
VALUES(8,31);

INSERT INTO performersalbums(performer_id, album_id)
VALUES(8,32);

-- Создаю сборники
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

-- Связываю трэки и сборники
INSERT INTO collectionstracks(track_id, collection_id)
VALUES(12,1);

INSERT INTO collectionstracks(track_id, collection_id)
VALUES(17,1);

INSERT INTO collectionstracks(track_id, collection_id)
VALUES(19,1);

INSERT INTO collectionstracks(track_id, collection_id)
VALUES(11,1);

INSERT INTO collectionstracks(track_id, collection_id)
VALUES(6,1);

INSERT INTO collectionstracks(track_id, collection_id)
VALUES(46,2);

INSERT INTO collectionstracks(track_id, collection_id)
VALUES(36,2);

INSERT INTO collectionstracks(track_id, collection_id)
VALUES(31,2);

INSERT INTO collectionstracks(track_id, collection_id)
VALUES(47,2);

INSERT INTO collectionstracks(track_id, collection_id)
VALUES(41,2);

INSERT INTO collectionstracks(track_id, collection_id)
VALUES(53,3);

INSERT INTO collectionstracks(track_id, collection_id)
VALUES(56,3);

INSERT INTO collectionstracks(track_id, collection_id)
VALUES(63,3);

INSERT INTO collectionstracks(track_id, collection_id)
VALUES(59,3);

INSERT INTO collectionstracks(track_id, collection_id)
VALUES(62,3);

INSERT INTO collectionstracks(track_id, collection_id)
VALUES(66,4);

INSERT INTO collectionstracks(track_id, collection_id)
VALUES(83,4);

INSERT INTO collectionstracks(track_id, collection_id)
VALUES(71,4);

INSERT INTO collectionstracks(track_id, collection_id)
VALUES(80,4);

INSERT INTO collectionstracks(track_id, collection_id)
VALUES(74,4);

INSERT INTO collectionstracks(track_id, collection_id)
VALUES(100,5);

INSERT INTO collectionstracks(track_id, collection_id)
VALUES(93,5);

INSERT INTO collectionstracks(track_id, collection_id)
VALUES(91,5);

INSERT INTO collectionstracks(track_id, collection_id)
VALUES(99,5);

INSERT INTO collectionstracks(track_id, collection_id)
VALUES(94,5);

INSERT INTO collectionstracks(track_id, collection_id)
VALUES(102,6);

INSERT INTO collectionstracks(track_id, collection_id)
VALUES(136,6);

INSERT INTO collectionstracks(track_id, collection_id)
VALUES(131,6);

INSERT INTO collectionstracks(track_id, collection_id)
VALUES(124,6);

INSERT INTO collectionstracks(track_id, collection_id)
VALUES(137,6);

INSERT INTO collectionstracks(track_id, collection_id)
VALUES(151,7);

INSERT INTO collectionstracks(track_id, collection_id)
VALUES(152,7);

INSERT INTO collectionstracks(track_id, collection_id)
VALUES(154,7);

INSERT INTO collectionstracks(track_id, collection_id)
VALUES(153,7);

INSERT INTO collectionstracks(track_id, collection_id)
VALUES(155,7);

INSERT INTO collectionstracks(track_id, collection_id)
VALUES(156,8);

INSERT INTO collectionstracks(track_id, collection_id)
VALUES(159,8);

INSERT INTO collectionstracks(track_id, collection_id)
VALUES(158,8);

INSERT INTO collectionstracks(track_id, collection_id)
VALUES(172,8);

INSERT INTO collectionstracks(track_id, collection_id)
VALUES(177,8);