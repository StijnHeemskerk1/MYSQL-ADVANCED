-- Opdracht 1
UPDATE studenten2
SET woonplaats = "Amstelveen"
-- Opdracht 2 
UPDATE studenten2
SET adres = "straatnaam 12", postcode = "1122VV"
WHERE adres = '' AND postcode = ''
-- Opdracht 3
UPDATE studenten2
SET geboortedatum = '2000-12-12'
WHERE voornaam = 'Marloes'
-- Opdracht 4
UPDATE studenten2
SET klas = '9C'
WHERE voornaam = 'Jan';
UPDATE studenten2
SET klas = '9A'
WHERE voornaam = 'Mohammed'
-- Opdracht 5
UPDATE studenten2
SET voornaam = 'Johannah'
WHERE student_id = 6