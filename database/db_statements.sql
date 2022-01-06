CREATE TABLE "locations" (
	"id"	INTEGER NOT NULL UNIQUE,
	"name"	TEXT NOT NULL UNIQUE,
	"location_level_id"	INTEGER NOT NULL,
    "parent_id" INTEGER,
	"interaction_id"	INTEGER NOT NULL,
	"completed"	INTEGER NOT NULL DEFAULT 0,
	PRIMARY KEY("id" AUTOINCREMENT)
);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Milky Way',0,1,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Argos Rho',1,2,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Gorgon',2,3,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Hydra',2,3,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Phoenix',2,3,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Armstrong Nebula',1,2,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Gagarin',6,3,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Grissom',6,3,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Hong',6,3,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Tereshkova',6,3,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Vamshi',6,3,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Attican Beta',1,2,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Hercules',12,3,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Theseus',12,3,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Exodus',1,2,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Asgard',16,3,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Utopia',16,3,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Hades Gamma',1,2,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Antaeus',18,3,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Cacus',18,3,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Dis',18,3,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Farinata',18,3,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Plutus',18,3,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Horse Head Nebula',1,2,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Fortuna',24,3,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Pax',24,3,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Strenuus',24,3,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Kepler Verge',1,2,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Herschel',29,3,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Newton',29,3,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Local Cluster',1,2,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Sol',31,3,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Maroon Sea',1,2,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Caspian',33,3,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Matano',33,3,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Vostok',33,3,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Pangaea Expanse',1,2,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Refuge',37,3,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Sentry Omega',1,2,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Hoc',39,3,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Serpent Nebula',1,2,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Widow',41,3,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Styx Theta',1,2,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Acheron',43,3,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Erebus',43,3,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Voyager Cluster',1,2,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Amazon',46,3,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Columbia',46,3,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Yangtze',46,3,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Artemis Tau',1,2,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Athens',50,3,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Knossos',50,3,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Macedon',50,3,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Sparta',50,3,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Gemini Sigma',1,2,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Han',55,3,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Ming',55,3,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Hawking Eta',1,2,0,0);
INSERT INTO locations(name,parent_id,location_level_id,interaction_id,completed) VALUES ('Century',58,3,0,0);

CREATE TABLE "location_level" (
	"id"	INTEGER NOT NULL UNIQUE,
	"level_name"	INTEGER NOT NULL,
	PRIMARY KEY("id" AUTOINCREMENT)
)
INSERT INTO location_level(level_name) VALUES ('Galaxy');
INSERT INTO location_level(level_name) VALUES ('Cluster');
INSERT INTO location_level(level_name) VALUES ('System');

CREATE TABLE "interaction" (
	"id"	INTEGER NOT NULL,
	"interaction_type"	TEXT NOT NULL,
	PRIMARY KEY("id" AUTOINCREMENT)
)
INSERT INTO interaction(interaction_type) VALUES ('scannable')
INSERT INTO interaction(interaction_type) VALUES ('landable')
INSERT INTO interaction(interaction_type) VALUES ('non-interactable')

CREATE TABLE "visit_notes" (
	"id"	INTEGER NOT NULL UNIQUE,
	"notes"	TEXT,
	"location_id"	INTEGER NOT NULL,
	PRIMARY KEY("id" AUTOINCREMENT)
);