--1-test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
	id INTEGER NOT NULL,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);


--2-Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Halimeda Attfield', '1913/08/07', 'hattfield0@answers.com');
insert into employee (id, name, birthday, email) values (2, 'Waylan Skegg', null, null);
insert into employee (id, name, birthday, email) values (3, 'Holmes Duncanson', '1994/05/14', 'hduncanson2@goo.gl');
insert into employee (id, name, birthday, email) values (4, 'Marilee Hyde', '1990/02/11', 'mhyde3@boston.com');
insert into employee (id, name, birthday, email) values (5, 'Derron Chatburn', '1984/03/27', 'dchatburn4@biglobe.ne.jp');
insert into employee (id, name, birthday, email) values (6, 'Noland Knightsbridge', '1903/04/20', 'nknightsbridge5@vistaprint.com');
insert into employee (id, name, birthday, email) values (7, 'Danni Pheazey', null, null);
insert into employee (id, name, birthday, email) values (8, 'Marilyn Warrier', '1940/11/02', 'mwarrier7@eventbrite.com');
insert into employee (id, name, birthday, email) values (9, 'Lexy Siemandl', '1971/04/09', 'lsiemandl8@miibeian.gov.cn');
insert into employee (id, name, birthday, email) values (10, 'Jessie Domanski', null, null);
insert into employee (id, name, birthday, email) values (11, 'Allyn Dowzell', '1926/12/25', 'adowzella@java.com');
insert into employee (id, name, birthday, email) values (12, 'Nels Daniellot', '1981/06/17', 'ndaniellotb@walmart.com');
insert into employee (id, name, birthday, email) values (13, 'Katharyn Duester', '1932/12/31', 'kduesterc@sfgate.com');
insert into employee (id, name, birthday, email) values (14, 'Gipsy Lindman', '1930/03/01', 'glindmand@who.int');
insert into employee (id, name, birthday, email) values (15, 'Ky Penning', '1999/12/23', 'kpenninge@photobucket.com');
insert into employee (id, name, birthday, email) values (16, 'Christiano Tapson', '1968/11/01', 'ctapsonf@newyorker.com');
insert into employee (id, name, birthday, email) values (17, 'Koenraad Younie', '1942/12/24', 'kyounieg@about.com');
insert into employee (id, name, birthday, email) values (18, 'Joyce McClaughlin', '1918/01/19', 'jmcclaughlinh@youtu.be');
insert into employee (id, name, birthday, email) values (19, 'Marleah Tremolieres', '1914/04/04', 'mtremolieresi@npr.org');
insert into employee (id, name, birthday, email) values (20, 'Sigismundo Ziems', '1968/12/16', 'sziemsj@cnn.com');
insert into employee (id, name, birthday, email) values (21, 'Con Tabbernor', '1904/02/27', 'ctabbernork@digg.com');
insert into employee (id, name, birthday, email) values (22, 'Aleen Davenall', '1983/12/04', 'adavenalll@comcast.net');
insert into employee (id, name, birthday, email) values (23, 'Craggie Reeders', '1994/07/21', 'creedersm@techcrunch.com');
insert into employee (id, name, birthday, email) values (24, 'Kaitlin Ashfield', null, null);
insert into employee (id, name, birthday, email) values (25, 'Odetta Altofts', '1904/10/27', 'oaltoftso@sbwire.com');
insert into employee (id, name, birthday, email) values (26, 'Cassy Galletley', '1968/03/03', 'cgalletleyp@unc.edu');
insert into employee (id, name, birthday, email) values (27, 'Cherin Veel', '1987/07/10', 'cveelq@irs.gov');
insert into employee (id, name, birthday, email) values (28, 'Carlynn Antonietti', '1951/04/09', 'cantoniettir@photobucket.com');
insert into employee (id, name, birthday, email) values (29, 'Ilaire Hewell', '1957/03/05', 'ihewells@yellowbook.com');
insert into employee (id, name, birthday, email) values (30, 'Aurelea Smidmore', '1986/06/26', 'asmidmoret@opensource.org');
insert into employee (id, name, birthday, email) values (31, 'Bernie Leggis', null, null);
insert into employee (id, name, birthday, email) values (32, 'Willi Schroter', '1957/12/13', 'wschroterv@bandcamp.com');
insert into employee (id, name, birthday, email) values (33, 'Debbi Squires', '1984/03/19', 'dsquiresw@psu.edu');
insert into employee (id, name, birthday, email) values (34, 'Lani Confort', null, null);
insert into employee (id, name, birthday, email) values (35, 'Justus Fannon', '1995/09/01', 'jfannony@scribd.com');
insert into employee (id, name, birthday, email) values (36, 'Aleksandr Farrah', '1973/03/21', 'afarrahz@shinystat.com');
insert into employee (id, name, birthday, email) values (37, 'Granville Newick', '1939/09/04', 'gnewick10@theguardian.com');
insert into employee (id, name, birthday, email) values (38, 'Dorothy Catford', '1986/08/04', 'dcatford11@ezinearticles.com');
insert into employee (id, name, birthday, email) values (39, 'Priscella Hindhaugh', '1997/02/20', 'phindhaugh12@sphinn.com');
insert into employee (id, name, birthday, email) values (40, 'Myrwyn Niesegen', '1938/05/13', 'mniesegen13@blogspot.com');
insert into employee (id, name, birthday, email) values (41, 'Ilario Whittek', '1947/03/24', 'iwhittek14@jigsy.com');
insert into employee (id, name, birthday, email) values (42, 'Valerye Ledgard', '1913/01/14', 'vledgard15@bloglovin.com');
insert into employee (id, name, birthday, email) values (43, 'Claudius Champniss', null, null);
insert into employee (id, name, birthday, email) values (44, 'Fanni Roelofs', '1917/05/12', 'froelofs17@slideshare.net');
insert into employee (id, name, birthday, email) values (45, 'Allan Essery', '1915/07/15', 'aessery18@about.com');
insert into employee (id, name, birthday, email) values (46, 'Barnebas Gagg', '1972/05/14', 'bgagg19@stumbleupon.com');
insert into employee (id, name, birthday, email) values (47, 'Francisco Moylane', null, null);
insert into employee (id, name, birthday, email) values (48, 'Rubie MacNockater', null, null);
insert into employee (id, name, birthday, email) values (49, 'Ilyssa Brownlea', '1911/08/07', 'ibrownlea1c@time.com');
insert into employee (id, name, birthday, email) values (50, 'Kordula Joselevitch', '1950/05/24', 'kjoselevitch1d@instagram.com');


--3-Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'Ahmet Yılmaz',
	birthday = '1998-09-09',
	email = 'ahmet@yilmaz.com'
WHERE id = 1;

UPDATE employee
SET name = 'Test Testoğlu',
	birthday = '1965-09-29',
	email = 'test@testoglu.com'
WHERE id = 7;

UPDATE employee
SET name = 'Deneme Denemeoğlu',
	birthday = '1945-01-29',
	email = 'deneme@denemeoglu.com'
WHERE id = 25;

UPDATE employee
SET name = 'Mehmet Mehmetoğlu',
	birthday = '1910-07-15',
	email = 'mehmet@mehmetoglu.com'
WHERE id = 40;

UPDATE employee
SET name = 'Kazım Kazımoğlu',
	birthday = '1920-07-15',
	email = 'kazim@kazimoglu.com'
WHERE id = 35;


--4-Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id = 17; 

DELETE FROM employee
WHERE name = 'Kazım Kazımoğlu'; 

DELETE FROM employee
WHERE birthday = '1945-01-29'; 

DELETE FROM employee
WHERE email LIKE 'test@test%'; 

DELETE FROM employee
WHERE id = '41'; 