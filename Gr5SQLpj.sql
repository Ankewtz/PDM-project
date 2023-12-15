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

INSERT INTO Customer (Customer_id, Address, Date_of_birth, Email, Fullname, Phone_number)
VALUES
    (1, '123 Main St, Cityville, USA', '1990-05-15', 'john.doe@email.com', 'John Doe', '555-1234'),
    (2, '456 Oak St, Townsville, USA', '1985-08-20', 'jane.smith@email.com', 'Jane Smith', '555-5678'),
    (3, '789 Pine St, Villagetown, USA', '1995-02-10', 'bob.jones@email.com', 'Bob Jones', '555-9876'),
    (4, '101 Cedar St, Hamletville, USA', '1982-11-28', 'alice.white@email.com', 'Alice White', '555-4321'),
    (5, '202 Maple St, Countryside, USA', '1993-07-03', 'sam.green@email.com', 'Sam Green', '555-8765'),
    (6, '303 Elm St, Riverside, USA', '1988-04-18', 'emily.black@email.com', 'Emily Black', '555-2109'),
    (7, '404 Birch St, Mountainview, USA', '1998-09-25', 'mike.brown@email.com', 'Mike Brown', '555-6543'),
    (8, '505 Pineapple St, Beachtown, USA', '1980-12-12', 'sara.jones@email.com', 'Sara Jones', '555-1098'),
    (9, '606 Walnut St, Lakeside, USA', '1991-03-30', 'david.miller@email.com', 'David Miller', '555-5432'),
    (10, '707 Oakwood St, Hillside, USA', '1987-06-08', 'lisa.wilson@email.com', 'Lisa Wilson', '555-9870'),
    (11, '808 Cedar St, Valleyville, USA', '1997-01-14', 'peter.yang@email.com', 'Peter Yang', '555-3210'),
    (12, '909 Pine St, Parkville, USA', '1984-10-22', 'mia.garcia@email.com', 'Mia Garcia', '555-7654'),
    (13, '1010 Oak St, Grovetown, USA', '1994-04-05', 'ryan.smith@email.com', 'Ryan Smith', '555-4321'),
    (14, '1111 Maple St, Harborville, USA', '1981-08-17', 'olivia.johnson@email.com', 'Olivia Johnson', '555-8765'),
    (15, '1212 Elm St, Skyline, USA', '1996-12-09', 'chris.martin@email.com', 'Chris Martin', '555-2109');

INSERT INTO Event (Event_id, Event_date, Event_type)
VALUES
    (1, '2023-01-15', 'Conference'),
    (2, '2023-02-28', 'Workshop'),
    (3, '2023-03-10', 'Seminar');

INSERT INTO Seat (Seat_id, Zone, Price)
VALUES
    (1, 'Type A', 50.00),
    (2, 'VIP', 100.00),
    (3, 'SVIP', 150.00);
-- Insert data for Payment table
INSERT INTO Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status, TotalCost)
VALUES
    (1, 1, 1, 1, 'Credit Card', '2023-01-10', 'Paid', 50.00),
    (2, 2, 2, 2, 'PayPal', '2023-02-25', 'Pending', 100.00),
    (3, 3, 3, 3, 'Cash', '2023-03-05', 'Paid', 150.00),
    (4, 4, 1, 2, 'Credit Card', '2023-01-12', 'Pending', 100.00),
    (5, 5, 2, 3, 'PayPal', '2023-02-28', 'Paid', 150.00),
    (6, 6, 3, 1, 'Cash', '2023-03-15', 'Pending', 50.00),
    (7, 7, 1, 3, 'Credit Card', '2023-01-20', 'Paid', 150.00),
    (8, 8, 2, 1, 'PayPal', '2023-03-01', 'Paid', 50.00),
    (9, 9, 3, 2, 'Cash', '2023-03-08', 'Pending', 100.00),
    (10, 10, 1, 1, 'Credit Card', '2023-01-28', 'Pending', 50.00),
    (11, 11, 2, 2, 'PayPal', '2023-02-15', 'Paid', 100.00),
    (12, 12, 3, 3, 'Cash', '2023-03-20', 'Paid', 150.00),
    (13, 1, 2, 3, 'Credit Card', '2023-02-01', 'Pending', 150.00),
    (14, 2, 3, 1, 'PayPal', '2023-03-10', 'Paid', 50.00),
    (15, 3, 1, 2, 'Cash', '2023-01-15', 'Paid', 100.00),
    (16, 14, 2, 3, 'Credit Card', '2023-02-20', 'Pending', 150.00),
    (17, 15, 3, 1, 'PayPal', '2023-03-05', 'Paid', 50.00),
    (18, 6, 1, 2, 'Cash', '2023-01-25', 'Pending', 100.00),
    (19, 7, 2, 3, 'Credit Card', '2023-02-10', 'Pending', 150.00),
    (20, 8, 3, 1, 'PayPal', '2023-03-15', 'Paid', 50.00),
    (21, 9, 1, 2, 'Cash', '2023-01-30', 'Pending', 100.00),
    (22, 10, 2, 3, 'Credit Card', '2023-02-05', 'Paid', 150.00),
    (23, 11, 3, 1, 'PayPal', '2023-03-12', 'Paid', 50.00),
    (24, 12, 1, 2, 'Cash', '2023-01-18', 'Pending', 100.00),
    (25, 1, 2, 3, 'Credit Card', '2023-02-28', 'Pending', 150.00);
