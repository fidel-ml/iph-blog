

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;


SET SESSION AUTHORIZATION DEFAULT;

ALTER TABLE public.posts DISABLE TRIGGER ALL;

INSERT INTO public.posts (id, title, body) VALUES ('dd52d211-e1eb-406c-a657-f87b834072e4', 'Hola', 'Un post en la app tutorial de IHP');
INSERT INTO public.posts (id, title, body) VALUES ('ef36d0f4-8e7b-4b98-99b6-e723a1b498b3', 'Chau', 'Otro post para probar');


ALTER TABLE public.posts ENABLE TRIGGER ALL;


