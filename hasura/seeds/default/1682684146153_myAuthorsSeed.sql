SET check_function_bodies = false;
INSERT INTO public.reviewdata (id, name) VALUES (5, 'hey9');
INSERT INTO public.reviewdata (id, name) VALUES (6, 'type3');
INSERT INTO public.reviewdata (id, name) VALUES (7, 'type3');
INSERT INTO public.reviewdata (id, name) VALUES (8, 'type3');
SELECT pg_catalog.setval('public.reviewdata_id_seq', 4, true);
