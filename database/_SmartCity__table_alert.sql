
-- --------------------------------------------------------

--
-- Table structure for table `alert`
--

CREATE TABLE `alert` (
  `idAlert` int(11) NOT NULL,
  `alertDetail` varchar(255) NOT NULL,
  `status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `alert`
--

INSERT INTO `alert` (`idAlert`, `alertDetail`, `status`) VALUES
(1, 'Fire at Main Street', 'sent'),
(2, 'Street Code Violation', 'unsent'),
(3, 'Missing Person Alert', 'unsent'),
(4, 'Traffic Accident', 'unsent'),
(1001, 'Car Crash on Elm Street', 'unsent'),
(1002, 'Gas Leak in Downtown', 'unsent'),
(1003, 'Protest Gathering at City Square', 'unsent'),
(1004, 'Water Main Break on Oak Avenue', 'unsent'),
(1005, 'Suspicious Package Found', 'unsent'),
(1006, 'Medical Emergency at Hospital', 'unsent'),
(1007, 'Wildfire Alert in Forest Area', 'unsent'),
(1008, 'Burglary Reported in Residential Area', 'unsent'),
(1009, 'Train Derailment Near Railway Station', 'unsent'),
(1010, 'Hazardous Material Spill on Freeway', 'unsent'),
(2001, 'Public Transportation Strike', 'unsent'),
(2002, 'Storm Warning: High Winds Expected', 'unsent'),
(2003, 'Road Closure: Maintenance Work', 'unsent'),
(2004, 'Emergency Evacuation Drill', 'unsent'),
(2005, 'Community Health Fair Announcement', 'unsent'),
(2006, 'Suspicious Package Investigation', 'unsent'),
(2007, 'Utility Maintenance: Water Shut-off', 'unsent'),
(2008, 'High-Profile Event Security Alert', 'unsent'),
(2009, 'Animal Control: Loose Wildlife in Residential Area', 'unsent'),
(2010, 'School Bus Route Changes', 'unsent');
