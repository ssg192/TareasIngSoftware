DROP DATABASE IF EXISTS tarea2;

-- Crear la base de datos "tarea2" con codificación UTF-8
CREATE DATABASE tarea2 CHARACTER SET utf8 COLLATE utf8_general_ci;

-- Usar la base de datos "tarea2"
USE tarea2;

-- Crear la tabla de usuarios
CREATE TABLE usuarios (
    id BIGINT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(64) NOT NULL,
    email VARCHAR(64) NOT NULL UNIQUE,
    password VARCHAR(128) NOT NULL
);

-- Crear la tabla de roles
CREATE TABLE roles (
    id BIGINT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(64) NOT NULL UNIQUE
);

-- Crear la tabla intermedia para la relación muchos a muchos entre usuarios y roles
CREATE TABLE usuario_roles (
    usuario_id BIGINT,
    rol_id BIGINT,
    PRIMARY KEY (usuario_id, rol_id),
    FOREIGN KEY (usuario_id) REFERENCES usuarios(id),
    FOREIGN KEY (rol_id) REFERENCES roles(id)
);

-- Insertar roles en la tabla roles
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN'), ('ROLE_USER');
INSERT INTO usuarios (id, nombre, email, password) values ('1', 'Salvador Sandoval Garibay', 'ssandovalgaribay@gmail.com','$2a$12$J6Fo0kIvQnRs7I97Xm5HSeGQ8gUWPxdexvsJC40PTwvIZc2tK8ZKm');
INSERT INTO usuario_roles (usuario_id, rol_id) VALUES (1, 1);
-- Eliminar el usuario 'admin' si ya existe
DROP USER IF EXISTS 'admin'@'localhost';
FLUSH PRIVILEGES;

-- Crear el usuario 'admin' con la contraseña 'admin'
CREATE USER 'admin'@'localhost' IDENTIFIED BY 'admin';

-- Otorgar todos los permisos sobre la base de datos "tarea2" al usuario 'admin'
GRANT ALL PRIVILEGES ON tarea2.* TO 'admin'@'localhost';
