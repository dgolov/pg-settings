create user testuser with password 'testpassword';
ALTER USER dbms CREATEDB;
grant all privileges on database dbms_db to dbms;
