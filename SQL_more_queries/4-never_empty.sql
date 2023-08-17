-- This script CREATES table by assigning 1 to the ID as the primary key
CREATE TABLE IF NOT EXISTS id_not_null(
    id INT NOT NULL DEFAULT 1,
    name VARCHAR(256)
);