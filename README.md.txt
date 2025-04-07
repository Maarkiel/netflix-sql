# 🎬 SQL Project – Netflix-style Movie Database

This project simulates a basic streaming platform database built with MySQL.

It includes users, movies, genres, ratings, and viewing history – allowing data analysis like top movies, user activity, and genre-based performance.

---

## 🧱 Database Structure

- `users` – platform users (name, email)
- `movies` – movies (title, year, duration)
- `genres` – movie genres (Sci-Fi, Drama, etc.)
- `movie_genres` – many-to-many relation between movies and genres
- `ratings` – user-submitted ratings (1–10)
- `watch_history` – viewing history with timestamps

---

## 📊 Sample Queries

- Top 3 highest rated movies
- Most active users (by number of ratings)
- Average rating per genre
- Most watched movies
- Who watches the most content?
- Average movie duration per user (based on ratings)

---

## 📁 Files

- `schema.sql` – database structure
- `data.sql` – sample data
- `queries.sql` – analytical SQL queries

---

## 🛠️ Tools

- MySQL
- MySQL Workbench
- Pure SQL (no frameworks)

---

> This project is for learning and portfolio purposes – a strong base for data analysis, reporting, and BI-style queries.
