-- List all customers:
SELECT*FROM Customer;

-- List all Events:
SELECT*FROM Event;

-- List all Seats:
SELECT*FROM Seat;

-- List all Payment:
SELECT*FROM Payment;


-- Find customers who have paid more than 1 event:
SELECT C.Customer_id, C.Fullname, COUNT(DISTINCT P.Event_id) AS EventsPaidFor
FROM Customer C
JOIN Payment P ON C.Customer_id = P.Customer_id
GROUP BY C.Customer_id, C.Fullname
HAVING COUNT(DISTINCT P.Event_id) > 1;

-- Find the event with the most customers selected:
SELECT TOP 1 E.Event_id, E.Event_date, E.Event_type, COUNT(DISTINCT P.Customer_id) AS NumberOfCustomers
FROM Event E
JOIN Payment P ON E.Event_id = P.Event_id
GROUP BY E.Event_id, E.Event_date, E.Event_type
ORDER BY NumberOfCustomers DESC;

-- Find the number of customers for each event and find the sum of money paid for each event:
SELECT
    E.Event_id,
    E.Event_date,
    E.Event_type,
    COUNT(DISTINCT P.Customer_id) AS NumberOfCustomers,
    SUM(P.TotalCost) AS TotalMoneyPaid
FROM
    Event E
JOIN
    Payment P ON E.Event_id = P.Event_id
GROUP BY
    E.Event_id, E.Event_date, E.Event_type
ORDER BY
    E.Event_id;


-- List all people who have and have not paid for Event_id 2 and sort them by the money they paid
SELECT
    C.Customer_id,
    C.Fullname,
    COALESCE(SUM(P.TotalCost), 0) AS MoneyPaid
FROM
    Customer C
LEFT JOIN
    Payment P ON C.Customer_id = P.Customer_id AND P.Event_id = 2
GROUP BY
    C.Customer_id, C.Fullname
ORDER BY
    MoneyPaid DESC;

-- Find the number of times each zone has been selected in all events and sort them in increasing order
SELECT
    S.Zone,
    COUNT(P.Seat_id) AS NumberOfSelections
FROM
    Seat S
LEFT JOIN
    Payment P ON S.Seat_id = P.Seat_id
GROUP BY
    S.Zone
ORDER BY
    NumberOfSelections ASC;

-- Find the customers who paid the most money across all event:
SELECT TOP 1
    C.Customer_id,
    C.Fullname,
    C.Address,
    C.Date_of_birth,
    C.Email,
    C.Phone_number,
    SUM(P.TotalCost) AS TotalMoneyPaid
FROM
    Customer C
JOIN
    Payment P ON C.Customer_id = P.Customer_id
GROUP BY
    C.Customer_id, C.Fullname, C.Address, C.Date_of_birth, C.Email, C.Phone_number
ORDER BY
    TotalMoneyPaid DESC;






