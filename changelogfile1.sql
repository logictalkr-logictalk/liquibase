--liquibase formatted sql
--changeset {authorName}:{id}
CREATE TABLE company (PersonID int,
    LastName varchar(255),
	FirstName varchar(255),
	Address varchar(255),
	City varchar(255));
	
	
insert into company (PersonID,  LastName, FirstName, Address, City)  values  (200, 'venkat','p','kothapalli','macherla');
insert into company (PersonID,  LastName, FirstName, Address, City)  values  (201, 'janakiramaiah','N','nehru nagar','macherla');
insert into company (PersonID,  LastName, FirstName, Address, City)  values  (202, 'moulali','sk','thalapalli','macherla');

<include file = changelogfile.sql>