create table Users
(
    ID             int auto_increment
        primary key,
    Username       text       not null,
    HashedPassword text       not null,
    AccessLevel    int        not null,
    Enabled        tinyint(1) not null
);

INSERT INTO CyberCity.Users (ID, Username, HashedPassword, AccessLevel, Enabled) VALUES (1, 'Tester', '$2y$10$IY.HhoyfwNp8QbIx.YelyO2otFeMu4vjVLOwmLOIVoM0J.ANwMsNm', 1, 1);
INSERT INTO CyberCity.Users (ID, Username, HashedPassword, AccessLevel, Enabled) VALUES (2, 'Oliver', '$2y$10$00IJ8x3VLvaJBztpi05iTOoTY4IPZ/gDYGuthw56AfzJ0Bs.33Xd6', 2, 1);
INSERT INTO CyberCity.Users (ID, Username, HashedPassword, AccessLevel, Enabled) VALUES (3, 'DisabledTest', '$2y$10$Zpvt38iUgYypuZ3pGkqBy.nL0ZRwht73OATIwgC8YjAmxHIrS2dae', 1, 0);
INSERT INTO CyberCity.Users (ID, Username, HashedPassword, AccessLevel, Enabled) VALUES (4, 'test1', '$2y$10$jzOuedpNWRX6nR/W/vfl0uG384Z9ZZJUVUZWo5BiYB/T3AxiP.2dK', 1, 1);
INSERT INTO CyberCity.Users (ID, Username, HashedPassword, AccessLevel, Enabled) VALUES (5, 'test2', '$2y$10$EXcLN0wu158qQRtt//KA3OtIuLUNo02/F.XYFaxLOTwREbsjDcnoe', 1, 1);
INSERT INTO CyberCity.Users (ID, Username, HashedPassword, AccessLevel, Enabled) VALUES (6, 'ryan.cather@ed.act.edu.au', '$2y$10$EYbKmPIBpGoE5H41k1Lre.ktq.Qke1Z3Jbn/Nd2Cgp24/peCbNpjW', 2, 1);
INSERT INTO CyberCity.Users (ID, Username, HashedPassword, AccessLevel, Enabled) VALUES (7, 'sax', '$2y$10$sGTeppxswv.By0Uee7E03OniHgXPhrmt12DKNcarsw2suMRlKhPv6', 2, 1);
INSERT INTO CyberCity.Users (ID, Username, HashedPassword, AccessLevel, Enabled) VALUES (8, 'Dylan', '$2y$10$l.hzBaQ.MQnm2E06u83orO3KrGlki22KbCRZpH6IdZomW.i82715y', 2, 1);
INSERT INTO CyberCity.Users (ID, Username, HashedPassword, AccessLevel, Enabled) VALUES (9, 'Admintester', '$2y$10$vksjcXZYce9LAUi./7CCpucBR9rGH06HHqvlGKJ5MRGbMqT/hgqy6', 2, 1);