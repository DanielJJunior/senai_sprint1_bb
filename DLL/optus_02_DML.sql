USE Optus;

INSERT INTO Empresas		(Nome)
VALUES						('Optus')


INSERT INTO Artistas        (idEmpresa, Nome)
VALUES                      (1, 'The Weekend')
                            ,(1, 'Ariana Grande')
                            ,(1, 'Maroon 5');

INSERT INTO Estilos         (Tipo)
VALUES                      ('Dream pop')
                            ,('Pop')
                            ,('New Wave')
                            ,('Rhythm and blues')
                            ,('R&B comtemporâneo')
                            ,('Pop rock')
                            ,('Electro')
                            ,('Electropop')
                            ,('Dance-pop')
                            ,('Dance-Rock');

INSERT INTO Albuns			(Titulo, Ano, Localizacao, Minutos, Visualizacao, idArtista, idEstilo)
VALUES						('After Hours', '2020', 'New York, EUA', '56 minutos', 'Público', 1, 1 )
							,('Positions(Deluxe)', '2020', 'New York, EUA', '41 minutos', 'Público', 2, 2)
							,('V', '2014', 'Califórnia, EUA', '40 minutos', 'Público', 3, 8);


INSERT INTO Usuarios		(Nome, Email, Senha, Permissao)
VALUES						('Alisson', 'alisson@yahoo.com', 'Alisson123*', 'Comum')
							,('Denis', 'denis@outlook.com', 'Denis123*', 'Comum')
							,('Luiza', 'luiza@hotmail.com', 'Luiza123*', 'Administrador')
							,('Carla', 'carla@gmail.com', 'Carla123*', 'Comum')
							,('Jonas', 'jonas@gmail.com', 'Jonas123*', 'Comum');