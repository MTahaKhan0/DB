CREATE DATABASE GYM_MANAGEMENT_SYSTEM
USE GYM_MANAGEMENT_SYSTEM

CREATE TABLE MEMBER (member_id INT PRIMARY KEY, name VARCHAR(255), username VARCHAR(255), email VARCHAR(255), password VARCHAR(255),dob DATE, height DECIMAL(3,2), weight DECIMAL(4,1), address VARCHAR(255), phone_no VARCHAR(255), gym_id INT FOREIGN KEY REFERENCES GYM)

