drop database if exists midterm_db;

CREATE DATABASE midterm_db;

USE midterm_db;


-- Table for Countries
CREATE TABLE Country (
    CountryID INT PRIMARY KEY AUTO_INCREMENT,
    CountryName VARCHAR(50) UNIQUE
);

-- Table for Eras
CREATE TABLE Era (
    EraID INT PRIMARY KEY AUTO_INCREMENT,
    EraName VARCHAR(20) UNIQUE
);

-- Table for Age Groups
CREATE TABLE AgeGroup (
    AgeGroupID INT PRIMARY KEY AUTO_INCREMENT,
    AgeGroupName VARCHAR(20) UNIQUE
);

-- Table for Sex
CREATE TABLE Sex (
    SexID INT PRIMARY KEY AUTO_INCREMENT,
    SexName VARCHAR(10) UNIQUE
);

-- Main Table for Population and Unemployment Data
CREATE TABLE PopulationData (
    PopulationID INT PRIMARY KEY AUTO_INCREMENT,
    CountryID INT,
    Year INT,
    SexID INT,
    AgeGroupID INT,
    EraID INT,
    Population_Size INT,
    Unemployment_Rate DECIMAL(5,3),
    FOREIGN KEY (CountryID) REFERENCES Country(CountryID),
    FOREIGN KEY (SexID) REFERENCES Sex(SexID),
    FOREIGN KEY (AgeGroupID) REFERENCES AgeGroup(AgeGroupID),
    FOREIGN KEY (EraID) REFERENCES Era(EraID),
    UNIQUE (CountryID, Year, SexID, AgeGroupID)
);


