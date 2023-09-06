
---DML---
Use exercicio_1_2;

insert into cliente(Nome, Cpf)
Values ('Jake', '12345678909'),('José', '33344356789'),('Rafael', '54321798745')

insert into empresa(Nome)
values ('Hyundai Motor'), ('Volkswagen') , ('Mercedes-Benz')

insert into Veiculo(Placa,Dataderetirada,Datadedevolução)
values ('ABC-123', '2023-08-03','2023-09-04'),
('DEF-567','2023-08-03','2023-09-04'),
('GHI-901','2023-08-03','2023-09-04');

insert into aluguel(Protocolo, Dataretirada,Datadevolucao)
values ('784756', '2023-08-09', '2023-10-09'), 
( '658647','2023-08-09', '2023-10-09' ),
('895558', '2023-08-09', '2023-10-09');

insert into marca(Nome)
values ('Hyundai'),('Volkswagen'), ('Mercedes-Benz')

insert into modelo(Nome)
values ('HB20'), ('Saveiro'),('EQE Sedan')

