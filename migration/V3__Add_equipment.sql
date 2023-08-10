ALTER TABLE
    characters
ALTER COLUMN
    inventory
SET
    DEFAULT '{"inventory": []}';

ALTER TABLE
    characters
ADD
    equipment json DEFAULT '{"equipment":{}}';