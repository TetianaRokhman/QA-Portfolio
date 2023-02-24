select * from Homework_19.users;
select * from Homework_19.car_brands;
select * from Homework_19.car_models;
select * from Homework_19.cars;
select * from Homework_19.expenses;

INSERT INTO Homework_19.users (email, password,role) 
VALUES ('stepanbandera@gmail.com','Stepan Bandera','customer');

INSERT INTO Homework_19.car_brands (title, logoFilaname,createdAt, updatedAt)
VALUES ('BMW', 'BMW logo', current_time, current_time);

INSERT INTO Homework_19.car_models (title, createdAt, updatedAt)
VALUES ('X5', current_time, current_time);

INSERT INTO Homework_19.cars (mileage,initialMileage, createdAt, updatedAt,carCreatedAt)
VALUES (100, 120, current_time, current_time, current_time);

INSERT INTO Homework_19.expenses (mileage, liters, totalCost, createdAt, updatedAt)
VALUES (101, 121, 1200, current_time, current_time);

