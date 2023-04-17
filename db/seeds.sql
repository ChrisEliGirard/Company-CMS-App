INSERT INTO department (name)
VALUES ("Food and Beverage"),
       ("General Merchandise"),
       ("Guest Services"),

INSERT INTO roles (title, salary, department_id)
VALUES ("Executive Team Lead", 50,000.00, 1),
       ("Team Lead", 40,000.00, 1),
       ("Team Member", 30,000.00, 1),
       ("Executive Team Lead", 50,000.00, 2),
       ("Team Lead", 40,000.00, 2),
       ("Team Member", 30,000.00, 2),
       ("Executive Team Lead", 50,000.00, 3),
       ("Team Lead", 40,000.00, 3),
       ("Team Member", 30,000.00, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Christopher", "Girard", 1, null),
			 ("John", "Michael", 2, 1),
			 ("Keanu", "Reaves", 3, 2),
			 ("Ricardo", "Jerome", 4, null),
			 ("John", "Haggerty", 5, 4),
			 ("Michael", "Bay", 6, 5),
			 ("Elaine", "Perez", 7, null),
			 ("Nicole", "Ritchie", 8, 7),
			 ("Rex", "Shepard", 9, 8);