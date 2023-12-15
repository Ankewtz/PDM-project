INSERT INTO Customer (Customer_id, Address, Date_of_birth, Email, Fullname, Phone_number) VALUES
(1, '123 Main St, Apt 101', '1990-05-15', 'john.doe@email.com', 'John Doe', '123-4567'),
(2, '456 Oak St, Suite 202', '1985-03-22', 'jane.smith@email.com', 'Jane Smith', '987-6543'),
(3, '789 Elm St, Unit 303', '1995-07-10', 'bob.johnson@email.com', 'Bob Johnson', '234-5678'),
(4, '321 Pine St, Apt 404', '1982-09-18', 'alice.jones@email.com', 'Alice Jones', '876-5432'),
(5, '555 Maple St, Unit 505', '1998-12-30', 'charlie.wilson@email.com', 'Charlie Wilson', '345-6789'),
(6, '777 Birch St, Suite 606', '1989-01-25', 'diana.miller@email.com', 'Diana Miller', '987-6543'),
(7, '888 Pine St, Apt 707', '1993-08-12', 'edward.white@email.com', 'Edward White', '122-4567'),
(8, '999 Cedar St, Unit 808', '1987-06-05', 'fiona.smith@email.com', 'Fiona Smith', '234-5678'),
(9, '111 Oak St, Suite 909', '1991-04-20', 'george.green@email.com', 'George Green', '876-5432'),
(10, '222 Elm St, Apt 1010', '1984-11-15', 'hannah.brown@email.com', 'Hannah Brown', '451-6789'),
(11, '333 Pine St, Unit 1111', '1996-02-28', 'isaac.taylor@email.com', 'Isaac Taylor', '987-6543'),
(12, '444 Maple St, Suite 1212', '1980-07-08', 'jessica.martin@email.com', 'Jessica Martin', '234-5678'),
(13, '555 Birch St, Apt 1313', '1994-09-03', 'kevin.anderson@email.com', 'Kevin Anderson', '876-5432'),
(14, '666 Oak St, Unit 1414', '1986-12-16', 'linda.hall@email.com', 'Linda Hall', '341-6789'),
(15, '777 Cedar St, Suite 1515', '1990-03-22', 'michael.clark@email.com', 'Michael Clark', '911-6543'),
(16, '888 Pine St, Apt 1616', '1983-05-10', 'natalie.white@email.com', 'Natalie White', '214-5678'),
(17, '999 Birch St, Unit 1717', '1997-07-28', 'oliver.morris@email.com', 'Oliver Morris', '176-5432'),
(18, '111 Maple St, Suite 1818', '1981-10-11', 'pamela.davis@email.com', 'Pamela Davis', '045-6789'),
(19, '222 Oak St, Apt 1919', '1999-01-14', 'quentin.hill@email.com', 'Quentin Hill', '+999-6543'),
(20, '333 Elm St, Unit 2020', '1988-04-26', 'rachel.roberts@email.com', 'Rachel Roberts', '114-5678'),
(21, '444 Cedar St, Apt 2121', '1992-06-08', 'samuel.cooper@email.com', 'Samuel Cooper', '611-5432'),
(22, '555 Pine St, Suite 2222', '1985-09-14', 'tina.baker@email.com', 'Tina Baker', '811-6789'),
(23, '666 Maple St, Unit 2323', '1993-02-19', 'victor.hughes@email.com', 'Victor Hughes', '912-6543'),
(24, '777 Elm St, Apt 2424', '1987-11-26', 'wendy.collins@email.com', 'Wendy Collins', '121-5678'),
(25, '888 Birch St, Suite 2525', '1995-04-03', 'xavier.rodriguez@email.com', 'Xavier Rodriguez', '131-5432'),
(26, '999 Oak St, Unit 2626', '1980-08-17', 'yvonne.harrison@email.com', 'Yvonne Harrison', '666-6789'),
(27, '111 Pine St, Apt 2727', '1998-12-01', 'zachary.fisher@email.com', 'Zachary Fisher', '777-6543'),
(28, '222 Cedar St, Suite 2828', '1989-03-24', 'nancy.miller@email.com', 'Nancy Miller', '212-5678'),
(29, '333 Maple St, Unit 2929', '1991-07-09', 'robert.ward@email.com', 'Robert Ward', '076-5432'),
(30, '444 Elm St, Apt 3030', '1984-10-22', 'laura.gonzalez@email.com', 'Laura Gonzalez', '005-6789'),
(31, '555 Birch St, Suite 3131', '1996-01-27', 'brian.carter@email.com', 'Brian Carter', '007-6543'),
(32, '666 Oak St, Unit 3232', '1981-04-12', 'emily.foster@email.com', 'Emily Foster', '004-5678'),
(33, '777 Cedar St, Apt 3333', '1994-08-05', 'jackson.elliott@email.com', 'Jackson Elliott', '996-5432'),
(34, '888 Pine St, Suite 3434', '1986-11-18', 'sophia.hall@email.com', 'Sophia Hall', '888-6789'),
(35, '999 Maple St, Unit 3535', '1990-02-11', 'michaela.cole@email.com', 'Michaela Cole', '117-6543');

INSERT INTO Event (Event_id, Event_date, Event_type)
VALUES
    (1, '2023-01-15', 'Conference'),
    (2, '2023-02-28', 'Workshop'),
    (3, '2023-03-10', 'Seminar');

INSERT INTO Seat (Seat_id, Zone, Price)
VALUES
    (1, 'S', 50.00),
	(2, 'S', 50.00),
	(3, 'S', 50.00),
	(4, 'S', 50.00),
	(5, 'S', 50.00),
	(6, 'S', 50.00),
	(7, 'S', 50.00),
	(8, 'S', 50.00),
	(9, 'S', 50.00),
	(10, 'S', 50.00),
	(11, 'S', 50.00),
	(12, 'S', 50.00),
	(13, 'S', 50.00),
	(14, 'S', 50.00),
	(15, 'S', 50.00),
	(16, 'S', 50.00),
	(17, 'S', 50.00),
	(18, 'S', 50.00),
	(19, 'S', 50.00),
	(20, 'S', 50.00),
  (21, 'VIP', 100.00),
	(22, 'VIP', 100.00),
	(23, 'VIP', 100.00),
	(24, 'VIP', 100.00),
	(25, 'VIP', 100.00),
	(26, 'VIP', 100.00),
	(27, 'VIP', 100.00),
	(28, 'VIP', 100.00),
	(29, 'VIP', 100.00),
	(30, 'VIP', 100.00),
	(32, 'VIP', 100.00),
	(33, 'VIP', 100.00),
	(34, 'VIP', 100.00),
	(35, 'VIP', 100.00),
	(36, 'VIP', 100.00),
	(37, 'VIP', 100.00),
	(38, 'VIP', 100.00),
	(39, 'VIP', 100.00),
	(40, 'VIP', 100.00),
    (41, 'SVIP', 150.00),
	(42, 'SVIP', 150.00),
	(43, 'SVIP', 150.00),
	(44, 'SVIP', 150.00),
	(45, 'SVIP', 150.00),
	(46, 'SVIP', 150.00),
	(47, 'SVIP', 150.00),
	(48, 'SVIP', 150.00),
	(49, 'SVIP', 150.00),
	(50, 'SVIP', 150.00),
	(51, 'SVIP', 150.00),
	(52, 'SVIP', 150.00),
	(53, 'SVIP', 150.00),
	(54, 'SVIP', 150.00),
	(55, 'SVIP', 150.00);

-- Insert data for Payment table
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (1, 28, 3, 23, 'Credit Card', '2023-10-16 19:32:15', 'Completed');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (2, 25, 3, 47, 'Paypal', '2023-10-27 11:30:14', 'Pending');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (3, 10, 3, 15, 'Credit Card', '2023-10-14 18:09:53', 'Completed');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (4, 28, 3, 2, 'Paypal', '2023-11-11 05:44:57', 'Completed');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (5, 10, 2, 43, 'Credit Card', '2023-11-01 04:39:57', 'Completed');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (6, 30, 2, 54, 'Cash', '2023-10-27 21:01:57', 'Completed');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (7, 20, 3, 11, 'Paypal', '2023-10-22 09:59:27', 'Completed');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (8, 30, 2, 33, 'Credit Card', '2023-10-08 10:31:43', 'Pending');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (9, 11, 2, 37, 'Cash', '2023-10-09 21:20:55', 'Completed');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (10, 28, 1, 40, 'Credit Card', '2023-10-26 06:24:44', 'Completed');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (11, 17, 2, 33, 'Paypal', '2023-11-09 01:33:19', 'Completed');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (12, 9, 1, 3, 'Paypal', '2023-10-21 20:49:38', 'Completed');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (13, 21, 1, 42, 'Paypal', '2023-10-03 22:23:07', 'Completed');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (14, 12, 1, 17, 'Paypal', '2023-10-02 09:06:22', 'Pending');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (15, 25, 1, 54, 'Paypal', '2023-11-06 23:45:54', 'Pending');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (16, 10, 2, 23, 'Cash', '2023-10-06 17:05:50', 'Completed');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (17, 13, 1, 32, 'Paypal', '2023-10-08 00:50:45', 'Completed');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (18, 9, 2, 3, 'Cash', '2023-11-06 05:36:06', 'Pending');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (19, 24, 3, 30, 'Credit Card', '2023-11-06 09:08:09', 'Completed');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (20, 6, 2, 6, 'Cash', '2023-11-13 07:03:42', 'Pending');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (21, 22, 2, 35, 'Cash', '2023-10-13 21:32:34', 'Pending');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (22, 20, 3, 11, 'Cash', '2023-10-08 12:16:30', 'Completed');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (23, 29, 2, 43, 'Credit Card', '2023-10-02 00:19:13', 'Pending');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (24, 28, 3, 31, 'Cash', '2023-10-08 20:29:19', 'Completed');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (25, 11, 3, 33, 'Paypal', '2023-10-12 11:14:03', 'Pending');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (26, 27, 2, 50, 'Paypal', '2023-10-04 16:25:12', 'Pending');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (27, 22, 2, 19, 'Cash', '2023-10-01 23:49:24', 'Completed');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (28, 27, 2, 25, 'Paypal', '2023-10-25 03:59:46', 'Pending');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (29, 6, 1, 11, 'Credit Card', '2023-10-14 11:44:36', 'Pending');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (30, 26, 2, 21, 'Credit Card', '2023-11-11 13:57:19', 'Pending');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (31, 22, 3, 38, 'Paypal', '2023-10-01 23:40:23', 'Pending');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (32, 21, 3, 4, 'Cash', '2023-10-27 10:24:54', 'Pending');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (33, 4, 2, 34, 'Cash', '2023-10-23 13:04:43', 'Pending');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (34, 16, 1, 10, 'Credit Card', '2023-10-13 12:37:28', 'Pending');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (35, 15, 2, 39, 'Paypal', '2023-10-06 05:17:05', 'Pending');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (36, 16, 2, 37, 'Paypal', '2023-10-19 19:27:29', 'Pending');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (37, 29, 2, 41, 'Cash', '2023-10-03 11:33:03', 'Pending');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (38, 17, 3, 5, 'Cash', '2023-10-16 15:42:30', 'Completed');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (39, 25, 2, 14, 'Cash', '2023-10-28 01:04:38', 'Completed');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (40, 1, 3, 38, 'Paypal', '2023-10-01 08:07:46', 'Completed');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (41, 4, 3, 39, 'Cash', '2023-10-26 19:35:19', 'Pending');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (42, 4, 1, 26, 'Credit Card', '2023-10-07 10:13:18', 'Pending');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (43, 20, 1, 21, 'Cash', '2023-10-07 08:17:19', 'Completed');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (44, 25, 2, 7, 'Paypal', '2023-10-30 09:19:47', 'Completed');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (45, 29, 2, 51, 'Cash', '2023-10-26 10:15:01', 'Pending');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (46, 24, 3, 25, 'Credit Card', '2023-11-14 00:22:04', 'Pending');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (47, 23, 1, 2, 'Credit Card', '2023-10-26 23:28:18', 'Completed');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (48, 10, 3, 26, 'Credit Card', '2023-10-18 10:50:18', 'Pending');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (49, 14, 3, 30, 'Cash', '2023-10-18 17:39:41', 'Completed');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (50, 6, 1, 35, 'Credit Card', '2023-10-23 20:56:11', 'Completed');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (51, 7, 2, 10, 'Credit Card', '2023-10-26 09:22:06', 'Pending');
insert into Payment (Payment_id, Customer_id, Event_id, Seat_id, Payment_method, Payment_date, Payment_status) values (52, 26, 1, 42, 'Credit Card', '2023-10-26 21:57:51', 'Pending');

