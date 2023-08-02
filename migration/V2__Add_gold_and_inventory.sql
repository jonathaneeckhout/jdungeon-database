ALTER TABLE
    characters
ADD
    gold INTEGER DEFAULT 0;

ALTER TABLE
    characters
ADD
    inventory json;