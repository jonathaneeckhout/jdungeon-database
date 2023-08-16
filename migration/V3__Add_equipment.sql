ALTER TABLE
    characters
ALTER COLUMN
    inventory
SET
    DEFAULT '{"items": []}';

ALTER TABLE
    characters
ADD
    equipment json DEFAULT '{"equipment":{}}';