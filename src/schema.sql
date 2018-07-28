DROP TABLE IF EXISTS user;
DROP TABLE IF EXISTS room;

CREATE TABLE user (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    username TEXT UNIQUE NOT NULL,
    password TEXT NOT NULL
);

CREATE TABLE room (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL
);

CREATE TABLE room_user (
    room_id INTEGER NOT NULL,
    user_id INTEGER NOT NULL
);



