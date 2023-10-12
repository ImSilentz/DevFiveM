-- Notes
-- This is for ESX ONLY and purely example
-- You must create a job for each police job with 'off' in front of the exact name and
-- create the same amount of grade numbers as you have with that job.
-- Below is an example of off duty for a job named 'police' with 4 grades:
INSERT INTO `jobs` (`name`, `label`) VALUES
	('offpolice', 'LSPD');

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
	('offpolice', 0, 'offpolice', 'Off Duty', 50, '{}', '{}'),
	('offpolice', 1, 'offpolice', 'Off Duty', 50, '{}', '{}'),
	('offpolice', 2, 'offpolice', 'Off Duty', 50, '{}', '{}'),
	('offpolice', 3, 'offpolice', 'Off Duty', 50, '{}', '{}');

-- Notes
-- Here is an additional example of a job named 'sheriff' with 4 grades:
INSERT INTO `jobs` (`name`, `label`) VALUES
	('offsheriff', 'Sheriff');

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
	('offsheriff', 0, 'offsheriff', 'Off Duty', 50, '{}', '{}'),
	('offsheriff', 1, 'offsheriff', 'Off Duty', 50, '{}', '{}'),
	('offsheriff', 2, 'offsheriff', 'Off Duty', 50, '{}', '{}'),
	('offsheriff', 3, 'offsheriff', 'Off Duty', 50, '{}', '{}');
