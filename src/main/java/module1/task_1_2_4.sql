ALTER TABLE PROJECTS ADD COLUMN cost DECIMAL;

UPDATE PROJECTS SET cost = FLOOR(RAND()*20000 + 20000) WHERE id = 1;
UPDATE PROJECTS SET cost = FLOOR(RAND()*20000 + 20000) WHERE id = 2;
UPDATE PROJECTS SET cost = FLOOR(RAND()*20000 + 20000) WHERE id = 3;
UPDATE PROJECTS SET cost = FLOOR(RAND()*20000 + 20000) WHERE id = 4;
UPDATE PROJECTS SET cost = FLOOR(RAND()*20000 + 20000) WHERE id = 5;
UPDATE PROJECTS SET cost = FLOOR(RAND()*20000 + 20000) WHERE id = 6;
UPDATE PROJECTS SET cost = FLOOR(RAND()*20000 + 20000) WHERE id = 7;
UPDATE PROJECTS SET cost = FLOOR(RAND()*20000 + 20000) WHERE id = 8;