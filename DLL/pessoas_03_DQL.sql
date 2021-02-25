USE Pessoas;

INSERT INTO Pessoa	(Nome, CNH, Endereco)
VALUES				('Marcos', '1234567894', 'São Paulo')
					,('Lucas', '1215649872', 'Rio de Janeiro')
					,('Daniel', '1648523756', 'Goiás')

INSERT INTO Emails	(idPessoa, Endereco_de_email)
VALUES				(9, 'marcos@gmail.com')
					,(9, 'marcos@hotmail.com')
					,(10, 'lucas@gmail.com')
					,(11, 'daniel@gmail.com')
					,(11,'daniel@outlook.com')

INSERT INTO Telefones	(idPessoa, Numero)
VALUES					(9, '(15)6532-6546')
						,(9, '(15)96485-3152')
						,(10, '(15)3615-9462')
						,(10, '(11)99741-0298')
						,(11, '(11)93064-0487')