DROP TABLE IF EXISTS inventory;

CREATE TABLE inventory(
    id TEXT UNIQUE NOT NULL,
    name TEXT UNIQUE NOT NULL,
    have TEXT NOT NULL,
    need TEXT NOT NULL,
    checkweekly TEXT NOT NULL,
    amountneededweekly TEXT NOT NULL,
    type TEXT NOT NULL,
    location TEXT NOT NULL
);