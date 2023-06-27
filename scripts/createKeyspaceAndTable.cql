CREATE KEYSPACE IF NOT EXISTS tercerParcial WITH replication = {'class': 'NetworkTopologyStrategy', 'datacenter1': 3};

USE tercerParcial;

CREATE TABLE tercerParcial.musics_by_genre (
  genre VARCHAR,
  performer VARCHAR,
  year INT,
  title VARCHAR,
  PRIMARY KEY ((genre), performer, year, title)
) WITH CLUSTERING ORDER BY (performer ASC, year DESC, title ASC);