
SELECT * FROM users WHERE gmail is NULL;

SELECT * FROM users WHERE gmail is NOT NULL;

SELECT * FROM users WHERE gmail is NULL AND age = 32;

SELECT * FROM users WHERE gmail is NULL OR age = 32;

SELECT * FROM users WHERE gmail is NOT NULL AND age = 32;

SELECT * FROM users WHERE gmail is NOT NULL OR age = 32;

SELECT * FROM users WHERE gmail is NULL LIMIT 5;

SELECT * FROM users WHERE gmail is NOT NULL LIMIT 5;

SELECT * FROM users WHERE gmail is NULL AND age = 32 LIMIT 1;

SELECT * FROM users WHERE gmail is NULL OR age = 32 LIMIT 7;

SELECT * FROM users WHERE gmail is NOT NULL AND age = 32 LIMIT 3;

SELECT * FROM users WHERE gmail is NOT NULL OR age = 32 LIMIT 4;









