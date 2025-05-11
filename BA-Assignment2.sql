-- Creating Database
create database The_CourseMea_BootCamp

-- Creating Table
create table AirBnB_Listings (
Id int primary key,
City varchar(15),
Country varchar(15),
No_of_Rooms int,
Year_Listed int
)

-- Putting data into tables
INSERT INTO AirBnB_Listings (Id, City, Country, No_of_Rooms, Year_Listed) 
VALUES
(1, 'Karachi', 'Pakistan', 3, 2025),
(2, 'Paris', 'France', 5, 2018),
(3, 'Tokyo', 'Japan', 2, 2017),
(4, 'New York', 'USA', 2, 2022),
(5, 'Shanghai', 'China', 4, 2019);

select * from AirBnB_Listings