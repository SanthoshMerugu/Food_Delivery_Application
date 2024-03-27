insert into foodorderdb.user (id, address, deleted, email, first_name, last_name, password, phone_number, role, username) values (1, "Hajduk Veljkova 12", false, "cileb411@gmail.com", "Kristijan", "Bujak", "123", "060123456", 1, "a");
insert into foodorderdb.user (id, address, deleted, email, first_name, last_name, password, phone_number, role, username) values (2, "Zeleznicka 12", false, "lavezzimario46@gmail.com", "Marko", "Markovic", "123", "0611234321", 0, "b");
insert into foodorderdb.user (id, address, deleted, email, first_name, last_name, password, phone_number, role, username) values (3, "Zeleznicka 12", false, "lasadasdario46@gmail.com", "Marko", "Markovic", "123", "0611234321", 2, "c");
--
--
insert into foodorderdb.meal_type (id, type_name, is_deleted) values (1, "PIZZA", 0);
insert into foodorderdb.meal_type (id, type_name, is_deleted) values (2, "MAIN COURSE",0);
insert into foodorderdb.meal_type (id, type_name, is_deleted) values (3, "SALAD",0);
insert into foodorderdb.meal_type (id, type_name, is_deleted) values (4, "PANCAKE",0);
insert into foodorderdb.meal_type (id, type_name, is_deleted) values (5, "BURGER",0);
insert into foodorderdb.meal_type (id, type_name, is_deleted) values (6, "PASTA",0);
--
-- # insert into foodorderdb.meal (id, name, price, meal_type_id, is_deleted) values (1, "CAPRICCIOSA", 600, 1,0);
-- # insert into foodorderdb.meal (id, name, price, meal_type_id, is_deleted) values (2, "SLATKA PALACINKA", 600, 4,0);
-- # insert into foodorderdb.meal (id, name, price, meal_type_id, is_deleted) values (4, "NESTOOO", 600, 3,0);