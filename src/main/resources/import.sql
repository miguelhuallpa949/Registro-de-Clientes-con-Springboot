INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (1, 'Miguel', 'Huallpa', 'miguel.compina1@gmail.com', '2025-10-31', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (2, 'Jose', 'Maria', 'jlevano@gmail.com', '2025-11-10', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (3, 'Carlos', 'Ramirez', 'carlos.ramirez@gmail.com', '2025-11-11', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (4, 'Luis', 'Torres', 'luis.torres@gmail.com', '2025-11-12', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (5, 'Juan', 'Sanchez', 'juan.s@gmail.com', '2025-11-13', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (6, 'Pedro', 'Gomez', 'pedro.gomez@gmail.com', '2025-11-14', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (7, 'Ana', 'Lopez', 'ana.lopez@gmail.com', '2025-11-15', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (8, 'Maria', 'Paredes', 'm.paredes@gmail.com', '2025-11-16', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (9, 'Carmen', 'Reyes', 'carmen.reyes@gmail.com', '2025-11-17', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (10, 'Sofia', 'Alvarez', 'sofia.alvarez@gmail.com', '2025-11-18', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (11, 'Jorge', 'Martinez', 'jorge.m@gmail.com', '2025-11-19', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (12, 'Hector', 'Salazar', 'hector.salazar@gmail.com', '2025-11-20', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (13, 'Ricardo', 'Vargas', 'ricardo.v@gmail.com', '2025-11-21', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (14, 'Miguel', 'Castro', 'miguel.castro@gmail.com', '2025-11-22', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (15, 'Elena', 'Bermudez', 'elena.b@gmail.com', '2025-11-23', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (16, 'Patricia', 'Nunez', 'paty.n@gmail.com', '2025-11-24', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (17, 'Gabriel', 'Ortega', 'gabriel.ortega@gmail.com', '2025-11-25', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (18, 'Roberto', 'Flores', 'roberto.f@gmail.com', '2025-11-26', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (19, 'Daniel', 'Herrera', 'daniel.herrera@gmail.com', '2025-11-27', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (20, 'Victoria', 'Campos', 'vicky.campos@gmail.com', '2025-11-28', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES (21, 'Julio', 'Rojas', 'julio.rojas@gmail.com', '2025-11-29', '');




/*Populate tabla productos*/
INSERT INTO productos (nombre, precio, create_at) VALUES ('Panasonic Pantalla LCD', 259990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('Sony Camara Digital DSC-W320B', 123490, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('AppleiPod shuffle', 1499990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('Sony Notebook Z110', 37990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('Hewlett Packard Multifuncional F2280', 69990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('Bianchi Bicicleta Aro 26', 69990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('Mica Comoda 5 Cajones', 299990, NOW());


/*Creando algunas facturas*/

INSERT INTO facturas (description, observation, client_id, create_at) VALUES ('Factura equipos de oficina', null, 1, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES (1, 1, 1);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES (2, 1, 4); 
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES (1, 1, 5);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES (1, 1, 7);



INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES ('Factura Bicicleta', 'Alguna nota importante!', 1, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES (3, 2, 6);





