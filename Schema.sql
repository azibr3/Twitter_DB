-- Creating database named 'twitter_db'
create database twitter_db;

-- Using the database 'twitter_db'
use twitter_db;

-- Creating table 'users'
create table users (
user_id int primary key auto_increment,
username varchar(25) not null,
user_email varchar(50) not null,
user_password binary(16) not null,
created_at timestamp DEFAULT CURRENT_TIMESTAMP,
location varchar (50)
);

-- Creating table 'tweets'
create table tweets (
tweet_id int primary key auto_increment,
user_id int,
content varchar (280),
created_at timestamp DEFAULT CURRENT_TIMESTAMP,
foreign key (user_id) references users(user_id)
);

-- Creating table 'follows' to track user relationships
create table follows (
follower_id int,
following_id int,
primary key (follower_id,following_id),
foreign key (follower_id) references users(user_id),
foreign key (following_id) references users(user_id)
);

-- Creating table 'likes' to track tweet likes
create table likes (
user_id int,
tweet_id int,
primary key (user_id,tweet_id),
foreign key (user_id) references users(user_id),
foreign key (tweet_id) references tweets(tweet_id)
);