use exercicio_1_3

insert into Clinica(Endereco)
values ( 'Rua Principal 123') 

insert into Veterinario( NomeVeterinario, crmv) 
values( 'Dr Jo�o Silva', '12345'), ( 'Dr Maria Santos' , '67980'); 

insert into Dono ( NomeDono) 
values ( 'Charlotte') , ( 'Miguel'); 

insert into Pet ( NomePet, DataNascimento, TipoPet, Ra�a) 
values ( 'Rex', '2018-05-15', 'Cachorro', 'Labrador') , ('Mimi', '2016-05-09', 'Gato', 'Korat') , ( 'Max', '2020-07-21', 'Cachorro', 'Golden Retriver')

insert into Atendimento ( DescricaoConsulta, dataconsulta)
values ( 'Consulta de Rotina', '2023-08-16') , ( 'Vacina��o anual', '2023-09-20') , ('Acompanhamento de Sa�de', '2023-10-02')

select * from Clinica 
select * from Veterinario 
select * from Dono 
select * from Pet 
select * from Atendimento 


