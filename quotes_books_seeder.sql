USE ceres_db;

INSERT INTO authors (first_name, last_name)
VALUES
('J.K.', 'Rowling'),
('Mark', 'Twain'),
('Douglas', 'Adams'),
('Albert', 'Einstein'),
('Douglas', 'Adams'),
('Kurt', 'Vonnegut');

INSERT INTO quotes(content, author)
VALUES
('I love deadlines. I love the whooshing noise they make as they go by.', 5),
('Time is an illusion. Lunchtime doubly so.', 5),
('Clothes make the man. Naked people have little or no influence on society.', 2),
('The universe is a big place, perhaps the biggest.', 6),
('Imagination is more important than knowledge.', 4),
('If you can''t explain it simply, you don''t understand it well enough.', 4);

INSERT INTO books (title, author, genre, release_year)
VALUES
('The Adventures of Tom Sawyer', 2, 'fiction', 1876),
('The Adventures of Huckleberry Finn', 2, 'fiction', 1884),
('Harry Potter and the Sorcerer''s Stone', 1, 'fantasy', 1997)
('The Hitchhiker''s Guide to the Galaxy', 5, 'science fiction', 1979);