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

-- Find all the seats that have not been selected by customers
SELECT s.Seat_id, s.Zone, s.Price
FROM Seat s
WHERE s.Seat_id NOT IN (
        SELECT
            DISTINCT Seat_id
        FROM
            Payment
    );


-- Find the number of customers for each event and find the sum of money paid for each event:
SELECT
    e.Event_id,
    COUNT(DISTINCT c.Customer_id) AS NumberOfCustomers,
    SUM(s.Price) AS TotalAmountPaid
FROM
    Event e
LEFT JOIN
    Payment p ON e.Event_id = p.Event_id
LEFT JOIN
    Seat s ON p.Seat_id = s.Seat_id
LEFT JOIN
    Customer c ON p.Customer_id = c.Customer_id
GROUP BY
    e.Event_id
ORDER BY
    e.Event_id;



-- List all people who have and have not paid for Event_id 2 and sort them by the money they paid
SELECT
    c.Customer_id,
    c.Fullname,
    COALESCE(SUM(s.Price), 0) AS TotalAmountPaid
FROM
    Customer c
LEFT JOIN
    Payment py ON c.Customer_id = py.Customer_id
LEFT JOIN
    Event e ON py.Event_id = e.Event_id
LEFT JOIN
    Seat s ON py.Seat_id = s.Seat_id
WHERE
    e.Event_id = 2 OR e.Event_id IS NULL
GROUP BY
    c.Customer_id, c.Fullname
ORDER BY
    TotalAmountPaid DESC;


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
SELECT
    c.Customer_id,
    c.Fullname,
    SUM(s.Price) AS TotalAmountPaid
FROM
    Customer c
JOIN
    Payment py ON c.Customer_id = py.Customer_id
JOIN
    Event e ON py.Event_id = e.Event_id
JOIN
    Seat s ON py.Seat_id = s.Seat_id
GROUP BY
    c.Customer_id, c.Fullname
ORDER BY
    TotalAmountPaid DESC;








