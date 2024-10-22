INSERT INTO Placa (id_placa, cor, modelo, numero, estado_de_registro, data_de_emissao)
VALUES
('P001', 'Preto', 'Modelo A', '1234-ABC', 'São Paulo', '2022-01-15'),
('P002', 'Vermelho', 'Modelo B', '5678-DEF', 'Rio de Janeiro', '2023-03-20'),
('P003', 'Azul', 'Modelo C', '9012-GHI', 'Minas Gerais', '2021-11-10');

INSERT INTO Motor (id_motor, tipo, codigo_do_motor, cilindrada, potencia, numero_de_cilindros)
VALUES
('M001', 'Gasolina', 'C001', 1250, 85.00, 4),
('M002', 'Etanol', 'C002', 1500, 100.00, 4),
('M003', 'Gasolina', 'C003', 800, 60.00, 2);

INSERT INTO Moto (id_moto, ano_de_fabricacao, fabricante, quilometragem, id_placa, id_motor)
VALUES
('MO001', 2021, 'Fabricante A', 5000, 'P001', 'M001'),
('MO002', 2022, 'Fabricante B', 3000, 'P002', 'M002'),
('MO003', 2023, 'Fabricante C', 1500, 'P003', 'M003');
