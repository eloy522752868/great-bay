-- Create easy bay database --
CREATE DATABASE greatBay_DB;

  -- Open greateby table
USE  greatBay_DB;

  -- create table auctions
CREATE TABLE auctions
(
  -- Creates a numeric column called "id" which will automatically increment its default value as we create new rows --
  id INTEGER(12) AUTO_INCREMENT NOT NULL,
  -- Makes a string column called "item_name" which cannot contain null --
  item_name VARCHAR(30) NOT NULL,
  -- Makes a string column called "category" which cannot contain null --
  category  VARCHAR(30),
  -- Makes an numeric column called "starting_bid" --
  starting_bid  INT default 0,
  -- Makes an numeric column called "highest_bid" --
  highest_bid  INT default 0,
  PRIMARY KEY (id)
)