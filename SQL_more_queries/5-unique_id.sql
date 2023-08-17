-- This script creates a unique ID
CREATE TABLE IF NOT EXISTS unique_id(
    id INT NOT NULL DEFAULT 1,
    name VARCHAR(256),
    UNIQUE(id)
);