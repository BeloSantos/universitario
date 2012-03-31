INSERT INTO person (id) VALUES ('1');
INSERT INTO employee (id,usrname) VALUES ('1','admin');
INSERT INTO users (perid,empid,id,username,password,enabled) VALUES ('1','1','1','admin','123','1');
INSERT INTO authorities (username, authority) VALUES ('admin','ROLE_ADMIN');

/*state*/
INSERT INTO state (id,name) VALUES (1,'Active');
INSERT INTO state (id,name) VALUES (2,'Not active');
/*role*/
INSERT INTO role (id,name) VALUES (1,'ROLE_PRORECTOR');
INSERT INTO role (id,name) VALUES (2,'ROLE_DEAN');
INSERT INTO role (id,name) VALUES (3,'ROLE_DEANSOFFICE');
INSERT INTO role (id,name) VALUES (4,'ROLE_CHAIRHEAD');
INSERT INTO role (id,name) VALUES (5,'ROLE_STUDENT');
INSERT INTO role (id,name) VALUES (6,'ROLE_TEACHER');

/*occupation*/
INSERT INTO occupation (id,name) VALUES (1,'Декан факультету');
INSERT INTO occupation (id,name) VALUES (2,'Заступники декана з навчальної роботи');
INSERT INTO occupation (id,name) VALUES (3,'Заступник декана з наукової роботи');
INSERT INTO occupation (id,name) VALUES (4,'Заступник декана з організаційно-виховної роботи');
INSERT INTO occupation (id,name) VALUES (5,'Заступник декана з міжнародного співробітництва');
INSERT INTO occupation (id,name) VALUES (6,'Заступник декана з виховної роботи');
INSERT INTO occupation (id,name) VALUES (7,'Директор центра');
INSERT INTO occupation (id,name) VALUES (8,'Керівник');
INSERT INTO occupation (id,name) VALUES (9,'Aспірант');
INSERT INTO occupation (id,name) VALUES (10,'Завідувач кафедри');




/*positions*/
INSERT INTO positions (id,name) VALUES (1,'Вчитель');
INSERT INTO positions (id,name) VALUES (2,'Студент');
INSERT INTO positions (id,name) VALUES (3,'Секретарь');
INSERT INTO positions (id,name) VALUES (4,'Servicer');
/*lessontype*/
INSERT INTO lessontype (id,name) VALUES (1, 'Лекцiя');
INSERT INTO lessontype (id,name) VALUES (2, 'Практика');
INSERT INTO lessontype (id,name) VALUES (3, 'Екзамен');
INSERT INTO lessontype (id,name) VALUES (4, 'Консультацiя');
/*reporttype*/
INSERT INTO reporttype (id,name) VALUES (1, 'Екзаменацiйна');
INSERT INTO reporttype (id,name) VALUES (2, 'Модульна');
INSERT INTO reporttype (id,name) VALUES (3, 'Зведена');

/*person*/
/*Факультет української й іноземної філології та мистецтвознавства*/
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (2,'Попова','Ірина','Степанівна','кандидат філологічних наук, професор');
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (3,'Греченко-Журавська','Вікторія','Михайлівна','кандидат філологічних наук, доцент');
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (4,'Онищенко','Геннадій','Анатолійович','кандидат філологічних наук, доцент');
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (5,'Панченко','Олена','Іванівна','доктор  філологічних наук, професор');
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (6,'Гонюк','Олександра','Валеріївна','кандидат філологічних наук, доцент');
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (7,'Ковальчук','Микола','Савелійович','кандидат філологічних наук, доцент');
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (8,'Анісімова','Алла','Ігорівна','кандидат філологічних наук, доцент');
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (9,'Дьяконов','Георгій','Петрович','кандидат філологічних наук, доцент');
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (10,'Пономарьова','Людмила','Василівна','кандидат філологічних наук, доцент');
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (11,'Ліпіна','Вікторія','Іванівна','доктор філологічних наук, професор');
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (12,'Пристайко','Тамара','Степанівна','доктор філологічних наук, професор, заслужений викладач ДНУ імені Олеся Гончара');
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (13,'Олійник','Наталія','Петрівна','кандидат філологічних наук, доцент.');
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (14,'Потніцева','Тетяна','Миколаївна','доктор філологічних наук, професор');
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (15,'Рижикова','Світлана','Юріївна','кандидат філологічних наук, доцент');
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (26,'Семешко','Едуард','Григорович','доцент');
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (27,'Панченко','Олена','Іванівна','доктор філологічних наук, професор');
/*Факультет суспільних наук і міжнародних відносин*/ 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (28,'Токовенко','Олександр','Сергійович','доктор філософських наук, професор, академiк Української академії політичних наук');
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (29,'Кривошеїн','Віталій','Володимирович','доктор політичних наук, доцент');
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (30,'Шевцов','Сергій','Вікторович','доктор філософських наук, доцент');
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (31,'Іщенко','Ігор','Васильович','кандидат історичних наук, доцент');
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (32,'Герман Юлія Олександрівна, кандидат історичних наук, доцент.','','','');
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (33,'Гнатенко','Петро','Іванович','доктор філософських наук, професор, член-кореспондент Національної академії педагогічних наук України, заслужений діяч науки і техніки України, відмінник освіти України');
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (34,'Ніколенко','Вадим','Вікторович','кандидат соціологічних наук, доцент');
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (35,'Тупиця','Олег','Леонідович','доктор політичних наук, кандидат історичних наук, доцент, заслужений працівник освіти України, відмінник освіти України');
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (36,'Шепєлєв','Максиміліан','Альбертович','доктор політичних наук, кандидат філософських наук, професор');
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (37,'Осетрова','Оксана','Олександрівна','доктор філософських наук, професор');
/*Історичний факультет*/
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (38,'Світленко','Сергій','Іванович','доктор історичних наук,  професор кафедри історії України');
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (39,'Святець','Юрій','Анатолійович','доктор історичних наук,  доцент, завідувач кафедри історії України');
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (40,'Ващенко','Володимир','Володимирович','доктор історичних наук, професор кафедри історіографії, джерелознавства та архівознавства');
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (41,'Фещенко','Євген','Леонорович','кандидат історичних наук, доцент кафедри історіографії, джерелознавства та архівознавства');
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (42,'Мирончук','В''ячеслав','Дмитрович','кандидат історичних наук,  доцент кафедри російської історії');
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (43,'Тесленко','Дмитро','Леонідович','кандидат історичних наук, доцент');
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (44,'Святець','Юрій','Анатолійович','доктор історичних наук, доцент');
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (45,'Журба','Олег','Іванович','доктор історичних наук, професор.');
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (46,'Іваненко','Валентин','Васильович','доктор історичних наук, професор, проректор ДНУ');
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (47,'Шляхов','Олексій','Борисович','доктор історичних наук, професор');
/*Факультет психології*/
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (48,'Мусіяка','Вольєн','Григорович','канд. фізико-математичних наук, професор, заслужений працівник освіти України'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (49,'Приходько','Тетяна','Павлівна','канд. педагог чн. наук, доцент кафедри педагогіки та корекційної освіти'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (50,'Грисенко','Наталія','Володимирівна','кандидат психологічних наук, старший викладач'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (51,'Бондаренко','Зоя','Петрівна','кандидат педагогічних наук, доцент, Відмінник освіти України'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (52,'Бондаревська','Ірина','Олегівна','кандидат психологічних наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (53,'Волков','Дмитро','Сергійович','кандидат психологічних наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (54,'Аршава','Ірина','Федорівна','професор, доктор психологічних наук, Заслужений працівник освіти України, член-кореспондент Академії медико-технічних наук України, член-кореспондент Академії наук соціальних технологій та місцевого самоврядування'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (55,'Батраченко','Іван','Георгійович','доктор психологічних наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (56,'Коробов','Євген','кандидат педагогічних наук, доцент','Тимофійович'); 
/*Геолого-географічний факультет*/
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (57,'Богданович','Володимир','Володимирович','кандидат геолого-мінералогічних наук, професор'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (58,'Шерстюк','Наталія','Петрівна','кандидат географічних наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (59,'Барг','Ігор','Мусійович','доктор геолого-мінералогічних наук, професор'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (60,'Безуглий','Віталій','Вікторович','кандидат педагогічних наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (61,'Мокрицька','Тетяна','Петрівна','кандидат геологічних наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (62,'Зеленська','Любов','Іванівна','доктор педагогічних наук, професор'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (63,'Шерстюк','Наталія','Петрівна','кандидат географічних наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (64,'Євграшкіна','Галина','Петрівна','доктор геологічних наук, професор'); 
/*Факультет прикладної математики*/
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (65,'Кісельова','Олена','Михайлівна','доктор фізико-математичних наук, професор'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (66,'Сорокін','Володимир','Іванович','кандидат фізико-математичних наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (67,'Сегеда','Надія','Євстахіївна','старший викладач'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (68,'Сірик','Світлана','Федорівна','асистент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (69,'Кісельова','Олена','Михайлівна','доктор фізико-математичних наук, професор, "Відмінник освіти України", "Заслужений діяч науки і техніки України'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (70,'Байбуз','Олег','Григорович','доктор технічних наук, професор, Відмінник освіти України'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (71,'Ламзюк','Володимир','Дмитрович','кандидат фізико-математичних наук, доцент, відмінник освіти України", заслужений викладач Дніпропетровського університету'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (72,'Хижа','Олександр','Леонідович','канд. фізико-математичних наук, доцент'); 
/*Економічний факультет*/
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (73,'Смирнов','Сергій','Олександрович','доктор фізико-математичних наук, професор, заслужений діяч науки і техніки України'); 
INSERT INTO person (id,firstname,lastname,middlename) VALUES (74,'Шуваєва','Тетяна','Олександрівна'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (75,'Корнєєв','Максим','Валерійович','кандидат економічних наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (76,'Павлов','Роман','Анатолійович','кандидат економічних наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (77,'Щеньова','Віра','Борисівна','кандидат технічних наук доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (78,'Касян','Сергій','Якович','кандидат економічних наук'); 
INSERT INTO person (id,firstname,lastname,middlename) VALUES (79,'Ус','Олена','Олександрівна'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (80,'Буряковський','Вадим','Всеволодович','кандидат економічних наук, професор'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (81,'Шевцова','Олена','Йосипівна','доктор економічних наук, професор, відмінник освіти України'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (82,'Гуня','Володимир','Олександрович','кандидат економічних наук, професор'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (83,'Коренюк','Петро','Іванович','доктор економічних наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (84,'Єлісєєва','Оксана','Костянтинівна','доктор економічних наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (85,'Хамініч','Світлана','Юріївна','доктор економічних наук, професор'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (86,'Дучинська','Ніна','Іванівна','доктор економічних наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (87,'Яковенко','Олександр','Григорович','доктор технічних наук, професор'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (88,'Притоманова','Ольга','Михайлівна','кандидат економічних наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (89,'Ваняркін','Вадим','Михайлович','кандидат філологічних наук, доцент'); 
/*Факультет міжнародної економіки*/
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (90,'Сазонець','Ігор','Леонідович','доктор економічних наук, професор, академік Академії економічних наук  України'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (91,'Литвин','Марина','Валентинівна','кандидат економічних наук, викладач'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (92,'Нямєщук','Анна','Валеріївна','кандидат економічних наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (93,'Кобченко','Андрій','Андрійович','старший викладач'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (94,'Краснікова','Наталя','Олександрівна','старший викладач'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (95,'Стукало','Наталія','Вадимівна','доктор економічних наук, професор'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (96,'Тимошенко','Лідія','Михайлівна','доктор економічних наук,  професор, академік Акдемії економічних наук України'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (97,'Мешко','Наталія','Петрівна','доктор економічних наук, професор'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (98,'Пономарьова Лілія Федорівна, кандидат філологічних наук, доцент.','','',''); 
/*Факультет систем і засобів масової комунікації*/
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (99,'Демченко','Володимир','Дмитрович','доктор філологічних наук,  професор, заслужений журналіст України'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (100,'Лященко','Анжела','Вадимівна','кандидат  наук із соціальних комунікацій,  доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (101,'Сухенко','Інна','Миколаївна','кандидат філологічних наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (102,'Полішко','Наталя','Євгенівна','кандидат філологічних наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (103,'Демченко','Сергій','Володимирович','кандидат політичних наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (104,'Гончаренко','Елла','Петрівна','доктор філологічних наук, професор'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (105,'Підмогильна','Наталія','Василівна','доктор філологічних наук, професор'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (106,'Бутиріна','Марія','Валеріївна','доктор наук із соціальних комунікацій, доцент'); 
/*Юридичний факультет*/
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (107,'Поляков','Сергій','Іванович','кандидат історичних наук, доцент, професор'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (108,'Грабильніков','Анатолій','Васильович','кандидат юридичних наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (109,'Саєнко','Марина','Іванівна','кандидат юридичних наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (110,'Хейлик','Володимир','Володимирович','старший викладач'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (111,'Поляков','Сергій','Іванович','кандидат історичних наук, професор'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (112,'Мудриєвська','Людмила','Михайлівна','кандидат філософських наук, кандидат юридичних наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (113,'Алєксєєнко','Ігор','Григорович','кандидат юридичних наук, доктор політичних наук'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (114,'СоколОлександренко','Ольга','Леонідівна','кандидат юридичних наук, доцент'); 
/*Факультет фізики, електроніки та комп’ютерних систем*/
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (115,'Долгов','Валерій','Михайлович','професор'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (116,'Пляка','Сергій','Миколайович','доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (117,'Морозов','Валентин','Михайлович','доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (118,'Бондаренко','Валерій','Прокопович','доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (119,'Морозов','Валентин','Михайлович','доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (120,'Корчинський','Володимир','Михайлович','доктор технічних наук, професор'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (121,'Дробахін','Олег','Олегович','доктор фізико-математичних наук, професор'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (122,'Хандецький','Володимир','Сергійович','доктор технічних наук, професор'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (123,'Вовк','Сергій','Михайлович','кандидат фізико-математичних наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (124,'Орлянський','Олег','Юрійович','кандидат фізико-математичних наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (125,'Скалозуб','Володимир','Васильович','доктор фізико-математичних наук, професор, заслужений  діяч науки і техніки України'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (126,'Коваленко','Олександр','Володимирович','доктор фізико-математичних наук, професор'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (127,'Корогод','Сергій','Михайлович','доктор біологічних наук, професор'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (128,'Башев','Валерій','Федорович','доктор фізико-математичних наук, професор'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (129,'Трубіцин','Михайло','Павлович','професор, доктор фізико-математичних наук'); 
/*Фізико-технічний факультет*/
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (130,'Петренко','Олександр','Миколайович','доктор технічних наук, професор, заслужений працівник освіти України'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (131,'Скорик','Борис','Іванович','кандидат технічних наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (132,'Хащина','Олександр','Іванович','старший викладач'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (133,'Лабуткіна','Тетяна','Вікторівна','кандидат технічних наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (134,'Давидов','Сергій','Олександрович','кандидат технічних наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (135,'Пронь','Людмила','Володимирівна','кандидат технічних наук, професор'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (136,'Січевий','Олексій','Володимирович','доктор технічних наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (137,'Кулабухов','Анатолій','Михайлович','кандидат технічних наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (138,'Петренко','Олександр','Миколайович','доктор технічних наук, професор'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (139,'Шептун','Юрій','Дмитрович','доктор технічних наук, професор'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (140,'Джур','Євген','Олексійович','доктор технічних наук, професор'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (141,'Приходько','Олександр','Анатолійович','доктор фізико-математичних наук, професор'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (142,'Мелікаєв','Юрій','Миколайович','кандидат технічних наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (143,'Тимошенко','Жанна','Іванівна','кандидат філологічних наук, доцент'); 
/*Механіко-математичний факультет*/
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (144,'Хамініч','Олександр','Васильович','кандидат фізико-математичних наук, професор, відмінник освіти України'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (145,'Ткаченко','Марина','Євгенівна',' кандидат фізико-математичних наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (146,'Сясєв','Андрій','Валерійович','кандидат фізико-математичних наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (147,'Комаров','Олександр','Вікторович','кандидат фізико-математичних наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (148,'Парфінович','Наталя','Вікторівна','кандидат фізико-математичних наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (149,'Курдаченко','Леонід','Андрійович','доктор фізико-математичних наук, професор, заслужений діяч науки і техніки України, відомий фахівець з алгебри, теорії груп та теорії модулів'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (150,'Поляков','Микола','Вікторович','доктор фізико-математичних наук, професор, академік Академії педагогічних наук, заслужений діяч науки і техніки України, ректор ДНУ ім. О. Гончара'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (151,'Турчин','Валерій','Миколайович','кандидат фізико-математичних наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (152,'Лобода','Володимир','Васильович','доктор фізико-математичних наук, професор, заслужений працівник освіти України'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (153,'Кочубей','Олександр','Олексійович','доктор фізико-математичних наук, професор, заслужений діяч науки і техніки України, перший проректор ДНУ ім. О. Гончара'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (154,'Дзюба','Анатолій','Петрович','доктор технічних наук, професор, член-кореспондент Національної академії наук України, Заслужений діяч науки і техніки України, відмінник освіти України'); 
/*Хімічний факультет*/
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (155,'Варгалюк','Віктор','Федорович','доктор хімічних наук, професор, заслужений діяч науки і техніки України, відмінник освіти України'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (156,'Коптєва','Світлана','Дмитрівна','кандидат хімічних наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (157,'Оковитий','Сергій','Іванович','доктор хімічних наук, професор, відмінник освіти України'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (158,'Шевченко','Людмила','Василівна','кандидат хімічних наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (159,'Мельников','Костянтин','Олексійович','доктор технічних наук, професор'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (160,'Коробов','Віктор','Іванович','кандидат хімічних наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (161,'Чмиленко','Федір','Олександрович','доктор хімічних наук, професор, заслужений діяч науки і техніки України, академік Академії наук вищої освіти України, відмінник освіти України'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (162,'Оковитий','Сергій','Іванович','доктор хімічних наук, професор, відмінник освіти України'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (163,'Нестерова','Олена','Юріївна','кандидат хімічних наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (164,'Варгалюк','Віктор','Федорович','доктор хімічних наук, професор, заслужений діяч науки і техніки України'); 
/*Факультет біології, екологіroleї та медицини*/
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (165,'Пахомов','Олександр','Євгенійович','доктор біологічних наук, професор, Заслужений діяч науки і техніки України, академік Української академії наук, академік Української екологічної академії наук'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (166,'Федоненко','Олена','Вікторівна','кандидат сільськогосподарських наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (167,'Вінніков','Альберт','Іванович','доктор біологічних наук, професор, заслужений діяч науки і техніки України, академік АН Вищої Школи України'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (168,'Чаус','Тетяна','Григорівна','кандидат біологічних наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (169,'Гассо','Віктор','Якович','кандидат біологічних наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (170,'Бобильов','Юрій','Петрович','кандидат біологічних наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (171,'Севериновська','Олена','Вікторівна','доцент, доктор біологічних наук'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (172,'Лихолат','Юрій','Васильович','доктор біологічних наук, професор'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (173,'Штеменко','Наталя','Іванівна','доктор біологічних наук, професор'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (174,'Федоненко','Олена','Вікторівна','кандидат сільськогосподарських наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (175,'Вінніков Альберт Іванович, заслужений діяч науки і техніки України, академік АН ВШ України, доктор біологічних наук, професор.','','',''); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (176,'Гассо','Віктор','Якович','кандидат біологічних наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (177,'Мицик','Леонід','Павлович','доктор біологічних наук, професор, академік Екологічної академії наук України'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (178,'Поліон','Наталія','Миколаївна','кандидат медичних наук, доцент'); 
/*Центр заочної та вечірньої форм навчання*/
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (179,'Куземко','В','І','кандидат фізико-математичних наук, професор'); 

INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (180,'Панін','К','В','кандидат фізико-математичних наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (181,'Коломоєць','Ю','І','кандидат історичних наук, доцент'); 
INSERT INTO person (id,firstname,lastname,middlename,academicdegree) VALUES (182,'Совіт','Ю','П','кандидат фізико-математичних наук, доцент'); 

INSERT INTO employee (id,personid) VALUES ('2','2');
INSERT INTO employee (id,personid) VALUES ('3','3');
INSERT INTO employee (id,personid) VALUES ('4','4');
INSERT INTO employee (id,personid) VALUES ('5','5');
INSERT INTO employee (id,personid) VALUES ('6','6');
INSERT INTO employee (id,personid) VALUES ('7','7');
INSERT INTO employee (id,personid) VALUES ('8','8');
INSERT INTO employee (id,personid) VALUES ('9','9');
INSERT INTO employee (id,personid) VALUES ('10','10');
INSERT INTO employee (id,personid) VALUES ('11','11');
INSERT INTO employee (id,personid) VALUES ('12','12');
INSERT INTO employee (id,personid) VALUES ('13','13');
INSERT INTO employee (id,personid) VALUES ('14','14');
INSERT INTO employee (id,personid) VALUES ('15','15');
INSERT INTO employee (id,personid) VALUES ('16','16');
INSERT INTO employee (id,personid) VALUES ('17','17');
INSERT INTO employee (id,personid) VALUES ('18','18');
INSERT INTO employee (id,personid) VALUES ('19','19');
INSERT INTO employee (id,personid) VALUES ('20','20');
INSERT INTO employee (id,personid) VALUES ('21','21');
INSERT INTO employee (id,personid) VALUES ('22','22');
INSERT INTO employee (id,personid) VALUES ('23','23');
INSERT INTO employee (id,personid) VALUES ('24','24');
INSERT INTO employee (id,personid) VALUES ('25','25');
INSERT INTO employee (id,personid) VALUES ('26','26');
INSERT INTO employee (id,personid) VALUES ('27','27');
INSERT INTO employee (id,personid) VALUES ('28','28');
INSERT INTO employee (id,personid) VALUES ('29','29');
INSERT INTO employee (id,personid) VALUES ('30','30');
INSERT INTO employee (id,personid) VALUES ('31','31');
INSERT INTO employee (id,personid) VALUES ('32','32');
INSERT INTO employee (id,personid) VALUES ('33','33');
INSERT INTO employee (id,personid) VALUES ('34','34');
INSERT INTO employee (id,personid) VALUES ('35','35');
INSERT INTO employee (id,personid) VALUES ('36','36');
INSERT INTO employee (id,personid) VALUES ('37','37');
INSERT INTO employee (id,personid) VALUES ('38','38');
INSERT INTO employee (id,personid) VALUES ('39','39');
INSERT INTO employee (id,personid) VALUES ('40','40');
INSERT INTO employee (id,personid) VALUES ('41','41');
INSERT INTO employee (id,personid) VALUES ('42','42');
INSERT INTO employee (id,personid) VALUES ('43','43');
INSERT INTO employee (id,personid) VALUES ('44','44');
INSERT INTO employee (id,personid) VALUES ('45','45');
INSERT INTO employee (id,personid) VALUES ('46','46');
INSERT INTO employee (id,personid) VALUES ('47','47');
INSERT INTO employee (id,personid) VALUES ('48','48');
INSERT INTO employee (id,personid) VALUES ('49','49');
INSERT INTO employee (id,personid) VALUES ('50','50');
INSERT INTO employee (id,personid) VALUES ('51','51');
INSERT INTO employee (id,personid) VALUES ('52','52');
INSERT INTO employee (id,personid) VALUES ('53','53');
INSERT INTO employee (id,personid) VALUES ('54','54');
INSERT INTO employee (id,personid) VALUES ('55','55');
INSERT INTO employee (id,personid) VALUES ('56','56');
INSERT INTO employee (id,personid) VALUES ('57','57');
INSERT INTO employee (id,personid) VALUES ('58','58');
INSERT INTO employee (id,personid) VALUES ('59','59');
INSERT INTO employee (id,personid) VALUES ('60','60');
INSERT INTO employee (id,personid) VALUES ('61','61');
INSERT INTO employee (id,personid) VALUES ('62','62');
INSERT INTO employee (id,personid) VALUES ('63','63');
INSERT INTO employee (id,personid) VALUES ('64','64');
INSERT INTO employee (id,personid) VALUES ('65','65');
INSERT INTO employee (id,personid) VALUES ('66','66');
INSERT INTO employee (id,personid) VALUES ('67','67');
INSERT INTO employee (id,personid) VALUES ('68','68');
INSERT INTO employee (id,personid) VALUES ('69','69');
INSERT INTO employee (id,personid) VALUES ('70','70');
INSERT INTO employee (id,personid) VALUES ('71','71');
INSERT INTO employee (id,personid) VALUES ('72','72');
INSERT INTO employee (id,personid) VALUES ('73','73');
INSERT INTO employee (id,personid) VALUES ('74','74');
INSERT INTO employee (id,personid) VALUES ('75','75');
INSERT INTO employee (id,personid) VALUES ('76','76');
INSERT INTO employee (id,personid) VALUES ('77','77');
INSERT INTO employee (id,personid) VALUES ('78','78');
INSERT INTO employee (id,personid) VALUES ('79','79');
INSERT INTO employee (id,personid) VALUES ('80','80');
INSERT INTO employee (id,personid) VALUES ('81','81');
INSERT INTO employee (id,personid) VALUES ('82','82');
INSERT INTO employee (id,personid) VALUES ('83','83');
INSERT INTO employee (id,personid) VALUES ('84','84');
INSERT INTO employee (id,personid) VALUES ('85','85');
INSERT INTO employee (id,personid) VALUES ('86','86');
INSERT INTO employee (id,personid) VALUES ('87','87');
INSERT INTO employee (id,personid) VALUES ('88','88');
INSERT INTO employee (id,personid) VALUES ('89','89');
INSERT INTO employee (id,personid) VALUES ('90','90');
INSERT INTO employee (id,personid) VALUES ('91','91');
INSERT INTO employee (id,personid) VALUES ('92','92');
INSERT INTO employee (id,personid) VALUES ('93','93');
INSERT INTO employee (id,personid) VALUES ('94','94');
INSERT INTO employee (id,personid) VALUES ('95','95');
INSERT INTO employee (id,personid) VALUES ('96','96');
INSERT INTO employee (id,personid) VALUES ('97','97');
INSERT INTO employee (id,personid) VALUES ('98','98');
INSERT INTO employee (id,personid) VALUES ('99','99');
INSERT INTO employee (id,personid) VALUES ('100','100');
INSERT INTO employee (id,personid) VALUES ('101','101');
INSERT INTO employee (id,personid) VALUES ('102','102');
INSERT INTO employee (id,personid) VALUES ('103','103');
INSERT INTO employee (id,personid) VALUES ('104','104');
INSERT INTO employee (id,personid) VALUES ('105','105');
INSERT INTO employee (id,personid) VALUES ('106','106');
INSERT INTO employee (id,personid) VALUES ('107','107');
INSERT INTO employee (id,personid) VALUES ('108','108');
INSERT INTO employee (id,personid) VALUES ('109','109');
INSERT INTO employee (id,personid) VALUES ('100','100');
INSERT INTO employee (id,personid) VALUES ('111','111');
INSERT INTO employee (id,personid) VALUES ('112','112');
INSERT INTO employee (id,personid) VALUES ('113','113');
INSERT INTO employee (id,personid) VALUES ('114','114');
INSERT INTO employee (id,personid) VALUES ('115','115');
INSERT INTO employee (id,personid) VALUES ('116','116');
INSERT INTO employee (id,personid) VALUES ('117','117');
INSERT INTO employee (id,personid) VALUES ('118','118');
INSERT INTO employee (id,personid) VALUES ('119','119');
INSERT INTO employee (id,personid) VALUES ('120','120');
INSERT INTO employee (id,personid) VALUES ('121','121');
INSERT INTO employee (id,personid) VALUES ('122','122');
INSERT INTO employee (id,personid) VALUES ('123','123');
INSERT INTO employee (id,personid) VALUES ('124','124');
INSERT INTO employee (id,personid) VALUES ('125','125');
INSERT INTO employee (id,personid) VALUES ('126','126');
INSERT INTO employee (id,personid) VALUES ('127','127');
INSERT INTO employee (id,personid) VALUES ('128','128');
INSERT INTO employee (id,personid) VALUES ('129','129');
INSERT INTO employee (id,personid) VALUES ('130','130');
INSERT INTO employee (id,personid) VALUES ('131','131');
INSERT INTO employee (id,personid) VALUES ('132','132');
INSERT INTO employee (id,personid) VALUES ('133','133');
INSERT INTO employee (id,personid) VALUES ('134','134');
INSERT INTO employee (id,personid) VALUES ('135','135');
INSERT INTO employee (id,personid) VALUES ('136','136');
INSERT INTO employee (id,personid) VALUES ('137','137');
INSERT INTO employee (id,personid) VALUES ('138','138');
INSERT INTO employee (id,personid) VALUES ('139','139');
INSERT INTO employee (id,personid) VALUES ('140','140');
INSERT INTO employee (id,personid) VALUES ('141','141');
INSERT INTO employee (id,personid) VALUES ('142','142');
INSERT INTO employee (id,personid) VALUES ('143','143');
INSERT INTO employee (id,personid) VALUES ('144','144');
INSERT INTO employee (id,personid) VALUES ('145','145');
INSERT INTO employee (id,personid) VALUES ('146','146');
INSERT INTO employee (id,personid) VALUES ('147','147');
INSERT INTO employee (id,personid) VALUES ('148','148');
INSERT INTO employee (id,personid) VALUES ('149','149');
INSERT INTO employee (id,personid) VALUES ('150','150');
INSERT INTO employee (id,personid) VALUES ('151','151');
INSERT INTO employee (id,personid) VALUES ('152','152');
INSERT INTO employee (id,personid) VALUES ('153','153');
INSERT INTO employee (id,personid) VALUES ('154','154');
INSERT INTO employee (id,personid) VALUES ('155','155');
INSERT INTO employee (id,personid) VALUES ('156','156');
INSERT INTO employee (id,personid) VALUES ('157','157');
INSERT INTO employee (id,personid) VALUES ('158','158');
INSERT INTO employee (id,personid) VALUES ('159','159');
INSERT INTO employee (id,personid) VALUES ('160','160');
INSERT INTO employee (id,personid) VALUES ('161','161');
INSERT INTO employee (id,personid) VALUES ('162','162');
INSERT INTO employee (id,personid) VALUES ('163','163');
INSERT INTO employee (id,personid) VALUES ('164','164');
INSERT INTO employee (id,personid) VALUES ('165','165');
INSERT INTO employee (id,personid) VALUES ('166','166');
INSERT INTO employee (id,personid) VALUES ('167','167');
INSERT INTO employee (id,personid) VALUES ('168','168');
INSERT INTO employee (id,personid) VALUES ('169','169');
INSERT INTO employee (id,personid) VALUES ('170','170');
INSERT INTO employee (id,personid) VALUES ('171','171');
INSERT INTO employee (id,personid) VALUES ('172','172');
INSERT INTO employee (id,personid) VALUES ('173','173');
INSERT INTO employee (id,personid) VALUES ('174','174');
INSERT INTO employee (id,personid) VALUES ('175','175');
INSERT INTO employee (id,personid) VALUES ('176','176');
INSERT INTO employee (id,personid) VALUES ('177','177');
INSERT INTO employee (id,personid) VALUES ('178','178');
INSERT INTO employee (id,personid) VALUES ('179','179');
INSERT INTO employee (id,personid) VALUES ('180','180');
INSERT INTO employee (id,personid) VALUES ('181','181');
INSERT INTO employee (id,personid) VALUES ('182','182');


/*university*/
INSERT INTO university (name,accreditation) VALUES ('Дніпропетровський національний університет імені Олеся Гончара','4');
/*faculty*/
INSERT INTO faculty (id,name,universityid,dean,initialdeputy,scientificdeputy,educationaldeputy,address,phone,stateid) VALUES (1,'Факультет української й іноземної філології та мистецтвознавства',1,1,1,1,1,'просп. Гагаріна,  72.', '(056) 374-98-81',1);
INSERT INTO faculty (id,name,universityid,dean,initialdeputy,scientificdeputy,educationaldeputy,address,phone,stateid) VALUES (2,'Факультет суспільних наук і міжнародних відносин',1,1,1,1,1,'пр. Гагаріна,  72.','(056) 374-98-66',1); 
INSERT INTO faculty (id,name,universityid,dean,initialdeputy,scientificdeputy,educationaldeputy,address,phone,stateid) VALUES (3,'Факультет систем та засобів масової комунікації',1,1,1,1,1,'вул. Наукова, 13, корп. 9','(056) 776-82-01',1);
INSERT INTO faculty (id,name,universityid,dean,initialdeputy,scientificdeputy,educationaldeputy,address,phone,email,stateid) VALUES (4,'Факультет міжнародної економіки',1,1,1,1,1,'вул. Наукова, 13, 9 корпус ДНУ, кімн. 421','(056) 373-12-73','dekanat_fme@mail.ru',1);
INSERT INTO faculty (id,name,universityid,dean,initialdeputy,scientificdeputy,educationaldeputy,address,phone,email,stateid) VALUES (5,'Економічний факультет',1,1,1,1,1,'пр. К.Маркса, 35,корпус ДНУ № 5','(056) 744-86-37','inec.dnu@smirnov.dp.ua',1);
INSERT INTO faculty (id,name,universityid,dean,initialdeputy,scientificdeputy,educationaldeputy,address,phone,stateid) VALUES (6,'Історичний факультет',1,1,1,1,1,'просп. Гагаріна,  72.','(056) 374-98-60.',1);
INSERT INTO faculty (id,name,universityid,dean,initialdeputy,scientificdeputy,educationaldeputy,address,phone,email,stateid) VALUES (7,'Факультет психології',1,1,1,1,1,'пр. Карла Маркса, 36, 2-й корпус ДНУ','(056) 744-86-11','dec_fps@mail.dsu.dp.ua',1);
INSERT INTO faculty (id,name,universityid,dean,initialdeputy,scientificdeputy,educationaldeputy,address,phone,email,stateid) VALUES (8,'Юридичний факультет',1,1,1,1,1,'вул. Наукова, 13, корп. №9.','(056) 374–97–12','DNU_pravo@mail.ru, DNU_pravo@i.ua',1);
INSERT INTO faculty (id,name,universityid,dean,initialdeputy,scientificdeputy,educationaldeputy,address,phone,stateid) VALUES (9,'Факультет фізики, електроніки та комп''ютерних систем',1,1,1,1,1,'м. Дніпропетровськ, вул. Наукова, 9, навчальні корпуси №12, №15','(056) 373-12-63, (056) 776-90-92',1);
INSERT INTO faculty (id,name,universityid,dean,initialdeputy,scientificdeputy,educationaldeputy,address,phone,site,stateid) VALUES (10,'Хімічний факультет',1,1,1,1,1,'вул. Козакова, 22, 16–й корпус ДНУ.','(056) 776-82-48.','cf.dnu.dp.ua',1);
INSERT INTO faculty (id,name,universityid,dean,initialdeputy,scientificdeputy,educationaldeputy,address,phone,email,stateid) VALUES (11,'Факультет біології, екології та медицини',1,1,1,1,1,'вул. Казакова, 24, 17-й корпус ДНУ,вул. Наукова, 10, 11 корпус ДНУ.','(0562)46-92-43','dekanat.bef.dnu@i.ua',1);
INSERT INTO faculty (id,name,universityid,dean,initialdeputy,scientificdeputy,educationaldeputy,address,phone,site,email,stateid) VALUES (12,'Геолого-географічний факультет',1,1,1,1,1,'пр. Карла Маркса, 36, корп. № 2','(056) 744-82-65','www.ggf-dnu.at.ua','zelenskili@mail.ru',1);
INSERT INTO faculty (id,name,universityid,dean,initialdeputy,scientificdeputy,educationaldeputy,address,phone,site,stateid) VALUES (13,'Факультет прикладної математики',1,1,1,1,1,'просп. Карла Маркса, 35, 3 і 4 корпуси ДНУ.','(0562) 745-24-83','fpm.dnu.dp.ua, primat.dp.ua',1);
INSERT INTO faculty (id,name,universityid,dean,initialdeputy,scientificdeputy,educationaldeputy,address,phone,site,stateid) VALUES (14,'Механіко-математичний факультет',1,1,1,1,1,'вул. Козакова 18 , корпус № 14.','(056) 776-82-41','mmf.dsu.dp.ua',1);
INSERT INTO faculty (id,name,universityid,dean,initialdeputy,scientificdeputy,educationaldeputy,address,phone,stateid) VALUES (15,'Фізико-технічний факультет',1,1,1,1,1,'вул. Наукова, 11, 13, корпуси 10, 9','(056) 760-94-62',1);
INSERT INTO faculty (id,name,universityid,dean,initialdeputy,scientificdeputy,educationaldeputy,address,phone,stateid) VALUES (16,'Центр заочної та вечірньої форм навчання',1,1,1,1,1,'вул. Казакова, 22, корпус 16.','(056) 373-58-32.',1);
/*chair*/
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (1,'Кафедра української мови.',1,1,'374-98-85.',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (2,'Кафедра англійської філології.',1,1,'374-98-73',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (3,'Кафедра германської філології.',1,1,'374-98-75',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (4,'Кафедра романської філології.',1,1,'374-98-74',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (5,'Кафедра порівняльної філології східних та англомовних країн.',1,1,'374-98-79',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (6,'Кафедра загального та російського мовознавства.',1,1,'374-98-80',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (7,'Кафедра української літератури.',1,1,'374-98-72',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (8,'Кафедра зарубіжної літератури.',1,1,'374-98-78',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (9,'Кафедра іноземних мов для гуманітарних факультетів.',1,1,'374-98-82',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (10,'Кафедра образотворчого мистецтва та дизайну.',1,1,'374-98-08',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (11,'Кафедра перекладу та лінгвістичної підготовки іноземців.',1,1,'374-98-86',1);

INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (12,'Кафедра філософії.',2,1,'374-98-71',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (13,'Кафедра соціології',2,1,'374-98-65',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (14,'Кафедра політології.',2,1,'374-98-67',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (15,'Кафедра міжнародних відносин. ',2,1,'374-98-69',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (16,'Кафедра соціальної роботи. ',2,1,'374-98-70',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (17,'Кафедра масової та міжнародної комунікації. ',3,1,'776-57-16',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (18,'Кафедра лінгвістичної та країнознавчої підготовки журналістів.',3,1,'760-94-52',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (19,'Кафедра видавничої справи та міжкультурної комунікації.',3,1,'776-57-16',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (20,'Кафедра реклами та зв’язків з громадськістю.',3,1,'776-82-01',1);

INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (21,'Кафедра міжнародних фінансів.',4,1,'373-12-21',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (22,'Кафедра економіки та управління національним господарством.',4,1,'373-12-14',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (23,'Кафедра менеджменту та туризму',4,1,'373-12-16',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (24,'Кафедра іноземних мов.',4,1,'373-12-73',1);

INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (25,'Кафедра фінансів.',5,1,'745-24-50',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (26,'Кафедра банківської справи.',5,1,'46-04-03.',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (27,'Кафедра обліку і аудиту.',5,1,'744-30-56',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (28,'Кафедра економіки і управління підприємством.',5,1,'744-24-97',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (29,'Кафедра економічної інформатики та статистики.',5,1,'745-43-24',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (30,'Кафедра маркетингу та менеджменту.',5,1,'744-86-68',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (31,'Кафедра економічної теорії.',5,1,'744-86-38',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (32,'Кафедра економічної кібернетики. ',5,1,'745-12-85.',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (33,'Кафедра комп''ютерної обробки фінансово-економічної інформації.',5,1,'744-01-83',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (34,'Кафедра іноземних мов для економічних спеціальностей',5,1,'744-32-24',1);

INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (35,'Кафедра всесвітньої історії.',6,1,'374–98–59',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (36,'Кафедра історії України.',6,1,'374–98–64',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (37,'Кафедра історіографії, джерелознавства та архівознавства.',6,1,'374–98–62',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (38,'Кафедра російської історії',6,1,'374-98-61',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (39,'Кафедра української історії та етнополітики.',6,1,'374–98–63',1);


INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (40,'Кафедра педагогічної та вікової психології.',7,1,'745-51-34',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (41,'Кафедра загальної та медичної психології.',7,1,'745-40-60',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (42,'Кафедра соціальної психології та психології управління.',7,1,' 745-23-39',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (43,'Кафедра педагогіки та корекційної освіти.',7,1,'745-31-10',1);

INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (44,'Кафедра міжнародного права',8,1,'377–81–79',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (45,'Кафедра теорії держави і права, конституційного права та державного управління.',8,1,'(056) 377-81-93',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (46,'Кафедра цивільного, трудового та господарського права',8,1,'(056) 373–12–68',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (47,'Кафедра адміністративного та кримінального права',8,1,'(056) 373–12–19',1);

INSERT INTO chair (id,name,facultyid,chairhead,stateid) VALUES (48,'Кафедра електронних засобів телекомунікацій.',9,1,1);
INSERT INTO chair (id,name,facultyid,chairhead,stateid) VALUES (49,'Кафедра прикладної і комп''ютерної радіофізики.',9,1,1);
INSERT INTO chair (id,name,facultyid,chairhead,stateid) VALUES (50,'Кафедра електронних обчислювальних машин.',9,1,1);
INSERT INTO chair (id,name,facultyid,chairhead,stateid) VALUES (51,'Кафедра автоматизованих систем обробки інформації.',9,1,1);
INSERT INTO chair (id,name,facultyid,chairhead,stateid) VALUES (52,'Кафедра теоретичної фізики.',9,1,1);
INSERT INTO chair (id,name,facultyid,chairhead,stateid) VALUES (53,'Кафедра квантової макрофізики.',9,1,1);
INSERT INTO chair (id,name,facultyid,chairhead,stateid) VALUES (54,'Кафедра радіоелектроніки.',9,1,1);
INSERT INTO chair (id,name,facultyid,chairhead,stateid) VALUES (55,'Кафедра експериментальної фізики.',9,1,1);
INSERT INTO chair (id,name,facultyid,chairhead,stateid) VALUES (56,'Кафедра металофізики.',9,1,1);
INSERT INTO chair (id,name,facultyid,chairhead,stateid) VALUES (57,'Кафедра фізики твердого тіла та оптоелектроніки.',9,1,1);

INSERT INTO chair (id,name,facultyid,chairhead,stateid) VALUES (58,'Кафедра харчових технологій.',10,1,1);
INSERT INTO chair (id,name,facultyid,chairhead,stateid) VALUES (59,'Кафедра фізичної та неорганічної хімії.',10,1,1);
INSERT INTO chair (id,name,facultyid,chairhead,stateid) VALUES (60,'Кафедра аналітичної хімії.',10,1,1);
INSERT INTO chair (id,name,facultyid,chairhead,stateid) VALUES (61,'Кафедра органічної хімії.',10,1,1);
INSERT INTO chair (id,name,facultyid,chairhead,stateid) VALUES (62,'Кафедра хімії та хімічної технології високомолекулярних сполук.',10,1,1);
INSERT INTO chair (id,name,facultyid,chairhead,stateid) VALUES (63,'Науково-дослідна лабораторія електроосадження металів.',10,1,1);

INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (64,'Кафедра фізіології людини і тварин',11,1,'(0562)46-92-17',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (65,'Кафедра фізіології рослин та інтродукції',11,1,'(0562) 46-92-44',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (66,'Кафедра біофізики та біохімії',11,1,'(056)373-12-49',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (67,'Кафедра іхтіології та гідробіології',11,1,'(0562)46-92-81',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (68,'Кафедра мікробіології та вірусології',11,1,'(056)373-12-66',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (69,'Кафедра зоології та екології',11,1,'(056)7768253',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (70,'Кафедра геоботаніки, ґрунтознавства та екології',11,1,'(0562) 46-92-63.',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (71,'Кафедра клінічної лабораторної діагностики',11,1,'47-36-10',1);

INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (72,'Кафедра геології та гідрогеології.',12,1,'744–86–03',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (73,'Кафедра гідрометеорологіїї і геоекології.',12,1,'31-86-98',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (74,'Кафедра фізичної та економічної географії.',12,1,'744–86–03',1);

INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (75,'Кафедра обчислювальної математики та математичної кібернетики.',13,1,'745-14-11',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (76,'Кафедра математичного забезпечення електронних обчислювальних машин.',13,1,'744-76-83',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (77,'Кафедра математичного моделювання.',13,1,'744-51-18',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (78,'Кафедра комп''ютерних технологій.',13,1,'744-86-38',1);

INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (79,'Кафедра математичного аналізу і теорії функцій.',14,1,'776-82-41 ',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (80,'федра геометрії та алгебри.',14,1,'776-82-41',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (81,'Кафедра диференціальних рівнянь',14,1,'374-98-00, 776-82-41',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (82,'Кафедра статистики й теорії ймовірностей.',14,1,'776-82-41',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (83,'Кафедра теоретичної та прикладної механіки.',14,1,'776-82-41',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (84,'Кафедра аерогідромеханіки та енергомасопереносу.',14,1,'374-98-02; 776-82-41',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (85,'Кафедра обчислювальної механіки та міцності конструкцій.',14,1,'745-00-85',1);

INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (86,'Кафедра проектування і конструкцій літальних апаратів.',15,1,'776–82–26',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (87,'Кафедра двигунобудування',15,1,'46–30–26',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (88,'Кафедра энергетики',15,1,'374–23–47',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (89,'Кафедра систем автоматизованого управління.',15,1,'776–57–27',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (90,'Кафедра радіоелектронної автоматики.',15,1,'46–57–81',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (91,'Кафедра робототехнічних систем.',15,1,'46–92–10',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (92,'Кафедра технології виробництва літальних апаратів.',15,1,' 776–83–79',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (93,'Кафедра технічної механіки.',15,1,'776–58–49',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (94,'Кафедра безпеки життєдіяльності.',15,1,'776–58–85',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (95,'Кафедра іноземних мов для технічних та природознавчих специальностей.',15,1,'46–92–89',1);

INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (96,'Відділення вечірньої форми навчання',16,1,'(056) 373-58-32',1);
INSERT INTO chair (id,name,facultyid,chairhead,phone,stateid) VALUES (97,'Відділення заочної форми навчання',16,1,'(056) 760-86-83',1);




/*profession*/
/*Факультет української й іноземної філології та мистецтвознавства*/ 
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (1,'6.020205','Образотворче мистецтво',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (2,'6.020207','Дизайн',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (3,'6.020303','Філологія (українська мова та література)',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (4,'6.020303','Філологія (російська мова та література)',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (5,'6.020303','Переклад',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (6,'6.020303','Філологія (англійська мова та література)',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (7,'6.020303','Філологія (китайська мова та література)',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (8,'6.020303','Філологія (японська мова та література)',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (9,'6.020303','Філологія (німецька мова та література)',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (10,'6.020303','Філологія (французька мова та література)',1,1);


/*Факультет суспільних наук і міжнародних відносин*/
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (11,'6.030201','Міжнародні відносини',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (12,'6.030104','Політологія',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (13,'6.130102','Соціальна робота',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (14,'6.020301','Філософія',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (15,'6.030101','Соціологія',1,1);
/* Факультет систем та засобів масової комунікації*/
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (16,'6.030301','Журналістика',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (17,'6.030302','Реклама і зв''язки з громадськістю',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (18,'6.030303','Видавнича справа та редагування',1,1);
/* Факультет міжнародної економіки*/
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (19,'6.140103','Туризм',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (20,'6.030505','Управління персоналом і економіка праці',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (21,'6.030503','Міжнародна економіка',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (22,'6.030601','Менеджмент',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (23,'6.030203','Міжнародні економічні відносини',1,1);
/* Економічний факультет*/
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (24,'6.030502','Економічна кібернетика',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (25,'6.030504','Економіка підприємства',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (26,'6.030506','Прикладна статистика',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (27,'6.030507','Маркетинг',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (28,'6.030508','Фінанси і кредит',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (29,'6.030509','Облік і аудит',1,1);
/* Історичний факультет*/
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (30,'6.020302','Історія',1,1);
/* Факультет психології*/
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (31,'6.030102','Психологія',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (32,'6.010105','Корекційна освіта',1,1);
/* Юридичний факультет*/
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (33,'6.030402','Правознавство',1,1);
/* Факультет фізики, електроніки та комп''ютерних систем*/
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (34,'6.040203','Фізика',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (35,'6.040204','Прикладна фізика',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (36,'6.050801','Мікро- та наноелектроніка',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (37,'6.050101','Комп''ютерні науки',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (38,'6.050903','Телекомунікації',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (39,'6.050102','Комп''ютерна інженерія',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (40,'6.050902','Радіоелектронні апарати',1,1);
/*Хімічний факультет*/
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (41,'6.040101','Хімія',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (42,'6.051301','Хімічна технологія',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (43,'6.051701','Харчова технологія та інженерія',1,1);
/* Факультет біології, екології та медицини*/
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (44,'6.040102','Біологія',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (45,'6.040106','Екологія, охорона навколишнього середовища та збалансоване природокористування',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (46,'6.120102','Лабораторна діагностика',1,1);
/*Геолого-географічний факультет*/
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (47,'6.040104','Географія',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (48,'6.040105','Гідрометеорологія',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (49,'6.040103','Геологія',1,1);
/*Факультет прикладної математики*/
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (50,'6.040301','Прикладна математика',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (51,'6.040302','Інформатика',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (52,'6.040303','Системний аналіз',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (53,'6.050103','Програмна інженерія',1,1);
/* Механіко-математичний факультет*/
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (54,'6.040202','Механіка',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (55,'6.040201','Математика',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (56,'6.040205','Статистика',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (57,'6.050601','Теплоенергетика',1,1);
/* Фізико-технічний факультет*/
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (58,'6.050701','Електротехніка та електротехнології',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (59,'6.050403','Інженерне матеріалознавство',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (60,'6.050503','Машинобудування',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (61,'6.050501','Прикладна механіка',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (62,'6.051102','6.051102 Двигуни та енергетичні установки літальних апаратів',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (63,'6.051003','Приладобудування',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (64,'6.050901','6.050901 Радіотехніка',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (65,'6.051103','6.051103 Авіоніка',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (66,'6.051101','Авіа- і ракетобудування',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (67,'6.170102','Системи технічного захисту інформації',1,1);

/*Центр заочної та вечірньої форм навчання*/
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (68,'6.020303','Філологія (українська мова та література)',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (69,'6.020303','Філологія (англійська мова та література)',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (70,'6.030301','Журналістика',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (71,'6.030504','Економіка підприємства',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (72,'6.030508','Фінанси і кредит',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (73,'6.030601','Менеджмент',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (74,'6.020302','Історія',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (75,'6.030104','Політологія',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (76,'6.030101','Соціологія',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (77,'6.030102','Психологія',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (78,'6.030402','Правознавство',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (79,'6.040102','Біологія',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (80,'6.040104','Географія',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (81,'6.040201','Математика',1,1);
INSERT INTO profession (id,code,name,chairid,stateid) VALUES (82,'6.040302','Інформатика',1,1);
