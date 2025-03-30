CREATE DATABASE db_origen;
USE db_origen;

CREATE TABLE clients (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(100),
    email VARCHAR(100),
    registre DATE
);

INSERT INTO clients (nom, email, registre) VALUES 
('Anna López', 'anna@example.com', '2023-01-15'),
('Joan Garcia', 'joan@example.com', '2022-11-20'),
('Maria Puig', 'maria@example.com', '2024-02-10');
