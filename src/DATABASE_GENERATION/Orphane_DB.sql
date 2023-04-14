/*
 * Author:  Roshan
 * Created: 07-Apr-2023
 */

CREATE DATABASE Orphan;

CREATE TABLE IF NOT EXISTS Orphan.Orphan_Details (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    NAME VARCHAR(50) NOT NULL,
    GENDER VARCHAR(10),
    AGE INT,
    SHORT_DES VARCHAR(150),
    DESCRIPTION VARCHAR(300),
    ORPHAN_PARENTS VARCHAR(50)
);

INSERT INTO Orphan.Orphan_Details (NAME, GENDER, AGE, SHORT_DES, DESCRIPTION, ORPHAN_PARENTS) 
VALUES ('Sanjay Singh', 'Male', 12, 'A happy and friendly boy', 'John is a very active and cheerful boy who loves playing soccer and spending time with his friends.', 'Unknown');

CREATE TABLE IF NOT EXISTS Orphan.Employee_Details (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    EMP_NAME VARCHAR(50) NOT NULL,
    MOBILENO VARCHAR(20) NOT NULL,
    EMAIL VARCHAR(50) NOT NULL,
    EMP_ADDRESS VARCHAR(150) NOT NULL,
    GENDER VARCHAR(10) NOT NULL,
    DOB DATE
);

INSERT INTO Orphan.Employee_Details(EMP_NAME, MOBILENO, EMAIL, EMP_ADDRESS, GENDER, DOB) 
VALUES ('John Doe', '9876543210', 'johndoe@hotmail.com', '123 Main Street, Bangalore, Karnataka', 'Male', '1990-01-01');

CREATE TABLE IF NOT EXISTS Orphan.Doctor_Details (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    DNAME VARCHAR(50) NOT NULL,
    MOBILENO VARCHAR(20) NOT NULL,
    D_DEGREE VARCHAR(15) NOT NULL,
    CLINIC_ADDRESS VARCHAR(150) NOT NULL,
    DR_DOB DATE,
    D_EXPERIENCE VARCHAR(50) NOT NULL
);

INSERT INTO Orphan.Doctor_Details (DNAME, MOBILENO, D_DEGREE, CLINIC_ADDRESS, DR_DOB, D_EXPERIENCE) 
VALUES ('Dr. Rajesh Kumar', '9548672131', 'MBBS, MS', '123, ABC Road, Kolkata', '1985-06-25', '10 years experience');

CREATE TABLE IF NOT EXISTS Orphan.Adoptee_Details (
    AD_NAME VARCHAR(50) NOT NULL,
    AD_MOBILENO VARCHAR(20) NOT NULL,
    AD_ADDRESS VARCHAR(150) NOT NULL,
    ZIPCODE VARCHAR(6) NOT NULL,
    AD_CITY VARCHAR(20) NOT NULL,
    AD_OCCUPATION VARCHAR(25) NOT NULL
);

INSERT INTO Orphan.Adoptee_Details (AD_NAME, AD_MOBILENO, AD_ADDRESS, ZIPCODE, AD_CITY, AD_OCCUPATION) 
VALUES ('Jaydeep Sharma', '8547962135', '123, Main Street, Bangalore', '560001', 'Bangalore', 'Engineer');

CREATE TABLE IF NOT EXISTS Orphan.UserCredentials (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Fullname VARCHAR(50) NOT NULL,
    Email VARCHAR(50) NOT NULL,
    Mobileno VARCHAR(20) NOT NULL,
    ADDRESS VARCHAR(100),
    Auser VARCHAR(20) NOT NULL,
    Password VARCHAR(20) NOT NULL,
    ConfirmPass VARCHAR(20) NOT NULL
);

INSERT INTO Orphan.UserCredentials (Fullname, Email, Mobileno, ADDRESS, Auser, Password, ConfirmPass) 
VALUES ('Roshan Khandagale','roshan15khandagale@gmail.com','7448255689','Gadge Nagar, Amravati','Admin','admin@123#','admin@123#');
INSERT INTO Orphan.UserCredentials (Fullname, Email, Mobileno, ADDRESS, Auser, Password, ConfirmPass) 
VALUES ('Sakshi Jomde', 'sakshijomde2002@gmail.com', '8600195612', 'Dastur Nagar, Amravati', 'Savi', 'password123', 'password123');