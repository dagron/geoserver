CREATE TABLE geoserver_geoserver (
  geoserver_id serial PRIMARY KEY,
  community_id bigint NOT NULL,
  username character varying(127) NOT NULL DEFAULT '',
  password character varying(127) NOT NULL DEFAULT '',
  url text NOT NULL
);

CREATE TABLE geoserver_layer (
  layer_id serial PRIMARY KEY,
  geoserver_id bigint NOT NULL,
  item_id bigint NOT NULL,
  name character varying(255) NOT NULL
);

CREATE INDEX geoserver_layer_name ON geoserver_layer ( name );
CREATE INDEX geoserver_layer_geoserver_id ON geoserver_layer ( geoserver_id );
