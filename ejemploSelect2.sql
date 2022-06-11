SQL> SELECT * FROM TRABAJADOR;

NOMBRE               APPAT                ID    FECHAING                        
-------------------- -------------------- ----- --------                        
Itzel                Hernandez            1     01/01/00                        
Fernando             Morales              2     02/02/01                        
Diego                Domingues            3     23/10/12                        
Ana Sofia            Morales              4     24/02/18                        

SQL> SELECT NOMBRE, APPAT AS APELLIDO_PATERNO FROM TRABAJADOR;

NOMBRE               APELLIDO_PATERNO                                           
-------------------- --------------------                                       
Itzel                Hernandez                                                  
Fernando             Morales                                                    
Diego                Domingues                                                  
Ana Sofia            Morales                                                    

SQL> SELECT * FROM TRABAJADOR 
     WHERE ID < '4';

NOMBRE               APPAT                ID    FECHAING                        
-------------------- -------------------- ----- --------                        
Itzel                Hernandez            1     01/01/00                        
Fernando             Morales              2     02/02/01                        
Diego                Domingues            3     23/10/12                        

SQL> SELECT * FROM TRABAJADOR 
     WHERE APPAT = 'Morales';

NOMBRE               APPAT                ID    FECHAING                        
-------------------- -------------------- ----- --------                        
Fernando             Morales              2     02/02/01                        
Ana Sofia            Morales              4     24/02/18                        
