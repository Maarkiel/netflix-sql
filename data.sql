-- USERS
INSERT INTO users (name, email) VALUES
('Anna Kowalska', 'anna@example.com'),
('Jan Nowak', 'jan@example.com'),
('Kasia Wiśniewska', 'kasia@example.com');

-- MOVIES
INSERT INTO movies (title, release_year, duration_minutes) VALUES
('Inception', 2010, 148),
('The Matrix', 1999, 136),
('Interstellar', 2014, 169),
('The Godfather', 1972, 175),
('Toy Story', 1995, 81);

-- GENRES
INSERT INTO genres (name) VALUES
('Sci-Fi'),
('Drama'),
('Action'),
('Animation'),
('Crime');

-- MOVIE_GENRES (film ↔ gatunek)
INSERT INTO movie_genres (movie_id, genre_id) VALUES
(1, 1), -- Inception → Sci-Fi
(1, 2), -- Inception → Drama
(2, 1), -- Matrix → Sci-Fi
(2, 3), -- Matrix → Action
(3, 1), -- Interstellar → Sci-Fi
(3, 2), -- Interstellar → Drama
(4, 2), -- Godfather → Drama
(4, 5), -- Godfather → Crime
(5, 4); -- Toy Story → Animation

-- RATINGS
INSERT INTO ratings (user_id, movie_id, rating, rating_date) VALUES
(1, 1, 9, '2024-01-10'),
(1, 2, 8, '2024-01-15'),
(2, 2, 10, '2024-01-18'),
(2, 3, 7, '2024-01-20'),
(3, 4, 10, '2024-01-22'),
(3, 5, 6, '2024-01-25');

-- WATCH HISTORY
INSERT INTO watch_history (user_id, movie_id, watched_at) VALUES
(1, 1, '2024-01-10 20:30:00'),
(1, 2, '2024-01-15 21:00:00'),
(2, 2, '2024-01-18 18:00:00'),
(2, 3, '2024-01-20 19:45:00'),
(3, 4, '2024-01-22 22:00:00'),
(3, 5, '2024-01-25 17:15:00'),
(1, 5, '2024-01-28 14:00:00');
