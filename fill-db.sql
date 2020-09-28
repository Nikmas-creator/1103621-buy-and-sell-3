SET client_encoding = 'UTF8';

INSERT INTO users VALUES
(DEFAULT, 'caneddorrofu-2720@gmail.com', 'Lucia', 'Williams', 'xMiTphgQo7zs5AC9vd25', 'avatar04.jpg'),
(DEFAULT, 'qasillopib-0177@gmail.com', 'Lucia', 'Anderson', 'NbwcLQLkB9oUn1s2iR8D', 'avatar04.jpg');

INSERT INTO types VALUES
(DEFAULT, 'SALE'),
(DEFAULT, 'BUY');

INSERT INTO tickets VALUES 
(DEFAULT, 'Куплю породистого кота', 'Таких предложений больше нет! Товар в отличном состоянии. Если товар не понравится — верну всё до последней копейки. Продаю с болью в сердце...', 'item02.jpg', 50175, 1, 1),
(DEFAULT, 'Куплю антиквариат', 'Если найдёте дешевле — сброшу цену. Это настоящая находка для коллекционера! Продаю с болью в сердце... Пользовались бережно и только по большим праздникам.', 'item04.jpg', 52845, 2, 1),
(DEFAULT, 'Продам слона', 'При покупке с меня бесплатная доставка в черте города. Если товар не понравится — верну всё до последней копейки. Пользовались бережно и только по большим праздникам. Если найдёте дешевле — сброшу цену.', 'item09.jpg', 88650, 1, 1),
(DEFAULT, 'Продам слона', 'Если найдёте дешевле — сброшу цену. При покупке с меня бесплатная доставка в черте города. Это настоящая находка для коллекционера! Даю недельную гарантию.', 'item08.jpg', 32500, 1, 1),
(DEFAULT, 'Продам слона', 'Даю недельную гарантию. Продаю с болью в сердце... Пользовались бережно и только по большим праздникам. Бонусом отдам все аксессуары.', 'item05.jpg', 86214, 2, 1),
(DEFAULT, 'Продам книги Стивена Кинга', 'Пользовались бережно и только по большим праздникам. Товар в отличном состоянии. При покупке с меня бесплатная доставка в черте города. Если найдёте дешевле — сброшу цену.', 'item09.jpg', 8541, 2, 1),
(DEFAULT, 'Куплю антиквариат', 'Если найдёте дешевле — сброшу цену. Бонусом отдам все аксессуары. Таких предложений больше нет! При покупке с меня бесплатная доставка в черте города.', 'item01.jpg', 22533, 2, 2),
(DEFAULT, 'Куплю слона', 'Продаю с болью в сердце... Это настоящая находка для коллекционера! Пользовались бережно и только по большим праздникам. Бонусом отдам все аксессуары.', 'item11.jpg', 27943, 1, 2),
(DEFAULT, 'Куплю антиквариат', 'Это настоящая находка для коллекционера! Пользовались бережно и только по большим праздникам. Если товар не понравится — верну всё до последней копейки. Таких предложений больше нет!', 'item01.jpg', 81574, 1, 2),
(DEFAULT, 'Куплю породистого кота', 'Продаю с болью в сердце... Это настоящая находка для коллекционера! Товар в отличном состоянии. Пользовались бережно и только по большим праздникам.', 'item16.jpg', 33208, 2, 2),
(DEFAULT, 'Продам книги Стивена Кинга', 'Бонусом отдам все аксессуары. Таких предложений больше нет! При покупке с меня бесплатная доставка в черте города. Если найдёте дешевле — сброшу цену.', 'item09.jpg', 85610, 2, 2),
(DEFAULT, 'Куплю породистого кота', 'Если найдёте дешевле — сброшу цену. Продаю с болью в сердце... Это настоящая находка для коллекционера! Пользовались бережно и только по большим праздникам.', 'item11.jpg', 21013, 1, 2),
(DEFAULT, 'Продам книги Стивена Кинга', 'Товар в отличном состоянии. Если товар не понравится — верну всё до последней копейки. При покупке с меня бесплатная доставка в черте города. Бонусом отдам все аксессуары.', 'item08.jpg', 79692, 1, 2);

INSERT INTO categories VALUES
(DEFAULT, 'Книги'),
(DEFAULT, 'Разное'),
(DEFAULT, 'Посуда'),
(DEFAULT, 'Игры'),
(DEFAULT, 'Животные'),
(DEFAULT, 'Журналы'),
(DEFAULT, 'Цветы'),
(DEFAULT, 'Марки');

INSERT INTO tickets_categories VALUES
(DEFAULT, 1, 2),
(DEFAULT, 1, 6),
(DEFAULT, 2, 4),
(DEFAULT, 2, 2),
(DEFAULT, 2, 3),
(DEFAULT, 2, 5),
(DEFAULT, 3, 1),
(DEFAULT, 3, 5),
(DEFAULT, 3, 7),
(DEFAULT, 4, 2),
(DEFAULT, 4, 3),
(DEFAULT, 4, 4),
(DEFAULT, 4, 8),
(DEFAULT, 5, 4),
(DEFAULT, 5, 5),
(DEFAULT, 5, 1),
(DEFAULT, 6, 2),
(DEFAULT, 7, 5),
(DEFAULT, 7, 8),
(DEFAULT, 8, 1),
(DEFAULT, 8, 3),
(DEFAULT, 8, 8),
(DEFAULT, 9, 6),
(DEFAULT, 9, 7),
(DEFAULT, 10, 4),
(DEFAULT, 11, 8),
(DEFAULT, 12, 3),
(DEFAULT, 12, 1),
(DEFAULT, 13, 6),
(DEFAULT, 13, 5);

INSERT INTO comments VALUES
(DEFAULT, 'С чем связана продажа? Почему так дешёво? А сколько игр в комплекте?', 1, 1),
(DEFAULT, 'Неплохо, но дорого. Почему в таком ужасном состоянии?', 2, 1),
(DEFAULT, 'Оплата наличными или перевод на карту? А сколько игр в комплекте? Почему в таком ужасном состоянии?', 2, 1),
(DEFAULT, 'А где блок питания?', 2, 2),
(DEFAULT, 'Совсем немного...', 1, 2),
(DEFAULT, 'А сколько игр в комплекте? С чем связана продажа? Почему так дешёво? Почему в таком ужасном состоянии?', 2, 2),
(DEFAULT, 'С чем связана продажа? Почему так дешёво? Неплохо, но дорого. Оплата наличными или перевод на карту?', 1, 3),
(DEFAULT, 'Оплата наличными или перевод на карту? Почему в таком ужасном состоянии?', 2, 3),
(DEFAULT, 'Продаю в связи с переездом. Отрываю от сердца.', 2, 3),
(DEFAULT, 'Вы что?! В магазине дешевле. Продаю в связи с переездом. Отрываю от сердца. С чем связана продажа? Почему так дешёво?', 1, 3),
(DEFAULT, 'Продаю в связи с переездом. Отрываю от сердца.', 1, 4),
(DEFAULT, 'Совсем немного...', 2, 4),
(DEFAULT, 'А где блок питания? А сколько игр в комплекте?', 1, 4),
(DEFAULT, 'Вы что?! В магазине дешевле. Совсем немного... А где блок питания?', 2, 4),
(DEFAULT, 'С чем связана продажа? Почему так дешёво? Оплата наличными или перевод на карту?', 2, 5),
(DEFAULT, 'Продаю в связи с переездом. Отрываю от сердца. Вы что?! В магазине дешевле.', 2, 5),
(DEFAULT, 'С чем связана продажа? Почему так дешёво?', 1, 6),
(DEFAULT, 'Неплохо, но дорого.', 2, 6),
(DEFAULT, 'А где блок питания?', 2, 6),
(DEFAULT, 'А сколько игр в комплекте? Вы что?! В магазине дешевле.', 1, 6),
(DEFAULT, 'Продаю в связи с переездом. Отрываю от сердца.', 1, 7),
(DEFAULT, 'Совсем немного...', 2, 7),
(DEFAULT, 'Продаю в связи с переездом. Отрываю от сердца. А где блок питания? Вы что?! В магазине дешевле.', 2, 7),
(DEFAULT, 'Почему в таком ужасном состоянии?', 1, 8),
(DEFAULT, 'Оплата наличными или перевод на карту? А где блок питания? А сколько игр в комплекте?', 1, 8),
(DEFAULT, 'Вы что?! В магазине дешевле.', 1, 9),
(DEFAULT, 'Неплохо, но дорого. Совсем немного... С чем связана продажа? Почему так дешёво?', 2, 9),
(DEFAULT, 'Совсем немного... Почему в таком ужасном состоянии?', 2, 10),
(DEFAULT, 'Неплохо, но дорого. Вы что?! В магазине дешевле. С чем связана продажа? Почему так дешёво?', 1, 10),
(DEFAULT, 'А где блок питания?', 2, 10),
(DEFAULT, 'Неплохо, но дорого. А сколько игр в комплекте? С чем связана продажа? Почему так дешёво?', 2, 11),
(DEFAULT, 'А сколько игр в комплекте?', 2, 11),
(DEFAULT, 'Вы что?! В магазине дешевле. Неплохо, но дорого. Оплата наличными или перевод на карту?', 1, 12),
(DEFAULT, 'Неплохо, но дорого. Продаю в связи с переездом. Отрываю от сердца.', 1, 12);

