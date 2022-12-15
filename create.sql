-- Создание структуры таблицы
CREATE TABLE IF NOT EXISTS Genres (
	id SERIAL PRIMARY KEY,
	genre VARCHAR(30) NOT NULL UNIQUE
);

CREATE TABLE IF NOT EXISTS Performers (
	id SERIAL PRIMARY KEY,
	performer VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS GenresPerformers (
	genre_id INTEGER REFERENCES Genres(id),
	performer_id INTEGER REFERENCES Performers(id),
	CONSTRAINT pk PRIMARY KEY (genre_id, performer_id)
);

CREATE TABLE IF NOT EXISTS Albums (
	id SERIAL PRIMARY KEY,
	album VARCHAR(100),
	year DATE NOT NULL
);

CREATE TABLE IF NOT EXISTS PerformersAlbums (
	performer_id INTEGER REFERENCES Performers(id),
	album_id INTEGER REFERENCES Albums(id),
	CONSTRAINT prk PRIMARY KEY (performer_id, album_id)
);

CREATE TABLE IF NOT EXISTS Tracks (
	id SERIAL PRIMARY KEY,
	album_id INTEGER NOT NULL REFERENCES Albums(id),
	track VARCHAR(100) NOT NULL,
	duration INTERVAL NOT NULL
);

CREATE TABLE IF NOT EXISTS Collections (
	id SERIAL PRIMARY KEY,
	collection VARCHAR(100) NOT NULL,
	year DATE NOT NULL
);

CREATE TABLE IF NOT EXISTS CollectionsTracks (
	id SERIAL PRIMARY KEY,
	track_id INTEGER NOT NULL REFERENCES Tracks(id),
	collection_id INTEGER NOT NULL REFERENCES Collections(id)
);