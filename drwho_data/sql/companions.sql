
--

CREATE TABLE companions (
  id int(11) NOT NULL,
  character_name text NOT NULL,
  actor text NOT NULL,
  dr_id int(11) NOT NULL,
  dr_id_2 int(11) NOT NULL
);

--
-- Dumping data for table companions
--

INSERT INTO companions (id, character_name, actor, dr_id, dr_id_2) VALUES
(1, 'Susan', 'Carole Ann Ford', 1, 0),
(2, 'Barbara Wright', 'Jacqueline Hill', 1, 0),
(3, 'Ian Chesterton', 'William Russell', 1, 0),
(4, 'Vicki', 'Maureen O\'Brien', 1, 0),
(5, 'Steven Taylor', 'Peter Purves', 1, 0),
(6, 'Katarina', 'Adrienne Hill', 1, 0),
(7, 'Sara Kingdom', 'Jean Marsh', 1, 0),
(8, 'Dorothea \"Dodo\" Chaplet', 'Jackie Lane', 1, 0),
(9, 'Polly', 'Anneke Wills', 1, 2),
(10, 'Ben Jackson', 'Michael Craze', 1, 2),
(11, 'Jamie McCrimmon', 'Frazer Hines', 2, 0),
(12, 'Victoria Waterfield', 'Deborah Watling', 2, 0),
(13, 'Zoe Heriot', 'Wendy Padbury', 2, 0),
(14, 'Elizabeth \"Liz\" Shaw', 'Caroline John', 3, 0),
(15, 'Jo Grant', 'Katy Manning', 3, 0),
(16, 'Sarah Jane Smith', 'Elisabeth Sladen', 3, 4),
(17, 'Harry Sullivan', 'Ian Marter', 4, 0),
(18, 'Leela', 'Louise Jameson', 4, 0),
(19, 'K9', 'John Leeson', 4, 0),
(20, 'Romana', 'Mary Tamm', 4, 0),
(21, 'Romana', 'Lalla Ward', 4, 0),
(22, 'Adric', 'Matthew Waterhouse', 4, 5),
(23, 'Tegan Jovanka', 'Janet Fielding', 4, 5),
(24, 'Nyssa', 'Sarah Sutton', 4, 5),
(25, 'Vislor Turlough', 'Mark Strickson', 5, 0),
(26, 'Kamelion', 'Gerald Flood', 5, 0),
(27, 'Perpugilliam \"Peri\" Brown', 'Nicola Bryant', 5, 6),
(28, 'Melanie \"Mel\" Bush', 'Bonnie Langford', 6, 7),
(29, 'Dorothy \"Ace\" McShane', 'Sophie Aldred', 7, 0),
(30, 'Dr. Grace Holloway', 'Daphne Ashbrook', 8, 0),
(31, 'Rose Tyler', 'Billie Piper', 9, 10),
(32, 'Adam Mitchell', 'Bruno Langley', 9, 0),
(33, 'Captain Jack Harkness', 'John Barrowman', 9, 10),
(34, 'Mickey Smith', 'Noel Clarke', 10, 0),
(35, 'Donna Noble', 'Catherine Tate', 10, 0),
(36, 'Dr. Martha Jones', 'Freema Agyeman', 10, 0),
(37, 'Wilfred Mott', 'Bernard Cribbins', 10, 0),
(38, 'Amy Pond', 'Karen Gillan', 11, 0),
(39, 'Rory Williams', 'Arthur Darvill', 11, 0),
(40, 'River Song', 'Alex Kingston', 11, 0),
(41, 'Clara Oswald', 'Jenna Coleman', 11, 12),
(42, 'Madame Vastra', 'Neve McIntosh', 11, 12),
(43, 'Jenny Flint', 'Catrin Stewart', 11, 12),
(44, 'commander Strax', 'Dan Starkey', 11, 12),
(45, 'Bill Potts', 'Pearl Mackie', 12, 0),
(46, 'Nardole', 'Matt Lucas', 12, 0),
(47, 'Graham O\'Brien', 'Bradley Walsh', 13, 0),
(48, 'Ryan Sinclair', 'Tosin Cole', 13, 0),
(49, 'Yasmin Khan', 'Mandip Gill', 13, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table companions
--
ALTER TABLE companions
  ADD PRIMARY KEY (id);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table companions
--
ALTER TABLE companions
  MODIFY id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
