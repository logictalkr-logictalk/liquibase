--liquibase formatted sql
--changeset {authorName}:{id}
insert into Emp (PersonID,  LastName, FirstName, Address, City)  values  (200, 'venkat','p','kothapalli','macherla');
insert into Emp (PersonID,  LastName, FirstName, Address, City)  values  (201, 'janakiramaiah','N','nehru nagar','macherla');
insert into Emp (PersonID,  LastName, FirstName, Address, City)  values  (202, 'moulali','sk','thalapalli','macherla');