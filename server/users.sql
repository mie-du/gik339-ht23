-- SQLite
DROP TABLE IF EXISTS users;
CREATE TABLE users(
   id        INTEGER  NOT NULL PRIMARY KEY  
  ,firstName VARCHAR(8) NOT NULL
  ,lastName  VARCHAR(9) NOT NULL
  ,username  VARCHAR(16) NOT NULL
  ,color     VARCHAR(6) NOT NULL
);
INSERT INTO users(id,firstName,lastName,username,color) VALUES(1,'Zena','Zulauf','Katlynn_Brekke','green'),(2,'Muhammad','Torphy','Martina39','gray'),(3,'Carlee','Tromp','Carmen37','purple'),(4,'Taylor','Shanahan','Doyle_Legros81','red'),(5,'Estell','Reichel','Santiago.Dibbert','red'),(6,'Reece','Stehr','Destany75','red'),(7,'Kiarra','Beier','Edison87','yellow'),(8,'Alberto','Gibson','Marianna_Collins','green'),(9,'Johanna','Bashirian','Mervin.Grant','yellow'),(10, 'Thalia','Kozey','Ashley22','yellow');