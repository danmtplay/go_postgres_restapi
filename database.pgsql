CREATE TABLE movies (
    id SERIAL PRIMARY KEY,
    movieID varchar(50) NOT NULL,
    movieName varchar(50) NOT NULL
);

INSERT INTO movies (
    movieID,
    movieName
)
VALUES
    ('1', 'movie1'),
    ('2', 'movie2'),
    ('3', 'movie3');


