use Sis_Atualizacoes;

select * from ;

select * from Pacotes_Atualizacoes;



<--!Inserção de nova coluna na tabela-->>

ALTER TABLE usuario
ADD login VARCHAR(255);

<--Insert tabelas usuario-->>

Insert into Usuario
	values('Juliandsonbarros@gmail.com','anderson Barros','123456', 1, 'Anderson.Barros');

<--Delete usuario pelo Id->>

delete from Usuario where ID = '6';

<--Atualizar campo em coluna->>

UPDATE usuario
SET NivelAcesso = '2'
WHERE ID = 1003;

Update Usuario 
SET Nome = 'Anderson'
WHERE ID = 1003;
