-- Insert data into equipment_type table
INSERT INTO equipment_type (equipment_type_name) VALUES ('Персональный компьютер');
INSERT INTO equipment_type (equipment_type_name) VALUES ('Проектор');
INSERT INTO equipment_type (equipment_type_name) VALUES ('Принтер');

-- Insert data into user table
INSERT INTO "user" (username, password) VALUES ('иванов.иван', '1123');
INSERT INTO "user" (username, password) VALUES ('петров.петр', '2123');
INSERT INTO "user" (username, password) VALUES ('артемов.артем', '3123');

-- Insert data into employee table
INSERT INTO employee (first_name, last_name, patronymic, view_position, role, user_id)
VALUES ('Иван', 'Иванов', 'Иввнович', 'Преподаватель', 'Responsible person', 1);
INSERT INTO employee (first_name, last_name, patronymic, view_position, role, user_id)
VALUES ('Петр', 'Петров', 'Петрович', 'Преподаватель', 'Administrator', 2);
INSERT INTO employee (first_name, last_name, patronymic, view_position, role, user_id)
VALUES ('Артем', 'Артемов', 'Артемович', 'Преподаватель', 'Commission member', 3);

-- Insert data into training_center table
INSERT INTO training_center (center_address) VALUES ('Нежинская улица, 7, Москва, 119501');
INSERT INTO training_center (center_address) VALUES ('Нахимовский просп., 21, Москва, 117638');

-- Insert data into location table
INSERT INTO location (location_number, training_center_id) VALUES ('Кабинет 248', 1);
INSERT INTO location (location_number, training_center_id) VALUES ('Кабинет 102', 1);
INSERT INTO location (location_number, training_center_id) VALUES ('Кабинет 102', 2);

-- Insert data into equipment table
INSERT INTO equipment (model_name, equipment_type_id, manufacturer)
VALUES ('MacBook Pro', 1, 'Apple');
INSERT INTO equipment (model_name, equipment_type_id, manufacturer)
VALUES ('Epson Projector', 2, 'Epson');

-- Insert data into equipment_unit table
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state, responsible_person_id)
VALUES ('123456789', 1, 1, true, 1);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state, responsible_person_id)
VALUES ('987654321', 2, 2, false, 2);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state, responsible_person_id)
VALUES ('456789123', 2, 1, true, 3);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state, responsible_person_id)
VALUES ('789123456', 1, 2, false, 2);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state, responsible_person_id)
VALUES ('147852369', 2, 1, true, 1);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state, responsible_person_id)
VALUES ('258369147', 1, 2, false, 3);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state, responsible_person_id)
VALUES ('369147852', 1, 1, true, 2);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state, responsible_person_id)
VALUES ('654321987', 2, 2, false, 1);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state, responsible_person_id)
VALUES ('852369741', 2, 1, true, 3);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state, responsible_person_id)
VALUES ('963852741', 1, 2, false, 2);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state, responsible_person_id)
VALUES ('369852147', 2, 1, true, 1);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state, responsible_person_id)
VALUES ('987123654', 1, 2, false, 2);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state, responsible_person_id)
VALUES ('741852963', 1, 1, true, 3);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state, responsible_person_id)
VALUES ('159753456', 2, 2, false, 1);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state, responsible_person_id)
VALUES ('753159456', 2, 1, true, 2);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state, responsible_person_id)
VALUES ('456789321', 1, 2, false, 3);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state, responsible_person_id)
VALUES ('977654321', 2, 1, true, 2);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state, responsible_person_id)
VALUES ('123499989', 1, 2, false, 1);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state, responsible_person_id)
VALUES ('456123789', 1, 1, true, 3);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state, responsible_person_id)
VALUES ('789456123', 2, 2, false, 2);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state, responsible_person_id)
VALUES ('123789456', 2, 1, true, 1);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state, responsible_person_id)
VALUES ('987456321', 1, 2, false, 3);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state, responsible_person_id)
VALUES ('654321789', 2, 1, true, 2);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state, responsible_person_id)
VALUES ('321654987', 1, 2, false, 1);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state, responsible_person_id)
VALUES ('159357246', 1, 1, true, 3);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state, responsible_person_id)
VALUES ('159366646', 1, 1, true, 3);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state, responsible_person_id)
VALUES ('159666646', 1, 3, true, 3);