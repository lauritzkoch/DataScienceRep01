BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS public.scraped_article(id integer,  content text, title text COLLATE pg_catalog.\"default\", release_date date COLLATE pg_catalog.\"default\", url text,sources text) WITH (OIDS = FALSE) TABLESPACE pg_default;
COMMIT TRANSACTION;

