
-- --------------------------------------------------------

--
-- Table structure for table `citizen`
--

CREATE TABLE `citizen` (
  `CIN` varchar(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `dateOfBirth` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `citizen`
--

INSERT INTO `citizen` (`CIN`, `name`, `address`, `dateOfBirth`) VALUES
('10101010', 'Nadine Ibrahim', '1010 Rue de Olivier', '1996-10-16'),
('11111111', 'Sara Abdullah', '111 Rue des Lilas', '1987-08-05'),
('12121212', 'Rami Khalil', '1212 Rue du Bouleau', '1983-02-20'),
('12345678', 'Mohamed Ali', '123 Rue Principale', '1985-06-10'),
('13131313', 'Lama Ahmed', '1313 Rue du Cèdre', '1999-07-04'),
('14141414', 'Khaled Sayed', '1414 Rue de la Cerise', '1990-12-17'),
('15151515', 'Hala Mohammed', '1515 Rue du Pin', '1985-06-30'),
('22222222', 'Mohammed Hussein', '222 Rue du Chêne', '1992-03-18'),
('23456789', 'Fatima Ahmed', '456 Avenue du Chêne', '1990-02-15'),
('33333333', 'Rima Mohammed', '333 Rue de la Cerise', '1998-12-01'),
('34567890', 'Omar Khalid', '789 Rue de lÉrable', '1982-11-22'),
('44444444', 'Ahmed Gamal', '444 Rue du Pin', '1989-06-27'),
('55555555', 'Nour Abdel Rahman', '555 Rue du Bouleau', '1994-01-10'),
('66666666', 'Fatima Mustafa', '666 Rue du Cèdre', '1986-09-23'),
('76543210', 'Nour Hussein', '654 Rue du Cèdre', '1993-09-25'),
('77777777', 'Omar Mahmoud', '777 Rue de orme', '1997-04-15'),
('87654321', 'Ahmed Turki', '321 Rue du Pin', '1988-04-12'),
('88888888', 'Layan Ali', '888 Rue du Sapin', '1991-11-28'),
('98765432', 'Layla Hassan', '567 Rue du Bouleau', '1995-07-30'),
('99999999', 'Youssef Salman', '999 Rue de Orme', '1984-05-03');
