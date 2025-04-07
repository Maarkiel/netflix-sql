-- 1. Top 3 najlepiej oceniane filmy
SELECT 
    m.title,
    ROUND(AVG(r.rating), 2) AS avg_rating,
    COUNT(r.id) AS num_ratings
FROM movies m
JOIN ratings r ON m.id = r.movie_id
GROUP BY m.id
ORDER BY avg_rating DESC
LIMIT 3;

-- 2. Użytkownicy z największą liczbą ocen
SELECT 
    u.name,
    COUNT(r.id) AS total_ratings
FROM users u
JOIN ratings r ON u.id = r.user_id
GROUP BY u.id
ORDER BY total_ratings DESC;

-- 3. Średnia ocena filmów wg gatunku
SELECT 
    g.name AS genre,
    ROUND(AVG(r.rating), 2) AS avg_rating
FROM ratings r
JOIN movies m ON r.movie_id = m.id
JOIN movie_genres mg ON m.id = mg.movie_id
JOIN genres g ON mg.genre_id = g.id
GROUP BY g.name
ORDER BY avg_rating DESC;

-- 4. Najczęściej oglądane filmy
SELECT 
    m.title,
    COUNT(w.id) AS views
FROM movies m
JOIN watch_history w ON m.id = w.movie_id
GROUP BY m.id
ORDER BY views DESC;

-- 5. Kto oglądał najwięcej filmów?
SELECT 
    u.name,
    COUNT(w.id) AS watched_count
FROM users u
JOIN watch_history w ON u.id = w.user_id
GROUP BY u.id
ORDER BY watched_count DESC;

-- 6. Średnia długość filmów ocenionych przez każdego użytkownika
SELECT 
    u.name,
    ROUND(AVG(m.duration_minutes), 1) AS avg_duration
FROM users u
JOIN ratings r ON u.id = r.user_id
JOIN movies m ON r.movie_id = m.id
GROUP BY u.id;
