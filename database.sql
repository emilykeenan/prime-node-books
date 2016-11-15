CREATE TABLE books (
  id SERIAL PRIMARY KEY,
  title VARCHAR(100) UNIQUE NOT NULL,
  author VARCHAR(50) NOT NULL,
  genre VARCHAR(50),
  published DATE NOT NULL
);

INSERT INTO books (title, author, genre, published)
VALUES ('Harry Potter and the Chamber of Secrets', 'JK Rowling', 'fantasy', '6-26-1999'),
('Harry Potter and the Prisoner of Azkaban', 'JK Rowling', 'fantasy', '6-26-2001'),
('Harry Potter and the Goblet of Fire', 'JK Rowling', 'fantasy', '6-26-2003'),
('Harry Potter and the Order of the Pheonix', 'JK Rowling', 'fantasy', '6-26-2005'),
('Harry Potter and the Half-Blood Prince', 'JK Rowling', 'fantasy', '6-26-2005'),
('Harry Potter and the Deathly Hallows', 'JK Rowling', 'fantasy', '6-26-2003'),
('Harry Potter and the Cursed Child', 'JK Rowling', 'fantasy', '6-26-2003');
