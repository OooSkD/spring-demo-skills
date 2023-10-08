--liquibase formatted sql

--changeset osv:1
ALTER TABLE users_aud
DROP CONSTRAINT users_aud_username_key;

--changeset osv2
ALTER TABLE users_aud
ALTER COLUMN username DROP NOT NULL;
