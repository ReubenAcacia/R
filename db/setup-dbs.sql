DROP DATABASE IF EXISTS nc_news;
CREATE DATABASE nc_news;

DROP DATABASE IF EXISTS nc_news_test;
CREATE DATABASE nc_news_test;


/*

tables seeded elsewhere

DROP TABLE IF EXISTS topics
DROP TABLE IF EXISTS users
DROP TABLE IF EXISTS articles
DROP TABLE IF EXISTS comments

CREATE TABLE  topics (
slug VARCHAR PRIMARY KEY, 
description VARCHAR, 
img_url VARCHAR (1000)
				)

CREATE TABLE users (
username VARCHAR PRIMARY KEY,
name VARCHAR NOT NULL,
avatar_url VARCHAR (1000)
				)

CREATE TABLE articles (
article_id SERIAL PRIMARY KEY,
title VARCHAR NOT NULL,
topic VARCHAR NOT NULL REFERENCES topics(slug),
author VARCHAR NOT NULL REFERENCES users(username),
body TEXT,
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
votes INT DEFAULT 0 NOT NULL,
article_img_url VARCHAR (1000)
				)

CREATE TABLE comments (
comment_id SERIAL PRIMARY KEY,
body TEXT,
article_id INT REFERENCES articles(article_id) NOT NULL,
author VARCHAR REFERENCES users(username) NOT NULL,
votes INT DEFAULT 0 NOT NULL,
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
				)
INSERT INTO 


some form of 

const format = require("pg-format");
const db = require("./");

const itemsInsertStr = format(
  `INSERT INTO items
    (item_name, quantity)
  VALUES
    %L
  RETURNING *;`,
  nestedArrOfValues // [['item-A', 3], ['item-B', 5], [...], ...]
);

db.query(itemsInsertStr).then((itemsInsertResult) => {
  //
});



*/