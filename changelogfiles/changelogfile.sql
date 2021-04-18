--liquibase formatted sql
--changeset {authorName}:{id}
insert into Employee (PersonID,  LastName, FirstName, Address, City)  values  (206, 'sivakumar','s','kote','macherla');
