INSERT INTO tb_user (name, email, password) VALUES ('Ana Green', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');
INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Comedy');
INSERT INTO tb_genre (name) VALUES ('Science Fiction');
INSERT INTO tb_genre (name) VALUES ('Romance');

INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('The Hangover', 'The Hangover', 2009, 'https://upload.wikimedia.org/wikipedia/pt/b/b9/Hangoverposter09.jpg', 'Dois dias antes de seu casamento, Doug e três amigos vão de carro até Las Vegas para uma louca e memorável despedida de solteiro.', 1);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Matrix', 'Matrix', 1999, 'https://upload.wikimedia.org/wikipedia/pt/c/c1/The_Matrix_Poster.jpg', 'Um jovem programador é atormentado por estranhos pesadelos nos quais sempre está conectado por cabos a um imenso sistema de computadores do futuro. À medida que o sonho se repete, ele começa a levantar dúvidas sobre a realidade.', 2);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Kimi no na wa', 'Kimi no na wa', 2017, 'https://upload.wikimedia.org/wikipedia/pt/7/7f/Kimi-no-Na-wa-poster.jpg', 'Mitsuha é a filha do prefeito de uma pequena cidade, mas sonha em tentar a sorte em Tóquio. Taki trabalha em um restaurante em Tóquio e deseja largar o seu emprego. Os dois não se conhecem, mas estão conectados pelas imagens de seus sonhos.', 3);

INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Legal', 1, 1);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Maravilho', 2, 1);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Filme muito bom', 3, 1);
