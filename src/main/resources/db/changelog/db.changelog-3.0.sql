--liquibase formatted sql

--changeset osv:1
ALTER TABLE users
ADD COLUMN image VARCHAR(64);

--changeset osv:2
ALTER TABLE users_aud
ADD COLUMN image VARCHAR(64);