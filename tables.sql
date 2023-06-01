CREATE TABLE "equipment_type" (
  equipment_type_id serial PRIMARY KEY,
  equipment_type_name varchar(50) NOT NULL
);

CREATE TABLE "training_center" (
  training_center_id serial PRIMARY KEY,
  center_address text NOT NULL
);

CREATE TABLE "location" (
  location_id serial PRIMARY KEY,
  location_number varchar(50) NOT NULL,
  training_center_id integer NOT NULL REFERENCES "training_center" (training_center_id)
);

CREATE TABLE "equipment" (
  equipment_id serial PRIMARY KEY,
  model_name varchar(100) NOT NULL,
  equipment_type_id integer NOT NULL REFERENCES "equipment_type"(equipment_type_id),
  manufacturer varchar(50)
);

CREATE TABLE "equipment_unit" (
  equipment_unit_id serial PRIMARY KEY,
  inventory_number varchar(50) UNIQUE,
  equipment_id integer NOT NULL REFERENCES "equipment"(equipment_id),
  location_id integer NOT NULL REFERENCES "location"(location_id),
  on_state boolean DEFAULT FALSE,
  guid_code uuid DEFAULT uuid_generate_v4()
);
