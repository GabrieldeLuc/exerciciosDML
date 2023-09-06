use exercicio_1_3

insert into Clinica(Endereco)
values ( 'Rua Principal 123') 

insert into Veterinario( NomeVeterinario, crmv) 
values( 'Dr João Silva', '12345'), ( 'Dr Maria Santos' , '67980'); 

insert into Dono ( NomeDono) 
values ( 'Charlotte') , ( 'Miguel'); 

insert into Pet ( NomePet, DataNascimento, TipoPet, Raça) 
values ( 'Rex', '2018-05-15', 'Cachorro', 'Labrador') , ('Mimi', '2016-05-09', 'Gato', 'Korat') , ( 'Max', '2020-07-21', 'Cachorro', 'Golden Retriver')

insert into Atendimento ( DescricaoConsulta, dataconsulta)
values ( 'Consulta de Rotina', '2023-08-16') , ( 'Vacinação anual', '2023-09-20') , ('Acompanhamento de Saúde', '2023-10-02')

select * from Clinica 
select * from Veterinario 
select * from Dono 
select * from Pet 
select * from Atendimento 


