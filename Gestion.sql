CREATE DATABASE GESTION

CREATE TABLE Cliente (
    IDCliente INT PRIMARY KEY,
    Nombre VARCHAR(50),
    Apellido VARCHAR(50),
    CorreoElectronico VARCHAR(100),
    Telefono VARCHAR(20),
    Direccion VARCHAR(255)
);

INSERT INTO Cliente (IDCliente, Nombre, Apellido, CorreoElectronico, Telefono, Direccion) 
VALUES 
    (21, 'Regular', '33-70', 'regular33@example.com', '123456789', 'Calle Principal 123'),
    (22, 'Frecuente', '21-45', 'frecuente21@example.com', '987654321', 'Avenida Central 456'),
    (23, 'Frecuente', '60-90', 'frecuente60@example.com', '555444333', 'Plaza Mayor 789'),
    (24, 'Regular', '12-00', 'regular12@example.com', '111222333', 'Calle Secundaria 321'),
    (25, 'Regular', '40-30', 'regular40@example.com', '999888777', 'Paseo Peatonal 567'),
    (26, 'Regular', '56-30', 'regular56@example.com', '444555666', 'Avenida Boulevard 1011'),
    (27, 'Frecuente', '80-67', 'frecuente80@example.com', '777888999', 'Ronda Periférica 1213'),
    (28, 'Frecuente', '22-31', 'frecuente22@example.com', '666777888', 'Bulevar Central 1415'),
    (29, 'Ocasional', '42-67', 'ocasional42@example.com', '333222111', 'Callejón Estrecho 1617'),
    (30, 'Regular', '9546', 'regular9546@example.com', '123123123', 'Camino Angosto 1819'),
    (31, 'Regular', '20-34', 'regular20@example.com', '456456456', 'Carrera Estrecha 2021'),
    (32, 'Regular', '50-45', 'regular50@example.com', '789789789', 'Pasaje Largo 2223'),
    (33, 'Ocasional', '10-04', 'ocasional10@example.com', '987987987', 'Ruta Rápida 2425'),
    (34, 'Regular', '20-67', 'regular20@example.com', '654654654', 'Travesía Ancha 2627'),
    (35, 'Frecuente', '30-05', 'frecuente30@example.com', '321321321', 'Avenida Ancha 2829'),
    (36, 'Frecuente', '26-67', 'frecuente26@example.com', '159159159', 'Bulevar Estrecho 3031'),
    (37, 'Ocasional', '11-87', 'ocasional11@example.com', '357357357', 'Ronda Ancha 3233'),
    (38, 'Regular', '20-63', 'regular20@example.com', '258258258', 'Paseo Angosto 3435'),
    (39, 'Regular', '06-41', 'regular06@example.com', '963963963', 'Calle Principal 3637'),
    (40, 'Regular', '38-85', 'regular38@example.com', '147147147', 'Avenida Central 3839'),
    (41, 'Regular', '49-09', 'regular49@example.com', '753753753', 'Plaza Mayor 4041'),
    (42, 'Ocasional', '16-11', 'ocasional16@example.com', '852852852', 'Calle Secundaria 4243'),
    (43, 'Frecuente', '12-80', 'frecuente12@example.com', '369369369', 'Paseo Peatonal 4445'),
    (44, 'Regular', '37-48', 'regular37@example.com', '486486486', 'Avenida Boulevard 4647'),
    (45, 'Frecuente', '32-23', 'frecuente32@example.com', '795795795', 'Ronda Periférica 4849'),
    (46, 'Regular', '24-75', 'regular24@example.com', '159357159', 'Bulevar Central 5051'),
    (47, 'Regular', '50-11', 'regular50@example.com', '357951357', 'Callejón Estrecho 5253'),
    (48, 'Frecuente', '00-25', 'frecuente00@example.com', '951357951', 'Camino Angosto 5455'),
    (49, 'Ocasional', '01-78', 'ocasional01@example.com', '753951357', 'Carrera Estrecha 5657'),
    (50, 'Ocasional', '97-30', 'ocasional97@example.com', '357951753', 'Pasaje Largo 5859');

	select * from cliente
