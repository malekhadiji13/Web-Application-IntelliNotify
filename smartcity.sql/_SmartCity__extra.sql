
--
-- Indexes for dumped tables
--

--
-- Indexes for table `alert`
--
ALTER TABLE `alert`
  ADD PRIMARY KEY (`idAlert`);

--
-- Indexes for table `citizen`
--
ALTER TABLE `citizen`
  ADD PRIMARY KEY (`CIN`);

--
-- Indexes for table `citizen_alert`
--
ALTER TABLE `citizen_alert`
  ADD PRIMARY KEY (`idAlert`,`CIN`,`dateTime`),
  ADD KEY `CIN` (`CIN`),
  ADD KEY `idAlert` (`idAlert`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `alert`
--
ALTER TABLE `alert`
  MODIFY `idAlert` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2011;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `citizen_alert`
--
ALTER TABLE `citizen_alert`
  ADD CONSTRAINT `citizen_alert_ibfk_1` FOREIGN KEY (`idAlert`) REFERENCES `alert` (`idAlert`),
  ADD CONSTRAINT `citizen_alert_ibfk_2` FOREIGN KEY (`CIN`) REFERENCES `citizen` (`CIN`);
