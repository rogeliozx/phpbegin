/*#Renombrar una tabla #*/
ALTER TABLE usuarios RENAME TO usuarios_dos;

/*cambiar el nombre una columna */
ALTER TABLE usuarios_dos CHANGE apellidos apellido varchar(100) null;

/*modificar columna sin cambiar nombre*/
ALTER TABLE usuarios_dos MODIFY apellido char(50) not null;
/*añadir columna */
ALTER TABLE usuarios_dos AND descripción varchar(100) null;

/*añadir restriccion a columna*/
ALTER TABLE usuarios_dos AND CONSTRAINT uq_email UNIQUE(email);

/*borrar una comluna*/
ALTER TABLE usuarios_dos DROP website;
