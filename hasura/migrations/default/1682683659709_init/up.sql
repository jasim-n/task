SET check_function_bodies = false;
CREATE TABLE public.reviewdata (
    id integer NOT NULL,
    name text NOT NULL
);
CREATE SEQUENCE public.reviewdata_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
ALTER SEQUENCE public.reviewdata_id_seq OWNED BY public.reviewdata.id;
ALTER TABLE ONLY public.reviewdata ALTER COLUMN id SET DEFAULT nextval('public.reviewdata_id_seq'::regclass);
ALTER TABLE ONLY public.reviewdata
    ADD CONSTRAINT reviewdata_pkey PRIMARY KEY (id);
