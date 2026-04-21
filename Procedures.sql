-- Using the database 'twitter_db'
use twitter_db;

-- Creating stored procedure 'create_account'
delimiter //
create procedure create_account(
in username varchar(50),
in user_email varchar(100),
in user_password varchar(16),
in location varchar(50))
begin
-- Inserting new user account
insert into users (username, user_email, user_password, location)
values (username, user_email, UNHEX(MD5(user_password)), location);
end //
delimiter ;

-- Creating stored procedure 'User_Follow'
delimiter //
create procedure User_Follow (follower varchar(25),following varchar(25))
begin
-- Declaring variables for user IDs
declare follower_v int;
declare following_v int;

-- Getting follower user id
select user_id into follower_v
from users
where username = follower;

-- Getting following user id
select user_id into following_v
from users
where username = following;

-- Inserting follow relationship
insert into follows (follower_id, following_id)
values (follower_v, following_v);
end//
delimiter ;