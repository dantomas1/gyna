--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

--
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: -
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: ar_internal_metadata; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE ar_internal_metadata (
    key character varying NOT NULL,
    value character varying,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);


--
-- Name: gadois; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE gadois (
    id integer NOT NULL,
    address1 character varying,
    address2 character varying,
    city character varying,
    state character varying,
    zip character varying,
    fname character varying,
    lname character varying,
    email character varying,
    "position" character varying
);


--
-- Name: gadois_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE gadois_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: gadois_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE gadois_id_seq OWNED BY gadois.id;


--
-- Name: imponeders; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE imponeders (
    id integer NOT NULL,
    company character varying,
    address text,
    phone character varying,
    fax character varying,
    email character varying,
    website character varying,
    contact character varying,
    turnover text
);


--
-- Name: imponeders_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE imponeders_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: imponeders_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE imponeders_id_seq OWNED BY imponeders.id;


--
-- Name: konks; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE konks (
    id integer NOT NULL,
    street character varying,
    plz character varying,
    city character varying,
    canton character varying,
    fname character varying,
    lname character varying
);


--
-- Name: konks_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE konks_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: konks_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE konks_id_seq OWNED BY konks.id;


--
-- Name: musterrs; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE musterrs (
    id integer NOT NULL,
    company character varying,
    street character varying,
    plz character varying,
    city character varying,
    canton character varying,
    fname character varying,
    lname character varying
);


--
-- Name: musterrs_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE musterrs_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: musterrs_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE musterrs_id_seq OWNED BY musterrs.id;


--
-- Name: mwbes; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE mwbes (
    id integer NOT NULL,
    typeofcompany character varying,
    company character varying,
    contact character varying,
    address character varying,
    city character varying,
    state character varying,
    zip character varying,
    email character varying,
    "position" character varying,
    phone character varying,
    fax character varying,
    county character varying
);


--
-- Name: mwbes_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE mwbes_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: mwbes_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE mwbes_id_seq OWNED BY mwbes.id;


--
-- Name: pract_sous; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE pract_sous (
    id integer NOT NULL,
    address character varying,
    town character varying,
    region character varying,
    country character varying,
    fname character varying,
    lname character varying,
    email character varying,
    phone character varying,
    cellphone character varying,
    fax character varying
);


--
-- Name: pract_sous_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE pract_sous_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: pract_sous_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE pract_sous_id_seq OWNED BY pract_sous.id;


--
-- Name: prospects; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE prospects (
    id integer NOT NULL,
    company character varying,
    fsc_code character varying,
    country character varying,
    continent character varying,
    address text,
    contact character varying,
    phone character varying,
    fax character varying,
    email character varying,
    website character varying,
    issudate character varying,
    expdate character varying,
    products text
);


--
-- Name: prospects_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE prospects_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: prospects_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE prospects_id_seq OWNED BY prospects.id;


--
-- Name: schema_migrations; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE schema_migrations (
    version character varying NOT NULL
);


--
-- Name: tuna_permits; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE tuna_permits (
    id integer NOT NULL,
    vessel character varying,
    contact character varying,
    address1 character varying,
    address2 character varying,
    city character varying,
    state character varying,
    zip character varying,
    phone character varying,
    fax character varying
);


--
-- Name: tuna_permits_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE tuna_permits_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tuna_permits_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE tuna_permits_id_seq OWNED BY tuna_permits.id;


--
-- Name: users; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE users (
    id integer NOT NULL,
    email character varying DEFAULT ''::character varying NOT NULL,
    encrypted_password character varying DEFAULT ''::character varying NOT NULL,
    reset_password_token character varying,
    reset_password_sent_at timestamp without time zone,
    remember_created_at timestamp without time zone,
    sign_in_count integer DEFAULT 0 NOT NULL,
    current_sign_in_at timestamp without time zone,
    last_sign_in_at timestamp without time zone,
    current_sign_in_ip inet,
    last_sign_in_ip inet,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);


--
-- Name: users_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE users_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: users_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE users_id_seq OWNED BY users.id;


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY gadois ALTER COLUMN id SET DEFAULT nextval('gadois_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY imponeders ALTER COLUMN id SET DEFAULT nextval('imponeders_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY konks ALTER COLUMN id SET DEFAULT nextval('konks_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY musterrs ALTER COLUMN id SET DEFAULT nextval('musterrs_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY mwbes ALTER COLUMN id SET DEFAULT nextval('mwbes_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY pract_sous ALTER COLUMN id SET DEFAULT nextval('pract_sous_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY prospects ALTER COLUMN id SET DEFAULT nextval('prospects_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY tuna_permits ALTER COLUMN id SET DEFAULT nextval('tuna_permits_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY users ALTER COLUMN id SET DEFAULT nextval('users_id_seq'::regclass);


--
-- Name: ar_internal_metadata_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY ar_internal_metadata
    ADD CONSTRAINT ar_internal_metadata_pkey PRIMARY KEY (key);


--
-- Name: gadois_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY gadois
    ADD CONSTRAINT gadois_pkey PRIMARY KEY (id);


--
-- Name: imponeders_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY imponeders
    ADD CONSTRAINT imponeders_pkey PRIMARY KEY (id);


--
-- Name: konks_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY konks
    ADD CONSTRAINT konks_pkey PRIMARY KEY (id);


--
-- Name: musterrs_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY musterrs
    ADD CONSTRAINT musterrs_pkey PRIMARY KEY (id);


--
-- Name: mwbes_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY mwbes
    ADD CONSTRAINT mwbes_pkey PRIMARY KEY (id);


--
-- Name: pract_sous_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY pract_sous
    ADD CONSTRAINT pract_sous_pkey PRIMARY KEY (id);


--
-- Name: prospects_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY prospects
    ADD CONSTRAINT prospects_pkey PRIMARY KEY (id);


--
-- Name: schema_migrations_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY schema_migrations
    ADD CONSTRAINT schema_migrations_pkey PRIMARY KEY (version);


--
-- Name: tuna_permits_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY tuna_permits
    ADD CONSTRAINT tuna_permits_pkey PRIMARY KEY (id);


--
-- Name: users_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY users
    ADD CONSTRAINT users_pkey PRIMARY KEY (id);


--
-- Name: index_users_on_email; Type: INDEX; Schema: public; Owner: -; Tablespace: 
--

CREATE UNIQUE INDEX index_users_on_email ON users USING btree (email);


--
-- Name: index_users_on_reset_password_token; Type: INDEX; Schema: public; Owner: -; Tablespace: 
--

CREATE UNIQUE INDEX index_users_on_reset_password_token ON users USING btree (reset_password_token);


--
-- PostgreSQL database dump complete
--

SET search_path TO "$user",public;

INSERT INTO "schema_migrations" (version) VALUES
('20170701111822'),
('20170701113714'),
('20170702051906'),
('20170702053907'),
('20170702091447'),
('20170702152818'),
('20170702155540'),
('20170702160009'),
('20170703042051'),
('20170703042553'),
('20170703043520'),
('20170703045826'),
('20170703045837'),
('20170703051203'),
('20170703051216'),
('20170703161043'),
('20170704162506'),
('20170704183225'),
('20170704184311');


