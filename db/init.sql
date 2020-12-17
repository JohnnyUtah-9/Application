CREATE DATABASE citiesData;
use citiesData;

/* CREATE TABLE */
CREATE TABLE IF NOT EXISTS tblCitiesImport(
  `id` int AUTO_INCREMENT,
  `year` DECIMAL(10, 2),
  `age` DECIMAL(10, 2),
  `name` VARCHAR(100),
  `movie` VARCHAR(100),
    PRIMARY KEY(`id`)
);

/* INSERT QUERY */
INSERT INTO tblCitiesImport (year, age, name, movie) VALUES
    (1928,22,'"Janet Gaynor"','"Seventh Heaven"'),
    (1929,37,'"Mary Pickford"','"Coquette"'),
    (1930,28,'"Norma Shearer"','"The Divorcee"')
