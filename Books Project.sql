-- Creating a Database and Tables

DROP TABLE Books
CREATE DATABASE MyBooks
USE MyBooks

CREATE TABLE Books
(
[Book ID] int PRIMARY KEY,
[Book Name] varchar (1000),
Author varchar (1000),
Genre varchar (1000),
[Publication Date] date
);




-- INSERTING VALUES INTO THE Books table


INSERT INTO Books VALUES ('101', 'To Kill a Mockingbird', 'Harper Lee', 'Fiction', '1960-07-11')
INSERT INTO Books VALUES ('102', '1984', 'George Orwell', 'Dystopian Fiction', '1949-06-08')
INSERT INTO BookS VALUES ('103', 'The Great Gatsby', 'F. Scott Fitzgerald', 'Fiction', '1925-04-10')
INSERT INTO Books VALUES ('104', 'Pride and Prejudice', 'Jane Austen', 'Romance', '1813-01-28')
INSERT INTO Books VALUES ('105', 'The Catcher in the Rye', 'J.D. Salinger',  'Fiction',  '1951-07-16')
INSERT INTO Books VALUES ('106', 'Harry Potter and the Philosopher’s Stone', 'J.K. Rowling', 'Fantasy', '1997-06-26')
INSERT INTO Books VALUES ('107', 'The Hobbit', 'J.R.R. Tolkien', 'Fantasy', '1937-09-21')
INSERT INTO Books VALUES ('108', 'Moby-Dick; or, The Whale', 'Herman Melville', 'Adventure', '1851-10-18')
INSERT INTO Books VALUES ('109', 'Frankenstein; or, The Modern Prometheus', 'Mary Shelley',      'Horror, Science Fiction', '1818-01-01')
INSERT INTO Books VALUES ('110', 'The Lord of the Rings', 'J.R.R. Tolkien', 'Fantasy', '1954-07-29')
INSERT INTO Books VALUES ('111', 'The Chronicles of Narnia: The Lion, the Witch and the Wardrobe', 'C.S. Lewis', 'Fantasy', '1950-10-16')
INSERT INTO Books VALUES ('112', 'Jane Eyre', 'Charlotte Brontë', 'Romance, Gothic Fiction', '1847-10-16')
INSERT INTO Books VALUES ('113', 'The Hitchhiker’s Guide to the Galaxy', 'Douglas Adams', 'Science Fiction, Comedy', '1979-10-12')
INSERT INTO Books VALUES ('114', 'Brave New World', 'Aldous Huxley', 'Science Fiction, Dystopian Fiction' ,'1932-10-01')
INSERT INTO Books VALUES ('115', 'The Picture of Dorian Gray', 'Oscar Wilde', 'Philosophical fiction', '1890-07-20')
INSERT INTO Books VALUES ('116', 'The Da Vinci Code', 'Dan Brown', 'Mystery, Thriller', '2003-03-18')
INSERT INTO Books VALUES ('117', 'The Alchemist', 'Paulo Coelh',  'Fiction, Inspirational',  '1988-01-01')
INSERT INTO Books VALUES ('118', 'Gone with the Wind', 'Margaret Mitchell', 'Historical Fiction, Romance', '1936-06-30')
INSERT INTO Books VALUES ('119', 'The Road', 'Cormac McCarthy', 'Post-apocalyptic Fiction', '2006-09-26')
INSERT INTO Books VALUES ('120', 'The Shining', 'Stephen King', 'Horror', '1977-01-28')
INSERT INTO Books VALUES ('121', 'The Hunger Games', 'Suzanne Collins', 'Science Fiction, Dystopian Fiction', '2008-09-14')
INSERT INTO Books VALUES ('122', 'The Girl with the Dragon Tattoo', 'Stieg Larsson', 'Mystery, Thriller', '2005-08-01')
INSERT INTO Books VALUES ('123', 'The Handmaid’s Tale', 'Margaret Atwood', 'Dystopian Fiction', '1985-09-17')
INSERT INTO Books VALUES ('124', 'The Catcher in the Rye', 'J.D. Salinger', 'Fiction',' 1951-07-16')
INSERT INTO Books VALUES ('125', 'The Name of the Wind', 'Patrick Rothfuss', 'Fantasy', '2007-03-27')
INSERT INTO Books VALUES ('126', 'The Road to Wigan Pier', 'George Orwell', 'Non-fiction, Political', '1937-02-08')
INSERT INTO Books VALUES ('127', 'The Bell Jar', 'Sylvia Plath', 'Fiction, Autobiographical novel', '1963-01-14')
INSERT INTO Books VALUES ('128', 'The Stand', 'Stephen King', 'Post-apocalyptic Fiction, Horror', '1978-10-03')
INSERT INTO Books VALUES ('129', 'The Kite Runner', 'Khaled Hosseini', 'Historical Fiction', '2003-05-29')
INSERT INTO Books VALUES ('130', 'The Outsiders', 'S.E. Hinton', 'Young Adult Fiction', '1967-04-24')
INSERT INTO Books VALUES ('131', 'The Secret History', 'Donna Tartt', 'Mystery, Psychological thriller', '1992-09-05')
INSERT INTO Books VALUES ('132', 'The Giver', 'Lois Lowry', 'Dystopian Fiction, Science Fiction', '1993-04-26')
INSERT INTO Books VALUES ('133', 'The Road Less Traveled', 'M. Scott Peck', 'Self-help, Psychology', '1978-01-01')
INSERT INTO Books VALUES ('134', 'The Color Purple', 'Alice Walker', 'Epistolary novel, African-American literature', '1982-01-01')
INSERT INTO Books VALUES ('135', 'The Book Thief', 'Markus Zusak', 'Historical Fiction', '2005-03-14')
INSERT INTO Books VALUES ('136', 'The Goldfinch', 'Donna Tartt', 'Fiction', '2013-10-22')
INSERT INTO Books VALUES ('137', ' The Night Circus', 'Erin Morgenstern', 'Fantasy, Romance', '2011-09-13')
INSERT INTO Books VALUES ('138', 'The Martian', 'Andy Weir', 'Science Fiction', '2011-09-27')
INSERT INTO Books VALUES ('139', 'The Help', 'Kathryn Stockett', 'Historical Fiction', '2009-02-10')
INSERT INTO Books VALUES ('140', 'The Road to Character', 'David Brooks', 'Non-Fiction, Self-Help', '2015-04-14')   
INSERT INTO Books VALUES ('141', 'The Secret Life of Bees', 'Sue Monk Kidd', 'Fiction', '2002-11-08')
INSERT INTO Books VALUES ('142', 'The Fault in Our Stars', 'John Green', 'Young Adult Fiction, Romance', '2012-01-10')
INSERT INTO Books VALUES ('143', 'The Subtle Art of Not Giving a Fuck: A Counterintuitive Approach to Living a Good Life', 'Mark Manson', 'Self-help', '2016-09-13')
INSERT INTO Books VALUES ('144', 'The Handmaid’s Tale', 'Margaret Atwood', 'Dystopian Fiction', '1985-09-17')
INSERT INTO Books VALUES ('145', 'The Nightingale', 'Kristin Hannah', 'Historical Fiction', '2015-02-03')
INSERT INTO Books VALUES ('146', 'The Silent Patient', 'Alex Michaelides', 'Psychological thriller', '2019-02-05')
INSERT INTO Books VALUES ('147', 'Educated', 'Tara Westover', 'Memoir', '2018-02-20')
INSERT INTO Books VALUES ('148', 'The Tattooist of Auschwitz', 'Heather Morris', 'Historical Fiction', '2018-01-11')
INSERT INTO Books VALUES ('149', 'The Testaments', 'Margaret Atwood', 'Dystopian Fiction', '2019-09-10')
INSERT INTO Books VALUES ('150', 'Where the Crawdads Sing', 'Delia Owens', 'Mystery, Coming-of-Age', '2018-08-14')
INSERT INTO Books VALUES ('151', 'Crazy Rich Asians', 'Kevin Kwan', 'Romance, Comedy', '2013-06-11')
INSERT INTO Books VALUES ('152', 'The Underground Railroad', 'Colson Whitehead', 'Historical Fiction', '2016-08-02')
INSERT INTO Books VALUES ('153', 'Normal People','Sally Rooney', 'Fiction Romance', '2018-08-28')
INSERT INTO Books VALUES ('154', 'The Power of Now: A Guide to Spiritual Enlightenment', 'Eckhart Tolle', 'Self-help, Spirituality', '1997-09-29')
INSERT INTO Books VALUES ('155', 'Becoming', 'Michelle Obama', 'Memoir','2018-11-13')
INSERT INTO Books VALUES ('156', 'Big Little Lies', 'iane Moriarty', 'Mystery', '2014-07-29')
INSERT INTO Books VALUES ('157', 'A Game of Thrones', 'George R.R. Martin','Fantasy', '1996-08-06')




-- Creating BookOrders Table


DROP TABLE BookOrders
CREATE TABLE BookOrders
(
[Order ID] int Primary Key, 
[Book ID] int,
[Order Date] date,
Quantity int,
[Unit Price ($)] int,
[Total Price ($)] Decimal (10,2),
Foreign Key ([Book ID]) REFERENCES [dbo].[Books] ([Book ID])
);





-- INSERTING VALUES INTO THE BOOKORDERS TABLE


INSERT INTO BookOrders VALUES (1, 101, '2024-04-01', 2, 10, 20.00)
INSERT INTO BookOrders VALUES (2, 102, '2024-04-02', 1, 15, 15.00)
INSERT INTO BookOrders VALUES (3, 103, '2024-04-03', 3, 8, 24.00)
INSERT INTO BookOrders VALUES (4, 104, '2024-04-04', 1, 20, 20.00)
INSERT INTO BookOrders VALUES (5, 105, '2024-04-05', 2, 12, 24.00)
INSERT INTO BookOrders VALUES (6, 107, '2024-04-06', 1, 18, 18.00)
INSERT INTO BookOrders VALUES (7, 108, '2024-04-07', 4, 7, 28.00)
INSERT INTO BookOrders VALUES (8, 109, '2024-04-08', 2, 14, 28.00)
INSERT INTO BookOrders VALUES (9, 111, '2024-04-09', 3, 9, 27.00)
INSERT INTO BookOrders VALUES (10, 112, '2024-04-10', 1, 22, 22.00)
INSERT INTO BookOrders VALUES (11, 113, '2024-04-11', 2, 11, 22.00)
INSERT INTO BookOrders VALUES (12, 114, '2024-04-12', 1, 17, 17.00)
INSERT INTO BookOrders VALUES (13, 115, '2024-04-13', 3, 10, 30.00)
INSERT INTO BookOrders VALUES (14, 116, '2024-04-14', 1, 25, 25.00)
INSERT INTO BookOrders VALUES (15, 117, '2024-04-15', 2, 13, 26.00)
INSERT INTO BookOrders VALUES (16, 118, '2024-04-16', 1, 19, 19.00)
INSERT INTO BookOrders VALUES (17, 119, '2024-04-17', 4, 8, 32.00)
INSERT INTO BookOrders VALUES (18, 120, '2024-04-18', 2, 15, 30.00)
INSERT INTO BookOrders VALUES (19, 121, '2024-04-19', 3, 11, 33.00)
INSERT INTO BookOrders VALUES (20, 122, '2024-04-20', 1, 23, 23.00)
INSERT INTO BookOrders VALUES (21, 123, '2024-04-21', 2, 12, 24.00)
INSERT INTO BookOrders VALUES (22, 124, '2024-04-22', 1, 16, 16.00)
INSERT INTO BookOrders VALUES (23, 125, '2024-04-23', 3, 12, 36.00)
INSERT INTO BookOrders VALUES (24, 127, '2024-04-24', 1, 24, 24.00)
INSERT INTO BookOrders VALUES (25, 128, '2024-04-25', 2, 14, 28.00)
INSERT INTO BookOrders VALUES (26, 129, '2024-04-26', 1, 20, 20.00)
INSERT INTO BookOrders VALUES (27, 130, '2024-04-27', 4, 9, 36.00)
INSERT INTO BookOrders VALUES (28, 131, '2024-04-28', 2, 16, 32.00)
INSERT INTO BookOrders VALUES (29, 132, '2024-04-29', 3, 13, 39.00)
INSERT INTO BookOrders VALUES (30, 133, '2024-04-30', 1, 25, 25.00)
INSERT INTO BookOrders VALUES (31, 134, '2024-05-01', 2, 10, 20.00)
INSERT INTO BookOrders VALUES (32, 135, '2024-05-02', 1, 15, 15.00)
INSERT INTO BookOrders VALUES (33, 136, '2024-05-03', 3, 8, 24.00)
INSERT INTO BookOrders VALUES (34, 137, '2024-05-04', 1, 20, 20.00)
INSERT INTO BookOrders VALUES (35, 138, '2024-05-05', 2, 12, 24.00)
INSERT INTO BookOrders VALUES (36, 139, '2024-05-06', 1, 18, 18.00)
INSERT INTO BookOrders VALUES (37, 140, '2024-05-07', 4, 7, 28.00)
INSERT INTO BookOrders VALUES (38, 141,  '2024-05-08', 2, 14, 28.00)
INSERT INTO BookOrders VALUES (39, 142, '2024-05-09', 3, 9, 27.00)
INSERT INTO BookOrders VALUES (40, 143, '2024-05-10', 1, 22, 22.00)
INSERT INTO BookOrders VALUES (41, 144, '2024-05-11', 2, 11, 22.00)
INSERT INTO BookOrders VALUES (42, 145, '2024-05-12', 1, 17, 17.00)
INSERT INTO BookOrders VALUES (43, 146, '2024-05-13', 3, 10, 30.00)
INSERT INTO BookOrders VALUES (44, 147, '2024-05-14', 1, 25, 25.00)
INSERT INTO BookOrders VALUES (45, 148, '2024-05-15', 2, 13, 26.00)
INSERT INTO BookOrders VALUES (46, 149, '2024-05-16', 1, 19, 19.00)
INSERT INTO BookOrders VALUES (47, 153, '2024-05-17', 4, 8, 32.00)
INSERT INTO BookOrders VALUES (48, 154, '2024-05-18', 2, 15, 30.00)
INSERT INTO BookOrders VALUES (49, 155, '2024-05-19', 3, 11, 33.00)
INSERT INTO BookOrders VALUES (50, 157, '2024-05-20', 1, 23, 23.00);




-- SELECT STATEMENT ( SHOWING ALL BOOKS IN THE BOOKS AND BOOKORDERS TABLE)


SELECT * FROM Books
SELECT * FROM BookOrders;




-- USING THE WHERE STATEMENT (SELECTING ALL BOOKS HAVING TOTAL PRICE AS >= 25)


SELECT * FROM BookOrders
WHERE [Total Price ($)] >= 25;




-- USING ORDER BY STATEMENT ( USING THE BOOKS AND BOOKORDERS TABLE)


SELECT Books.[Book ID],
[Order ID],
[Book Name],
[Order Date],
Quantity,
[Total Price ($)]
FROM Books
JOIN BookOrders ON Books.[Book ID] = BookOrders.[Book ID]
ORDER BY [Order ID];




-- USING THE AND OPERATOR (SELECTING BOOKS WITH GENRE AS FICTION AND AUTHOR AS HARPER LEE)


SELECT [Book ID],
[Book Name]
FROM Books
WHERE Genre ='Fiction' AND Author = 'Harper Lee';




-- USING THE OR OPERATOR (SELECTING BOOKS WITH FICTION OR FANTASY OR ADVENTURE OR SCIENCE)


SELECT * FROM Books 
WHERE Genre ='Fiction' OR Genre = 'Fantasy' OR Genre = 'Adventure' OR Genre LIKE 'Science%';




-- USING THE NOT OPERATOR (SELECTING ALL BOOKS THAT DO NOT HAVE THEIR GENRE AS FICTION)


SELECT * FROM Books 
WHERE NOT Genre = 'Fiction';




-- NOT LIKE (SELECTING ALL BOOKS THAT DO NOT START WITH THE LETTER 'T')


SELECT * FROM Books
WHERE [Book Name] NOT LIKE 'T%';

-- NOT BETWEEN (SELECTING BOOKS WITH UNIT PRICE NOT BETWEEN $8 AND $10)


SELECT * FROM BookOrders
WHERE [Unit Price ($)] NOT BETWEEN 8 AND 10;




-- NOT IN (SELECTING BOOKS THAT ARE NOT WRITTEN BY HARPER LEE OR J.K. ROWLING)


SELECT * FROM Books
WHERE Author NOT IN ('Harper Lee','J.K. Rowling');




-- NOT GREATER THAN (SELECTING BOOKS WITH TOTAL PRICE NOT GREATER THAN 20)


SELECT * FROM BookOrders
WHERE NOT [Total Price ($)] > 25;




-- NOT LESS THAN (SELECTING BOOKS WITH TOTAL PRICE NOT LESS THAN 20)


SELECT * FROM BookOrders
WHERE NOT [Total Price ($)] < 20;




-- INSERT INTO ( INSERTING VALUES INTO THE BOOKS TABLE)


INSERT INTO Books VALUES ('158', 'Gifted Hands', 'Ben Carson','Non-fiction', '2009-07-10')
      INSERT INTO BookOrders VALUES ('52', '158', '2024-05-31','2', '5','10.00')




-- INSERTING MULTIPLE RECORDS INTO SPECIFIED COLUMNS


INSERT INTO Books ( [Book Name], Genre) VALUES ('Half of a yellow Sun','Historical Fiction'),
											   ('Purple Hibiscus','Fiction' ),
											   ('Nearly all Men in Lagos are Married', 'Literacy Fiction');




-- NULL AND NOT NULL (TESTING FOR EMPTY AND NON-EMPTY VALUES)


SELECT [Book Name], Author
FROM Books WHERE Author IS NULL
SELECT [Book Name], Author
FROM Books WHERE Author IS NOT NULL




-- UPDATE (UPDATING BOOKNAME IN 


UPDATE Books
SET [Book Name] = 'The Gifted Hands'
WHERE [Book ID] = 158;




-- DELETE STATEMENT (DELETING RECORDS WHERE BOOK NAME IS THE GIFTED HANDS)


DELETE FROM Books 
WHERE [Book Name] = 'The Gifted Hands';




-- DELETING ENTIRE RECORDS FROM A TABLE WITHOUT DELETING THE TABLE


DELETE FROM Books;




-- DELETING A PARTICULAR TABLE


DROP TABLE Books




-- SELECT TOP (USED TO SPECIFY THE NUMBER OF RECORDS TO RETURN)


SELECT TOP 10 * FROM BookOrders



-- ADDING A CONDITION 


SELECT TOP 10 * FROM BookOrders
WHERE [Total Price ($)] > 15
ORDER BY [Total Price ($)]




-- MIN() AND MAX() FUNCTIONS (USED TO SELECT THE SMALLEST AND LARGEST VALUE IN A SELECTED COLUMN RESPECTIVELY)


SELECT MIN ([Total Price ($)])
FROM BookOrders;
SELECT MAX ([Total Price ($)])
FROM BookOrders;




-- ADDING ALIAS TO MIN AND MAX FUNCTIONS TO GIVE THE COLUMNS A DESCRIPTIVE NAME


SELECT MIN ([Total Price ($)]) AS Smallest_Price
FROM BookOrders;
SELECT MAX ([Total Price ($)]) AS Largest_Price
FROM BookOrders;




-- ADDING THE GROUP BY CLAUSE TO RETURN THE PRICE OF EACH ORDER ID 


SELECT MIN ([Total Price ($)]) AS SmallestPrice, 
[Order ID]
FROM BookOrders
GROUP BY [Order ID];




-- COUNT() FUNCTION (RETURNS THE NUMBER OF ROWS THAT MATCHES A SPECIFIED CRITERION)


SELECT COUNT (*)
FROM BookOrders;
SELECT COUNT ([Order ID])
FROM BookOrders;




-- ADDING THE WHERE CLAUSE TO SPECIFY CONDIITONS


SELECT COUNT ([Order ID])
FROM BookOrders
WHERE [Total Price ($)] > 20;




--USING DISTINCT TO IGNORE DUPLICATES


SELECT COUNT(DISTINCT [Book ID])
FROM Books;




--USING AN ALIAS TO GIVE THE COLUMN A DESCRIPTIVE NAME


SELECT COUNT ([Order ID]) AS Numberofrecords
FROM BookOrders
WHERE [Total Price ($)] >= 18;




-- ADDING THE GROUP BY CLAUSE TO RETURN THE NUMBER OF RECORDS IN A COLUMN


SELECT COUNT([Total Price ($)]) AS Numberofrecords,
[Order ID]
FROM BookOrders
GROUP BY [Order ID];




-- SUM() FUNCTION (RETURNS THE TOTAL SUM OF A NUMERIC COLUMN)


SELECT SUM ([Total Price ($)])
FROM BookOrders;




-- USING THE WHERE CLAUSE TO SPECIFY CONDITIONS 


SELECT SUM ([Total Price ($)]) 
FROM BookOrders
WHERE [Total Price ($)] > 25;




-- ADDING AN ALIAS TO GIVE THE COLUMN A DESCRIPTIVE NAME


SELECT SUM ([Total Price ($)]) AS Total
FROM BookOrders
WHERE [Total Price ($)] <= 30;




-- USING THE GROUP BY CLAUSE TO RETURN THE TOTAL PRICE FOR EACH ORDER ID


SELECT [Order ID], SUM ([Total Price ($)]) AS Total
FROM BookOrders
GROUP BY [Order ID];




-- WITH AN EXPRESSION 


SELECT SUM ([Total Price ($)] * 10)
FROM BookOrders;




-- AVG() (RETURNS THE AVERAGE VALUE IN A NUMERIC COLUMN)


SELECT AVG ([Total Price ($)])
FROM BookOrders;




-- ADING THE WHERE CLAUSE TO SPECIFY CONDITIONS


SELECT AVG([Total Price ($)])
FROM BookOrders
WHERE ([Total Price ($)]) > 25;




-- ADDING AN ALIAS TO GIVE THE RECORD A DESCRIPTIVE NAME


SELECT AVG([Total Price ($)]) AS Average
FROM BookOrders;




-- HIGHER THAN AVERAGE (TO LIST ALL RECORDS WITH A HIGHER PRICE THAN AVERAGE WITH AVG() FUNCTION IN A SUBQUERY)


SELECT * FROM BookOrders
WHERE [Total Price ($)] > (SELECT AVG([Total Price ($)]) FROM BookOrders);




-- ADDING THE GROUP BY CLAUSE TO RETURN AVERAGE VALUE FOR EACH ORDER


SELECT AVG([Total Price ($)]) AS Average, 
[Order ID]
FROM BookOrders
GROUP BY [Order ID];




-- LIKE OPERATOR (USED TO SEARCH FOR A SPECIFIED PATERN IN A COLUMN)
-- RETURN ALL BOOKS THAT BEGIN WITH PATTERN T


SELECT Author, Genre
FROM Books
WHERE [Book Name] LIKE 'T%';




-- RETURN ALL BOOKS THAT HAVE PATTERN ENDING 'ER'


SELECT Author, Genre
FROM Books
WHERE [Book Name] LIKE '%ES';




-- RETURN ALL BOOKS THAT STARTS WITH T AND ENDS WITH E


SELECT * FROM Books
WHERE [Book Name] LIKE 't%e';




-- USING [] WILDCARD (RETURNS A RESULT IF ANY OF THE CHARACTERS IS INSIDE THE BRACKET)


SELECT * FROM Books
WHERE [Book Name] LIKE '[hta]%';




-- USING - WILDCARD (RETURNS A RESULT IF ANY OF THE CHARACTERS IS WITHING THE RANGE)


SELECT * FROM Books
WHERE [Book Name] LIKE '[a-f]%';




--COMBINING WILDCARDS (_%)  -- RETURNS BOOKS STARTING WITH A AND AT LEAST 4 CHARACTERS IN LENGTH


SELECT * FROM Books
WHERE [Book Name] LIKE 'T____%';




-- RETURNING ALL RECORDS WITH R AS SECOND LETTER


SELECT * FROM Books
WHERE [Book Name] LIKE '_r%';




-- RETURNING BOOKS THAT ARE NOT IN A,T OR C


SELECT * FROM Books 
WHERE NOT [Book Name] LIKE '[atc]%';




-- RETURNING BOOKS THAT DO NOT BEGIN WITH T


SELECT * FROM Books
WHERE [Book Name] NOT LIKE 'T%';




-- IN OPERATOR (TO SPECIFY MULTIPLE VALUES IN A WHERE CLAUSE


SELECT * FROM Books
WHERE Genre IN ('Fiction','Fantasy','Adventure');




-- NOT IN (RETURNS VALUES THAT ARE NOT IN THE LIST)


SELECT * FROM Books
WHERE Genre NOT IN ('Fiction','Romance');




-- BETWEEN OPERATOR (RETURNS VALUES WITHIN A RANGE


SELECT * FROM BookOrders
WHERE [Total Price ($)] BETWEEN 25 AND 35;

-- NOT BETWEEN
SELECT * FROM  BookOrders
WHERE [Total Price ($)] NOT BETWEEN 25 AND 35;

-- BETWEEN WITH IN (RETURNING ALL BOOKS WITH A PRICE BETWEEN 25 AND 30, THE ORDER ID MUST BE EITHER 1,2,3,4,5,6,7,8,9)
SELECT * FROM BookOrders
WHERE [Total Price ($)] BETWEEN 25 AND 35 AND [Order ID] IN (1,2,3,4,5,6,7,8,9);

-- BETWEEN DATES (RETURNING TEXT VALUES BETWEEN DATES)
SELECT * FROM Books
WHERE [Publication Date] BETWEEN '1960-07-11' AND '2011-09-13';




-- ALIAS (TO GIVE DESCRIPTIVE NAMES TO COLUMNS)


SELECT [Book ID] AS ID,
Author AS Writer,
[Book Name] AS Name
FROM Books;





-- CONCATENATE COLUMNS (CREATES AN ALIAS AND COMBINES MULTIPLE COLUMNS
SELECT [Book ID], CONCAT([Book Name],', ',Author,',',Genre) AS Title
FROM Books;




-- JOINS CLAUSE (USED TO COMBINE ROWS FROM TWO OR MORE TABLES BASED ON A RELATE COLUMN BETWEEN THEM)
-- INNER JOIN CLAUSE SELECTS RECORDS THAT HAVE MATCHING VALUES IN BOTH TABLES


SELECT  Books.[Book Name],
Genre,
[Order ID],
[Order Date],
Quantity,
[Unit Price ($)],
[Total Price ($)]
FROM Books
INNER JOIN BookOrders ON Books.[Book ID]=BookOrders.[Book ID]





-- LEFT JOIN (RETURNS ALL ROWS ON THE LEFT TABLE AND MATCHING ROWS ON THE RIGHT TABLE)


SELECT Books.[Book Name], 
BookOrders.[Order ID]
FROM Books
LEFT JOIN BookOrders 
ON Books.[Book ID]=BookOrders.[Book ID]
WHERE BookOrders.[Order ID] IS NOT NULL
ORDER BY BookOrders.[Order ID]




-- RIGHT JOIN (RETURNS ALL ROWS ON THE RIGHT TABLE AND MATCHING ROWS ON THE LEFT TABLE)


SELECT Books.[Book Name],
BookOrders.[Order ID],
BookOrders.Quantity,
BookOrders.[Total Price ($)]
FROM Books
RIGHT JOIN BookOrders 
ON Books.[Book ID] = BookOrders.[Book ID]
ORDER BY BookOrders.[Order ID] DESC



