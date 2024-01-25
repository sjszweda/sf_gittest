USE SCHEMA SCV;

CREATE OR ALTER TABLE customer (
  id number primary key, 
  first_name varchar, 
  last_name varchar
);

EXECUTE IMMEDIATE FROM 'load_customers.sql';
