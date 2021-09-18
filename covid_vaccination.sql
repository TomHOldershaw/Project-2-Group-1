-- Create a new table
CREATE TABLE Vaccination_Record (
  Index Int,
  country VARCHAR NOT NULL,
  Population DEC,
  GDP_per_capita DEC,
  Doses DEC,
  pc_1_Dose DEC,
  pc_2_Doses DEC,
  World_region VARCHAR
);

-- Query all fields from the table
SELECT *
FROM Vaccination_Record;