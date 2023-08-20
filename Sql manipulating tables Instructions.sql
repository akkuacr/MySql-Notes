SHOW DATABASES;
-- ab aaj ke Sql k instructions enter krenge
CREATE DATABASE MOVIES_DB_PW;
SHOW DATABASES;
USE MOVIES_DB_PW;
-- table bnane ka syntax ye h
CREATE TABLE ACTORS(FirstName VARCHAR(20), LastName VARCHAR(20), Gender VARCHAR(20) ,Networth INTEGER );
-- agr tables m value insert krane k liye command
INSERT INTO ACTORS (FirstName,LastName,Gender,Networth) values ("Jhonny","Depp","Male",200);
INSERT INTO ACTORS (FirstName,LastName,Gender,Networth) values ("Chris","Hemsworth","Male",400);
SHOW TABLES;
SELECT *From ACTORS;
-- agr single insert comand se values enter krni ho toh Syntax same h bss har parenthesis k baad , ye lgao
INSERT INTO ACTORS(FirstName,LastName,Gender,Networth) VALUES ("Scarlet","Johnson","Female",500),("Chris","Evans","Male",900),("Paul","Rudd","Male",150);
SELECT * FROM ACTORS;
-- agr CONDITION lgani ho toh aap "where" clause ka use krenge
SELECT *FROM ACTORS WHERE NetWorth >=500;
-- Conditions k do example OR
SELECT * FROM ACTORS WHERE NetWorth >=500 OR Networth<200;
SELECT *FROM ACTORS WHERE Gender ="Female";
-- aur agr saare column na print krke kuch hi krne ho Tb
SELECT FirstName,NEtworth FROM ACTORS WHERE Gender="Female";
INSERT INTO ACTORS (FirstName,LastName,Gender,Networth) values ("Chadwick","Boseman","Male",400);
INSERT INTO ACTORS (FirstName,LastName,Gender,Networth) values ("Brie","Larson","Female",650);
SELECT * FROM ACTORS;
-- Prefix matching,yah suffix matching yah fr bich m kuch ara ho mtlb ki agr SUBSTRING match krna ho toh uske liye "like " operator 
--'%' ka role yeh h prefix m piche lgega,suffix m aage,aur substring m dono taraf
SELECT * FROM ACTORS WHERE FirstName LIKE "Ch%";
SELECT * FROM ACTORS WHERE FirstName LIKE "%is";
SELECT * FROM ACTORS WHERE FirstName LIKE "%a%";


-- agr sorted order m aapko nikalna ho toh,ASC for ascending,Desc for Descending or by default ascending oreder rehta h
SELECT *FROM ACTORS ORDER BY Networth ASC;

SELECT *FROM ACTORS WHERE FirstName like "ch%" ORDER BY Networth ASC;

SELECT * FROM ACTORS ORDER BY FirstName;

-- agr same hone pe ek aur parameter dena ho toh
SELECT * FROM ACTORS ORDER BY FirstName,Networth DESC;

-- limit operator limit lga deta h presentation m limit lga deta h  so yeh pagenation m use hota HAVING
-- aur offset ye btata h ki yeh limit suru kha se hori
-- aur OFFSET bina limit ke error dega

SELECT * FROM ACTORS LIMIT 3 OFFSET 0;
SELECT * FROM ACTORS LIMIT 3 OFFSET 2;

-- agr data update krna ho toh

UPDATE ACTORS Set Networth ="560" WHERE FirstName ="Chris";
SELECT * FROM ACTORS;





















