CREATE TABLE zanr(
zanrID int PRIMARY KEY identity(1,1)
zanrNimetus varchar(20)UNIQUE
)
INSERT INTO zanr(zanrNimetus)
VALUES ('draama'), ('detektiiv');
SELECT * FROM zanr;



INSERT INTO film(filmNimetus, aasta, eelarveHind)
VALUES('',2024, 555555.5)

CREATE TABLE zanr(
zanrID int PRIMARY KEY AUTO_INCREMENT
zanrNimetus varchar(20) UNIQUE
);

INSERT INTO zanr(zanrNimetus)
VALUES ('draama'), ('detektiiv');
SELECT * FROM zanr;

ALTER TABLE film ADD CONSTRAINT fk_zanr
FOREIGN KEY (zanrID) REFERENCES zanr(zanrID);
