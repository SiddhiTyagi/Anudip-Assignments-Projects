DROP TABLE cars;

CREATE TABLE cars(
brand VARCHAR(250),
model VARCHAR(250),
year INT
);

INSERT INTO cars (brand,model,year)
VALUES ('Ford','Mustang',1965);

SELECT * FROM cars;