--liquibase formatted sql logicalFilePath:changesets/schemas

--changeSet dshablov:db-changelog-schemas-01
drop schema if exists db cascade;

--changeSet dshablov:db-changelog-schemas-02
create schema if not exists db;
