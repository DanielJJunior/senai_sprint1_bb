USE Locadora;

INSERT INTO Empresas	(Nome, Endereco)
VALUES					('Movida', 'Avenida Paulista, 112');


INSERT INTO Pessoas		(Nome, CPF, ENDERECO)
VALUES					('Evandro', '27875723652', 'Rua Rio de Janeiro, 132')
						,('Luis', '12898724242', 'Rua Tijucusu, 52');


INSERT INTO Alugueis	(idPessoa, _Data, Valor)
VALUES					(1, '14/07/2021 - 21/07/2021', 'R$1.100,00')
						,(2, '07/03/2021 - 22/03/2021', 'R$2.200,00')
						,(2, '15/04/2021 - 19/04/2021', 'R$650,00');

INSERT INTO Veiculos	(idEmpresa, idAluguel, Placa)
VALUES					(1, 1, 'ENK-0632')
						,(1, 2, 'ANT-0643')
						,(1, 3, 'DNA-5757');


INSERT INTO Modelos		(idVeiculo, Nome, Ano)
VALUES					(3, 'Onix', '2015')
						,(1, 'Duster', '2018')
						,(2, 'Civic', '2019');


INSERT INTO Marcas		(idModelo, Nome)
VALUES					(2, 'Renault')
						,(3, 'Honda')
						,(1, 'Chevrolet');