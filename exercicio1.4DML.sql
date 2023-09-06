use Exercicio_1_4

insert into Estilo (Nome)
values ('Rap'),('Hip Hop');

INSERT INTO Artista(Nome)
VALUES ('Sabotage'),('Edi Rock');

insert into Albuns(IdEstilo,IdArtista,Titulo,DataLancamento,Localizacao,Minutos,Vizualizacao)
values (1,1,'O Rap é Compromisso','2000-05-20','São Paulo','500',1),(2,2,'Contra nós ninguém será','2013-03-04','São Paulo','800',0);

insert into TipoDeUsuario(Descricao)
values ('Administrador'),('Comum');

insert into Usuario(IdTipoDeUsuario,Nome,Email,Senha)
values (1,'The Riddler','admin@admin.com.br','admin'),(1,'-Ga2103-','ga2103@admin.com.br','1234'),(2,'doidomaluco','doido@comum.com.br','12345');