CREATE TABLE livros(
	id INT, 
	titulo VARCHAR(225), 
	autor VARCHAR(225), 
	genero VARCHAR(225), 
	ano_publicacao DATE, 
	editora VARCHAR(225), 
	status_emprestimo VARCHAR(50)
);

SELECT * FROM livros; 

INSERT INTO livros(id, titulo, autor, genero, ano_publicacao, editora, status_emprestimo) VALUES 
(1, 'Ps Eu te amo', 'Cecelia Ahern', 'Romance', '2004-01-02', 'Novo Conceito', 'Emprestado'),
(2,'A Culpa é das Estrelas', 'John Green', 'Romance', '2012-07-27', 'Intrínseca', 'Não Emprestado'),
(3, 'Arrase!', 'RuPaul', 'Biografia', '2018-02-09', 'HarperCollins Brasil', 'Não Emprestado'),
(4, 'Um Rádio no Porão', 'José Carlos Magdalena', 'Biografia', '2005-05-08', 'Boca Floja', 'Não Emprestado'),
(5, 'Clube da Insônia', 'Tico Sta Cruz','Literatura Brasileira', '2012-08-23', 'Belas Artes', 'Não Emprestado'),
(6, 'Conto da AIA', 'Margaret Atwood', 'Fantasia', '2017-11-30', 'Rocco', 'Não Emprestado'),
(7, 'Jogos Vorazes', 'Suzanne Collins', 'Fantasia', '2010-05-29', 'Rocco', 'Não Emprestado'),
(8, 'Em Chamas', 'Suzanne Collins', 'Fantasia', '2011-05-29', 'Rocco', 'Não Emprestado'),
(9, ' A Esperança', 'Suzanne Collins', 'Fantasia', '2011-08-29', 'Rocco', 'Não Emprestado'),
(10, 'O Diário de Anne Frank', 'Anne Frank', 'Biografia', '1952-07-13', 'Record', 'Não Emprestado'),
(11, 'A Biblioteca da Meia-Noite', 'Matt Haig', 'Ficção', '2021-09-27', 'Bertrand Brasil', 'Não Emprestado'),
(12, 'McFly', 'All McFly', 'Biografia', '2013-05-09', 'BestSeller', 'Não Emprestado'),
(13, 'Uma Autobiografia', 'Rita Lee', 'Biografia', '2018-12-08', 'Globo Livros', 'Emprestado'),
(14, 'A criança Amaldiçoada', 'JK Rowling', 'Fantasia', '2016-12-16', 'Rocco', 'Não Emprestado'),
(15, 'O Caçador de Pipas', 'Khaled Hosseini', 'Romance', '2003-05-29', 'Nova Fronteira', 'Não Emprestado'),
(16, 'One Direction', 'Danny White', 'Biografia', '2012-08-09', 'BestSeller', 'Não Emprestado'),
(17, 'One Dierection', ' One Direction BR', 'Biografia', '2012-10-25', 'Universo dos Livros', 'Não Emprestado'),
(18, '1984', 'George Orwell', 'Ficção', '1949-06-08', 'Expressão e Cultura', 'Não Emprestado'),
(19, 'Entendendo Algoritmos', 'Aditya Y. Bhargava', 'Didático', '2017-10-05', ' Novatec', 'Não Emprestado'),
(20, 'Casos de Família', 'Ilana Casoy', 'Jornalismo', '2016-12-28', 'DarkSide','Não Emprestado'),
(21, 'O Chamado do Cuco', 'Robert Galbraith', 'Romance', '2013-03-24', 'Rocco','Não Emprestado'),
(22, 'Contos de Terror e Mistério', 'Edgar Allan Poe', 'Terror', '2013-07-14', 'Editora do Brasil', 'Não Emprestado');
