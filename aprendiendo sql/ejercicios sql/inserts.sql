/*Coches */
INSERT INTO coches VALUES(null,'Lobo','Ford',50000,'5');
INSERT INTO coches VALUES(null,'Sedan','Mazda',30000,'5');
INSERT INTO coches VALUES(null,'M4','BMW',50000,'5');
INSERT INTO coches VALUES(null,'Cheyene','Chevrolet',60000,'5');
INSERT INTO coches VALUES(null,'tsuru','Nissan',12000,'5');
INSERT INTO coches VALUES(null,'f12','Ferrari',100000,'5');
/*Grupos*/
INSERT INTO grupos VALUES(null,'Vendedores Kamina','Hermosillo');
INSERT INTO grupos VALUES(null,'Vendores del rio','Obregon');
INSERT INTO grupos VALUES(null,'Vendedores paseo azul','Kino');
INSERT INTO grupos VALUES(null,'Vendores del cielo','Cananea');
INSERT INTO grupos VALUES(null,'Vendedores Paraiso','Ciudad de Mexico');
INSERT INTO grupos VALUES(null,'Vendores del balazo','Los Reyes');
/*Vendedores*/

INSERT INTO vendedores VALUES(null,2,null,'Mario','Lugo','Responsable de tienda',CURDATE(),40000,2);
INSERT INTO vendedores VALUES(null,3,null,'Rogelio','Romero','Responsable de ventas',CURDATE(),100000,10);
INSERT INTO vendedores VALUES(null,4,null,'Robles','Ramirez','Responsable de tienda',CURDATE(),40000,5);
INSERT INTO vendedores VALUES(null,5,null,'Joseph','Jostar','Responsable de tienda',CURDATE(),50000,8);
INSERT INTO vendedores VALUES(null,6,null,'Dario','Lopez','Responsable de tienda',CURDATE(),40000,6);
INSERT INTO vendedores VALUES(null,3,3,'Paco','Grajeda','Vendedor',CURDATE(),40000,3);
INSERT INTO vendedores VALUES(null,5,5,'Omar','Luke','vendedor ',CURDATE(),40000,7);
/*Clientes*/
INSERT INTO clientes VALUES(null,5,'contasistemas','Ciudad de Mexico',12000,CURDATE());
INSERT INTO clientes VALUES(null,3,'AsyncSoft','Kino',100000,CURDATE());
INSERT INTO clientes VALUES(null,4,'BreakLoop','Cananea',60000,CURDATE());
INSERT INTO clientes VALUES(null,2,'Callbacksoft','Obregon',50000,CURDATE());
INSERT INTO clientes VALUES(null,1,'Deploygames','Hermosillo',50000,CURDATE());
INSERT INTO clientes VALUES(null,6,'ContinueSoft','Los reyes',30000,CURDATE());
/*Encargos*/
INSERT INTO encargos VALUES(null,1,5,1,CURDATE());
INSERT INTO encargos VALUES(null,2,6,1,CURDATE());
INSERT INTO encargos VALUES(null,3,4,1,CURDATE());
INSERT INTO encargos VALUES(null,4,1,1,CURDATE());
INSERT INTO encargos VALUES(null,5,3,1,CURDATE());
INSERT INTO encargos VALUES(null,6,2,1,CURDATE());