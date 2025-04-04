SELECT SUM(availability) AS books_in_stock FROM books;
SELECT title, price FROM books ORDER BY price DESC LIMIT 5;
SELECT AVG(rating) AS average_rating FROM books;
SELECT rating, COUNT(*) AS total_books FROM books GROUP BY rating ORDER BY rating DESC;