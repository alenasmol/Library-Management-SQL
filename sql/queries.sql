-- Get all books with their authors
SELECT b.title, a.name AS author_name
FROM books b
JOIN authors a ON b.author_id = a.id;

-- Find all books currently loaned out
SELECT b.title, r.name AS reader_name, l.loan_date
FROM loans l
JOIN books b ON l.book_id = b.id
JOIN readers r ON l.reader_id = r.id
WHERE l.return_date IS NULL;

-- Count the number of books by genre
SELECT genre, COUNT(*) AS book_count
FROM books
GROUP BY genre;
