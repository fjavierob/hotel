CREATE TABLE hoteles
(
	hotel varchar(14) PRIMARY KEY,
	nombre varchar(40),
	direccion varchar(60)
);

INSERT INTO hoteles (hotel, nombre) VALUES
    ('barcelona', 'Barcelona'),
    ('bodrum', 'Bodrum'),
    ('geneva', 'Ginebra'),
    ('london', 'Londres'),
    ('ritzmadrid', 'Madrid: Hotel Ritz'),
    ('marrakech', 'Marrakech'),
    ('milan', 'Milán'),
    ('munich', 'Múnich'),
    ('paris', 'París'),
    ('prague', 'Praga'),
    ('atlanta', 'Atlanta'),
    ('boston', 'Boston'),
    ('lasvegas', 'Las Vegas'),
    ('miami', 'Miami'),
    ('newyork', 'Nueva York'),
    ('washington', 'Washington'),
    ('bangkok', 'Bangkok'),
    ('guangzhou', 'Cantón'),
    ('hongkong', 'Hong Kong: Mandarin Oriental'),
    ('landmark', 'Hong Kong: The Landmark'),
    ('excelsior', 'Hong Kong: The Excelsior'),
    ('jakarta', 'Yakarta'),
    ('kualalumpur', 'Kuala Lumpur'),
    ('macau', 'Macao'),
    ('sanya', 'Sanya'),
    ('shanghai', 'Shanghái'),
    ('singapore', 'Singapur'),
    ('taipei', 'Taipéi'),
    ('tokyo', 'Tokio');


CREATE TABLE reservas
(
	codigo varchar(10) PRIMARY KEY,
	nombre varchar(40) NOT NULL,
	expira DATETIME
);

INSERT INTO reservas VALUES
	('AbC0DxL9uz', 'Santiago Ramon y Cajal xD', null),
	('0tFgPpDaBH', 'El Never Paga Gutierrez', '2018-03-20 18:00:00'),
	('gIejd9Dkrv', 'Liszt Ferencz tkm', null),
	('8dkHflboFF', 'Pyotr Petrovich', null),
	('Jd7jd78dgL', 'Monkey D. Luffy', null);

CREATE TABLE habitaciones
(
	hotel varchar(14) NOT NULL,
	habitacion integer NOT NULL,
	mes integer NOT NULL,
	semana integer NOT NULL,
	codigo varchar(10) NOT NULL,
	PRIMARY KEY(hotel, habitacion, mes, semana)
	FOREIGN KEY(hotel) REFERENCES hoteles(hotel)
	FOREIGN KEY(codigo) REFERENCES reservas(codigo)
);

INSERT INTO habitaciones VALUES
	('tokyo', 1, 4, 1, 'AbC0DxL9uz'),
	('tokyo', 1, 4, 2, 'AbC0DxL9uz'),
	('tokyo', 2, 4, 1, '0tFgPpDaBH'),
	('tokyo', 3, 4, 1, 'gIejd9Dkrv'),
	('tokyo', 4, 4, 1, '8dkHflboFF'),
	('ritzmadrid', 2, 4, 1, 'Jd7jd78dgL');
               
