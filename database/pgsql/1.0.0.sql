
CREATE TABLE geoserver_thing (
  thing_id serial PRIMARY KEY,
  creation_date timestamp without time zone NOT NULL DEFAULT CURRENT_TIMESTAMP
);
