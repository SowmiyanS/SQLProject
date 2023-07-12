-- create
CREATE TABLE Books(title VARCHAR(50), author VARCHAR(30), genre VARCHAR(50), year_of_publication INT, price INT);

INSERT INTO Books VALUES("Computing", "Thatha", "Education", "2002", 500);

INSERT INTO Books VALUES("Cloud", "Albert Thatha", "Education", "2001", 1500);

INSERT INTO Books VALUES("Python", "Jhon", "Programming", "2010", 750);

INSERT INTO Books VALUES("C", "Dennis Ritche", "Programming", "1992", 1000);

INSERT INTO Books VALUES("Kadi Jokes", "Stalin", "Entertainment", "2023", 200);

-- Retrieve all the books
-- SELECT * FROM Books

-- Retrieve books based on its title
SELECT title, author FROM Books WHERE title = 'Python';

-- Update price of a book
SELECT title, price FROM Books WHERE price > 1100;

UPDATE Books SET price = 1200 WHERE title = "Cloud";

SELECT title, price FROM Books WHERE price >= 1100;

-- Delete a Books
DELETE FROM Books WHERE title = 'C';

SELECT * FROM Books
