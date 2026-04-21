-- Using the database 'twitter_db'
use twitter_db;

-- Inserting data into 'users' table
INSERT INTO users (username, user_email, user_password, location) VALUES
('ahmed', 'ahmed@mail.com', UNHEX(MD5('pass1234')), 'Riyadh'),
('sara', 'sara@mail.com', UNHEX(MD5('pass1234')), 'Jeddah'),
('mohammed', 'mohammed@mail.com', UNHEX(MD5('pass1234')), 'Dammam'),
('noura', 'noura@mail.com', UNHEX(MD5('pass1234')), 'Riyadh'),
('khalid', 'khalid@mail.com', UNHEX(MD5('pass1234')), 'Makkah'),
('fatimah', 'fatimah@mail.com', UNHEX(MD5('pass1234')), 'Taif'),
('omar', 'omar@mail.com', UNHEX(MD5('pass1234')), 'Riyadh'),
('reem', 'reem@mail.com', UNHEX(MD5('pass1234')), 'Jeddah'),
('fahad', 'fahad@mail.com', UNHEX(MD5('pass1234')), 'Abha'),
('noor', 'noor@mail.com', UNHEX(MD5('pass1234')), 'Riyadh'),
('ali', 'ali@mail.com', UNHEX(MD5('pass1234')), 'Dammam'),
('lama', 'lama@mail.com', UNHEX(MD5('pass1234')), 'Jeddah'),
('yousef', 'yousef@mail.com', UNHEX(MD5('pass1234')), 'Riyadh'),
('sultan', 'sultan@mail.com', UNHEX(MD5('pass1234')), 'Tabuk'),
('huda', 'huda@mail.com', UNHEX(MD5('pass1234')), 'Riyadh'),
('abdullah', 'abdullah@mail.com', UNHEX(MD5('pass1234')), 'Madinah'),
('leen', 'leen@mail.com', UNHEX(MD5('pass1234')), 'Jeddah'),
('saad', 'saad@mail.com', UNHEX(MD5('pass1234')), 'Riyadh'),
('rana', 'rana@mail.com', UNHEX(MD5('pass1234')), 'Dammam'),
('ibrahim', 'ibrahim@mail.com', UNHEX(MD5('pass1234')), 'Riyadh');

-- Inserting data into 'tweets' table
INSERT INTO tweets (user_id, content) VALUES
(1, 'Hello Twitter!'),
(2, 'Good morning everyone'),
(3, 'SQL is fun'),
(4, 'Learning database design'),
(5, 'Today is a great day'),
(6, 'I love programming'),
(7, 'Backend development rocks'),
(8, 'Java and SQL are powerful'),
(9, 'Studying hard'),
(10, 'Database normalization is important'),
(11, 'Happy coding'),
(12, 'Final project time');

-- Inserting data into 'follows' table
INSERT INTO follows (follower_id, following_id) VALUES
(1,2),(1,3),(1,4),
(2,1),(2,5),(2,6),
(3,1),(3,7),(3,8),
(4,2),(4,9),(4,10),
(5,1),(5,11),(5,12),
(6,2),(6,3),(6,4),
(7,8),(7,9);