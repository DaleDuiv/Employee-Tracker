INSERT INTO department(name) 
VALUES("HR"), ("Marketing"), ("Admin"), ("Management");

INSERT INTO role(title, salary, department_id) 
VALUES ("Director", 100000, 1), ("Office Manager", 75000, 2), ("Web Dev", 80000, 3), ("Recruitment", 60000, 4); 

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Rob", "Swanson", "Director", null), ("Jimminey", "Cricket", "Office Manager", 1), ("Wednesday", "Addams", "Web Dev", 1), ("Spider", "Man", "Recruitment", 1);