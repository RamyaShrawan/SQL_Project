-- Create a database
DROP DATABASE IF EXISTS cinema;
CREATE DATABASE cinema;
USE cinema;

-- Create a table for movies
DROP TABLE IF EXISTS movies;
CREATE TABLE movies (
    movie_id INT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    release_year INT,
    director VARCHAR(100),
    genre VARCHAR(50)
);

-- Create a table for actors
DROP TABLE IF EXISTS actors;
CREATE TABLE actors (
    actor_id INT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    birth_year INT
);

-- Insert sample data into movies table
INSERT INTO movies (movie_id, title, release_year, director, genre) VALUES
(1, 'The Shawshank Redemption', 1994, 'Frank Darabont', 'Drama'),
(2, 'The Godfather', 1972, 'Francis Ford Coppola', 'Crime'),
(3, 'The Dark Knight', 2008, 'Christopher Nolan', 'Action'),
(4, 'The Titanic', 1997, 'James Cameron', 'Drama');

-- Insert sample data into actors table
INSERT INTO actors (actor_id, first_name, last_name, birth_year) VALUES
(1, 'Tim', 'Robbins', 1958),
(2, 'Marlon', 'Brando', 1924),
(3, 'Morgan', 'Freeman', 1937),
(4, 'Tom', 'Hanks', 1960);

-- View the Record from Movies
SELECT *
FROM movies;

-- View the Record from actors
SELECT *
FROM actors;

-- Few Query about Movies and actors
