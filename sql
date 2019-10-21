-- YET ANOTHER CASE WHEN PROBLEM :D

-- Return the titles and descriptions of all films, with a new column "Holiday",
-- that contains the holiday referenced in the film, if any, otherwise is blank.
-- all holiday's welcome :) 

-- EXAMPLE: 
-- title: "Fiction Christmas" -> 'Christmas'
-- description: "The story of a chritmas elf who ...." --> 'Christmas'
-- "Something About Mary" --> ""

-- BONUS: return all of the holiday films first, and sort all films with their 
-- respective holiday category in alphabetical order.

-- BONUS BONUS:
-- Our marketing team is doing a holiday promo. All holiday films 1/2.
-- Can you return the same results, but with the price reflecting the discount?

-- Feel free to peek at your previous warmup to remind yourself of the syntax.
-- This is the final answer
SELECT title, description
FROM film;

SELECT title, description
CASE 
    WHEN (title LIKE christmas) THEN 'A Christmas holiday has been found'
END AS holiday_title
FROM film;







-- These are drafts
SELECT title, description, 
    WHEN (title LIKE christmas) THEN 'A Christmas holiday has been found'
END AS holiday_title
FROM film;



WHERE title LIKE christmas;