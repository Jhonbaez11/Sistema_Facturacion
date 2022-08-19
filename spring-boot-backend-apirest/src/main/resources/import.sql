/* Populate tabla clientes */
INSERT INTO regiones (id, nombre) VALUES (1, 'Sudamérica');
INSERT INTO regiones (id, nombre) VALUES (2, 'CentroAmérica');
INSERT INTO regiones (id, nombre) VALUES (3, 'NorteAmérica');
INSERT INTO regiones (id, nombre) VALUES (4, 'Europa');
INSERT INTO regiones (id, nombre) VALUES (5, 'Asia');
INSERT INTO regiones (id, nombre) VALUES (6, 'Africa');
INSERT INTO regiones (id, nombre) VALUES (7, 'Oceanía');
INSERT INTO regiones (id, nombre) VALUES (8, 'Antártida');

INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES (1, 'Jhon', 'Báez', 'jhon@hotm.com', '2022-01-01');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES (3, 'Nicole', 'Báez', 'nicole@hotm.com', '2022-01-02');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES (4, 'María', 'Quintero', 'maria@hotm.com', '2022-01-03');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES (7, 'Ricardo', 'Báez', 'ricardo@hotm.com', '2022-01-04');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES (2, 'Rodrigo', 'Quintero', 'rodrigo@hotm.com', '2022-01-05');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES (8, 'Camilo', 'Quintero', 'camilo@hotm.com', '2022-01-06');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES (6, 'José', 'Báez', 'jose@hotm.com', '2022-01-07');