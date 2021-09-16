-- Create a new table
CREATE TABLE Vaccination_Record (
  country VARCHAR(30) NOT NULL,
  Population INT,
  Doses INT,
  Pc_1_Dose INT,
  Pc_2_Doses INT,
  World_region VARCHAR
);

-- Query all fields from the table
SELECT *
FROM Vaccination_Record;