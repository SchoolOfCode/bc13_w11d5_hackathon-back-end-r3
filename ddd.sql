CREATE TABLE Dinosaurs(
    Dino_ID SERIAL PRIMARY KEY,
    Dino_Name VARCHAR (200) NOT NULL,
    Dino_Image VARCHAR(2000) NOT NULL,
    Discovered TEXT NOT NULL,
    Height INT NOT NULL,
    Dietary TEXT NOT NULL,
    Discovery_Date INT NOT NULL
);


INSERT into Dinosaurs(Dino_Name, Dino_Image, Discovered, Height, Dietary, Discovery_Date) 
VALUES
('Albertosaurus', 'https://static.wikia.nocookie.net/jurassicworld-evolution/images/7/70/Albertosaurus_JWE2_Profile.png/revision/latest?cb=20220601214639', 'North America', 3.6, 'carnivore', 1884),
('Chilesaurus diegosuarezi',	'https://dino-data.ca/PHPLib/getimage.php?Card=Dino&ID=3',	'South America',	3.2, 	'herbivores',	2004),
('Ekrixinatosaurus novasi', 	'getimage.php (800×408) (dino-data.ca)',	'South America',	11,	'carnivore',	2004),
('Daanosaurus',	'https://static.wikia.nocookie.net/dinosaurs/images/f/f1/Daanosaurus%282%29.jpg/revision/latest?cb=20210424012527',	'Asia',	6.1,	'herbivores',	2005),
('Echinodon',	'https://static.wikia.nocookie.net/prehistrico/images/2/27/Echinodon.jpg/revision/latest?cb=20201223130550&path-prefix=es',	'Europe',	1,	'herbivores',	1861),
('Falcarius',	'https://nhmu.utah.edu/sites/default/files/falcarius-draft_1.jpg',	'North America',	4,	'herbivores',	1999),
('Galeamopus',	'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdM4Tv_yeHcKuNANSMdN7izBaMV8yY6lx3v5B4XXfF4unW8qr4',	'North America',	27,	'herbivores',	1995),
('Hadrosaurus',	'http://t1.gstatic.com/licensed-image?q=tbn:ANd9GcRj_xRM-LokEE4CeE9pAgUscwyoWSuzXnlvHjs7seBuPHO-FwE2LOBTbKognD9-gwlf3Ia4frqWmNX2FOM',	'North America',	3,	'herbivores',	1958)