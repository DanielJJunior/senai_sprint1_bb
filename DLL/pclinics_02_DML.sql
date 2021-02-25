USE Pclinics;

INSERT INTO Enderecos		(Endereco)
VALUES						('Avenida Inajar de Souza, 3562');


INSERT INTO Clinicas		(Nome, idEndereco)
VALUES						('Petz', 1);

INSERT INTO Funcionarios    (idClinica, Nome)
VALUES                      (1, 'Gilberto')
                            ,(1, 'Barbara')
                            ,(1, 'Ana Luiza')
                            ,(1, 'Elaine');


INSERT INTO Tipos			(Nome)
VALUES						('Cachorro')
							,('Gato')
							,('Pássaro');


INSERT INTO Racas			(Nome, idTipo)
VALUES						('Shih-tzu', 1)
							,('Basset', 1)
							,('Maine Coon', 2)
							,('Calopsita', 3)
							,('Papagaio', 3)
							,('Sphynx', 2);


INSERT INTO    Pets			(Nome, DatadeNascimento, Dono, idFuncionario,idRaca)
VALUES						('Átila' , '2017/12/18', 'Mauro', 2, 3)
							,('Amenadiel' , '2009/06/15', 'Jean', 2, 2)
							,('Adele' , '2015/07/07','Fábio', 4, 1 )
							,('Seraphine', '2020/02/25', 'Júlia', 1, 4)
							,('Brigadeiro', '2012/12/02', 'Jasmine', 3, 6)
							,('Daniel', '2002/11/11', 'Daniel', 1, 5);