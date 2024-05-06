Create Table Neighbourhood (
	Name Varchar(255),
	Latitude Int,
	Longitude Int
);

Insert Into Neighbourhood (Name, Latitude, Longitude)
Values 
	('Strathcona', 493906, 5457452),
	('Strathcona', 493906, 5457452),
	('Strathcona', 493906, 5457452),
	('Strathcona', 493906, 5457452),
	('Strathcona', 493906, 5457452),
	('Strathcona', 493906, 5457452),
	('Kerrisdale', 489325, 5452817),
	('Dunbar-Southlands', 489325, 5455883);
Select * From Neighbourhood;

Create Table Crime(
	crime Varchar(255),
	month INT,
	year INT
);
Select * From Crime;

Insert Into Crime (crime, month, year)
Values
	('Break and Enter Residential', 3, 2003),
	('Mischief', 6, 2003),
	('Other Theft', 2, 2003),
	('Theft from Vehicle', 10, 2004),
	('Theft from Vehicle', 12, 2005),
	('Offence Against a Person', 6, 2006),
	('Offence Against a Person', 1, 2007),
	('Theft from Vehicle', 6, 2008),
	('Mischief', 1, 2009),
	('Theft from Vehicle', 7, 2010),
	('Theft from Vehicle', 11, 2011),
	('Break and Enter Commercial', 10, 2012),
	('Vehicle Collision', 6, 2013),
	('Mischief', 8, 2014),
	('Theft of Bicycle', 8, 2015),
	('Theft from Vehicle', 12, 2016),
	('Offence Against a Person', 4, 2017);
SELECT * FROM Crime

Create Table Crime_Neighbourhood(
	crime VARCHAR(255),
	neighbourhood VARCHAR(255),
	year INT);

INSERT INTO Crime_Neighbourhood (crime, neighbourhood, year)
Values
	('Break and Enter Residential', 'Grandview-Woodland', 2003),
	('Theft from Vehicle', 'Fairview', 2004),
	('Theft from Vehicle', 'Oakridge', 2005),
	('Break and Enter Commercial', 'West End', 2006),
	('Mischief', 'Marpole', 2007),
	('Break and Enter Commercial', 'Kensington-Cedar Cottage', 2008),
	('Theft of a Bicycle', 'Fairview', 2009),
	('Mischief', 'Central Business District', 2010),
	('Theft of Vehicle', 'Kitsilano', 2011),
	('Break and Enter Commercial', 'Fairview', 2012),
	('Vehicle Collision', 'West Point Grey', 2013),
	('Break and Enter Residential', 'West End', 2014),
	('Theft of Bicycle', 'Fairview', 2015),
	('Theft from Vehicle', 'Central Business District', 2016),
	('Vehicle Collision', 'Mount Pleasant', 2017);
SELECT * FROM Crime_Neighbourhood;