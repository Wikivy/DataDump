-- Adds size column

ALTER TABLE data_dump ADD COLUMN dumps_size INT NOT NULL DEFAULT 0;
