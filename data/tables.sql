DROP TABLE IF EXISTS "user";

CREATE TABLE "user" (
    "id" integer NOT NULL PRIMARY KEY,
    "name" varchar(1023) NOT NULL,
    "age" integer NOT NULL,
    "major" varchar(1023) NOT NULL
);

-- LOCK TABLES user WRITE;

INSERT INTO "user" ("id", "name", "age", "major") VALUES (1, 'Sam', 23, 'Computer Science'),
                        (2, 'Susan', 21, 'Philosophy'),
                        (3, 'Kim', 26, 'Chemical Engineering');

