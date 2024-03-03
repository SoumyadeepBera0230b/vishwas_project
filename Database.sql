create table MOCK_DATA (
	sno int auto_increment,
    customer varChar(100) not null unique,
    age int check(age > 0),
    phone long not null,
    location varChar(180) not null,
    created_at varChar(20) not null,
    primary key (sno)
);
use vishwa;
drop table MOCK_DATA;

insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (1, 'Dar', 62, '720 953 2593', 'Bagumbayan', '04-09-2022');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (2, 'Samuele', 31, '429 934 7827', 'Chalandrítsa', '17-11-2022');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (3, 'Morlee', 69, '332 225 4118', 'Cigemlong', '19-09-2023');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (4, 'Hagan', 51, '454 468 5950', 'Llano de Piedra', '20-12-2023');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (5, 'Mirella', 48, '598 628 0664', 'Songyuan', '08-03-2022');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (6, 'Bibbye', 37, '319 747 4251', 'Lesozavodsk', '17-02-2022');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (7, 'Coretta', 44, '324 681 0445', 'Xinyang', '03-01-2023');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (8, 'Reynard', 47, '893 738 4717', 'El Carmen de Bolívar', '14-12-2022');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (9, 'Wainwright', 46, '805 751 7659', 'Nagbacalan', '18-08-2023');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (10, 'Lief', 47, '342 481 5443', 'Abaca', '09-03-2023');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (11, 'Lucy', 59, '101 275 4664', 'Bapska', '07-07-2022');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (12, 'Aeriell', 66, '122 747 4422', 'Li’an', '29-04-2022');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (13, 'Genna', 45, '747 964 9281', 'Belfast', '09-02-2024');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (14, 'Penelope', 28, '996 517 4567', 'Dogbo', '20-01-2022');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (15, 'Jarret', 66, '396 956 8537', 'Tennō', '26-06-2023');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (16, 'Kirbie', 46, '684 750 3406', 'Chong’ansi', '06-12-2022');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (17, 'Kellia', 55, '458 748 0326', 'Baro', '08-06-2022');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (18, 'Elise', 70, '204 274 8427', 'Ibara', '06-01-2023');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (19, 'Oberon', 43, '569 517 1841', 'Fengpo', '16-04-2022');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (20, 'Vilma', 68, '876 726 6798', 'Lyantonde', '09-12-2022');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (21, 'Mable', 27, '739 651 7540', 'Neópolis', '23-04-2023');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (22, 'Eugenia', 27, '836 211 3038', 'Stockholm', '26-06-2023');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (23, 'Katti', 54, '795 335 0254', 'Yylanly', '30-04-2023');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (24, 'Ado', 59, '169 750 5342', 'Épinal', '15-12-2021');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (25, 'Dieter', 53, '248 621 8933', 'Laohekou', '30-10-2022');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (26, 'Aland', 69, '285 265 6699', 'Joutseno', '30-12-2023');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (27, 'Johan', 61, '663 331 0105', 'Narganá', '10-11-2023');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (28, 'Cordie', 66, '639 491 7321', 'Palykavichy Pyershyya', '27-12-2023');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (29, 'Cindi', 35, '953 438 8560', 'Longzui', '03-07-2023');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (30, 'Julie', 66, '903 570 7690', 'Tyler', '06-01-2022');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (31, 'Burnaby', 27, '828 595 6163', 'São João', '05-01-2022');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (32, 'Correna', 39, '967 570 0919', 'Bārah', '05-08-2023');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (33, 'Arron', 48, '623 765 6444', 'Zhouhu', '19-07-2023');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (34, 'Giorgi', 56, '150 926 0144', 'Tumu', '19-10-2022');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (35, 'Godfree', 32, '513 858 0285', 'Piancheng', '20-06-2022');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (36, 'Conni', 36, '311 122 3130', 'Paphos', '13-09-2023');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (37, 'Arlana', 60, '157 288 6024', 'Santa Maria', '26-12-2021');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (38, 'Amandie', 48, '378 306 2048', 'Koper', '20-08-2023');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (39, 'Chance', 39, '746 332 6310', 'Nha Trang', '20-11-2023');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (40, 'Osbert', 47, '915 942 5116', 'El Paso', '30-07-2022');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (41, 'Carleton', 48, '147 654 2553', 'Guxian', '22-07-2023');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (42, 'Angie', 68, '155 131 2980', 'Yeri', '13-12-2021');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (43, 'Morena', 27, '109 623 2393', 'Krajanbonjor', '24-09-2022');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (44, 'Standford', 27, '796 831 5608', 'Salaverry', '20-07-2023');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (45, 'Briant', 69, '431 318 1160', 'Bendosari', '25-10-2022');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (46, 'Allina', 44, '873 870 8430', 'Akhfennir', '19-03-2023');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (47, 'Giselbert', 55, '866 690 9835', 'Dusun Tengah Cihaurbeuti', '27-02-2023');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (48, 'Floyd', 46, '358 822 0782', 'Kostinbrod', '15-03-2023');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (49, 'Corrinne', 43, '988 506 4108', 'La Guadalupe', '02-02-2023');
insert into MOCK_DATA (sno, customer, age, phone, location, created_at) values (50, 'Jarib', 37, '176 672 4416', 'Slantsy', '08-08-2022');
        
update users set cdate = curdate(); 
        
select * from MOCK_DATA;