SELECT
    user_id,
    COUNT(show_id) AS shows_watched,
    SUM(minutes_watched) AS total_watch_time
FROM viewing_history
GROUP BY user_id
ORDER BY total_watch_time DESC;
