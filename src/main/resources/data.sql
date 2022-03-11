INSERT INTO tb_equipamento (equipamento, patrimonio, setor)
VALUES ('NoteBook', '789456', 'Administrativo'),
('Desktop Dell', '789458', 'Manutenção'),
('Projetor Epsom', '789459', 'Sala reunião'),
('Roteador Tplink', '789451', 'TI'),
('Impressora HP', '789452', 'Administrativo'),
('Imprssora 3D', '789453', 'Sala Projetos'),
('NoteBook', '7894564', 'Sala Projetos');

INSERT INTO tb_tecnico(nome, telefone, email, senha)
VALUES('Roberto', '67 35647-9999', 'roberto@tecnico.com', '12345678'),
('Maria', '67 35647-7894', 'maria@tecnico.com', '12345678'),
('Julio', '67 35647-9191', 'julio@tecnico.com', '12345678'),
('Igor', '67 35647-8', 'igor@tecnico.com', '12345678');

INSERT INTO tb_ordem_servico(data_cadastro, descricao_problema, descricao_solucao, prioridade, status, id_tecnico_fk)
VALUES('2022-01-01', 'Impressora não conecta', 'pendente', 1, 1, 2),
('2022-01-01', 'Impressora não conecta', 'pendente', 1, 1, 4),
('2022-02-15', 'Desktop não liga', 'pendente', 1, 2, 4),
('2022-03-01', 'Desktop não liga', 'pendente', 1, 1, 3),
('2022-02-01', 'Desktop não liga', 'pendente', 1, 2, 3),
('2022-01-01', 'Desktop não liga', 'pendente', 1, 1, 1),
('2022-01-01', 'Desktop não liga', 'pendente', 1, 1, 1),
('2021-01-01', 'Desktop não liga', 'pendente', 1, 1, 1),
('2021-01-01', 'Desktop não liga', 'pendente', 1, 1, 2),
('2022-01-01', 'NoteBook sem acesso a internet', 'pendente', 1, 1, 4),
('2022-01-01', 'Desktop não liga', 'pendente', 1, 1, 3),
('2021-01-01', 'Desktop não liga', 'pendente', 1, 1, 2),
('2021-01-01', 'Desktop não liga', 'pendente', 1, 1, 1),
('2021-01-01', 'Projetor não liga', 'Projetor arrumado', 3, 3, 1),
('2022-01-01', 'Roteador reiniciando sozinho', 'Roteador trocado', 1, 3, 1),
('2022-01-01', 'Desktop não liga', 'pendente', 1, 1, 2),
('2022-01-01', 'Desktop não liga', 'pendente', 1, 1, 2),
('2022-01-01', 'Desktop não liga', 'pendente', 1, 1, 4),
('2022-01-01', 'Desktop não liga', 'pendente', 1, 1, 2);


INSERT INTO tb_ordem_equipamento(ordem_id, equipamento_id)
VALUES(1, 6),
(6, 2),
(10, 1),
(15, 4),
(14, 3);