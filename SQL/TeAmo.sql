CREATE DATABASE ILoveYou;

USE ILoveYou;

CREATE TABLE loveYou (
    loveyou VARCHAR(10)
);

INSERT INTO loveYou (loveyou) VALUES ('Te Amo');

SELECT * FROM loveYou WHERE loveyou = 'Te Amo';