/* Populate tables */

INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(1, 'Andres', 'Guzman', 'profesor@bolsadeideas.com', '1988-08-01', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (2, 'John', 'Doe', 'john.doe@gmail.com', '1977-09-05', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (3, 'Paul', 'Covarrubias', 'paul.covarrubias@hotmail.com', '1989-09-06', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (4, 'Annel', 'Covarrubias', 'annel.covarrubias@hotmail.com', '1989-09-07', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (5, 'Brenda', 'Covarrubias', 'brenda.covarrubias@hotmail.com', '1989-09-08', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (6, 'Lupita', 'Lopez', 'lupita.lopez@hotmail.com', '1969-05-08', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (7, 'Paula', 'Castro', 'paula.castro@hotmail.com', '2016-06-21', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (8, 'Hiram', 'Castro', 'hiram.castro@hotmail.com', '2014-08-01', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (9, 'Jorge', 'Castro', 'jorge.castro@hotmail.com', '1987-09-08', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (10, 'Cesar', 'Covarrubias', 'cesar.covarrubias@hotmail.com', '1967-01-01', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (11, 'Xavier', 'Covarrubias', 'xavier.covarrubias@hotmail.com', '1988-09-28', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (12, 'Marlen', 'Covarrubias', 'marlen.covarrubias@hotmail.com', '1990-06-20', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (13, 'Yadimir', 'Covarrubias', 'yadimir.covarrubias@hotmail.com', '1990-06-20', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (14, 'Dobby', 'Covarrubias', 'dobby.covarrubias@hotmail.com', '1990-06-20', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (15, 'David', 'Montenegro', 'djravid@gmail.com', '1988-12-29', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (16, 'Cynthia', 'Lopez', 'cynthia.lopezd@gmail.com', '1986-11-28', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (17, 'Edith', 'Ramirez', 'edith.ramirez@gmail.com', '1986-10-31', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (18, 'Puka', 'Covarrubias', 'puka.covarrubias@gmail.com', '2017-12-31', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (19, 'Palcu', 'Covarrubias', 'palcu.covarrubias@gmail.com', '2017-12-31', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (20, 'Cristina', 'Montenegro', 'cristy.montenegro@gmail.com', '2000-09-30', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (21, 'Jorge', 'Castro', 'jorge.castro@gmail.com', '1987-09-28', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (22, 'Fernando', 'Orozco', 'fnxcorp@gmail.com', '1987-02-06', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (23, 'Marcela', 'Ramirez', 'marce.ramirez@gmail.com', '1991-11-11', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (24, 'Geno', 'Orozco', 'geno.orozco@gmail.com', '1985-03-21', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (25, 'Anastasia', 'Nikolayevka', 'anya@gmail.com', '1916-01-01', '');

/* Populate tabla productos */
INSERT INTO productos (nombre, precio, create_at) VALUES('Panasonic Pantalla LCD', 259990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Sony Camara digital DSC-W320B', 123490, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Apple iPod shuffle', 1499990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Sony Notebook Z110', 37990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Hewlett Packard Multifuncional F2280', 69990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Bianchi Bicicleta Aro 26', 69990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Mica Comoda 5 Cajones', 299990, NOW());

/* Creamos algunas facturas */
INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES('Factura equipos de oficina', null, 1, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 1);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(2, 1, 4);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 5);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 7);

INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES('Factura Bicicleta', 'Alguna nota importante!', 1, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(3, 2, 6);