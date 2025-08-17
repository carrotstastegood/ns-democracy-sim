CREATE DATABASE users;

CREATE TABLE userInfo ( --Account information 

    userid int
    username TEXT UNIQUE NOT NULL,
    email TEXT UNIQUE NOT NULL,
    pass TEXT NOT NULL
    totalSeats int DEFAULT 0
    perms int DEFAULT 1
    User-Agent TEXT NOT NULL

);

CREATE TABLE nation (

    userid int
    nation TEXT NOT NULL
    tags TEXT NOT NULL --MUST BE IN JSON FORMAT FOR PYTHON COMPATABILITY

);

CREATE TABLE parties ( --Fucked

    uid id
    party1 varchar(255)
    tags1 varchar(255)
    seats1 int
    party2 varchar(255)
    tags2 varchar(255)
    seats2 int
    party3 varchar(255)
    tags3 varchar(255)
    seats3 int
    party4 varchar(255)
    tags4 varchar(255)
    seats4 int
    party5 varchar(255)
    tags5 varchar(255)
    seats5 int

);