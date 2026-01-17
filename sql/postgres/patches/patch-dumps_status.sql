-- Adds status column

ALTER TABLE ata_dump ADD COLUMN dumps_status VARCHAR(100) DEFAULT '' NOT NULL;
