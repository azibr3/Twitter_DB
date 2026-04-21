-- Using the database 'twitter_db'
use twitter_db;

-- Counting tweets for user with id 3
select count(*)
from tweets
where user_id = 3;