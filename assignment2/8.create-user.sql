CONNECT sys/dev@lbactest AS sysdba;

DROP USER LECTURER1;
CREATE USER LECTURER1 IDENTIFIED BY PASSWORD;
GRANT CREATE SESSION TO LECTURER1;

DROP USER LECTURER2;
CREATE USER LECTURER2 IDENTIFIED BY PASSWORD;
GRANT CREATE SESSION TO LECTURER2;
