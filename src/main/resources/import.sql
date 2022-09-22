INSERT INTO tb_user (name, email, password) VALUES ('Bob Hothman', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Green', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Ação');
INSERT INTO tb_genre (name) VALUES ('Comédia');
INSERT INTO tb_genre (name) VALUES ('Drama');
INSERT INTO tb_genre (name) VALUES ('Terror');

INSERT INTO tb_movie (title, sub_title, year,img_url, synopsis, genre_id) VALUES ('Superman', 'O Homem de Aço', 1993, 'https://ingresso-a.akamaihd.net/img/cinema/cartaz/24059-cartaz.jpg', 'a aventura do homem de aço', 1);
INSERT INTO tb_movie (title, sub_title, year,img_url, synopsis, genre_id) VALUES ('Homem aranha', 'Sem volta para casa', 2021, 'https://www.sonypictures.com.br/sites/brazil/files/2022-03/KEY%20ART_SPIDER%20NO%20WAY%20HOME.JPG', 'Continuação da trilogia homem aranha', 1);
INSERT INTO tb_movie (title, sub_title, year,img_url, synopsis, genre_id) VALUES ('Homem aranha', 'Sem volta para casa', 2021, 'https://www.sonypictures.com.br/sites/brazil/files/2022-03/KEY%20ART_SPIDER%20NO%20WAY%20HOME.JPG', 'Continuação da trilogia homem aranha', 2);
INSERT INTO tb_movie (title, sub_title, year,img_url, synopsis, genre_id) VALUES ('Homem aranha', 'Sem volta para casa', 2021, 'https://www.sonypictures.com.br/sites/brazil/files/2022-03/KEY%20ART_SPIDER%20NO%20WAY%20HOME.JPG', 'Continuação da trilogia homem aranha', 3);
INSERT INTO tb_movie (title, sub_title, year,img_url, synopsis, genre_id) VALUES ('Homem aranha', 'Sem volta para casa', 2021, 'https://www.sonypictures.com.br/sites/brazil/files/2022-03/KEY%20ART_SPIDER%20NO%20WAY%20HOME.JPG', 'Final alternativo', 4);
INSERT INTO tb_movie (title, sub_title, year,img_url, synopsis, genre_id) VALUES ('Homem aranha', 'Sem volta para casa', 2021, 'https://www.sonypictures.com.br/sites/brazil/files/2022-03/KEY%20ART_SPIDER%20NO%20WAY%20HOME.JPG', 'Visão dos pedestres', 3);
INSERT INTO tb_movie (title, sub_title, year,img_url, synopsis, genre_id) VALUES ('Homem aranha', 'Sem volta para casa', 2021, 'https://www.sonypictures.com.br/sites/brazil/files/2022-03/KEY%20ART_SPIDER%20NO%20WAY%20HOME.JPG', 'Paródia do filme original', 2);
INSERT INTO tb_movie (title, sub_title, year,img_url, synopsis, genre_id) VALUES ('Homem aranha', 'Sem volta para casa', 2021, 'https://www.sonypictures.com.br/sites/brazil/files/2022-03/KEY%20ART_SPIDER%20NO%20WAY%20HOME.JPG', 'O que houve com os vilões', 3);

INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Legal', 1,2);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Incrível', 2,2);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('não entendi a lógica', 7,2);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Detestei', 1,1);

