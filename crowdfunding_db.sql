--
-- PostgreSQL database dump
--

-- Dumped from database version 12.18
-- Dumped by pg_dump version 12.18

-- Started on 2024-05-12 22:08:58

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

--
-- TOC entry 6 (class 2615 OID 25237)
-- Name: crowdfunding_db_schema; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA crowdfunding_db_schema;


ALTER SCHEMA crowdfunding_db_schema OWNER TO postgres;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 203 (class 1259 OID 25254)
-- Name: category; Type: TABLE; Schema: crowdfunding_db_schema; Owner: postgres
--

CREATE TABLE crowdfunding_db_schema.category (
    category_id character varying NOT NULL,
    category character varying NOT NULL
);


ALTER TABLE crowdfunding_db_schema.category OWNER TO postgres;

--
-- TOC entry 204 (class 1259 OID 25262)
-- Name: sub_category; Type: TABLE; Schema: crowdfunding_db_schema; Owner: postgres
--

CREATE TABLE crowdfunding_db_schema.sub_category (
    sub_category_id character varying NOT NULL,
    sub_category character varying NOT NULL
);


ALTER TABLE crowdfunding_db_schema.sub_category OWNER TO postgres;

--
-- TOC entry 2822 (class 0 OID 25254)
-- Dependencies: 203
-- Data for Name: category; Type: TABLE DATA; Schema: crowdfunding_db_schema; Owner: postgres
--

INSERT INTO crowdfunding_db_schema.category VALUES ('cat1', 'food');
INSERT INTO crowdfunding_db_schema.category VALUES ('cat2', 'music');
INSERT INTO crowdfunding_db_schema.category VALUES ('cat3', 'technology');
INSERT INTO crowdfunding_db_schema.category VALUES ('cat4', 'theater');
INSERT INTO crowdfunding_db_schema.category VALUES ('cat5', 'film & video');
INSERT INTO crowdfunding_db_schema.category VALUES ('cat6', 'publishing');
INSERT INTO crowdfunding_db_schema.category VALUES ('cat7', 'games');
INSERT INTO crowdfunding_db_schema.category VALUES ('cat8', 'photography');
INSERT INTO crowdfunding_db_schema.category VALUES ('cat9', 'journalism');


--
-- TOC entry 2823 (class 0 OID 25262)
-- Dependencies: 204
-- Data for Name: sub_category; Type: TABLE DATA; Schema: crowdfunding_db_schema; Owner: postgres
--

INSERT INTO crowdfunding_db_schema.sub_category VALUES ('subcat1', 'food trucks');
INSERT INTO crowdfunding_db_schema.sub_category VALUES ('subcat2', 'rock');
INSERT INTO crowdfunding_db_schema.sub_category VALUES ('subcat3', 'web');
INSERT INTO crowdfunding_db_schema.sub_category VALUES ('subcat4', 'plays');
INSERT INTO crowdfunding_db_schema.sub_category VALUES ('subcat5', 'documentary');
INSERT INTO crowdfunding_db_schema.sub_category VALUES ('subcat6', 'electric music');
INSERT INTO crowdfunding_db_schema.sub_category VALUES ('subcat7', 'drama');
INSERT INTO crowdfunding_db_schema.sub_category VALUES ('subcat8', 'indie rock');
INSERT INTO crowdfunding_db_schema.sub_category VALUES ('subcat9', 'wearables');
INSERT INTO crowdfunding_db_schema.sub_category VALUES ('subcat10', 'nonfiction');
INSERT INTO crowdfunding_db_schema.sub_category VALUES ('subcat11', 'animation');
INSERT INTO crowdfunding_db_schema.sub_category VALUES ('subcat12', 'video games');
INSERT INTO crowdfunding_db_schema.sub_category VALUES ('subcat13', 'shorts');
INSERT INTO crowdfunding_db_schema.sub_category VALUES ('subcat14', 'fiction');
INSERT INTO crowdfunding_db_schema.sub_category VALUES ('subcat15', 'photography books');
INSERT INTO crowdfunding_db_schema.sub_category VALUES ('subcat16', 'radio & podcasts');
INSERT INTO crowdfunding_db_schema.sub_category VALUES ('subcat17', 'metal');
INSERT INTO crowdfunding_db_schema.sub_category VALUES ('subcat18', 'jazz');
INSERT INTO crowdfunding_db_schema.sub_category VALUES ('subcat19', 'translations');
INSERT INTO crowdfunding_db_schema.sub_category VALUES ('subcat20', 'television');
INSERT INTO crowdfunding_db_schema.sub_category VALUES ('subcat21', 'mobile games');
INSERT INTO crowdfunding_db_schema.sub_category VALUES ('subcat22', 'world music');
INSERT INTO crowdfunding_db_schema.sub_category VALUES ('subcat23', 'science fiction');
INSERT INTO crowdfunding_db_schema.sub_category VALUES ('subcat24', 'audio');


--
-- TOC entry 2693 (class 2606 OID 25261)
-- Name: category category_pkey; Type: CONSTRAINT; Schema: crowdfunding_db_schema; Owner: postgres
--

ALTER TABLE ONLY crowdfunding_db_schema.category
    ADD CONSTRAINT category_pkey PRIMARY KEY (category_id);


--
-- TOC entry 2695 (class 2606 OID 25269)
-- Name: sub_category sub_category_pkey; Type: CONSTRAINT; Schema: crowdfunding_db_schema; Owner: postgres
--

ALTER TABLE ONLY crowdfunding_db_schema.sub_category
    ADD CONSTRAINT sub_category_pkey PRIMARY KEY (sub_category_id);


-- Completed on 2024-05-12 22:08:58

--
-- PostgreSQL database dump complete
--

