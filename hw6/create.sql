CREATE TABLE Artist (
    NameAr varchar(100) NOT NULL,
    Member INT NOT NULL,
    PRIMARY KEY (NameArt)
);

CREATE TABLE Album (
    NameAlbum varchar(100) NOT NULL,
    ReleaseYear YEAR NOT NULL,
    PhotoAlbum VARCHAR(100) NOT Null,
    NameArt varchar(100) NOT NULL,
    StyleSong varchar(100) NOT NULL,
    PRIMARY KEY (NameAlbum)
);

CREATE TABLE Song (
    NameSong varchar(100) NOT NULL,
    Lengths TIME NOT Null,
    Lyric VARCHAR(500) NOT Null,
    NameAlbum varchar(100) NOT NULL,
    NameArt varchar(100) NOT NULL,
    PRIMARY KEY (NameSong)
);

CREATE TABLE Style (
    StyleSong varchar(100) NOT NULL,
    PRIMARY KEY (StyleSong)
);