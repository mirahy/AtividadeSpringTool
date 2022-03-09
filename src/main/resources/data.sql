INSERT INTO tb_equipamento (equipamento, patrimonio, setor)
VALUES ('NoteBook', '789456', 'Administrativo'),
('Desktop Dell', '789458', 'Mautenção'),
('Projetor Epsom', '789459', 'Sala reunião'),
('Roteador Tplink', '789451', 'TI'),
('Impressora HP', '789452', 'Administrativo'),
('Imprssora 3D', '789453', 'Sala Projetos'),
('NoteBook', '7894564', 'Sala Projetos');

INSERT INTO tb_tecnico(nome, telefone, email, senha)
VALUES('Roberto', '67 99999-9999', 'roberto@tecnico.com', '12345678'),
('Maria', '67 99999-9999', 'maria@tecnico.com', '12345678'),
('Julio', '67 99999-9999', 'julio@tecnico.com', '12345678'),
('Igor', '67 99999-9999', 'igor@tecnico.com', '12345678');

INSERT INTO tb_ordemServico(data_cadastro, descricao_problema, descricao_solucao, prioridade, status, id_tecnico_fk)
VALUES('2022-01-01', 'Desktop não liga', '', 'media', 'pendente', '2),
('2022-01-01', 'Desktop não liga', 'pendente', 'media', 'pendente', 2),
('2022-01-01', 'Desktop não liga', 'pendente', 'media', 'pendente', 2),
('2022-01-01', 'Desktop não liga', 'pendente', 'media', 'pendente', 2),
('2022-01-01', 'Desktop não liga', 'pendente', 'media', 'pendente', 2);