INSERT INTO shelter_bd.CATEGORY VALUES(NULL, 'Ищет дом');
INSERT INTO shelter_bd.CATEGORY VALUES(NULL, 'Потерялось');
INSERT INTO shelter_bd.CATEGORY VALUES(NULL, 'Другое');

INSERT INTO shelter_bd.ANIMAL_TYPE VALUES(NULL, 'Кошка');
INSERT INTO shelter_bd.ANIMAL_TYPE VALUES(NULL, 'Собака');
INSERT INTO shelter_bd.ANIMAL_TYPE VALUES(NULL, 'Другое');

INSERT INTO shelter_bd.USER VALUES(NULL, '89131000001', 'aBC@mail.ru', 'a461d09e-40f2-4b0e-99d5-5700b006621f');
INSERT INTO shelter_bd.USER VALUES(NULL, '89131000000', 'a@mail.ru', 'test');
INSERT INTO shelter_bd.USER VALUES(NULL, '89131111111', 'aBBB@mail.ru', 'test');
INSERT INTO shelter_bd.USER VALUES(NULL, '89131222222', 'bbbbb@mail.ru', 'test');
INSERT INTO shelter_bd.USER VALUES(NULL, '89131000002', 'bbccb@mail.ru', 'test');
INSERT INTO shelter_bd.USER VALUES(NULL, '89131333331', 'aC@mail.ru', 'test');
INSERT INTO shelter_bd.USER VALUES(NULL, '89131333333', 'dddd@mail.ru', 'test');
INSERT INTO shelter_bd.USER VALUES(NULL, '89131444441', 'ee@mail.ru', 'test');
INSERT INTO shelter_bd.USER VALUES(NULL, '89131000022', 'ffff@mail.ru', 'test');
INSERT INTO shelter_bd.USER VALUES(NULL, '89131002022', 'sssss@mail.ru', 'test');

INSERT INTO shelter_bd.HUMAN VALUES('1', 'ИВАН', 'ИВАНОВ', NULL, NULL, 'МОСКВА', 'РОССИЯ', '2019-02-02');
INSERT INTO shelter_bd.HUMAN VALUES('2', 'Иван', 'Иванов', NULL, NULL, 'Калининград', 'Россия', '2019-02-02');
INSERT INTO shelter_bd.HUMAN VALUES('3', 'Сергей', 'Сергеев', NULL, NULL, 'Владивосток', 'Россия', '2019-04-15');
INSERT INTO shelter_bd.HUMAN VALUES('4', 'Петр', 'Путилов', NULL, NULL, 'Москва', 'Россия', '2019-04-15');
INSERT INTO shelter_bd.HUMAN VALUES('5', 'Павел', 'Ленский', NULL, NULL, 'Москва', 'Россия', '2019-06-15');
INSERT INTO shelter_bd.HUMAN VALUES('8', 'Кирилл', 'Савин', NULL, NULL, 'Владивосток', 'Россия', '2021-02-21');
INSERT INTO shelter_bd.HUMAN VALUES('7', 'Жора', 'Дуднев', NULL, NULL, 'Тюмень', 'Россия', '2019-04-15');
INSERT INTO shelter_bd.HUMAN VALUES('6', 'Жора', 'Дуднев', NULL, NULL, 'Тюмень', 'Россия', '2019-02-20');

INSERT INTO shelter_bd.ORGANISATION VALUES('9', '7788888888', 'Будка', NULL, '2019-02-20');
INSERT INTO shelter_bd.ORGANISATION VALUES('10', '7788882218', 'Хвостики', NULL, '2019-02-20');

INSERT INTO shelter_bd.ANIMAL VALUES(NULL, 'Тузик', 'https://cdn.pixabay.com/photo/2015/06/08/15/02/pug-801826_960_720.jpg', '1', 'M', 'Мопс', '2', 'ADS123233333333', 'Игривый и ласковый. Любит есть огурцы. Кастрирован.');
INSERT INTO shelter_bd.ANIMAL VALUES(NULL, 'Барсик', 'https://cdn.pixabay.com/photo/2017/11/09/21/41/cat-2934720_960_720.jpg', '2', 'M', NULL, '1', NULL, NULL);
INSERT INTO shelter_bd.ANIMAL VALUES(NULL, 'Альма', 'https://cdn.pixabay.com/photo/2018/03/31/06/31/dog-3277416_960_720.jpg', '1', 'F', NULL, '2', 'ADS123212121212', NULL);
INSERT INTO shelter_bd.ANIMAL VALUES(NULL, 'Хома', 'https://cdn.pixabay.com/photo/2017/05/13/17/37/hamster-2310228_960_720.jpg', NULL, 'M', NULL, '3', NULL, NULL);
INSERT INTO shelter_bd.ANIMAL VALUES(NULL, 'Кеша', 'https://cdn.pixabay.com/photo/2016/11/16/07/58/budgie-1828345_960_720.jpg', '1', 'M', NULL, '3', NULL, NULL);
INSERT INTO shelter_bd.ANIMAL VALUES(NULL, 'Мурка', 'https://cdn.pixabay.com/photo/2020/10/15/15/55/cat-5657148_960_720.jpg', '16', 'F', NULL, '1', NULL, NULL);
INSERT INTO shelter_bd.ANIMAL VALUES(NULL, 'Тарзан', 'https://cdn.pixabay.com/photo/2019/08/19/07/45/dog-4415649_960_720.jpg', '16', 'M', NULL, '2', NULL, NULL);

INSERT INTO CARD VALUES('3','1','1',NULL);
INSERT INTO CARD VALUES('2','1','1',NULL);
INSERT INTO CARD VALUES('1','5','2',NULL);
INSERT INTO CARD VALUES('4','8','1',NULL);
INSERT INTO CARD VALUES('5','5','1',NULL);
INSERT INTO CARD VALUES('6','5','3',NULL);
INSERT INTO CARD VALUES('7','10','1',NULL);
#INSERT INTO CARD VALUES('7','10','1',NULL);