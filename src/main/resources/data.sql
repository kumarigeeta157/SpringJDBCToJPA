create table person(
id integer not null,
name varchar(30) not null,
location varchar(30) not null
);


INSERT INTO PERSON(ID,NAME,LOCATION)
VALUES(1001, 'akash', 'AGRA' );

INSERT INTO PERSON(ID,NAME,LOCATION)
VALUES(1002, 'ashish', 'Aliganj' );

INSERT INTO PERSON(ID,NAME,LOCATION)
VALUES(1003, 'aman', 'kasganj' );

select * from person;