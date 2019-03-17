USE burgers_db;

INSERT INTO burgers (burger_name, devoured, dt)
VALUES
("Single Burger", false, CURRENT_TIMESTAMP),
("Cheese Burger", false, CURRENT_TIMESTAMP),
("Double-Double Burger", false, CURRENT_TIMESTAMP),
("Baconator Burger", false, CURRENT_TIMESTAMP),
("Double_Double Monster-Style Burger", false, CURRENT_TIMESTAMP),
("Triple Decker Burger", false, CURRENT_TIMESTAMP);

select * FROM burgers;
