CREATE DATABASE ExampleDB;

CREATE TABLE ´User´ ( 
id INT NOT NULL AUTO_INCREMENT, 
name VARCHAR(50), 
surname VARCHAR(50), 
email VARCHAR(100), 
password BINARY(50), 

PRIMARY KEY(id) );

INSERT INTO ´User´ 
( name, surname, email, password ) 
VALUES
( "Rick", "Sanchez", "wubbalubba@dubdub.com", "asdasd" ),
( "Donald", "Trump", "masterexploder@america.com", "sweetdreamsaremadeofthis" ),
( "Diego", "Maradona", "eeeeeeeee@d10go.com", "eeeeeeeeee" ),
( "Richard", "Fort", "maeame@heavenfort.com", "enoughtguys" );