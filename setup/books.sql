CREATE TABLE books (
  book_id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
  title VARCHAR(255),
  publication_year INTEGER,
  in_stock BOOLEAN DEFAULT true,
  author_id integer references authors(author_id)
);