-- Create a database
CREATE DATABASE StadiumBooking;

-- Use the created database
USE StadiumBooking;

-- Customer entity
CREATE TABLE Customer (
    Customer_id INT PRIMARY KEY,
    Address VARCHAR(255),
    Date_of_birth DATE,
    Email VARCHAR(255),
    Fullname VARCHAR(255),
    Phone_number VARCHAR(20)
);

-- Event entity
CREATE TABLE Event (
    Event_id INT PRIMARY KEY,
    Event_date DATE,
    Event_type VARCHAR(50)
);

-- Seat entity
CREATE TABLE Seat (
    Seat_id INT PRIMARY KEY,
    Zone VARCHAR(50),
    Price DECIMAL(10, 2)
);

-- Payment entity
CREATE TABLE Payment (
    Payment_id INT PRIMARY KEY,
    Customer_id INT,
    Event_id INT,
    Seat_id INT,
    Payment_method VARCHAR(50),
    Payment_date DATE,
    Payment_status VARCHAR(20),
    TotalCost DECIMAL(10, 2),
    FOREIGN KEY (Customer_id) REFERENCES Customer(Customer_id),
    FOREIGN KEY (Event_id) REFERENCES Event(Event_id),
    FOREIGN KEY (Seat_id) REFERENCES Seat(Seat_id)
);

