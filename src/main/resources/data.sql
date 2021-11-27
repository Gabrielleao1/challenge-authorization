INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Green', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');
INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);


INSERT INTO tb_genre (name) VALUES ('Ação');


INSERT INTO tb_review (text, user_id) VALUES ('Filme muito bom, recomendo!', 2);


INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id, reviews) VALUES ('O retorno do Rei', 'O olho do inimigo está se movendo', 2013, 'https://upload.wikimedia.org/wikipedia/pt/0/0d/EsdlaIII.jpg', 'Frodo e Sam aproximam-se ainda mais de Mordor com a finalidade de destruir the One Ring. Gandalf, Aragorn, Legolas e Gimli acompanhados do rei de Rohan e sua comitiva, chegam em Isengard onde encontram-se com Merry e Pippin e partem levando o Palantír. À noite, no palácio de Meduseld, Pippin o pega e a usa, revelando sua mente a Sauron. Gandalf parte com o hobbit para Minas Tirith, onde não consegue convencer o regente Denethor a acender os Faróis e pedir socorro aos aliados.', 1, 1);



