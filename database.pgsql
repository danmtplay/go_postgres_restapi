CREATE TABLE movies {
    id SERIAL,
    movieID varchar(50) NOT NULL,
    movieName varchar(50) NOT NULL,
    PRIMARY KEY (id)
}

INSERT INTO movies (
    movieID,
    movieName
)
VALUES
    ('1', 'movie3'),
    ('2 ', 'movie2'),
    ('3', 'movie1');


