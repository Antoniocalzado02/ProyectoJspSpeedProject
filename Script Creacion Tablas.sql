CREATE TABLE ZAPATILLA(
ID NUMERIC(5),
NAME VARCHAR(100),
PRICE FLOAT(5,2),
SIZES NUMERIC(2),
RELEASEDATE DATE,
STOCK BOOLEAN,
CONSTRAINT PK_ZAPATILLA PRIMARY KEY(ID)
);

CREATE TABLE USUARIO(
USERNAME VARCHAR(50),
PASSWORDD VARCHAR(50),
CONSTRAINT PK_USUARIO PRIMARY KEY(USERNAME)
);

insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (1, 'Strange Circus (Kimyô na sâkasu)', 146.72, 47, '2021-12-04', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (2, 'My Führer', 132.61, 39, '2021-11-23', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (3, 'I''m No Angel', 105.63, 50, '2022-01-29', false);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (4, '3 Women (Three Women)', 183.4, 51, '2023-01-28', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (5, 'Die Fighting', 174.1, 51, '2022-04-30', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (6, 'Grief', 96.74, 51, '2022-03-13', false);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (7, 'Safety Last!', 130.19, 43, '2022-12-25', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (8, 'Pursuit of Unhappiness, The (Anleitung zum Unglücklichsein)', 93.69, 44, '2023-01-21', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (9, 'From the Earth to the Moon', 108.75, 41, '2022-07-06', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (10, 'Prisoner, The (Island of Fire) (Huo shao dao)', 78.59, 38, '2022-10-22', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (11, 'Who''ll Stop the Rain', 126.0, 37, '2022-03-12', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (12, 'War of the Dead - Stone''s War ', 73.14, 45, '2021-10-30', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (13, 'Three Outlaw Samurai (Sanbiki no samurai)', 181.88, 37, '2022-03-30', false);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (14, 'Police Academy 4: Citizens on Patrol', 77.12, 48, '2022-03-20', false);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (15, 'Midnight in Paris', 97.03, 50, '2022-05-13', false);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (16, 'Jerichow', 138.87, 51, '2022-08-23', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (17, 'On Her Majesty''s Secret Service', 196.27, 43, '2023-01-19', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (18, 'Kings of Pastry (Les rois de la pâtisserie)', 140.82, 40, '2022-03-27', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (19, 'Butchered', 67.61, 51, '2023-01-05', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (20, 'XX/XY', 131.6, 50, '2023-02-10', false);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (21, 'Snow Queen', 85.97, 47, '2022-07-17', false);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (22, 'Signal, The', 142.01, 41, '2022-02-07', false);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (23, 'The Mysterious Island', 158.73, 49, '2021-12-04', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (24, 'Knight Moves', 195.74, 48, '2022-11-23', false);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (25, 'Transporter, The', 137.16, 46, '2022-11-26', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (26, 'Hits', 119.17, 40, '2022-10-27', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (27, 'Hustler, The', 63.62, 50, '2022-01-16', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (28, 'Return to Oz', 64.14, 39, '2023-02-07', false);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (29, 'Playmobil: The Secret of Pirate Island', 173.7, 42, '2022-09-05', false);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (30, 'Schlussmacher', 83.02, 47, '2022-10-30', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (31, 'Passion Play', 115.14, 45, '2022-11-17', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (32, 'Wolfen', 113.17, 43, '2022-04-18', false);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (33, 'Night at the Museum: Battle of the Smithsonian', 138.39, 49, '2022-08-17', false);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (34, 'Whole Nine Yards, The', 133.53, 50, '2022-08-16', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (35, 'Violin, El', 119.44, 44, '2021-10-07', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (36, 'To Have, or Not (En avoir (ou pas))', 74.34, 47, '2022-03-17', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (37, 'The Boy Next Door', 126.47, 38, '2021-11-01', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (38, 'Meltdown (Shu dan long wei)', 127.98, 41, '2022-12-12', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (39, 'Don''t Go Near the Water', 76.4, 42, '2022-01-24', false);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (40, '976-EVIL', 183.63, 47, '2021-10-19', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (41, 'Planes, Trains & Automobiles', 172.5, 45, '2022-06-10', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (42, 'Cheeky Girls', 142.38, 36, '2022-08-13', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (43, 'World Is Not Enough, The', 98.77, 43, '2022-08-13', false);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (44, 'Carman: The Champion', 74.28, 50, '2021-11-02', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (45, 'Friends and Family', 148.33, 47, '2023-01-18', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (46, 'Story of Louis Pasteur, The', 162.68, 43, '2021-12-08', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (47, 'Elvis Meets Nixon', 86.09, 50, '2022-06-22', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (48, 'Devil Inside, The', 153.0, 50, '2022-06-20', false);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (49, 'Apple Dumpling Gang Rides Again, The', 152.64, 40, '2022-08-20', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (50, 'Chained Heat', 69.95, 48, '2023-01-25', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (51, '112 Weddings', 72.75, 37, '2023-01-08', false);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (52, 'Spread', 102.59, 39, '2023-01-15', false);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (53, '3 dev adam (Three Giant Men) ', 155.29, 37, '2022-04-01', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (54, 'Best Exotic Marigold Hotel, The', 132.96, 40, '2021-12-13', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (55, 'Love and Honor', 186.52, 40, '2022-09-02', false);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (56, 'Natural Born Killers', 142.4, 41, '2022-08-26', false);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (57, 'Each Dawn I Die', 63.24, 36, '2022-03-15', false);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (58, 'Paris Trout', 126.66, 50, '2023-02-13', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (59, 'Running Out of Time (Am zin)', 115.75, 40, '2022-07-15', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (60, 'Can Go Through Skin (Kan door huid heen)', 165.99, 37, '2022-05-23', false);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (61, 'District 9', 149.77, 46, '2022-01-22', false);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (62, 'Man I Love, The', 102.5, 38, '2022-07-02', false);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (63, 'Hunky Dory', 114.53, 51, '2022-04-28', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (64, 'God of Cookery (Sik san)', 67.33, 42, '2022-11-17', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (65, 'Gore Gore Girls, The', 164.4, 44, '2022-03-30', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (66, 'Free to Play', 183.36, 47, '2022-06-23', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (67, 'I Live My Life', 181.95, 42, '2022-12-23', false);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (68, 'Aamir', 87.46, 46, '2023-01-16', false);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (69, 'Faithless', 157.72, 50, '2022-01-24', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (70, 'Reconstruction (Anaparastasi)', 189.46, 48, '2022-12-28', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (71, 'Fiend with the Electronic Brain (Blood of Ghastly Horror)', 124.85, 50, '2022-02-25', false);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (72, 'Thirst (Bakjwi)', 91.6, 42, '2023-01-18', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (73, 'Dance Party, USA', 198.63, 42, '2022-08-21', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (74, 'Destroyer', 99.26, 43, '2022-09-30', false);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (75, 'Taste of Cherry (Ta''m e guilass)', 106.84, 48, '2022-10-06', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (76, 'Atomic Cafe, The', 155.16, 43, '2021-10-01', false);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (77, 'Sexual Predator', 61.53, 39, '2022-11-18', false);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (78, 'Gabbeh', 157.88, 37, '2022-03-30', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (79, 'Heavy Metal Parking Lot', 96.04, 46, '2022-10-07', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (80, 'Strange Days', 72.08, 38, '2022-11-20', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (81, 'Allotment Wives', 96.94, 45, '2021-11-14', false);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (82, 'Feast', 62.97, 42, '2022-10-13', false);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (83, 'Men Without Women', 83.25, 38, '2022-03-11', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (84, 'Art of Flight, The', 73.73, 50, '2022-08-11', false);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (85, 'Plato''s Academy', 199.83, 38, '2021-11-26', false);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (86, 'Football Factory, The', 190.58, 48, '2022-05-11', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (87, 'Life and Nothing But (Vie et rien d''autre, La)', 107.85, 48, '2022-10-04', false);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (88, 'Cecil B. DeMented', 180.46, 39, '2022-09-07', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (89, 'Venus & Fleur', 100.26, 48, '2022-06-24', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (90, 'Mighty Uke', 111.99, 39, '2022-03-17', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (91, 'One Body Too Many', 185.43, 45, '2021-11-17', false);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (92, 'Mike''s New Car', 78.44, 45, '2021-09-27', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (93, 'So Big!', 115.56, 40, '2021-10-03', false);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (94, 'Thief of Hearts', 133.25, 38, '2022-07-26', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (95, 'Ah, Wilderness!', 92.33, 40, '2022-07-21', false);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (96, 'Marnie', 151.77, 40, '2022-06-26', true);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (97, 'Never Cry Wolf', 92.25, 47, '2023-01-03', false);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (98, 'Last Call at the Oasis', 180.63, 37, '2022-04-09', false);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (99, 'They Gave Him A Gun', 111.87, 51, '2022-07-02', false);
insert into ZAPATILLA (id, name, price, sizes, releasedate, stock) values (100, 'Down by Law', 97.97, 44, '2021-12-06', true);





SELECT * FROM ZAPATILLA z ;




