-- Create a new table
CREATE TABLE Vaccination_Record (
  Index Int Primary key,
  country VARCHAR(30) NOT NULL,
  Population INT,
  GDP_per_capita DEC,
  Doses INT,
  pc_1_Dose DEC,
  pc_2_Doses DEC,
  World_region VARCHAR
);

-- Query all fields from the table
SELECT *
FROM Vaccination_Record;