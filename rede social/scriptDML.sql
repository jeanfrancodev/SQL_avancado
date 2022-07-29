USE DB_REDESOCIAL

SELECT * FROM TB_USUARIO
SELECT * FROM TB_POSTAGENS
SELECT * FROM TB_GRUPOS
SELECT * FROM TB_INSCRITOS

INSERT INTO TB_USUARIO
VALUES 
('Jean','js@gmail.com','12345','foto_jean'),
('Jonas','jjnin@gmail.com','13579','foto_jonas'),
('Jubileu','jbl@gmail.com','24680','foto_jubileu');

INSERT INTO TB_POSTAGENS
VALUES
('Praia','� sobre isso..','IMAGEM','2022/07/28',1,1),
('Paulista','Selva de pedra..','IMAGEM','2021/03/03',2,2);

INSERT INTO TB_GRUPOS
VALUES
('LIQUIDIFICADIR PHILCO','SAIU PRA DENTRO','IMAGEM',3),
('NO FAP FOREVER','PERDI','IMAGEM',1);

INSERT INTO TB_INSCRITOS
VALUES
(1,2,'2021/12/03'),
(2,2,'2020/05/12');

SELECT * FROM TB_POSTAGENS WHERE TITULO = 'Praia'

SELECT * FROM TB_USUARIO
WHERE ID BETWEEN '2' AND '3';

SELECT SUM(ID)
FROM TB_USUARIO;

SELECT u.ID, g.ID
FROM TB_USUARIO as u
FULL OUTER JOIN TB_GRUPOS g ON u.ID=g.ID;
