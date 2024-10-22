INSERT INTO Cliente (ID_Cliente, Nome, CPF, NVI, Endereço, Data_Nascimento, Email) VALUES
('C001', 'João Silva', '12345678901', '123456789', 'Rua A, 123', '1980-01-01', 'joao@email.com'),
('C002', 'Maria Souza', '23456789012', '987654321', 'Rua B, 456', '1990-02-02', 'maria@email.com'),
('C003', 'Pedro Oliveira', '34567890123', '192837465', 'Rua C, 789', '1985-03-03', 'pedro@email.com');

INSERT INTO Carro (ID_Carro, Modelo, Marca, Ano, Cor, Quilometragem, Tipo, Preço_Anterior) VALUES
('CAR001', 'Civic', 'Honda', 2020, 'Preto', 15000, 'Sedã', 90000.00),
('CAR002', 'Fiesta', 'Ford', 2019, 'Vermelho', 20000, 'Hatch', 50000.00),
('CAR003', 'Corolla', 'Toyota', 2021, 'Prata', 10000, 'Sedã', 95000.00);

INSERT INTO Compra (ID_Compra, ID_Cliente, ID_Carro, Valor_LO, Preço_Modelo, Data_Compra) VALUES
('COMP001', 'C001', 'CAR001', 85000.00, 90000.00, '2024-01-10'),
('COMP002', 'C002', 'CAR002', 48000.00, 50000.00, '2024-02-15'),
('COMP003', 'C003', 'CAR003', 92000.00, 95000.00, '2024-03-20');

INSERT INTO Cliente_Telefone (ID_Cliente, Telefone) VALUES
('C001', '11987654321'),
('C001', '11876543210'),
('C002', '21987654321'),
('C003', '31987654321');
