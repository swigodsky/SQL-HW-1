SELECT MAX(distance), dest FROM flights;
SELECT * FROM airports WHERE faa = 'IAH';   #Question 1

SELECT DISTINCT engines FROM planes; # Question 2a
SELECT engines, model, MAX(seats) FROM planes GROUP BY engines;  #Question 2b

SELECT COUNT(*) FROM flights;  #Question 3b

SELECT carrier, COUNT(*) FROM flights GROUP BY carrier ORDER BY COUNT(*) ASC; #Question 4

SELECT carrier, COUNT(*) FROM flights GROUP BY carrier ORDER BY COUNT(*) DESC; #Question 5

SELECT carrier, COUNT(*) FROM flights GROUP BY carrier ORDER BY COUNT(*) DESC LIMIT 5; #Question 6

SELECT carrier, COUNT(flight) FROM flights WHERE (distance >= 1000) GROUP BY carrier ORDER BY COUNT(flight) DESC LIMIT 5; #Question 7

SELECT COUNT(flight) FROM flights WHERE (hour <=6); #Question 8


