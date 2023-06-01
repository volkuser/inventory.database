-- Insert data into equipment_type table
INSERT INTO equipment_type (equipment_type_name) VALUES ('Персональный компьютер');
INSERT INTO equipment_type (equipment_type_name) VALUES ('Проектор');
INSERT INTO equipment_type (equipment_type_name) VALUES ('Принтер');

-- Insert data into training_center table
INSERT INTO training_center (center_address) VALUES ('Нежинская улица, 7, Москва, 119501');
INSERT INTO training_center (center_address) VALUES ('Нахимовский просп., 21, Москва, 117638');

-- Insert data into location table
INSERT INTO location (location_number, training_center_id) VALUES ('248', 1);
INSERT INTO location (location_number, training_center_id) VALUES ('102', 1);
INSERT INTO location (location_number, training_center_id) VALUES ('102', 2);

-- Insert data into equipment table
INSERT INTO equipment (model_name, equipment_type_id, manufacturer)
VALUES ('MacBook Pro', 1, 'Apple');
INSERT INTO equipment (model_name, equipment_type_id, manufacturer)
VALUES ('Epson Projector', 2, 'Epson');
INSERT INTO equipment (model_name, equipment_type_id, manufacturer)
VALUES ('HP LaserJet Pro M203dn', 3, 'HP');
INSERT INTO equipment (model_name, equipment_type_id, manufacturer)
VALUES ('Dell Optiplex', 1, 'Dell');
INSERT INTO equipment (model_name, equipment_type_id, manufacturer)
VALUES ('Lenovo ThinkCentre', 1, 'Lenovo');
INSERT INTO equipment (model_name, equipment_type_id, manufacturer)
VALUES ('HP EliteDesk', 1, 'HP');
INSERT INTO equipment (model_name, equipment_type_id, manufacturer)
VALUES ('BenQ Projector', 2, 'BenQ');
INSERT INTO equipment (model_name, equipment_type_id, manufacturer)
VALUES ('Optoma Projector', 2, 'Optoma');
INSERT INTO equipment (model_name, equipment_type_id, manufacturer)
VALUES ('ViewSonic Projector', 2, 'ViewSonic');
INSERT INTO equipment (model_name, equipment_type_id, manufacturer)
VALUES ('HP LaserJet Pro', 3, 'HP');
INSERT INTO equipment (model_name, equipment_type_id, manufacturer)
VALUES ('Canon imageCLASS', 3, 'Canon');
INSERT INTO equipment (model_name, equipment_type_id, manufacturer)
VALUES ('Brother DCP-L2550DW', 3, 'Brother');

-- Insert data into equipment_unit table
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state)
VALUES ('123456789', 1, 1, true);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state)
VALUES ('987654321', 2, 2, false);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state)
VALUES ('456789123', 2, 1, true);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state)
VALUES ('789123456', 1, 2, false);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state)
VALUES ('147852369', 2, 1, true);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state)
VALUES ('258369147', 1, 2, false);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state)
VALUES ('369147852', 1, 1, true);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state)
VALUES ('654321987', 2, 2, false);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state)
VALUES ('852369741', 2, 1, true);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state)
VALUES ('963852741', 1, 2, false);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state)
VALUES ('369852147', 2, 1, true);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state)
VALUES ('987123654', 1, 2, false);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state)
VALUES ('741852963', 1, 1, true);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state)
VALUES ('159753456', 2, 2, false);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state)
VALUES ('753159456', 2, 1, true);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state)
VALUES ('456789321', 1, 2, false);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state)
VALUES ('977654321', 2, 1, true);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state)
VALUES ('123499989', 1, 2, false);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state)
VALUES ('456123789', 1, 1, true);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state)
VALUES ('789456123', 2, 2, false);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state)
VALUES ('123789456', 2, 1, true);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state)
VALUES ('987456321', 1, 2, false);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state)
VALUES ('654321789', 2, 1, true);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state)
VALUES ('321654987', 1, 2, false);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state)
VALUES ('159357246', 1, 1, true);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state)
VALUES ('159366646', 1, 1, true);
INSERT INTO equipment_unit (inventory_number, equipment_id, location_id, on_state)
VALUES ('159666646', 1, 3, true);