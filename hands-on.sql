-- ====================================================================================
-- BASIC SELECT --

-- #H1 Select all data
SELECT *
FROM tracks t ;

-- #H2 Select TrackId, Name, Composer columns from tracks
SELECT TrackId, Name, Composer, Milliseconds 
FROM tracks t ;

-- #H3 Select TrackId, Name, Composer columns from tracks
SELECT TrackId, Name, Composer, Bytes, UnitPrice 
FROM tracks t ;

-- #H4 Find unique compose
SELECT DISTINCT Composer
FROM tracks t;

-- EXERCISE ---
--#E1 Select CustomerId, FirstName, LastName, Address columns from customers table
--QUERY HERE!

--#E2 Select CustomerId, FirstName, Address, City, State columns from customers table
--QUERY HERE!

-- ====================================================================================
-- WHERE Clause

-- #H4 Find tracks name that has composer named 'Steve Harris'
SELECT tracks
FROM tracks t
WHERE Composer = 'Steve Harris' ;

-- #H5 Find tracks name that has UnitPrice not more than 1 Dollar
SELECT tracks
FROM tracks t
WHERE UnitPrice <= 1 ;

-- #H6 Find tracks name that has composer named 'Adam Clayton' 
SELECT tracks
FROM tracks t
WHERE Composer LIKE '%Adam Clayton%' ;

-- #H7 Find tracks name and composer that between album from 20 to 40
SELECT tracks
FROM tracks t
WHERE albumid BETWEEN 20 AND 40;

-- #H8 Find tracks name and composer that media type not in 1 and 4
SELECT tracks
FROM tracks t
WHERE mediatypeid not in (1,4) ;

-- #H9 Find tracks name and composer that composer column is null
SELECT tracks
FROM tracks t
WHERE Composer IS NULL ;

-- #H9 Find tracks name and composer that composer column is null
SELECT tracks
FROM tracks t
WHERE Composer IS NULL 
AND Albumid BETWEEN 10 AND 30;

-- EXERCISE ---
--#E1 Select CustomerId, FirstName, LastName, Address columns from customers table
--QUERY HERE!

--#E2 Select CustomerId, FirstName, Address, City, State columns from customers table
--QUERY HERE!

-- ====================================================================================
-- Aggregate Functions



