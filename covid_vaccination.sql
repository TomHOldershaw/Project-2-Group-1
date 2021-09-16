-- Create a new table
CREATE TABLE Vaccination_Record (
  country VARCHAR(30) NOT NULL,
  Population INT,
  Doses INT,
  Pc_1_Dose DEC,
  Pc_2_Doses DEC,
  World_region VARCHAR
);

-- Query all fields from the table
SELECT *
FROM Vaccination_Record;