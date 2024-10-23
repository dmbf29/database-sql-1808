-- SQLite


UPDATE doctors SET first_name = 'Dylan', last_name = 'Mayoral' WHERE id = 1;
UPDATE doctors SET first_name = 'Roman', last_name = 'Ha Duong' WHERE id = 2;
UPDATE doctors SET first_name = 'Stuart', last_name = 'Yukinaga' WHERE id = 3;
UPDATE doctors SET first_name = 'Toby', last_name = 'Palethorpe' WHERE id = 4;
UPDATE doctors SET first_name = 'Will', last_name = 'Vanderwyden' WHERE id = 5;
UPDATE doctors SET first_name = 'Jarod', last_name = 'Mizgalski' WHERE id = 6;
INSERT INTO doctors (first_name, last_name, age, specialty)
VALUES ('Mason', 'Kamolpechara', 49, 'Generalist');
INSERT INTO doctors (first_name, last_name, age, specialty)
VALUES ('Adam', 'Bruson', 39, 'Pediatrics');
INSERT INTO doctors (first_name, last_name, age, specialty)
VALUES ('Steven', 'Tezcan', 29, 'Dentistry');
INSERT INTO doctors (first_name, last_name, age, specialty)
VALUES ('Esteban', 'Lopez', 19, 'Cardiac Surgery');
INSERT INTO doctors (first_name, last_name, age, specialty)
VALUES ('Bart', 'Mikorski', 25, 'Cardiac Surgery');
INSERT INTO doctors (first_name, last_name, age, specialty)
VALUES ('Arisa', 'Segawa', 23, 'Surgery Supervisor');
INSERT INTO doctors (first_name, last_name, age, specialty)
VALUES ('Arisa', 'Segawa', 23, 'Surgery Supervisor');

UPDATE patients SET first_name = 'Wei-Cheng', last_name = 'Liao' WHERE id = 1;
UPDATE patients SET first_name = 'Henry', last_name = 'Santiage' WHERE id = 2;
INSERT INTO patients (first_name, last_name, age)
VALUES ('Phyu Phyu', 'Hlaing', 23);
INSERT INTO patients (first_name, last_name, age)
VALUES ('Tristan', 'Ballanger', 23);
INSERT INTO patients (first_name, last_name, age)
VALUES ('Loris', 'Morlais', 45);
INSERT INTO patients (first_name, last_name, age)
VALUES ('Claudia', 'Ordonez Alcantara', 25);
INSERT INTO patients (first_name, last_name, age)
VALUES ('Denis', 'Sigal', 35);
INSERT INTO patients (first_name, last_name, age)
VALUES ('Chafique', 'Abibouraguimane', 38);
INSERT INTO patients (first_name, last_name, age)
VALUES ('Chrisitan', 'Velez', 28);
INSERT INTO patients (first_name, last_name, age)
VALUES ('Mark', 'Harris', 28);
