ALTER TABLE hydra_jwk DROP PRIMARY KEY, ADD PRIMARY KEY (pk_deprecated);
ALTER TABLE hydra_jwk DROP pk;
ALTER TABLE hydra_jwk CHANGE COLUMN pk_deprecated pk INT UNSIGNED AUTO_INCREMENT;