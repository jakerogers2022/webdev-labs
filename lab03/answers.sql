-- Exercise 1 (done for you):
SELECT * FROM users;



-- Exercise 2 (done for you):
SELECT id, first_name, last_name 
FROM users;



-- Exercise 3
SELECT id, first_name, last_name 
FROM users
ORDER BY last_name;



-- Exercise 4
SELECT id, user_id, image_url 
FROM posts
WHERE user_id=26;



-- Exercise 5
SELECT id, user_id, image_url 
FROM posts
WHERE user_id=26 OR user_id=12;




-- Exercise 6
SELECT COUNT(id)
FROM posts;



-- Exercise 7
SELECT user_id, COUNT(id)
FROM comments
GROUP BY user_id
ORDER BY COUNT(id) DESC;



-- Exercise 8

SELECT posts.id, posts.image_url, posts.user_id, users.username, users.first_name, users.last_name
FROM users
INNER JOIN posts ON users.id=posts.user_id;


-- Exercise 9

SELECT posts.user_id, posts.pub_date, following.following_id
FROM posts
INNER JOIN following ON following.user_id=posts.user_id
WHERE posts.user_id=26
ORDER BY posts.user_id ASC;


-- Exercise 10




-- Exercise 11




-- Exercise 12




-- Exercise 13




-- Exercise 14
