-- Insert sample authors
INSERT INTO authors (name, birth_year)
VALUES
    ('George Orwell', 1903),
    ('Jane Austen', 1775),
    ('J.K. Rowling', 1965);

-- Insert sample books
INSERT INTO books (title, author_id, genre, published_year)
VALUES
    ('1984', 1, 'Dystopian', 1949),
    ('Pride and Prejudice', 2, 'Romance', 1813),
    ('Harry Potter and the Philosopher\'s Stone', 3, 'Fantasy', 1997);

-- Insert sample readers
INSERT INTO readers (name, email)
VALUES
    ('Alice Johnson', 'alice@example.com'),
    ('Bob Smith', 'bob@example.com');

-- Insert sample loans
INSERT INTO loans (book_id, reader_id, loan_date)
VALUES
    (1, 1, '2024-01-10'),
    (2, 2, '2024-02-15');
