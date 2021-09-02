\COPY pelis(id_peli,name_peli,prom,countv) FROM 'pelis.csv' DELIMITER ',' CSV HEADER;

\COPY generos(id_gen,genero) FROM 'generos.csv' DELIMITER ',' CSV HEADER;

\COPY peli_genero(id_gen ,id_peli) FROM 'peli_genero.csv' DELIMITER ',' CSV HEADER;

\COPY individuos(id_ind,name_ind) FROM 'individuos.csv' DELIMITER ',' CSV HEADER;

\COPY acteres(id_cred ,id_ind,id_peli) FROM 'acteres.csv' DELIMITER ',' CSV HEADER;

\COPY produccion(id_cred,id_ind,puesto_pr,id_peli) FROM 'produccion.csv' DELIMITER ',' CSV HEADER;

