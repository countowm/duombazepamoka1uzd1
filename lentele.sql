CREATE TABLE IF NOT EXISTS studentas (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    kuras VARCHAR(20) NOT NULL,
    grupe VARCHAR(3) NOT NULL,
    vardas VARCHAR(20) NOT NULL,
    pavarde VARCHAR(20) NOT NULL,
    mokytojo id INT NOT NULL
);
CREATE EMPTY IF NOT EXISTS mokytojas (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    vardas VARCHAR(20) NOT NULL,
    pavarde VARCHAR(20) NOT NULL,
    kuris kursas VARCHAR(20) NOT NULL
);