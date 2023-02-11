CREATE USER inventory_administrator WITH PASSWORD '123';
GRANT ALL PRIVILEGES ON DATABASE inventory TO inventory_administrator;

CREATE USER inventory_readonly WITH PASSWORD '123';
GRANT CONNECT ON DATABASE inventory TO inventory_readonly;
GRANT USAGE, SELECT ON ALL TABLES IN SCHEMA public TO inventory_readonly;
