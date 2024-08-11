CREATE DATABASE IF NOT EXISTS catalog_db;
CREATE DATABASE IF NOT EXISTS order_db;

-- Dodajte pravice uporabniku msa_demo za dostop do obeh podatkovnih baz
GRANT ALL PRIVILEGES ON catalog_db.* TO 'msa_demo'@'%';
GRANT ALL PRIVILEGES ON order_db.* TO 'msa_demo'@'%';
FLUSH PRIVILEGES;