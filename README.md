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
📊 Power BI Dashboard
This repository also includes a Power BI report (netflix_dashboard.pbix) based on the database schema and data.

Report includes:
Average movie ratings by title

Average ratings by genre

Most active users by number of ratings

Average ratings by release year

This dashboard can be used for data analysis, reporting, and as part of a portfolio for data-related job applications.

🔧 How to open:
To view the report, download and install Power BI Desktop, then open the .pbix file.
---
### 🖼️ Preview:
![image](https://github.com/user-attachments/assets/b2b88ef1-8909-4535-af1a-d50d73b47a9f)


> This project is for learning and portfolio purposes – a strong base for data analysis, reporting, and BI-style queries.
