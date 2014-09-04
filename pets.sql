CREATE TABLE species (
    id int, 
    name text
);
CREATE TABLE breed (
    id int, 
    name text,
    species_id text
);
CREATE TABLE pet (
    id int, 
    name text, 
    adopted integer,
    dead integer,
    breed_id integer
);
CREATE TABLE person (
    id int,
    first_name text,
    last_name text,
    age integer,
    email text,
    phone_number text
);
CREATE TABLE person_pet (
    person_id INTEGER,
    pet_id INTEGER
);

INSERT INTO "species" VALUES(1,'feline');
INSERT INTO "species" VALUES(2,'bovine');
INSERT INTO "species" VALUES(3,'canine');


INSERT INTO "breed" VALUES(1,'house cat','1');
INSERT INTO "breed" VALUES(2,'cow','2');
INSERT INTO "breed" VALUES(3,'weim','3');

INSERT INTO "pet" VALUES(1,'mouse',1,NULL,1);
INSERT INTO "pet" VALUES(2,'mavis',1,NULL,2);
INSERT INTO "pet" VALUES(3,'zelda',1,NULL,3);

INSERT INTO "person" VALUES(1,'james','love',39,'not_real@gmail.com','123456789');
INSERT INTO "person" VALUES(2,'Anthony','Avolio',40,'not2_real@gmail.com','122456789');



INSERT INTO "person_pet" VALUES(1,3);

INSERT INTO "person_pet" VALUES(1,2);
