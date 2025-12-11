--
-- PostgreSQL database dump
--

\restrict 3oKEogVsT4NZ61MOWYKiKtGCHmXLFRHEC8AHxB30IZ2yj5LgbmtwEIY0P69jTSy

-- Dumped from database version 18.0 (Postgres.app)
-- Dumped by pg_dump version 18.0 (Postgres.app)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: player_data; Type: TABLE; Schema: public; Owner: rishilekkala
--

CREATE TABLE public.player_data (
    player_name character varying(255),
    nation character varying(255),
    "position" character varying(10),
    age integer,
    matches_played integer,
    starts integer,
    minutes_played double precision,
    goals double precision,
    assists double precision,
    penalties_scored double precision,
    yellow_cards double precision,
    red_cards double precision,
    expected_goals double precision,
    expected_assists double precision,
    team_name character varying(100),
    ast double precision,
    crdr double precision,
    crdy double precision,
    gls double precision,
    min double precision,
    mp integer,
    pk double precision,
    pos character varying(255),
    team character varying(255),
    xag double precision,
    xg double precision
);


ALTER TABLE public.player_data OWNER TO rishilekkala;

--
-- Data for Name: player_data; Type: TABLE DATA; Schema: public; Owner: rishilekkala
--

COPY public.player_data (player_name, nation, "position", age, matches_played, starts, minutes_played, goals, assists, penalties_scored, yellow_cards, red_cards, expected_goals, expected_assists, team_name, ast, crdr, crdy, gls, min, mp, pk, pos, team, xag, xg) FROM stdin;
Gabriel Dos Santos	br BRA	DF	24	14	14	1260	2	0	0	2	0	2.3	0.2	Arsenal	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Aaron Ramsdale	eng ENG	GK	24	14	14	1260	0	0	0	0	0	0	0	Arsenal	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
William Saliba	fr FRA	DF	21	14	14	1245	2	1	0	4	0	0.3	0.9	Arsenal	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Gabriel Jesus	br BRA	FW	25	14	14	1219	5	5	0	4	0	7.7	2.8	Arsenal	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Martinelli	br BRA	FW	21	14	14	1181	5	2	0	1	0	3	3.3	Arsenal	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Bukayo Saka	eng ENG	FW	21	14	14	1171	4	6	1	3	0	4.5	2.9	Arsenal	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Granit Xhaka	ch SUI	MF	30	14	14	1166	3	3	0	2	0	1.5	1.8	Arsenal	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Ben White	eng ENG	DF	25	14	14	1150	0	2	0	3	0	0.3	1.1	Arsenal	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Martin Ødegaard	no NOR	MF	23	13	13	1074	6	2	0	2	0	4.1	2.6	Arsenal	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Thomas Partey	gh GHA	MF	29	11	11	959	2	0	0	1	0	1	0.6	Arsenal	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Oleksandr Zinchenko	ua UKR	DF	25	7	7	559	0	1	0	0	0	0.1	0.4	Arsenal	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Takehiro Tomiyasu	jp JPN	DF	24	11	4	410	0	0	0	1	0	0.1	0.1	Arsenal	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Kieran Tierney	sct SCO	DF	25	12	3	354	0	0	0	0	0	0.3	0.1	Arsenal	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Albert Sambi Lokonga	be BEL	MF	23	6	2	198	0	0	0	0	0	0	0	Arsenal	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Fabio Vieira	pt POR	MF	22	8	1	246	1	1	0	0	0	0.3	1.1	Arsenal	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Mohamed Elneny	eg EGY	MF	30	3	1	95	0	0	0	0	0	0	0	Arsenal	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Eddie Nketiah	eng ENG	FW,MF	23	12	0	152	0	0	0	0	0	0.7	0.2	Arsenal	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Reiss Nelson	eng ENG	FW	22	2	0	65	2	1	0	0	0	0.6	0.1	Arsenal	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Emile Smith Rowe	eng ENG	MF,FW	22	4	0	51	0	0	0	0	0	0.1	0.3	Arsenal	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Cédric Soares	pt POR	DF	31	2	0	29	0	0	0	0	0	0	0	Arsenal	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Rob Holding	eng ENG	DF	27	4	0	14	0	0	0	0	0	0	0	Arsenal	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Marquinhos	br BRA	MF	19	1	0	1	0	0	0	0	0	0	0	Arsenal	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Ethan Nwaneri	eng ENG	FW	15	1	0	1	0	0	0	0	0	0	0	Arsenal	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Karl Jakob Hein	ee EST	GK	20	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Arsenal	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Nicolas Pépé	ci CIV	FW,MF	27	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Arsenal	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Matthew Smith	eng ENG	MF	22	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Arsenal	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Lino Sousa	eng ENG	DF	17	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Arsenal	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Matt Turner	us USA	GK	28	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Arsenal	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Squad Total	\N	\N	\N	14	154	1260	32	24	1	23	0	26.2	18.3	Arsenal	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Ederson	br BRA	GK	29	14	14	1260	0	1	0	0	0	0	0.2	Manchester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
João Cancelo	pt POR	DF	28	14	14	1116	2	1	0	3	1	0.7	0.8	Manchester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Kevin De Bruyne	be BEL	MF	31	14	13	1131	3	9	0	0	0	2.5	6	Manchester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Rodri	es ESP	MF	26	13	13	1122	0	3	0	1	0	1.2	0.8	Manchester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Bernardo Silva	pt POR	MF,FW	28	14	12	1068	2	5	0	1	0	1.3	1.8	Manchester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Erling Haaland	no NOR	FW	22	13	12	1037	18	3	3	2	0	11.1	2.8	Manchester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Phil Foden	eng ENG	FW,DF	22	14	11	908	7	4	0	1	0	3.7	2	Manchester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
İlkay Gündoğan	de GER	MF	32	12	10	891	2	2	0	0	0	2.1	2.1	Manchester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Rúben Dias	pt POR	DF	25	12	9	873	0	0	0	0	0	0.6	0.1	Manchester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
John Stones	eng ENG	DF	28	9	8	731	0	2	0	1	0	0.4	1.3	Manchester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Manuel Akanji	ch SUI	DF	27	8	8	701	0	1	0	1	0	0.5	0.1	Manchester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Nathan Aké	nl NED	DF	27	8	7	571	0	0	0	0	0	0.1	0.1	Manchester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Kyle Walker	eng ENG	DF	32	7	7	560	0	0	0	0	0	0.3	0.1	Manchester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Jack Grealish	eng ENG	FW	27	8	6	547	1	0	0	0	0	0.9	1.2	Manchester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Riyad Mahrez	dz ALG	FW,MF	31	9	4	372	1	0	0	1	0	1.2	0.5	Manchester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Julián Álvarez	ar ARG	FW,MF	22	12	3	364	3	0	0	0	0	1.3	0.4	Manchester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Aymeric Laporte	es ESP	DF	28	4	3	286	0	0	0	0	0	0.2	0.1	Manchester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Sergio Gómez	es ESP	DF,MF	22	5	0	111	0	1	0	0	0	0.1	0.4	Manchester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Cole Palmer	eng ENG	FW,MF	20	7	0	106	0	0	0	0	0	0.1	0.1	Manchester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Rico Lewis	eng ENG	DF,MF	18	3	0	38	0	0	0	0	0	0	0	Manchester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Kalvin Phillips	eng ENG	MF	26	1	0	2	0	0	0	0	0	0	0	Manchester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Scott Carson	eng ENG	GK	37	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Manchester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Liam Delap	eng ENG	FW	19	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Manchester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Claudio Gomes	fr FRA	MF	22	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Manchester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Ben Knight	eng ENG	MF	20	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Manchester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Luke Mbete-Tatu	eng ENG	DF	19	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Manchester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Stefan Ortega	de GER	GK	30	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Manchester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Josh Wilson-Esbrand	eng ENG	DF	19	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Manchester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Squad Total	\N	\N	\N	14	154	1260	39	32	3	11	1	27.6	20.6	Manchester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Nick Pope	eng ENG	GK	30	15	15	1350	0	0	0	2	0	0	0	Newcastle-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Kieran Trippier	eng ENG	DF	32	15	15	1324	1	3	0	3	0	0.4	3.7	Newcastle-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Miguel Almirón	py PAR	FW	28	15	15	1255	8	1	0	0	0	4.6	1.1	Newcastle-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Fabian Schär	ch SUI	DF	30	14	14	1243	1	0	0	4	0	0.9	0.4	Newcastle-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Dan Burn	eng ENG	DF	30	15	14	1224	0	0	0	2	0	0.4	0.1	Newcastle-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Joe Willock	eng ENG	MF	23	15	13	1114	2	2	0	0	0	2.9	3.1	Newcastle-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Joelinton	br BRA	MF,FW	26	13	12	1060	1	1	0	5	0	2.3	0.9	Newcastle-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Sven Botman	nl NED	DF	22	13	12	1057	0	0	0	0	0	0.3	0.9	Newcastle-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Bruno Guimarães	br BRA	MF	25	12	12	992	3	2	0	1	0	0.8	1.3	Newcastle-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Sean Longstaff	eng ENG	MF	25	15	11	1056	1	2	0	2	0	1.2	1.8	Newcastle-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Callum Wilson	eng ENG	FW	30	11	10	787	6	2	1	1	0	6.1	0.6	Newcastle-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Jacob Murphy	eng ENG	FW	27	15	5	489	1	1	0	0	0	0.8	0.6	Newcastle-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Matt Targett	eng ENG	DF	27	10	4	426	0	0	0	0	0	0	0.3	Newcastle-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Allan Saint-Maximin	fr FRA	FW	25	7	4	378	1	3	0	1	0	0.8	1.2	Newcastle-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Ryan Fraser	sct SCO	FW	28	8	3	313	0	0	0	1	0	0.3	0.4	Newcastle-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Alexander Isak	se SWE	FW	23	3	3	242	2	0	1	0	0	2.2	0.3	Newcastle-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Chris Wood	nz NZL	FW	30	14	2	272	1	0	0	0	0	0.5	0.3	Newcastle-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Jamaal Lascelles	eng ENG	DF	29	4	1	107	0	0	0	2	0	0.1	0	Newcastle-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Elliot Anderson	sct SCO	FW,MF	20	7	0	103	0	0	0	0	0	0.5	0.5	Newcastle-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Jonjo Shelvey	eng ENG	MF	30	3	0	37	0	0	0	0	0	0	0	Newcastle-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Javier Manquillo	es ESP	DF	28	1	0	11	0	0	0	0	0	0	0	Newcastle-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Jamal Lewis	nir NIR	DF	24	1	0	8	0	0	0	0	0	0	0	Newcastle-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Emil Krafth	se SWE	DF	28	1	0	1	0	0	0	0	0	0	0	Newcastle-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Matt Ritchie	sct SCO	FW	33	1	0	1	0	0	0	0	0	0	0	Newcastle-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Karl Darlow	eng ENG	GK	32	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Newcastle-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Martin Dúbravka	sk SVK	GK	33	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Newcastle-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Paul Dummett	wls WAL	DF	31	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Newcastle-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Loris Karius	de GER	GK	29	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Newcastle-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Squad Total	\N	\N	\N	15	165	1350	28	17	2	24	0	24.3	17.1	Newcastle-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Hugo Lloris	fr FRA	GK	35	15	15	1350	0	0	0	0	0	0	0	Tottenham-Hotspur	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Harry Kane	eng ENG	FW	29	15	15	1335	12	1	2	4	0	9.4	2.4	Tottenham-Hotspur	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Eric Dier	eng ENG	DF	28	15	14	1285	2	0	0	1	0	0.7	0.7	Tottenham-Hotspur	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Pierre Højbjerg	dk DEN	MF	27	14	14	1244	3	2	0	1	0	0.9	1.3	Tottenham-Hotspur	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Rodrigo Bentancur	uy URU	MF	25	14	13	1182	4	2	0	5	0	1.4	0.8	Tottenham-Hotspur	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Son Heung-min	kr KOR	MF,FW	30	13	12	1030	3	2	0	0	0	3.5	2.7	Tottenham-Hotspur	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Ben Davies	wls WAL	DF	29	12	11	995	2	1	0	1	0	0.5	1.3	Tottenham-Hotspur	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Emerson	br BRA	DF	23	12	11	899	0	1	0	1	1	1	0.3	Tottenham-Hotspur	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Ivan Perišić	hr CRO	DF,MF	33	15	9	833	0	4	0	2	0	0.9	3	Tottenham-Hotspur	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Ryan Sessegnon	eng ENG	DF	22	12	8	662	2	0	0	3	0	1.4	0.7	Tottenham-Hotspur	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Cristian Romero	ar ARG	DF	24	8	7	658	0	0	0	1	0	0.6	0.3	Tottenham-Hotspur	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Dejan Kulusevski	se SWE	MF,FW	22	9	7	611	1	5	0	0	0	1	2.2	Tottenham-Hotspur	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Clément Lenglet	fr FRA	DF	27	8	7	571	0	1	0	0	0	0.6	0.4	Tottenham-Hotspur	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Yves Bissouma	ml MLI	MF	26	14	6	606	0	0	0	3	0	0.2	0.2	Tottenham-Hotspur	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Davinson Sánchez	co COL	DF	26	10	6	531	0	0	0	1	0	0.3	0.1	Tottenham-Hotspur	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Richarlison	br BRA	MF,FW	25	10	5	439	0	2	0	2	0	1.6	1.3	Tottenham-Hotspur	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Matt Doherty	ie IRL	DF	30	8	3	351	0	0	0	0	0	0.2	0.1	Tottenham-Hotspur	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Oliver Skipp	eng ENG	MF	22	6	2	130	0	0	0	1	0	0.1	0.2	Tottenham-Hotspur	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Lucas Moura	br BRA	MF,DF	30	8	0	98	0	0	0	0	0	0.1	0	Tottenham-Hotspur	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Bryan	es ESP	MF	21	1	0	7	0	0	0	0	0	0	0	Tottenham-Hotspur	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Djed Spence	eng ENG	DF,MF	22	3	0	4	0	0	0	0	0	0.1	0	Tottenham-Hotspur	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Fraser Forster	eng ENG	GK	34	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Tottenham-Hotspur	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Pape Matar Sarr	sn SEN	MF	20	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Tottenham-Hotspur	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Japhet Tanganga	eng ENG	DF	23	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Tottenham-Hotspur	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Harvey White	eng ENG	MF	21	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Tottenham-Hotspur	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Squad Total	\N	\N	\N	15	165	1350	29	21	2	26	1	24.1	17.8	Tottenham-Hotspur	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
David de Gea	es ESP	GK	32	14	14	1260	0	0	0	0	0	0	0.1	Manchester-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Lisandro Martínez	ar ARG	DF	24	14	14	1204	0	0	0	3	0	0.1	0	Manchester-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Bruno Fernandes	pt POR	MF,FW	28	13	13	1169	2	1	0	5	0	2	3.2	Manchester-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Diogo Dalot	pt POR	DF	23	13	13	1165	0	1	0	5	0	0.6	1.3	Manchester-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Marcus Rashford	eng ENG	FW	25	14	13	1126	4	2	0	1	0	4.2	2	Manchester-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Christian Eriksen	dk DEN	MF	30	13	12	1043	1	4	0	1	0	2.4	1.8	Manchester-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Jadon Sancho	eng ENG	FW	22	10	10	714	2	1	0	0	0	1.6	0.8	Manchester-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Luke Shaw	eng ENG	DF	27	10	9	783	0	1	0	3	0	0.2	1.4	Manchester-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Raphaël Varane	fr FRA	DF	29	10	8	684	0	0	0	1	0	0	0.1	Manchester-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Casemiro	br BRA	MF	30	11	7	712	1	1	0	2	0	0.5	0.8	Manchester-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Scott McTominay	sct SCO	MF	25	12	6	640	0	0	0	5	0	0.7	0.2	Manchester-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Tyrell Malacia	nl NED	DF	23	9	6	567	0	0	0	2	0	0	0	Manchester-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Antony	br BRA	FW,MF	22	6	6	491	3	0	0	1	0	1.6	0.4	Manchester-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Anthony Elanga	se SWE	FW	20	10	5	369	0	1	0	0	0	0.5	0.8	Manchester-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Cristiano Ronaldo	pt POR	FW	37	10	4	525	1	0	0	2	0	1.9	0.4	Manchester-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Fred	br BRA	MF	29	11	4	398	1	0	0	2	0	0.8	0.8	Manchester-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Victor Lindelöf	se SWE	DF	28	5	3	352	0	0	0	0	0	0	0	Manchester-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Harry Maguire	eng ENG	DF	29	4	3	281	0	0	0	3	0	0.2	0	Manchester-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Anthony Martial	fr FRA	FW,MF	26	5	2	201	2	2	1	0	0	1.7	0.8	Manchester-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Donny van de Beek	nl NED	MF	25	4	1	87	0	0	0	0	0	0	0	Manchester-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Alejandro Garnacho	es ESP	FW	18	3	1	84	1	0	0	1	0	0.4	0	Manchester-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Aaron Wan-Bissaka	eng ENG	DF	25	1	0	5	0	0	0	0	0	0	0	Manchester-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Nathan Bishop	eng ENG	GK	23	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Manchester-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Martin Dúbravka	sk SVK	GK	33	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Manchester-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
James Garner	eng ENG	MF	21	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Manchester-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Tom Heaton	eng ENG	GK	36	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Manchester-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Zidane Iqbal	iq IRQ	MF	19	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Manchester-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Matej Kovar	cz CZE	GK	22	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Manchester-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Kobbie Mainoo	eng ENG	MF	17	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Manchester-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Facundo Pellistri	uy URU	FW	20	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Manchester-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Shola Shoretire	eng ENG	MF	18	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Manchester-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Squad Total	\N	\N	\N	14	154	1260	18	14	1	37	0	18.8	14.8	Manchester-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Alisson	br BRA	GK	30	14	14	1260	0	1	0	0	0	0	0.3	Liverpool	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Virgil van Dijk	nl NED	DF	31	14	14	1260	1	0	0	1	0	1	0	Liverpool	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Mohamed Salah	eg EGY	FW	30	14	14	1236	6	3	0	0	0	7	2.2	Liverpool	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Trent Alexander-Arnold	eng ENG	DF	24	14	12	989	1	0	0	2	0	1.1	2.2	Liverpool	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Fabinho	br BRA	MF	29	14	11	997	0	0	0	2	0	0.2	0.5	Liverpool	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Roberto Firmino	br BRA	FW,MF	31	13	11	929	7	3	0	0	0	4.2	1.8	Liverpool	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Andrew Robertson	sct SCO	DF	28	12	10	861	0	4	0	0	0	0.4	2.4	Liverpool	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Harvey Elliott	eng ENG	MF	19	14	10	859	1	1	0	0	0	1	2.2	Liverpool	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Joe Gomez	eng ENG	DF	25	12	9	887	0	0	0	2	0	0.1	0.2	Liverpool	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Thiago Alcántara	es ESP	MF	31	8	8	644	0	0	0	1	0	0.1	0.6	Liverpool	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Jordan Henderson	eng ENG	MF	32	12	7	648	0	0	0	0	0	0.5	1	Liverpool	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Luis Díaz	co COL	FW	25	8	7	613	3	2	0	2	0	1.7	1	Liverpool	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Darwin Núñez	uy URU	FW	23	10	7	604	5	2	0	0	1	4.7	2.3	Liverpool	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
James Milner	eng ENG	DF,MF	36	12	4	469	0	1	0	0	0	0.3	0.7	Liverpool	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Kostas Tsimikas	gr GRE	DF	26	10	4	367	0	3	0	1	0	0.2	0.7	Liverpool	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Fabio Carvalho	pt POR	MF,FW	20	11	4	337	2	0	0	0	0	1.1	0.1	Liverpool	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Joël Matip	cm CMR	DF	31	4	3	259	0	0	0	0	0	0	0	Liverpool	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Diogo Jota	pt POR	FW,MF	25	4	2	196	0	1	0	1	0	0.8	0.8	Liverpool	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Curtis Jones	eng ENG	MF	21	4	1	172	0	0	0	0	0	0.2	0.2	Liverpool	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Ibrahima Konaté	fr FRA	DF	23	2	1	112	0	0	0	0	0	0	0	Liverpool	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Nathaniel Phillips	eng ENG	DF	25	2	1	66	0	0	0	0	0	0	0	Liverpool	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Alex Oxlade-Chamberlain	eng ENG	FW	29	3	0	32	0	0	0	0	0	0	0.1	Liverpool	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Stefan Bajcetic	es ESP	MF	18	1	0	21	0	0	0	0	0	0	0	Liverpool	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Bobby Clark	eng ENG	MF	17	1	0	8	0	0	0	0	0	0	0	Liverpool	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Adrián	es ESP	GK	35	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Liverpool	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Luke Chambers	eng ENG	DF	18	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Liverpool	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Harvey Davies	eng ENG	GK	19	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Liverpool	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Sepp van den Berg	nl NED	DF,MF	20	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Liverpool	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Ben Doak	sct SCO	FW	17	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Liverpool	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Naby Keïta	gn GUI	MF	27	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Liverpool	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Caoimhín Kelleher	ie IRL	GK	24	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Liverpool	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Arthur Melo	br BRA	MF	26	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Liverpool	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Calvin Ramsay	sct SCO	DF	19	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Liverpool	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Squad Total	\N	\N	\N	14	154	1260	26	21	0	12	1	24.2	19.1	Liverpool	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Lewis Dunk	eng ENG	DF	31	14	14	1260	0	0	0	0	0	0.7	0.1	Brighton-and-Hove-Albion	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Robert Sánchez	es ESP	GK	25	14	14	1260	0	0	0	0	0	0	0	Brighton-and-Hove-Albion	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Alexis Mac Allister	ar ARG	MF	23	14	14	1256	5	0	3	4	0	3.6	0.8	Brighton-and-Hove-Albion	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Moisés Caicedo	ec ECU	MF	21	14	14	1245	1	0	0	4	0	0.8	0.8	Brighton-and-Hove-Albion	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Solly March	eng ENG	DF,FW	28	14	14	1214	0	2	0	1	0	2.6	1.3	Brighton-and-Hove-Albion	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Pascal Groß	de GER	MF,FW	31	14	14	1192	5	2	0	2	0	2.7	3.4	Brighton-and-Hove-Albion	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Leandro Trossard	be BEL	FW,MF	27	14	14	1174	7	2	0	1	0	4.3	1.9	Brighton-and-Hove-Albion	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Adam Webster	eng ENG	DF	27	13	13	1170	0	0	0	1	0	1.2	0	Brighton-and-Hove-Albion	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Danny Welbeck	eng ENG	FW	32	13	11	996	0	2	0	0	0	3	1.8	Brighton-and-Hove-Albion	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Joël Veltman	nl NED	DF	30	13	11	947	0	0	0	1	0	0.5	0.2	Brighton-and-Hove-Albion	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Pervis Estupiñán	ec ECU	DF	24	11	8	631	0	0	0	3	0	0.1	1.7	Brighton-and-Hove-Albion	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Adam Lallana	eng ENG	MF,FW	34	11	8	489	1	1	0	0	0	0.8	0.8	Brighton-and-Hove-Albion	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Kaoru Mitoma	jp JPN	FW,MF	25	9	2	314	1	1	0	0	0	0.2	2.2	Brighton-and-Hove-Albion	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Enock Mwepu	zm ZAM	FW,MF	24	6	2	213	0	1	0	0	0	0.2	0.5	Brighton-and-Hove-Albion	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Levi Colwill	eng ENG	DF	19	3	1	103	0	0	0	0	0	0.2	0	Brighton-and-Hove-Albion	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Tariq Lamptey	gh GHA	DF	22	11	0	188	0	0	0	1	0	0	0.1	Brighton-and-Hove-Albion	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Deniz Undav	de GER	FW,MF	26	8	0	101	0	0	0	0	0	0.6	0.2	Brighton-and-Hove-Albion	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Julio César Enciso	py PAR	MF,FW	18	2	0	80	0	0	0	1	0	0.3	0	Brighton-and-Hove-Albion	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Billy Gilmour	sct SCO	MF	21	4	0	16	0	0	0	0	0	0	0	Brighton-and-Hove-Albion	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Jeremy Sarmiento	ec ECU	MF,FW	20	2	0	8	0	0	0	0	0	0	0	Brighton-and-Hove-Albion	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Jan Paul van Hecke	nl NED	DF	22	1	0	3	0	0	0	0	0	0	0	Brighton-and-Hove-Albion	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Steven Alzate	co COL	MF	24	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Brighton-and-Hove-Albion	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Evan Ferguson	ie IRL	FW	18	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Brighton-and-Hove-Albion	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
James Furlong	ie IRL	DF	20	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Brighton-and-Hove-Albion	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Neal Maupay	fr FRA	FW,MF	26	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Brighton-and-Hove-Albion	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Andrew Moran	ie IRL	DF	19	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Brighton-and-Hove-Albion	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Jason Steele	eng ENG	GK	32	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Brighton-and-Hove-Albion	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Ed Turns	wls WAL	DF	20	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Brighton-and-Hove-Albion	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Squad Total	\N	\N	\N	14	154	1260	20	11	3	19	0	21.5	15.7	Brighton-and-Hove-Albion	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Mason Mount	eng ENG	MF,FW	23	14	13	1030	2	2	0	2	0	1.5	1.6	Chelsea	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Ruben Loftus-Cheek	eng ENG	MF,DF	26	14	12	954	0	0	0	1	0	0.8	0.9	Chelsea	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Thiago Silva	br BRA	DF	38	12	11	1074	0	2	0	1	0	0.5	0.4	Chelsea	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Raheem Sterling	eng ENG	FW,MF	27	12	11	950	3	1	0	3	0	3	2.1	Chelsea	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Jorginho	it ITA	MF	30	13	11	903	2	0	2	3	0	1.7	0.2	Chelsea	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Kai Havertz	de GER	FW,MF	23	13	11	883	3	0	0	3	0	2.8	0.4	Chelsea	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Marc Cucurella	es ESP	DF	24	13	11	847	0	2	0	2	0	0.3	0.3	Chelsea	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Edouard Mendy	sn SEN	GK	30	9	8	765	0	0	0	1	0	0	0	Chelsea	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Kalidou Koulibaly	sn SEN	DF	31	9	8	742	1	0	0	4	1	0.4	0.2	Chelsea	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Trevoh Chalobah	eng ENG	DF	23	8	8	720	0	0	0	1	0	0.3	0	Chelsea	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
César Azpilicueta	es ESP	DF	33	11	7	672	0	0	0	2	0	0.1	0.7	Chelsea	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Conor Gallagher	eng ENG	MF,FW	22	12	7	498	1	1	0	3	1	0.5	1.3	Chelsea	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Reece James	eng ENG	DF,MF	22	7	6	559	1	1	0	3	0	0.7	1.6	Chelsea	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Kepa Arrizabalaga	es ESP	GK	28	6	6	495	0	0	0	0	0	0	0	Chelsea	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Mateo Kovačić	hr CRO	MF	28	11	5	635	0	1	0	2	0	0.3	0.5	Chelsea	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Ben Chilwell	eng ENG	DF,MF	25	9	4	419	1	1	0	1	0	0.3	0.1	Chelsea	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Pierre-Emerick Aubameyang	ga GAB	FW	33	6	4	305	1	0	0	1	0	0.2	0.3	Chelsea	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Christian Pulisic	us USA	FW,DF	24	13	3	421	1	1	0	1	0	0.9	0.5	Chelsea	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Armando Broja	al ALB	FW	21	12	2	294	1	0	0	0	0	0.8	0.1	Chelsea	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Wesley Fofana	fr FRA	DF	21	2	2	180	0	0	0	0	0	0	0	Chelsea	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
N'Golo Kanté	fr FRA	MF	31	2	2	174	0	0	0	0	0	0.1	0.3	Chelsea	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Hakim Ziyech	ma MAR	MF,FW	29	5	1	152	0	0	0	0	0	0.2	0.1	Chelsea	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Lewis Hall	eng ENG	DF	18	1	1	72	0	0	0	0	0	0	0.1	Chelsea	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Carney Chukwuemeka	eng ENG	MF	19	3	0	46	0	0	0	0	0	0.1	0	Chelsea	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Ethan Ampadu	wls WAL	DF,MF	22	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Chelsea	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Marcus Bettinelli	eng ENG	GK	30	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Chelsea	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Billy Gilmour	sct SCO	MF	21	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Chelsea	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Callum Hudson-Odoi	eng ENG	FW,MF	22	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Chelsea	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Omari Hutchinson	eng ENG	DF	19	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Chelsea	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Harvey Vale	eng ENG	MF	19	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Chelsea	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Denis Zakaria	ch SUI	MF	26	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Chelsea	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Squad Total	\N	\N	\N	14	154	1260	17	12	2	34	2	15.4	11.6	Chelsea	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Tim Ream	us USA	DF	35	15	15	1347	0	0	0	1	0	0.2	0	Fulham	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Andreas Pereira	br BRA	MF	26	15	15	1240	2	4	1	3	0	2.2	2.8	Fulham	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
João Palhinha	pt POR	MF	27	14	14	1251	2	0	0	5	0	0.8	0	Fulham	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Bobby Reid	jm JAM	FW,DF	29	14	14	1211	3	1	0	6	0	2.5	0.6	Fulham	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Harrison Reed	eng ENG	MF	27	14	14	1175	2	1	0	5	0	1	1.6	Fulham	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Bernd Leno	de GER	GK	30	13	13	1170	0	0	0	0	0	0	0	Fulham	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Antonee Robinson	us USA	DF	25	13	13	1108	0	0	0	4	0	0	0.3	Fulham	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Aleksandar Mitrović	rs SRB	FW	28	12	12	1017	9	0	3	4	0	7.7	1.3	Fulham	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Tosin Adarabioyo	eng ENG	DF	25	10	10	900	1	0	0	0	0	0.1	0	Fulham	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Neeskens Kebano	cd COD	FW	30	12	9	713	0	3	0	0	0	0.5	1.4	Fulham	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Kenny Tete	nl NED	DF	27	9	8	708	0	3	0	5	0	0.1	0.3	Fulham	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Issa Diop	fr FRA	DF	25	8	6	598	1	0	0	1	0	0.3	0	Fulham	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Willian	br BRA	FW	34	8	6	564	1	1	0	0	0	1.7	1.2	Fulham	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Carlos Vinícius	br BRA	FW	27	9	3	327	0	0	0	1	0	0.3	0.4	Fulham	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Daniel James	wls WAL	FW	25	8	3	307	1	0	0	0	0	1.3	0.3	Fulham	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Harry Wilson	wls WAL	FW	25	7	3	268	0	0	0	0	0	0.4	0.1	Fulham	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Marek Rodák	sk SVK	GK	25	2	2	180	0	0	0	0	0	0	0	Fulham	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Tom Cairney	sct SCO	MF	31	15	1	343	0	0	0	0	0	0.4	0.5	Fulham	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Kevin Mbabu	ch SUI	DF,FW	27	6	1	144	0	1	0	1	0	0	0.4	Fulham	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Jay Stansfield	eng ENG	FW	20	3	1	87	0	0	0	0	0	0.3	0.1	Fulham	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Layvin Kurzawa	fr FRA	DF	30	1	1	44	0	0	0	0	0	0	0	Fulham	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Nathaniel Chalobah	eng ENG	MF	27	3	1	11	0	0	0	0	1	0.1	0	Fulham	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Manor Solomon	il ISR	FW	23	1	0	25	0	0	0	0	0	0	0	Fulham	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Josh Onomah	eng ENG	MF	25	2	0	15	0	0	0	0	0	0	0	Fulham	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Luke Harris	wls WAL	FW,MF	17	2	0	7	0	0	0	0	0	0	0	Fulham	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Shane Duffy	ie IRL	FW,DF	30	4	0	6	0	0	0	0	0	0	0	Fulham	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Tyrese Francois	au AUS	FW	22	1	0	1	0	0	0	0	0	0	0	Fulham	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Terry Ablade	fi FIN	FW	21	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Fulham	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Rodrigo Muniz	br BRA	FW	21	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Fulham	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Stefan Parkes	eng ENG	DF	18	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Fulham	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Kristian Sekularac	eng ENG	MF	18	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Fulham	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Squad Total	\N	\N	\N	15	165	1350	22	14	4	36	1	19.6	11.3	Fulham	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
David Raya	es ESP	GK	27	15	15	1350	0	0	0	0	0	0	0	Brentford	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Rico Henry	eng ENG	DF	25	15	15	1346	0	1	0	0	0	0.5	0.8	Brentford	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Mathias Jensen	dk DEN	MF	26	15	15	1127	1	3	0	2	0	0.5	2	Brentford	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Bryan Mbeumo	cm CMR	FW	23	15	15	1120	3	1	1	3	0	3.6	1.6	Brentford	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Ivan Toney	eng ENG	FW	26	14	14	1260	10	2	3	5	0	8	2.1	Brentford	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Ben Mee	eng ENG	DF	33	14	14	1208	2	0	0	1	0	1.2	0.1	Brentford	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Vitaly Janelt	de GER	MF,DF	24	15	11	990	1	1	0	1	0	1	0.7	Brentford	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Aaron Hickey	sct SCO	DF	20	9	8	679	0	0	0	4	0	0.1	0	Brentford	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Josh Dasilva	eng ENG	MF	24	15	7	687	2	1	0	1	0	0.5	1.1	Brentford	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Ethan Pinnock	jm JAM	DF	29	7	7	630	0	0	0	0	0	0.1	0.1	Brentford	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Yoane Wissa	cd COD	FW	26	15	6	642	3	1	0	1	0	2.6	1	Brentford	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Pontus Jansson	se SWE	DF	31	6	6	514	0	0	0	0	0	0	0	Brentford	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Kristoffer Ajer	no NOR	DF	24	6	6	502	0	0	0	0	0	0	0	Brentford	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Mathias Jørgensen	dk DEN	DF	32	8	5	457	0	0	0	0	0	0.4	0.1	Brentford	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Mads Roerslev	dk DEN	DF	23	7	5	433	0	0	0	0	0	0.1	0.5	Brentford	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Frank Onyeka	ng NGA	MF	24	12	4	442	0	1	0	0	0	0.4	0.5	Brentford	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Shandon Baptiste	gd GRN	MF	24	12	4	431	0	0	0	1	0	0.2	0.7	Brentford	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Christian Nørgaard	dk DEN	MF	28	5	4	338	1	0	0	0	0	0.4	0.1	Brentford	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Keane Lewis-Potter	eng ENG	FW,MF	21	7	3	287	0	1	0	0	0	0.5	1.2	Brentford	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Mikkel Damsgaard	dk DEN	MF,FW	22	9	1	267	0	0	0	2	0	0.4	0.4	Brentford	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Sergi Canós	es ESP	FW,DF	25	4	0	74	0	0	0	0	0	0.1	0	Brentford	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Saman Ghoddos	ir IRN	MF,FW	29	6	0	38	0	0	0	0	0	0	0	Brentford	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Mads Bech Sørensen	dk DEN	DF,MF	23	3	0	20	0	0	0	0	0	0	0	Brentford	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Halil Dervişoğlu	tr TUR	MF	22	1	0	8	0	0	0	0	0	0	0	Brentford	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Matthew Cox	eng ENG	GK	19	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Brentford	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Tristan Crama	fr FRA	MF	21	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Brentford	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Finley Stevens	wls WAL	DF	19	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Brentford	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Thomas Strakosha	al ALB	GK	27	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Brentford	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Ryan Trevitt	eng ENG	MF	19	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Brentford	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Yehor Yarmoliuk	ua UKR	MF	18	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Brentford	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Squad Total	\N	\N	\N	15	165	1350	23	12	4	21	0	20.3	12.9	Brentford	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Vicente Guaita	es ESP	GK	35	14	14	1260	0	0	0	1	0	0	0	Crystal-Palace	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Marc Guéhi	eng ENG	DF	22	14	14	1260	0	0	0	5	0	0.2	0.1	Crystal-Palace	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Eberechi Eze	eng ENG	MF,FW	24	14	14	1139	2	3	0	0	0	2	2.1	Crystal-Palace	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Joachim Andersen	dk DEN	DF	26	13	13	1170	1	0	0	2	0	0.9	0.4	Crystal-Palace	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Wilfried Zaha	ci CIV	FW,MF	30	13	13	1147	6	2	0	3	0	4.6	1.6	Crystal-Palace	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Jeffrey Schlupp	gh GHA	MF	29	14	12	1094	0	0	0	3	0	1	0.3	Crystal-Palace	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Tyrick Mitchell	eng ENG	DF	23	14	12	977	0	2	0	2	0	0.1	0.6	Crystal-Palace	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Cheick Doucouré	ml MLI	MF	22	12	12	963	0	1	0	4	0	0.4	1	Crystal-Palace	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Joel Ward	eng ENG	DF	33	12	11	1021	0	0	0	4	0	0	0.1	Crystal-Palace	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Jordan Ayew	gh GHA	FW,MF	31	14	11	904	0	1	0	1	0	0.7	1.2	Crystal-Palace	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Odsonne Édouard	fr FRA	FW	24	13	9	767	3	2	0	3	0	1.9	0.8	Crystal-Palace	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Michael Olise	fr FRA	MF,FW	20	13	8	754	1	2	0	1	0	0.9	1.7	Crystal-Palace	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Nathaniel Clyne	eng ENG	DF	31	8	7	580	0	0	0	1	0	0	0.3	Crystal-Palace	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Jean-Philippe Mateta	fr FRA	FW	25	11	2	283	1	0	0	2	0	1.2	0.5	Crystal-Palace	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Luka Milivojević	rs SRB	MF	31	9	2	279	0	0	0	0	0	0.2	0	Crystal-Palace	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Will Hughes	eng ENG	MF	27	8	0	92	0	0	0	0	0	0.1	0	Crystal-Palace	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
James Tomkins	eng ENG	DF	33	1	0	48	0	0	0	0	0	0	0	Crystal-Palace	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Chris Richards	us USA	DF	22	3	0	47	0	0	0	0	0	0.1	0.3	Crystal-Palace	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Jaïro Riedewald	nl NED	DF,FW	26	3	0	41	0	0	0	0	0	0	0	Crystal-Palace	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Malcolm Ebiowei	eng ENG	MF,FW	19	3	0	34	0	0	0	0	0	0	0	Crystal-Palace	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Kofi Balmer	nir NIR	DF	22	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Crystal-Palace	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Owen Goodman	eng ENG	GK	19	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Crystal-Palace	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
John-Kymani Gordon	eng ENG	FW	19	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Crystal-Palace	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Sam Johnstone	eng ENG	GK	29	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Crystal-Palace	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Killian Phillips	ie IRL	DF	20	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Crystal-Palace	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Luke Plange	eng ENG	FW	20	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Crystal-Palace	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Kaden Rodney	eng ENG	MF	18	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Crystal-Palace	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Jack Wells-Morrison	eng ENG	MF	18	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Crystal-Palace	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Joseph Whitworth	eng ENG	GK	18	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Crystal-Palace	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Squad Total	\N	\N	\N	14	154	1260	14	13	0	32	0	14	10.8	Crystal-Palace	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Emiliano Martínez	ar ARG	GK	30	15	15	1294	0	0	0	2	0	0	0.3	Aston-Villa	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Ezri Konsa	eng ENG	DF	25	15	14	1261	0	0	0	2	0	0.5	0.5	Aston-Villa	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Ollie Watkins	eng ENG	FW	26	14	13	1172	2	3	0	1	0	4.3	1.9	Aston-Villa	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Tyrone Mings	eng ENG	DF	29	13	13	1170	0	0	0	3	0	0	0.1	Aston-Villa	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
John McGinn	sct SCO	MF	28	15	12	1056	0	0	0	4	0	1	0.7	Aston-Villa	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Matty Cash	pl POL	DF	25	13	12	1028	0	0	0	3	0	0.2	0.7	Aston-Villa	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Jacob Ramsey	eng ENG	MF	21	15	12	1021	2	2	0	4	0	1.1	1.2	Aston-Villa	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Leon Bailey	jm JAM	FW,MF	25	14	11	827	3	2	0	4	0	1.9	2	Aston-Villa	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Douglas Luiz	br BRA	MF	24	14	10	930	1	2	0	1	1	0.2	1.3	Aston-Villa	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Lucas Digne	fr FRA	DF	29	10	9	811	1	0	0	2	0	0.2	0.5	Aston-Villa	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Danny Ings	eng ENG	FW	30	14	8	726	5	0	2	3	0	3.8	0.4	Aston-Villa	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Boubacar Kamara	fr FRA	MF	23	9	8	669	0	0	0	2	0	0	0.1	Aston-Villa	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Ashley Young	eng ENG	DF	37	11	7	729	1	0	0	3	0	0.2	0.7	Aston-Villa	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Emi Buendía	ar ARG	FW,MF	25	15	7	726	1	0	0	0	0	2.6	0.8	Aston-Villa	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Philippe Coutinho	br BRA	MF,FW	30	12	6	571	0	0	0	2	0	1	0.3	Aston-Villa	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Leander Dendoncker	be BEL	MF	27	8	3	300	0	0	0	0	0	0	0.3	Aston-Villa	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Diego Carlos	br BRA	DF	29	2	2	179	0	0	0	0	0	0.4	0	Aston-Villa	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Calum Chambers	eng ENG	DF	27	3	1	101	0	0	0	0	0	0	0	Aston-Villa	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Jan Bednarek	pl POL	DF	26	2	1	91	0	0	0	0	0	0	0	Aston-Villa	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Ludwig Augustinsson	se SWE	DF	28	2	1	53	0	0	0	1	0	0	0	Aston-Villa	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Robin Olsen	se SWE	GK	32	1	0	56	0	0	0	0	0	0	0	Aston-Villa	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Cameron Archer	eng ENG	FW,MF	21	6	0	49	0	0	0	0	0	0	0	Aston-Villa	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Morgan Sanson	fr FRA	MF	28	1	0	1	0	0	0	0	0	0	0	Aston-Villa	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Lamare Bogarde	nl NED	MF	18	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Aston-Villa	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Tim Iroegbunam	eng ENG	MF	19	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Aston-Villa	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Marvelous Nakamba	zw ZIM	MF	28	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Aston-Villa	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Squad Total	\N	\N	\N	15	165	1350	16	9	2	37	1	17.1	11.7	Aston-Villa	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Danny Ward	wls WAL	GK	29	15	15	1350	0	0	0	0	0	0	0	Leicester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
James Justin	eng ENG	DF	24	14	14	1252	0	0	0	0	0	0.3	0.3	Leicester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Youri Tielemans	be BEL	MF	25	15	14	1165	3	1	1	1	0	2	2.4	Leicester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Kiernan Dewsbury-Hall	eng ENG	MF	24	15	14	1134	1	2	0	1	0	0.7	2.1	Leicester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Timothy Castagne	be BEL	DF	26	14	13	1191	1	2	0	0	0	1.4	1.1	Leicester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
James Maddison	eng ENG	MF,FW	26	13	13	1098	7	4	0	5	0	2.6	2.9	Leicester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Harvey Barnes	eng ENG	MF	24	13	13	1086	6	0	0	0	0	3.5	0.6	Leicester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Daniel Amartey	gh GHA	DF	27	12	10	915	0	0	0	0	0	0.1	0.5	Leicester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Jonny Evans	nir NIR	DF	34	9	9	810	0	0	0	0	0	0.2	0	Leicester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Wout Faes	be BEL	DF	24	9	9	810	0	0	0	1	0	0.3	0.3	Leicester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Boubakary Soumaré	fr FRA	MF	23	11	9	668	0	0	0	3	0	0	0.1	Leicester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Jamie Vardy	eng ENG	FW	35	15	8	751	1	4	0	1	0	2.1	0.4	Leicester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Patson Daka	zm ZAM	FW	24	14	7	642	3	2	0	2	0	2.3	1.8	Leicester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Wilfred Ndidi	ng NGA	MF,DF	25	10	7	638	0	0	0	2	0	0.1	0	Leicester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Luke Thomas	eng ENG	DF	21	4	3	273	0	0	0	1	0	0	0	Leicester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Dennis Praet	be BEL	MF	28	7	2	266	0	0	0	1	0	0.2	0	Leicester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Wesley Fofana	fr FRA	DF	21	2	2	180	0	0	0	1	0	0.1	0	Leicester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Kelechi Iheanacho	ng NGA	FW,MF	26	10	1	219	1	1	0	0	0	1.5	0.6	Leicester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Ayoze Pérez	es ESP	MF	29	5	1	148	0	1	0	0	0	0.4	1.2	Leicester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Çağlar Söyüncü	tr TUR	DF	26	1	1	71	0	0	0	0	0	0	0	Leicester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Nampalys Mendy	sn SEN	MF	30	6	0	152	0	0	0	0	0	0.1	0	Leicester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Marc Albrighton	eng ENG	MF	33	3	0	31	0	0	0	0	0	0	0	Leicester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Samuel Braybrooke	eng ENG	MF	18	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Leicester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Lewis Brunt	eng ENG	DF	22	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Leicester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Daniel Iversen	dk DEN	GK	25	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Leicester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Jannik Vestergaard	dk DEN	DF	30	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Leicester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Squad Total	\N	\N	\N	15	165	1350	23	17	1	19	0	17.6	14.2	Leicester-City	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Jefferson Lerma	co COL	MF,DF	28	15	15	1350	2	0	0	3	0	1.2	0.3	Bournemouth	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Adam Smith	eng ENG	DF	31	15	15	1305	0	1	0	4	0	0.4	0.4	Bournemouth	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Marcus Tavernier	eng ENG	MF,FW	23	15	15	1283	2	4	0	1	0	1.7	2.2	Bournemouth	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Chris Mepham	wls WAL	DF	25	14	14	1251	0	0	0	5	0	0.3	0.1	Bournemouth	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Lewis Cook	eng ENG	MF	25	15	13	1193	0	2	0	2	0	0.1	2	Bournemouth	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Philip Billing	dk DEN	MF,FW	26	15	13	1133	4	1	0	1	0	1.2	1.2	Bournemouth	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Dominic Solanke	eng ENG	FW,MF	25	13	12	1071	3	3	0	0	0	2.4	1.1	Bournemouth	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Marcos Senesi	ar ARG	DF	25	12	11	939	0	0	0	1	0	0.1	0.2	Bournemouth	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Jordan Zemura	zw ZIM	DF	23	11	9	788	0	1	0	1	0	0	0.9	Bournemouth	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Ryan Christie	sct SCO	MF,FW	27	13	9	718	1	0	0	1	0	1.3	0.3	Bournemouth	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Kieffer Moore	wls WAL	FW	30	15	8	750	4	0	0	0	0	2	0.3	Bournemouth	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Neto	br BRA	GK	33	8	8	675	0	0	0	2	0	0	0	Bournemouth	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Mark Travers	ie IRL	GK	23	8	7	675	0	0	0	0	0	0	0	Bournemouth	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Ryan Fredericks	eng ENG	DF	30	8	5	451	0	0	0	1	0	0	0.1	Bournemouth	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Lloyd Kelly	eng ENG	DF	24	5	5	450	0	2	0	0	0	0	0.1	Bournemouth	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Ben Pearson	eng ENG	MF	27	5	3	214	0	0	0	1	0	0	0	Bournemouth	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Jaidon Anthony	eng ENG	FW,MF	22	10	1	272	2	0	0	0	0	0.9	0.1	Bournemouth	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Jack Stacey	eng ENG	DF	26	6	1	134	0	0	0	1	0	0.1	0	Bournemouth	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Jack Stephens	eng ENG	DF	28	3	1	93	0	0	0	0	0	0	0.1	Bournemouth	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Junior Stanislas	eng ENG	MF	33	4	0	61	0	0	0	0	0	0	0.1	Bournemouth	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Joe Rothwell	eng ENG	MF,DF	27	2	0	17	0	0	0	0	0	0	0	Bournemouth	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Owen Bevan	wls WAL	DF	19	1	0	9	0	0	0	0	0	0	0	Bournemouth	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Emiliano Marcondes	dk DEN	MF	27	1	0	9	0	0	0	0	0	0	0	Bournemouth	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Siriki Dembélé	ci CIV	FW	26	1	0	8	0	0	0	0	0	0	0	Bournemouth	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Jamal Lowe	jm JAM	FW	28	1	0	1	0	0	0	0	0	0	0	Bournemouth	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Will Dennis	eng ENG	GK	22	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Bournemouth	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
James Hill	eng ENG	DF	20	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Bournemouth	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Cameron Plain	eng ENG	GK	20	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Bournemouth	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Christian Saydee	lr LBR	MF	20	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Bournemouth	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Squad Total	\N	\N	\N	15	165	1350	18	14	0	24	0	11.6	9.5	Bournemouth	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Illan Meslier	fr FRA	GK	22	14	14	1260	0	0	0	0	0	0	0	Leeds-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Robin Koch	de GER	DF	26	14	14	1215	0	0	0	3	0	0.2	0	Leeds-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Brenden Aaronson	us USA	MF,FW	22	14	14	1189	1	2	0	2	0	1.9	2.9	Leeds-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Marc Roca	es ESP	MF	26	14	14	1031	1	1	0	3	0	0.9	0.5	Leeds-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Tyler Adams	us USA	MF	23	13	13	1166	0	0	0	4	1	0	0.9	Leeds-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Pascal Struijk	nl NED	DF	23	13	13	1164	1	1	0	2	0	0.9	2.3	Leeds-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Rasmus Nissen	dk DEN	DF	25	12	12	1048	0	1	0	4	0	0.4	0.8	Leeds-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Jack Harrison	eng ENG	FW,MF	26	13	12	937	1	3	0	2	0	1.3	1.9	Leeds-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Rodrigo	es ESP	FW,MF	31	13	12	886	9	1	1	1	0	5.4	1.2	Leeds-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Liam Cooper	sct SCO	DF	31	8	7	675	1	0	0	1	0	0.4	0.4	Leeds-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Diego Llorente	es ESP	DF	29	7	7	630	0	0	0	1	0	0.7	0	Leeds-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Luis Sinisterra	co COL	FW	23	9	6	453	2	0	0	3	1	1.5	0.2	Leeds-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Crysencio Summerville	nl NED	FW,MF	21	10	4	473	4	0	0	1	0	1.5	0.3	Leeds-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Patrick Bamford	eng ENG	FW	29	10	4	429	0	1	0	0	0	4.1	0.3	Leeds-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Daniel James	wls WAL	FW	25	4	2	198	0	0	0	0	0	0.3	0.3	Leeds-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Sam Greenwood	eng ENG	MF,FW	20	6	1	188	1	1	0	0	0	0.5	0.3	Leeds-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Joe Gelhardt	eng ENG	FW	20	11	1	169	0	1	0	1	0	0.7	0.1	Leeds-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Luke Ayling	eng ENG	DF	31	7	1	159	0	1	0	0	0	0.2	0.1	Leeds-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Junior Firpo	es ESP	DF	26	2	1	114	0	0	0	0	0	0	0.1	Leeds-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Degnand Gnonto	it ITA	FW,MF	19	3	1	109	0	1	0	0	0	0	0.6	Leeds-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Cody Drameh	eng ENG	DF	20	1	1	69	0	0	0	0	0	0	0	Leeds-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Mateusz Klich	pl POL	MF,FW	32	11	0	199	0	0	0	1	0	0.1	0.2	Leeds-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Adam Forshaw	eng ENG	MF	31	3	0	50	0	0	0	0	0	0	0.4	Leeds-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Mateo Fernández	es ESP	MF	19	1	0	2	0	0	0	0	0	0	0	Leeds-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Leo Fuhr Hjelde	no NOR	DF	19	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Leeds-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Archie Gray	eng ENG	MF	16	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Leeds-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Darko Gyabi	eng ENG	MF	18	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Leeds-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Kristoffer Klaesson	no NOR	GK	22	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Leeds-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Sonny Perkins	eng ENG	FW	18	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Leeds-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Joel Robles	es ESP	GK	32	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Leeds-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Squad Total	\N	\N	\N	14	154	1260	21	14	1	29	2	20.3	13.5	Leeds-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Declan Rice	eng ENG	MF	23	15	15	1350	1	1	0	2	0	1.4	1.8	West-Ham-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Jarrod Bowen	eng ENG	FW	25	15	15	1340	2	0	1	0	0	4.3	1.9	West-Ham-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Tomáš Souček	cz CZE	MF	27	15	15	1307	1	1	0	1	0	2.5	0.6	West-Ham-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Łukasz Fabiański	pl POL	GK	37	15	15	1243	0	0	0	0	0	0	0	West-Ham-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Aaron Cresswell	eng ENG	DF	32	14	14	1240	0	0	0	2	0	0.2	2.5	West-Ham-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Kurt Zouma	fr FRA	DF	28	14	14	1184	1	0	0	0	0	1.1	0	West-Ham-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Thilo Kehrer	de GER	DF	26	13	13	1170	0	0	0	4	0	0.3	0.2	West-Ham-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Pablo Fornals	es ESP	FW,MF	26	14	9	776	1	0	0	0	0	0.6	1	West-Ham-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Gianluca Scamacca	it ITA	FW	23	13	9	755	2	0	0	3	0	2.1	0.6	West-Ham-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Saïd Benrahma	dz ALG	FW,MF	27	13	7	751	2	1	1	0	0	2.4	1.1	West-Ham-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Vladimír Coufal	cz CZE	DF,MF	30	9	7	685	0	0	0	1	0	0.1	0.6	West-Ham-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Lucas Paquetá	br BRA	MF,FW	25	8	7	587	0	2	0	2	0	1.3	0.6	West-Ham-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Michail Antonio	jm JAM	FW	32	14	6	607	2	1	0	1	0	2	0.4	West-Ham-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Ben Johnson	eng ENG	DF	22	7	6	488	0	0	0	0	0	0	0.2	West-Ham-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Craig Dawson	eng ENG	DF	32	5	5	450	0	0	0	2	0	0.1	0.1	West-Ham-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Flynn Downes	eng ENG	MF	23	6	3	265	0	0	0	0	0	0.2	0	West-Ham-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Emerson Palmieri	it ITA	DF,MF	28	7	3	224	0	0	0	1	0	0.1	0	West-Ham-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Manuel Lanzini	ar ARG	MF,FW	29	5	1	126	0	0	0	0	0	0.1	0	West-Ham-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Maxwel Cornet	ci CIV	FW	26	5	1	91	0	0	0	0	0	0.5	0	West-Ham-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Alphonse Areola	fr FRA	GK	29	2	0	107	0	0	0	0	0	0	0	West-Ham-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Nayef Aguerd	ma MAR	DF	26	1	0	76	0	0	0	0	0	0.1	0	West-Ham-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Angelo Ogbonna	it ITA	DF	34	2	0	27	0	0	0	0	0	0	0.1	West-Ham-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Conor Coventry	ie IRL	MF,FW	22	1	0	1	0	0	0	0	0	0	0	West-Ham-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Harrison Ashby	sct SCO	DF	21	0	0	\N	\N	\N	\N	\N	\N	\N	\N	West-Ham-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Armstrong Okoflex	ie IRL	MF	20	0	0	\N	\N	\N	\N	\N	\N	\N	\N	West-Ham-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Darren Randolph	ie IRL	GK	35	0	0	\N	\N	\N	\N	\N	\N	\N	\N	West-Ham-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Nikola Vlašić	hr CRO	FW,MF	25	0	0	\N	\N	\N	\N	\N	\N	\N	\N	West-Ham-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Squad Total	\N	\N	\N	15	165	1350	12	6	2	19	0	18.6	11.6	West-Ham-United	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
James Tarkowski	eng ENG	DF	30	15	15	1350	0	0	0	2	0	0.8	0.8	Everton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Alex Iwobi	ng NGA	MF	26	15	15	1332	1	5	0	1	0	0.7	2.6	Everton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Demarai Gray	eng ENG	FW,MF	26	15	15	1284	1	0	0	1	0	2.4	2.1	Everton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Vitaliy Mykolenko	ua UKR	DF,MF	23	15	15	1283	0	0	0	2	0	0.4	0.5	Everton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Jordan Pickford	eng ENG	GK	28	14	14	1260	0	1	0	3	0	0	0.1	Everton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Conor Coady	eng ENG	DF	29	14	14	1250	1	1	0	1	0	0.6	0.3	Everton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Amadou Onana	be BEL	MF	21	14	12	1035	0	1	0	4	0	1.7	1	Everton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Anthony Gordon	eng ENG	FW	21	14	11	983	3	0	0	6	0	2.7	0.6	Everton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Idrissa Gana Gueye	sn SEN	MF	33	10	9	738	0	0	0	3	0	0	0.1	Everton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Nathan Patterson	sct SCO	DF,MF	21	10	8	767	0	0	0	1	0	0.5	0.3	Everton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Dwight McNeil	eng ENG	FW,DF	23	15	8	734	2	0	0	2	0	0.6	1.2	Everton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Séamus Coleman	ie IRL	DF	34	8	7	605	0	0	0	0	0	0.2	0.2	Everton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Neal Maupay	fr FRA	FW	26	10	6	553	1	0	0	1	0	2	0.5	Everton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Dominic Calvert-Lewin	eng ENG	FW	25	6	4	339	1	0	0	1	0	1.5	0.2	Everton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Mason Holgate	eng ENG	DF	26	4	3	320	0	0	0	1	0	0.3	0.3	Everton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Tom Davies	eng ENG	MF	24	7	3	298	0	0	0	2	0	0.5	0.1	Everton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Abdoulaye Doucouré	ml MLI	MF	29	7	2	186	0	0	0	0	0	0.1	0	Everton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Salomón Rondón	ve VEN	FW	33	7	1	109	0	0	0	0	0	0.8	0.2	Everton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Asmir Begović	ba BIH	GK	35	1	1	90	0	0	0	0	0	0	0	Everton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Yerry Mina	co COL	DF	28	1	1	69	0	0	0	1	0	0	0	Everton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Ben Godfrey	eng ENG	DF	24	1	1	17	0	0	0	0	0	0	0	Everton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
James Garner	eng ENG	MF	21	6	0	142	0	0	0	1	0	0.1	0	Everton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Dele Alli	eng ENG	MF	26	2	0	40	0	0	0	0	0	0	0	Everton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Rúben Vinagre	pt POR	DF,MF	23	2	0	26	0	0	0	0	0	0	0	Everton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Michael Keane	eng ENG	DF	29	1	0	23	0	0	0	0	0	0	0	Everton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Thomas Cannon	ie IRL	FW	19	1	0	17	0	0	0	0	0	0.1	0	Everton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Kyle Alex John	eng ENG	DF	21	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Everton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Allan	br BRA	DF,MF	31	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Everton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Jean-Philippe Gbamin	ci CIV	DF,MF	27	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Everton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
André Gomes	pt POR	MF	29	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Everton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Eldin Jakupović	ch SUI	GK	38	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Everton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Stanley Mills	eng ENG	MF	19	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Everton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Lewis Warrington	eng ENG	MF	20	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Everton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Reece Welch	eng ENG	DF	19	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Everton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Squad Total	\N	\N	\N	15	165	1350	10	8	0	33	0	15.4	11.1	Everton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Dean Henderson	eng ENG	GK	25	15	15	1350	0	0	0	2	0	0	0	Nottingham-Forest	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Scott McKenna	sct SCO	DF	26	14	14	1260	0	0	0	4	0	0.1	0.8	Nottingham-Forest	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Brennan Johnson	wls WAL	FW,MF	21	15	13	1187	2	0	1	2	0	3.2	0.7	Nottingham-Forest	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Neco Williams	wls WAL	DF	21	15	12	1078	0	0	0	3	0	0.9	1.2	Nottingham-Forest	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Morgan Gibbs-White	eng ENG	FW,MF	22	13	12	1036	2	2	0	1	0	2.2	2.1	Nottingham-Forest	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Ryan Yates	eng ENG	MF	25	13	11	1033	0	1	0	3	0	1.5	0.6	Nottingham-Forest	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Steve Cook	eng ENG	DF	31	12	11	957	0	0	0	4	0	0.1	0.6	Nottingham-Forest	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Jesse Lingard	eng ENG	FW,MF	29	13	10	809	0	0	0	1	0	1	0.7	Nottingham-Forest	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Remo Freuler	ch SUI	MF	30	11	9	831	0	0	0	2	0	0.1	0.2	Nottingham-Forest	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Cheikhou Kouyaté	sn SEN	MF,DF	32	12	9	704	1	0	0	2	0	0.3	0.6	Nottingham-Forest	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Joe Worrall	eng ENG	DF	25	11	7	717	0	0	0	4	0	0.2	0.5	Nottingham-Forest	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Harry Toffolo	eng ENG	DF	27	8	6	577	0	0	0	0	0	0.2	0.4	Nottingham-Forest	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Serge Aurier	ci CIV	DF	29	7	6	530	0	0	0	1	0	0	0.2	Nottingham-Forest	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Lewis O'Brien	eng ENG	MF	24	11	6	525	1	0	0	2	0	0.3	0.2	Nottingham-Forest	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Taiwo Awoniyi	ng NGA	FW	25	13	6	512	3	0	0	0	0	3.6	0.7	Nottingham-Forest	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Renan Lodi	br BRA	DF	24	7	6	505	0	0	0	1	0	0.4	0.1	Nottingham-Forest	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Emmanuel Dennis	ng NGA	FW	25	9	3	345	1	1	0	2	0	0.6	0.3	Nottingham-Forest	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Orel Mangala	be BEL	MF	24	7	3	267	0	0	0	0	0	0.2	0	Nottingham-Forest	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Moussa Niakhate	fr FRA	DF	26	2	2	160	0	0	0	0	0	0.3	0	Nottingham-Forest	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Willy Boly	ci CIV	DF	31	2	2	152	0	0	0	1	0	0	0	Nottingham-Forest	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Jack Colback	eng ENG	MF	33	4	1	147	0	0	0	0	0	0	0.2	Nottingham-Forest	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Sam Surridge	eng ENG	FW	24	8	1	136	0	0	0	1	0	0.2	0.1	Nottingham-Forest	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Giulian Biancone	fr FRA	DF	22	2	0	17	0	0	0	0	0	0	0	Nottingham-Forest	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Alexander Mighten	eng ENG	FW	20	1	0	8	0	0	0	0	0	0	0	Nottingham-Forest	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Cafú	pt POR	MF	29	1	0	7	0	0	0	0	0	0	0	Nottingham-Forest	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Loïc Bade	fr FRA	DF	22	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Nottingham-Forest	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Oliver Hammond	wls WAL	MF	20	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Nottingham-Forest	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Wayne Hennessey	wls WAL	GK	35	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Nottingham-Forest	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Loïc Mbe Soh	fr FRA	DF	21	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Nottingham-Forest	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Dale Taylor	nir NIR	FW	18	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Nottingham-Forest	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Lyle Taylor	ms MSR	FW	32	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Nottingham-Forest	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Squad Total	\N	\N	\N	15	165	1350	10	4	1	36	0	15.3	10.1	Nottingham-Forest	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Gavin Bazunu	ie IRL	GK	20	15	15	1350	0	0	0	0	0	0	0.1	Southampton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
James Ward-Prowse	eng ENG	MF	28	15	15	1350	1	2	0	2	0	0.7	2.7	Southampton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Mohammed Salisu	gh GHA	DF	23	14	14	1260	0	1	0	4	0	0.7	0.5	Southampton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Che Adams	sct SCO	FW	26	14	12	1066	4	1	0	0	0	3.9	1.7	Southampton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Mohamed Elyounoussi	no NOR	MF,FW	28	14	12	985	0	1	0	2	0	2	1.3	Southampton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Kyle Walker-Peters	eng ENG	DF	25	11	11	952	1	0	0	2	0	0.7	0.7	Southampton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Armel Bella Kotchap	de GER	DF	20	11	11	903	0	1	0	1	0	0.7	0.1	Southampton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Adam Armstrong	eng ENG	FW	25	14	11	869	1	1	0	0	0	1.1	0.7	Southampton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Joe Aribo	ng NGA	MF,FW	26	15	10	944	2	0	0	1	0	1.4	0.8	Southampton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Romain Perraud	fr FRA	DF	25	13	10	851	2	2	0	1	0	0.9	1.5	Southampton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Stuart Armstrong	sct SCO	MF,FW	30	14	7	690	1	0	0	2	0	1	1.5	Southampton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Roméo Lavia	be BEL	MF	18	7	6	557	1	0	0	2	0	0.2	0.2	Southampton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Ibrahima Diallo	fr FRA	MF	23	9	6	450	0	0	0	1	0	0.1	0	Southampton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Moussa Djenepo	ml MLI	DF,FW	24	10	5	526	0	1	0	0	0	0.1	0.2	Southampton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Duje Ćaleta-Car	hr CRO	DF	26	7	5	486	0	0	0	1	0	0.2	0	Southampton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Ainsley Maitland-Niles	eng ENG	MF,DF	25	7	4	412	0	0	0	2	0	0	0.2	Southampton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Lyanco	br BRA	DF	25	7	2	236	0	0	0	2	0	0.1	0	Southampton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Sekou Mara	fr FRA	FW,MF	20	9	2	214	0	1	0	0	0	0.7	0.5	Southampton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Jan Bednarek	pl POL	DF	26	2	2	159	0	0	0	0	0	0.1	0.1	Southampton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Juan Larios	es ESP	DF	18	5	2	152	0	0	0	0	0	0	0	Southampton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Theo Walcott	eng ENG	FW,MF	33	3	1	113	0	0	0	1	0	0	0	Southampton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Oriol Romeu	es ESP	MF	31	1	1	74	0	0	0	0	0	0	0	Southampton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Yan Valery	tn TUN	DF	23	1	1	45	0	0	0	0	0	0	0	Southampton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Samuel Edozie	eng ENG	MF,FW	19	8	0	159	0	0	0	0	0	0.3	0.1	Southampton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Jack Stephens	eng ENG	DF	28	2	0	46	0	0	0	0	0	0	0	Southampton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Nathan Redmond	eng ENG	DF	28	1	0	1	0	0	0	0	0	0	0	Southampton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Ryan Finnigan	eng ENG	MF	19	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Southampton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Alex McCarthy	eng ENG	GK	32	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Southampton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Lewis Payne	eng ENG	DF	18	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Southampton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Squad Total	\N	\N	\N	15	165	1350	13	11	0	24	0	14.7	12.6	Southampton	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Max Kilman	eng ENG	DF	25	15	15	1350	0	0	0	0	0	0.6	0	Wolverhampton-Wanderers	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
José Sá	pt POR	GK	29	15	15	1350	0	0	0	0	0	0	0	Wolverhampton-Wanderers	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Rúben Neves	pt POR	MF,DF	25	14	14	1260	4	0	2	6	0	2.3	0.4	Wolverhampton-Wanderers	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Nathan Collins	ie IRL	DF	21	12	12	1022	0	0	0	2	1	0	0.1	Wolverhampton-Wanderers	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Daniel Podence	pt POR	FW,MF	27	15	12	1020	2	0	0	3	0	2.1	1.6	Wolverhampton-Wanderers	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
João Moutinho	pt POR	MF	36	13	11	997	0	0	0	2	0	0.8	1.5	Wolverhampton-Wanderers	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Jonny Castro	es ESP	DF	28	12	11	979	0	0	0	3	0	0.3	0.3	Wolverhampton-Wanderers	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Matheus Nunes	pt POR	MF	24	12	11	857	0	1	0	1	0	1.1	1.2	Wolverhampton-Wanderers	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Gonçalo Guedes	pt POR	FW,MF	25	12	8	689	1	1	0	1	0	1.2	0.5	Wolverhampton-Wanderers	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Nélson Semedo	pt POR	DF	29	13	8	675	0	1	0	3	1	0	0.2	Wolverhampton-Wanderers	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Pedro Neto	pt POR	FW,MF	22	8	8	599	0	0	0	1	0	0.7	1.2	Wolverhampton-Wanderers	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Rayan Aït Nouri	fr FRA	DF	21	10	7	666	0	0	0	1	0	0.4	0.8	Wolverhampton-Wanderers	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Adama Traoré	es ESP	FW,MF	26	12	6	622	1	0	0	0	0	0.6	1	Wolverhampton-Wanderers	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Hugo Bueno	es ESP	DF	20	6	5	451	0	1	0	1	0	0.1	0.4	Wolverhampton-Wanderers	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Diego Costa	es ESP	FW	34	6	5	412	0	0	0	0	1	1.7	0.2	Wolverhampton-Wanderers	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Boubacar Traoré	ml MLI	MF	21	8	4	384	0	1	0	2	0	0.1	0.2	Wolverhampton-Wanderers	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Hwang Hee-chan	kr KOR	FW	26	11	3	325	0	1	0	0	0	0.4	0.7	Wolverhampton-Wanderers	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Toti Gomes	pt POR	DF	23	3	3	259	0	0	0	1	0	0	0.1	Wolverhampton-Wanderers	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Leander Dendoncker	be BEL	MF	27	4	2	214	0	0	0	0	0	0.7	0	Wolverhampton-Wanderers	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Raúl Jiménez	mx MEX	FW	31	3	2	212	0	0	0	0	0	0.8	0.4	Wolverhampton-Wanderers	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Morgan Gibbs-White	eng ENG	FW,MF	22	2	2	180	0	0	0	1	0	0.7	0.1	Wolverhampton-Wanderers	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Sasa Kalajdzic	at AUT	FW	25	1	1	45	0	0	0	0	0	0.3	0	Wolverhampton-Wanderers	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Joseph Hodge	ie IRL	MF	20	3	0	79	0	0	0	1	0	0.1	0	Wolverhampton-Wanderers	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Chem Campbell	wls WAL	FW,MF	19	5	0	74	0	0	0	0	0	0.1	0	Wolverhampton-Wanderers	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Dexter Lembikisa	jm JAM	DF	19	1	0	23	0	0	0	0	0	0	0	Wolverhampton-Wanderers	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Connor Ronan	ie IRL	MF	24	1	0	1	0	0	0	0	0	0	0	Wolverhampton-Wanderers	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Willy Boly	ci CIV	DF	31	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Wolverhampton-Wanderers	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Conor Coady	eng ENG	DF,MF	29	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Wolverhampton-Wanderers	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Luke Cundle	eng ENG	MF	20	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Wolverhampton-Wanderers	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Nathan Fraser	ie IRL	FW	17	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Wolverhampton-Wanderers	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Harvey Griffiths	eng ENG	MF	19	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Wolverhampton-Wanderers	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Yerson Mosquera	co COL	DF	21	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Wolverhampton-Wanderers	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Matija Šarkić	me MNE	GK	25	0	0	\N	\N	\N	\N	\N	\N	\N	\N	Wolverhampton-Wanderers	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
Squad Total	\N	\N	\N	15	165	1350	8	6	2	29	3	14.9	10.9	Wolverhampton-Wanderers	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
\.


--
-- PostgreSQL database dump complete
--

\unrestrict 3oKEogVsT4NZ61MOWYKiKtGCHmXLFRHEC8AHxB30IZ2yj5LgbmtwEIY0P69jTSy

