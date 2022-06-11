SQL> SELECT * FROM PERSONA;

ninguna fila seleccionada

SQL> INSERT INTO PERSONA VALUES('Juan', 25);

1 fila creada.

SQL> INSERT INTO PERSONA VALUES('Emiliano', 31);

1 fila creada.

SQL> INSERT INTO PERSONA VALUES ('Miriam', 12);

1 fila creada.

SQL> SELECT * FROM PERSONA;

NOMBRE                     EDAD                                                 
-------------------- ----------                                                 
Juan                         25                                                 
Emiliano                     31                                                 
Miriam                       12                                                 

SQL> SELECT NOMBRE FROM PERSONA;

NOMBRE                                                                          
--------------------                                                            
Juan                                                                            
Emiliano                                                                        
Miriam                                                                          

SQL> SELECT EDAD FROM PERSONA;

      EDAD                                                                      
----------                                                                      
        25                                                                      
        31                                                                      
        12                                                                      

SQL> SELECT EDAD AS ANIOS FROM PERSONA;

     ANIOS                                                                      
----------                                                                      
        25                                                                      
        31                                                                      
        12                                                                      

SQL> DESCRIBE PERSONA;
 Nombre                                    �Nulo?   Tipo
 ----------------------------------------- -------- ----------------------------
 NOMBRE                                             VARCHAR2(20)
 EDAD                                               NUMBER(2)