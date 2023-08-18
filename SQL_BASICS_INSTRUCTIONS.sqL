 show DATABASES;
-- ab yaha se suru hota h sql ki jpurney
-- so basically do tarah ki programming languages hoti h :1-Imperative,2-Declarative
-- this classification is done based on how languages take input from user to perform an action
-- Imperative-> Js,Java ,c++,Ruby etc ,ye imperative hoti h qki inme har chij ko perform krne k iyr steps btane pdte H
-- Declarative->Sql means isme hume bss iske internal functions call krne pdte h
-- jb v apko RDBMS m DELETE,ADD,yah fr manipulate krna ho tb iska use krenge
-- for example :creating a DATABASE

 create DATABASE Movies_Database;
 show DATABASES;
-- here instructions are case INSENSITIVE


-- ab do swal tackle krne h pehla table bne aur dusra issi datbase m table Bne 
-- so DATABASE SELECT krne k liye
-- use Movies_Database;
-- aur agr DATABASE DELETE krna ho toh use 
-- drop DATABASE Movies_Database;
-- SHOW DATABASES
CREATE DATABASE Movies;
SHOW DATABASES;
use Movies;
-- Instructions for creating a table in a DATABASE
-- CREATE TABLE MOVIE(Name VARCHAR(100),Rating INTEGER);
SHOW TABLES;

INSERT INTO MOVIE(Name,RATING) VALUES ("AVENGERS INFINITY WAR",5);
INSERT INTO MOVIE(Name,RATING) VALUES ("AVENGERS END GAME",5);
-- table m se sara data nikalne k liye command hogi Ye
SELECT * FROM MOVIE;





