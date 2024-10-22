INSERT INTO Professor (id_Professor, telefone) VALUES
('P001', '123456789'),
('P002', '987654321');

INSERT INTO Turma (id_Turma, capacidade, nome_Turma, id_Professor) VALUES
('T001', 30, 'Turma A', 'P001'),
('T002', 25, 'Turma B', 'P002');

INSERT INTO Aluno (id_Aluno, nome, data_nascimento, endereco, telefone, email, id_Turma) VALUES
('A001', 'João Silva', '2005-05-15', 'Rua 1, Bairro A', '111222333', 'joao@example.com', 'T001'),
('A002', 'Maria Oliveira', '2006-08-20', 'Rua 2, Bairro B', '444555666', 'maria@example.com', 'T001'),
('A003', 'Pedro Santos', '2005-12-10', 'Rua 3, Bairro C', '777888999', 'pedro@example.com', 'T002');

INSERT INTO Disciplina (id_Disciplina, nome, carga_horaria, id_Professor) VALUES
('D001', 'Matemática', 60, 'P001'),
('D002', 'História', 45, 'P002');

INSERT INTO Nota (id_Nota, id_Aluno, id_Disciplina, valor_nota, semestre) VALUES
('N001', 'A001', 'D001', 8.50, 1),
('N002', 'A001', 'D002', 9.00, 1),
('N003', 'A002', 'D001', 7.00, 1),
('N004', 'A003', 'D002', 6.50, 1);
