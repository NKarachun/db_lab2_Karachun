INSERT INTO Testers (tester_id, tester_name)
  VALUES('AL','Anna Lee C. Iijima');
INSERT INTO Testers (tester_id, tester_name)
  VALUES('AP','Alexander Peartree');
INSERT INTO Testers (tester_id, tester_name)
  VALUES('MS','Michael Schachner');
INSERT INTO Testers (tester_id, tester_name)
  VALUES('KO','Kerin O’Keefe');
INSERT INTO Testers (tester_id, tester_name)
  VALUES('RV','Roger Voss');
INSERT INTO Testers (tester_id, tester_name)
  VALUES('VB','Virginie Boone');
INSERT INTO Testers (tester_id, tester_name)
  VALUES('MK','Matt Kettmann');


INSERT INTO Provinces (province_id, province_name)
  VALUES('RH','Rheinhessen');
INSERT INTO Provinces (province_id, province_name)
  VALUES('MI','Michigan');
INSERT INTO Provinces (province_id, province_name)
  VALUES('NS','Northern Spain');
INSERT INTO Provinces (province_id, province_name)
  VALUES('SS','Sicily & Sardina');
INSERT INTO Provinces (province_id, province_name)
  VALUES('VI','Virginia');
INSERT INTO Provinces (province_id, province_name)
  VALUES('AL','Alsace');
INSERT INTO Provinces (province_id, province_name)
  VALUES('CA','California');



INSERT INTO Countries (country_id, country_name)
  VALUES('US','United States');
INSERT INTO Countries (country_id, country_name)
  VALUES('GE','Germany');
INSERT INTO Countries (country_id, country_name)
  VALUES('SP','Spain');
INSERT INTO Countries (country_id, country_name)
  VALUES('IT','Italy');
INSERT INTO Countries (country_id, country_name)
  VALUES('FR','France');

  
INSERT INTO Wines (wine_id, designation, country_id, province_id, points, price, tester_id)
  VALUES('1','Shine','GE','RH','87.0','12.0','AL');
INSERT INTO Wines (wine_id, designation, country_id, province_id, points, price, tester_id)
  VALUES('2','Shine','US','MI','87.0','13.0','AP');
INSERT INTO Wines (wine_id, designation, country_id, province_id, points, price, tester_id)
  VALUES('3','Ars In Vitro','SP','NS','87.0','15.0','MS');
INSERT INTO Wines (wine_id, designation, country_id, province_id, points, price, tester_id)
  VALUES('4','Ficiligno','IT','SS','87.0','19.0','KO');
INSERT INTO Wines (wine_id, designation, country_id, province_id, points, price, tester_id)
  VALUES('5','Vin de Maison','US','VI','87.0','23.0','AP');
INSERT INTO Wines (wine_id, designation, country_id, province_id, points, price, tester_id)
  VALUES('6','Nouveau','FR','AL','87.0','24.0','RV');
INSERT INTO Wines (wine_id, designation, country_id, province_id, points, price, tester_id)
  VALUES('7','Ruth’s Reach','US','CA','91.0','25.0','VB');
INSERT INTO Wines (wine_id, designation, country_id, province_id, points, price, tester_id)
  VALUES('8','Les Natures','FR','AL','87.0','27.0','RV');
INSERT INTO Wines (wine_id, designation, country_id, province_id, points, price, tester_id)
  VALUES('9','Aynat','IT','SS','87.0','35.0','KO');
INSERT INTO Wines (wine_id, designation, country_id, province_id, points, price, tester_id)
  VALUES('10','1105','US','CA','90.0','48.0','MK');