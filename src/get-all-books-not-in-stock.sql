SELECT a.*, b.*
FROM books b
  LEFT JOIN authors a
    ON a.author_id = b.author_id
  WHERE b.in_stock = false;