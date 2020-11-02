# Antwoorden Eindopdracht

1. Copy paste je gemaakte SQL query hieronder
SELECT MAX(year) AS Year, races.name AS Race_Name, circuits.name AS Circuit_Name FROM races
LEFT JOIN circuits ON races.circuitId = circuits.circuitId


2. Copy paste je gemaakte SQL query hieronder
SELECT races.year AS Year, races.name AS Race_Name, drivers.surname AS Achternaam_Driver, driver_standing.points AS Points FROM driver_standing
LEFT JOIN drivers ON driver_standing.driverId = drivers.driverId
LEFT JOIN races ON driver_standing.raceId = races.raceId
WHERE year = 2017 AND points = 10   


3. Copy paste je gemaakte SQL query hieronder
SELECT drivers.forename AS Driver_Forename, drivers.surname AS Driver_Surname, pitstops.duration AS Pitstop_Duration FROM pitstops
LEFT JOIN drivers ON pitstops.driverId = drivers.driverId
WHERE duration <= 25   


4. Copy paste je gemaakte SQL query hieronder
SELECT * FROM constructor_standing
LEFT JOIN races ON constructor_standing.raceId = races.raceId
LEFT JOIN constructors ON constructor_standing.constructorId = constructors.constructorId
WHERE constructors.name = "mcLaren" AND races.year = 2018   


5. Copy paste je gemaakte SQL query hieronder
SELECT circuits.name AS Circuit_Name, circuits.country AS Circuit_Country, races.name AS Race_Name FROM driver_standing
LEFT JOIN drivers ON driver_standing.driverId = drivers.driverId
LEFT JOIN races ON driver_standing.raceId = races.raceId
LEFT JOIN circuits ON races.circuitId = circuits.circuitId
WHERE year = 1950 AND surname LIKE "F%"   