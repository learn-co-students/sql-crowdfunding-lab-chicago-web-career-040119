INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("Project A", "Health", 2000, "Oct 27, 2018", "Dec 27, 2019"),
("Project A", "Health", 42000, "Oct 27, 2018", "Dec 27, 2019"),
("Project B", "Money", 62000, "Dec 27, 2018", "Dec 27, 2019"),
("Project C", "Fuel", 72000, "Dec 27, 2018", "Dec 27, 2019"),
("Project D", "Health", 27000, "Oct 27, 2018", "Dec 27, 2019"),
("Project H", "Space", 26000, "Dec 27, 2018", "Dec 27, 2019"),
("Project I", "Health", 20600, "Dec 27, 2018", "Dec 27, 2019"),
("Project J", "Future", 26000, "Dec 27, 2018", "Dec 27, 2019"),
("Project K", "Health", 24000, "Dec 27, 2018", "Dec 27, 2019"),
("Project L", "Tech", 20300, "Oct 27, 2018", "Dec 27, 2019");

INSERT INTO users (name, age)
VALUES ("Nick", 30), ("Nick2", 31), ("Nick3", 32), ("Nick4", 33), ("Nick5", 34),
("Nick6", 35), ("Nick7", 36), ("Nick8", 37), ("Nick9", 38), ("Nick10", 39),
("Nick11", 30), ("Nick12", 30), ("Nick13", 30), ("Nick14", 30), ("Nick15", 30),
("Nick16", 40), ("Nick17", 30), ("Nick18", 50), ("Nick19", 30), ("Nick20", 60);

INSERT INTO pledges (amount, user_id, project_id)
VALUES (25, 1, 1), (25, 17, 2), (25, 13, 3), (25, 21, 2), (25, 24, 2),
(25, 11, 1), (25, 1, 3), (25, 1, 2), (25, 1, 7), (25, 13, 2),
(25, 13, 4), (25, 1, 4), (25, 1, 2), (25, 1, 8), (25, 21, 2),
(25, 5, 6), (25, 1, 5), (25, 1, 2), (25, 17, 5), (25, 14, 2),
(25, 6, 8), (25, 1, 7), (25, 1, 2), (25, 16, 5), (25, 15, 2),
(25, 9, 9), (25, 1, 2), (25, 1, 2), (25, 16, 4), (25, 16, 2);
