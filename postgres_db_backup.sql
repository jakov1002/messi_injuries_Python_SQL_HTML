--
-- PostgreSQL database dump
--

-- Dumped from database version 15.2 (Debian 15.2-1.pgdg110+1)
-- Dumped by pg_dump version 15.2 (Debian 15.2-1.pgdg110+1)

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

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: messi_injuries; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.messi_injuries (
    index bigint,
    season text,
    injury text,
    start_date text,
    end_date text,
    duration_in_days bigint,
    games_missed bigint
);


ALTER TABLE public.messi_injuries OWNER TO postgres;

--
-- Name: world_cup_2022_team_stats; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.world_cup_2022_team_stats (
    index bigint,
    team text,
    players_used bigint,
    "rank_PU" bigint,
    avg_age double precision,
    rank_age bigint,
    possession double precision,
    rank_poss bigint,
    games bigint,
    rank_games bigint,
    minutes bigint,
    goals bigint,
    rank_goals bigint,
    assists bigint,
    rank_assists bigint,
    cards_yellow bigint,
    "rank_YC" bigint,
    cards_red bigint,
    "rank_RC" bigint,
    goals_per90 double precision,
    rank_gp90 bigint,
    assists_per90 double precision,
    rank_ap90 bigint,
    goals_assists_per90 double precision,
    rank_gap90 bigint,
    xg double precision,
    rank_xg bigint,
    npxg double precision,
    xg_assist double precision,
    rank_xa bigint,
    xg_per90 double precision,
    rank_xg_p90 bigint,
    xg_assist_per90 double precision,
    rank_xa_p90 bigint,
    npxg_per90 double precision,
    gk_games bigint,
    gk_games_starts bigint,
    gk_minutes bigint,
    gk_goals_against bigint,
    rank_goals_against bigint,
    gk_goals_against_per90 double precision,
    "rank_GA_per90" bigint,
    gk_shots_on_target_against bigint,
    rank_shots_on_target_against bigint,
    gk_saves bigint,
    rank_saves bigint,
    gk_save_pct double precision,
    rank_save_pct bigint,
    gk_wins bigint,
    gk_ties bigint,
    gk_losses bigint,
    gk_clean_sheets bigint,
    "rank_CS" bigint,
    gk_clean_sheets_pct double precision,
    "rank_CS_pct" bigint,
    shots bigint,
    rank_shots bigint,
    shots_on_target bigint,
    rank_shots_on_target bigint,
    shots_on_target_pct double precision,
    rank_shots_on_target_pct bigint,
    shots_per90 double precision,
    rank_shots_per90 bigint,
    shots_on_target_per90 double precision,
    rank_shots_on_target_per90 bigint,
    goals_per_shot double precision,
    rank_goals_per_shot bigint,
    goals_per_shot_on_target double precision,
    rank_goals_per_shot_on_target bigint,
    average_shot_distance double precision,
    xg_net double precision,
    rank_xg_net bigint,
    passes_completed bigint,
    rank_passes_completed bigint,
    passes bigint,
    rank_passes bigint,
    passes_pct double precision,
    rank_passes_pct bigint,
    passes_progressive_distance bigint,
    passes_into_final_third bigint,
    passes_into_penalty_area bigint,
    rank_passes_into_penalty_area bigint,
    crosses_into_penalty_area bigint,
    rank_crosses_into_penalty_area bigint,
    progressive_passes bigint,
    rank_progressive_passes bigint,
    tackles bigint,
    rank_tackles bigint,
    tackles_won bigint,
    rank_tackles_won bigint,
    tackles_def_3rd bigint,
    tackles_mid_3rd bigint,
    tackles_att_3rd bigint,
    dribble_tackles bigint,
    rank_dribble_tackles bigint,
    dribbles_vs bigint,
    rank_dribbles_vs bigint,
    dribble_tackles_pct double precision,
    rank_dribble_tackles_pct bigint,
    dribbled_past bigint,
    rank_dribbled_past bigint,
    blocks bigint,
    rank_blocks bigint,
    blocked_shots bigint,
    rank_blocked_shots bigint,
    blocked_passes bigint,
    rank_blocked_passes bigint,
    interceptions bigint,
    rank_interceptions bigint,
    tackles_interceptions bigint,
    rank_tackles_interceptions bigint,
    clearances bigint,
    rank_clearances bigint,
    errors bigint,
    touches_att_3rd bigint,
    touches_att_pen_area bigint,
    rank_touches_att_pen_area bigint,
    dribbles_completed bigint,
    dribbles bigint,
    rank_dribbles bigint,
    dribbles_completed_pct double precision,
    rank_dribbles_completed_pct bigint,
    dispossessed bigint,
    rank_dispossessed bigint,
    progressive_passes_received bigint,
    games_subs bigint,
    unused_subs bigint,
    points_per_game double precision,
    on_goals_for bigint,
    on_goals_against bigint,
    plus_minus bigint,
    rank_goal_difference bigint,
    plus_minus_per90 double precision,
    rank_goal_difference_per90 bigint,
    on_xg_for double precision,
    on_xg_against double precision,
    rank_on_xg_against bigint,
    xg_plus_minus double precision,
    rank_xg_difference bigint,
    xg_plus_minus_per90 double precision,
    rank_xg_difference_per90 bigint,
    cards_yellow_red bigint,
    fouls bigint,
    rank_fouls bigint,
    fouled bigint,
    rank_fouled bigint,
    offsides bigint,
    rank_offsides bigint,
    pens_won bigint,
    rank_pens_won bigint,
    pens_conceded bigint,
    rank_pens_conceded bigint,
    own_goals bigint,
    ball_recoveries bigint,
    rank_ball_recoveries bigint,
    aerials_won bigint,
    rank_aerials_won bigint,
    aerials_lost bigint,
    rank_aerials_lost bigint,
    aerials_won_pct double precision,
    rank_aerials_won_pct bigint
);


ALTER TABLE public.world_cup_2022_team_stats OWNER TO postgres;

--
-- Name: world_cup_2022_team_stats_rank; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.world_cup_2022_team_stats_rank (
    index bigint,
    team text,
    "rank_PU" bigint,
    rank_age bigint,
    rank_poss bigint,
    rank_games bigint,
    rank_goals bigint,
    rank_assists bigint,
    "rank_YC" bigint,
    "rank_RC" bigint,
    rank_gp90 bigint,
    rank_ap90 bigint,
    rank_gap90 bigint,
    rank_xg bigint,
    rank_xa bigint,
    rank_xg_p90 bigint,
    rank_xa_p90 bigint,
    rank_goals_against bigint,
    "rank_GA_per90" bigint,
    rank_shots_on_target_against bigint,
    rank_saves bigint,
    rank_save_pct bigint,
    "rank_CS" bigint,
    "rank_CS_pct" bigint,
    rank_shots bigint,
    rank_shots_on_target bigint,
    rank_shots_on_target_pct bigint,
    rank_shots_per90 bigint,
    rank_shots_on_target_per90 bigint,
    rank_goals_per_shot bigint,
    rank_goals_per_shot_on_target bigint,
    rank_xg_net bigint,
    rank_passes_completed bigint,
    rank_passes bigint,
    rank_passes_pct bigint,
    rank_passes_into_penalty_area bigint,
    rank_crosses_into_penalty_area bigint,
    rank_progressive_passes bigint,
    rank_tackles bigint,
    rank_tackles_won bigint,
    rank_dribble_tackles bigint,
    rank_dribbles_vs bigint,
    rank_dribble_tackles_pct bigint,
    rank_dribbled_past bigint,
    rank_blocks bigint,
    rank_blocked_shots bigint,
    rank_blocked_passes bigint,
    rank_interceptions bigint,
    rank_tackles_interceptions bigint,
    rank_clearances bigint,
    rank_touches_att_pen_area bigint,
    rank_dribbles bigint,
    rank_dribbles_completed_pct bigint,
    rank_dispossessed bigint,
    rank_goal_difference bigint,
    rank_goal_difference_per90 bigint,
    rank_on_xg_against bigint,
    rank_xg_difference bigint,
    rank_xg_difference_per90 bigint,
    rank_fouls bigint,
    rank_fouled bigint,
    rank_offsides bigint,
    rank_pens_won bigint,
    rank_pens_conceded bigint,
    rank_ball_recoveries bigint,
    rank_aerials_won bigint,
    rank_aerials_lost bigint,
    rank_aerials_won_pct bigint
);


ALTER TABLE public.world_cup_2022_team_stats_rank OWNER TO postgres;

--
-- Data for Name: messi_injuries; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.messi_injuries (index, season, injury, start_date, end_date, duration_in_days, games_missed) FROM stdin;
0	22/23	Calf Problems	Oct 5, 2022	Oct 13, 2022	8	3
1	22/23	Rest	Dec 26, 2022	Jan 3, 2023	8	2
2	21/22	Fitness	Aug 1, 2021	Aug 26, 2021	25	4
3	21/22	Knee Problems	Oct 29, 2021	Nov 11, 2021	13	3
4	21/22	Quarantine	Jan 6, 2022	Jan 20, 2022	14	2
5	21/22	Flu	Mar 17, 2022	Mar 24, 2022	7	1
6	20/21	Hamstring Injury	Jan 12, 2021	Jan 15, 2021	3	1
7	19/20	Adductor problems	Sep 25, 2019	Oct 1, 2019	6	1
8	22/23	Achilles tendon problems	Nov 5, 2022	Nov 7, 2022	2	1
9	22/23	Knee Problems	Feb 8, 2023	Feb 13, 2023	5	2
10	21/22	Bone Bruise	Sep 20, 2021	Sep 27, 2021	7	2
11	21/22	Corona virus	Jan 1, 2022	Jan 5, 2022	4	1
12	21/22	Quarantine	Jan 6, 2022	Jan 20, 2022	14	2
13	20/21	Ankle Injury	Dec 23, 2020	Jan 1, 2021	9	1
14	19/20	Foot Injury	Aug 5, 2019	Sep 16, 2019	42	4
15	18/19	Forearm Fracture	Oct 21, 2018	Nov 9, 2018	19	5
16	18/19	Forearm Fracture	Oct 21, 2018	Nov 9, 2018	19	5
17	17/18	Adductor problems	Mar 22, 2018	Mar 30, 2018	8	0
18	16/17	Torn muscle bundle	Sep 22, 2016	Oct 15, 2016	23	4
19	15/16	Medial Collateral Ligament Knee Injury	Sep 28, 2015	Nov 18, 2015	51	9
20	15/16	Thigh Problems	Jan 18, 2016	Jan 21, 2016	3	1
21	15/16	Back bruise	May 28, 2016	Jun 10, 2016	13	0
22	13/14	Thigh Problems	Aug 11, 2013	Aug 15, 2013	4	0
23	18/19	Forearm Fracture	Oct 21, 2018	Nov 9, 2018	19	5
24	18/19	Pubitis	Mar 23, 2019	Mar 29, 2019	6	0
25	16/17	Adductor problems	Sep 5, 2016	Sep 8, 2016	3	0
26	16/17	Influenza	Nov 17, 2016	Nov 21, 2016	4	1
27	15/16	Kidney problems	Dec 14, 2015	Dec 17, 2015	3	1
28	15/16	Kidney stone surgery	Feb 9, 2016	Feb 14, 2016	5	2
29	14/15	Ankle problems	Mar 29, 2015	Mar 31, 2015	2	0
30	13/14	Thigh Problems	Aug 22, 2013	Aug 26, 2013	4	1
31	13/14	Torn muscle bundle	Nov 11, 2013	Jan 6, 2014	56	9
32	12/13	Hamstring Injury	May 13, 2013	Jun 6, 2013	24	3
33	09/10	Strain	Aug 10, 2009	Aug 18, 2009	8	1
34	07/08	Torn muscle bundle	Mar 6, 2008	Apr 10, 2008	35	8
35	05/06	Thigh Muscle Strain	Feb 6, 2006	Feb 16, 2006	10	1
36	13/14	Hamstring Injury	Sep 29, 2013	Oct 18, 2013	19	2
37	12/13	Hamstring Injury	Apr 3, 2013	Apr 22, 2013	19	4
38	10/11	Stretched Ligament	Sep 20, 2010	Sep 27, 2010	7	2
39	07/08	Hamstring Injury	Dec 17, 2007	Jan 14, 2008	28	6
40	06/07	Metatarsal Fracture	Nov 13, 2006	Feb 8, 2007	87	18
41	05/06	Torn muscle bundle	Mar 8, 2006	May 21, 2006	74	17
\.


--
-- Data for Name: world_cup_2022_team_stats; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.world_cup_2022_team_stats (index, team, players_used, "rank_PU", avg_age, rank_age, possession, rank_poss, games, rank_games, minutes, goals, rank_goals, assists, rank_assists, cards_yellow, "rank_YC", cards_red, "rank_RC", goals_per90, rank_gp90, assists_per90, rank_ap90, goals_assists_per90, rank_gap90, xg, rank_xg, npxg, xg_assist, rank_xa, xg_per90, rank_xg_p90, xg_assist_per90, rank_xa_p90, npxg_per90, gk_games, gk_games_starts, gk_minutes, gk_goals_against, rank_goals_against, gk_goals_against_per90, "rank_GA_per90", gk_shots_on_target_against, rank_shots_on_target_against, gk_saves, rank_saves, gk_save_pct, rank_save_pct, gk_wins, gk_ties, gk_losses, gk_clean_sheets, "rank_CS", gk_clean_sheets_pct, "rank_CS_pct", shots, rank_shots, shots_on_target, rank_shots_on_target, shots_on_target_pct, rank_shots_on_target_pct, shots_per90, rank_shots_per90, shots_on_target_per90, rank_shots_on_target_per90, goals_per_shot, rank_goals_per_shot, goals_per_shot_on_target, rank_goals_per_shot_on_target, average_shot_distance, xg_net, rank_xg_net, passes_completed, rank_passes_completed, passes, rank_passes, passes_pct, rank_passes_pct, passes_progressive_distance, passes_into_final_third, passes_into_penalty_area, rank_passes_into_penalty_area, crosses_into_penalty_area, rank_crosses_into_penalty_area, progressive_passes, rank_progressive_passes, tackles, rank_tackles, tackles_won, rank_tackles_won, tackles_def_3rd, tackles_mid_3rd, tackles_att_3rd, dribble_tackles, rank_dribble_tackles, dribbles_vs, rank_dribbles_vs, dribble_tackles_pct, rank_dribble_tackles_pct, dribbled_past, rank_dribbled_past, blocks, rank_blocks, blocked_shots, rank_blocked_shots, blocked_passes, rank_blocked_passes, interceptions, rank_interceptions, tackles_interceptions, rank_tackles_interceptions, clearances, rank_clearances, errors, touches_att_3rd, touches_att_pen_area, rank_touches_att_pen_area, dribbles_completed, dribbles, rank_dribbles, dribbles_completed_pct, rank_dribbles_completed_pct, dispossessed, rank_dispossessed, progressive_passes_received, games_subs, unused_subs, points_per_game, on_goals_for, on_goals_against, plus_minus, rank_goal_difference, plus_minus_per90, rank_goal_difference_per90, on_xg_for, on_xg_against, rank_on_xg_against, xg_plus_minus, rank_xg_difference, xg_plus_minus_per90, rank_xg_difference_per90, cards_yellow_red, fouls, rank_fouls, fouled, rank_fouled, offsides, rank_offsides, pens_won, rank_pens_won, pens_conceded, rank_pens_conceded, own_goals, ball_recoveries, rank_ball_recoveries, aerials_won, rank_aerials_won, aerials_lost, rank_aerials_lost, aerials_won_pct, rank_aerials_won_pct) FROM stdin;
0	Argentina	24	3	28.4	14	57.4	6	7	1	690	15	2	8	4	17	11	0	1	1.96	6	1.04	9	3	7	15.2	1	11.4	7.8	3	1.98	3	1.02	7	1.49	7	7	690	8	8	1.04	11	13	8	6	14	53.8	22	4	2	1	3	2	42.9	5	95	2	41	1	43.2	4	12.39	8	5.35	4	0.12	7	0.27	15	18.3	-0.2	15	3911	1	4625	1	84.6	6	18633	242	64	1	7	8	217	2	123	4	69	4	70	41	12	59	2	100	23	59	10	41	17	84	2	14	8	70	1	52	4	175	4	124	3	0	1293	157	3	45	112	3	40.2	14	81	22	210	36	66	2	15	8	7	3	0.91	7	15.2	4.6	11	10.6	1	1.38	3	0	100	30	115	1	23	16	5	1	2	3	1	357	4	83	3	90	27	48	19
1	Australia	20	7	28.7	16	37.8	26	4	3	360	3	11	3	8	7	6	0	1	0.75	16	0.75	12	1.5	17	2.3	23	2.3	1.9	20	0.58	24	0.48	24	0.58	4	4	360	6	6	1.5	16	18	12	12	8	66.7	14	2	0	2	2	3	50	4	26	21	8	17	30.8	17	6.5	27	2	18	0.12	7	0.38	8	18.5	0.7	10	1254	18	1696	17	73.9	26	8922	77	15	23	2	13	68	22	58	13	30	15	34	21	3	34	5	58	20	58.6	13	24	12	64	5	20	3	44	5	40	6	98	10	104	5	3	378	46	21	13	46	19	28.3	27	36	12	65	19	40	1.5	4	6	-2	9	-0.5	15	2.3	7.2	20	-4.9	30	-1.23	28	0	52	20	34	19	1	1	0	4	0	1	0	200	12	72	5	72	22	50	16
2	Belgium	20	7	30.6	21	57	7	3	4	270	1	13	1	10	5	4	0	1	0.33	18	0.33	16	0.67	21	4.7	12	4.7	3.8	10	1.57	6	1.27	4	1.57	3	3	270	2	2	0.67	3	11	6	8	12	81.8	6	1	1	1	2	3	66.7	1	35	15	9	16	25.7	26	11.67	10	3	14	0.03	15	0.11	23	15.6	-3.7	23	1598	14	1885	15	84.8	4	9967	102	18	21	2	13	99	14	48	19	27	17	29	17	2	26	9	41	11	63.4	4	15	4	33	19	8	14	25	16	17	21	65	24	59	19	1	369	52	17	19	45	20	42.2	9	24	4	95	14	29	1.33	1	2	-1	8	-0.33	14	4.7	4.6	11	0.2	12	0.05	13	0	30	4	35	18	3	3	0	4	1	2	0	132	29	33	20	28	2	54.1	6
3	Brazil	26	1	28.5	15	56.2	8	5	2	480	8	7	6	5	6	5	0	1	1.5	9	1.13	8	2.62	9	12	3	11.2	8.2	2	2.24	2	1.54	2	2.09	5	5	480	3	3	0.56	2	10	5	7	13	70	13	2	1	1	2	3	40	6	95	2	40	2	42.1	5	17.81	2	7.5	2	0.07	12	0.18	20	17.5	-4	24	2750	6	3203	6	85.9	3	14850	209	55	3	11	5	190	3	88	6	51	5	38	29	21	33	6	56	19	58.9	11	23	11	60	7	10	12	50	3	40	6	128	6	63	17	1	1020	162	2	32	110	4	29.1	25	58	19	186	25	40	2	8	3	5	5	0.94	6	12	2	1	9.9	2	1.86	2	0	63	25	74	5	8	8	1	3	0	1	0	271	5	43	15	56	14	43.4	27
4	Cameroon	22	5	28	11	41.7	24	3	4	270	4	10	4	7	8	7	1	2	1.33	10	1.33	6	2.67	8	3.4	18	3.4	2	19	1.14	14	0.66	16	1.14	3	3	260	4	4	1.38	15	15	10	11	9	73.3	11	1	1	1	1	4	33.3	7	28	20	16	10	57.1	2	9.33	19	5.33	5	0.14	6	0.25	16	16.4	0.6	11	960	28	1252	29	76.7	22	7268	90	11	26	3	12	62	24	42	23	20	21	27	13	2	12	18	27	1	44.4	25	15	4	22	22	6	16	16	21	40	6	82	16	71	14	1	324	50	19	24	55	14	43.6	8	24	4	58	12	28	1.33	4	4	0	7	0	12	3.4	5.8	15	-2.3	24	-0.78	26	1	32	6	38	15	2	2	0	4	0	1	0	142	26	42	16	36	5	53.8	7
5	Canada	19	8	28.2	13	52	13	3	4	270	1	13	1	10	8	7	0	1	0.33	18	0.33	16	0.67	21	4.2	15	3.6	2.8	15	1.41	9	0.95	8	1.18	3	3	270	7	7	2.33	22	15	10	8	12	53.3	23	0	0	3	0	5	0	12	34	16	4	21	11.8	30	11.33	11	1.33	19	0.03	15	0.25	16	17	-3.2	22	1307	17	1586	19	82.4	10	7915	103	24	15	12	4	84	16	41	24	23	19	21	13	7	20	13	40	10	50	21	20	9	26	21	5	17	21	19	18	20	59	27	41	27	2	441	56	15	31	82	6	37.8	17	30	9	83	15	30	0	2	7	-5	12	-1.67	19	4.2	3.9	7	0.3	11	0.11	11	0	33	7	37	16	8	8	0	4	0	1	0	145	25	30	21	21	1	58.8	1
6	Costa Rica	22	5	30.6	21	31.3	30	3	4	270	3	11	1	10	6	5	0	1	1	14	0.33	16	1.33	19	1.4	24	1.4	0.6	25	0.48	25	0.2	28	0.48	3	3	270	11	10	3.67	24	22	14	11	9	54.5	21	1	0	2	1	4	33.3	7	12	25	7	18	58.3	1	4	28	2.33	16	0.25	1	0.43	5	17	1.6	6	823	30	1101	32	74.8	25	6006	35	7	27	2	13	38	29	67	8	35	10	43	20	4	33	6	65	21	50.8	20	32	14	42	12	14	8	28	13	31	11	98	10	83	12	1	170	18	25	17	37	23	45.9	5	31	10	36	14	30	1	3	11	-8	14	-2.67	21	1.4	10.1	24	-8.7	31	-2.9	30	0	24	1	37	16	13	12	0	4	1	2	0	142	26	38	18	30	3	55.9	3
7	Croatia	21	6	29.2	19	54.3	9	7	1	690	8	7	8	4	8	7	0	1	1.04	13	1.04	9	2.09	12	7	7	7	5.6	6	0.91	20	0.74	15	0.91	7	7	690	7	7	0.91	8	31	19	24	1	80.6	8	2	4	1	2	3	28.6	8	79	3	26	5	32.9	14	10.3	16	3.39	10	0.1	9	0.31	12	18.5	1	7	3766	2	4523	2	83.3	8	20561	246	59	2	22	1	236	1	132	2	83	2	59	56	17	56	3	101	24	55.4	17	45	18	77	3	28	1	49	4	53	3	185	3	143	2	0	1114	152	4	40	99	5	40.4	13	70	21	231	32	70	1.43	8	7	1	6	0.13	11	7	11	25	-4	29	-0.53	22	0	90	28	90	2	11	10	0	4	1	2	0	409	1	87	2	87	26	50	16
8	Denmark	20	7	27.5	7	60	4	3	4	270	1	13	1	10	5	4	0	1	0.33	18	0.33	16	0.67	21	2.7	22	2.7	1.8	21	0.9	21	0.59	21	0.9	3	3	270	3	3	1	10	11	6	8	12	72.7	12	0	1	2	1	4	33.3	7	34	16	10	15	29.4	20	11.33	11	3.33	11	0.03	15	0.1	24	17.1	-1.7	21	1598	14	1944	14	82.2	11	9562	154	25	14	6	9	133	8	42	23	27	17	18	20	4	18	14	39	9	46.2	23	21	10	43	11	16	6	27	14	23	16	65	24	49	23	0	525	68	11	10	47	18	21.3	32	25	5	128	13	30	0.33	1	3	-2	9	-0.67	16	2.7	3.9	7	-1.2	19	-0.39	20	0	28	3	23	24	5	5	0	4	0	1	0	171	17	51	11	48	10	51.5	12
9	Ecuador	18	9	25.8	2	53.3	11	3	4	270	4	10	2	9	3	3	0	1	1.33	10	0.67	13	2	14	3.7	17	2.9	1.8	21	1.24	11	0.6	20	0.98	3	3	270	3	3	1	10	4	1	1	18	50	24	1	1	1	1	4	33.3	7	29	19	10	15	34.5	10	9.67	18	3.33	11	0.1	9	0.3	13	18.2	0.3	13	1153	22	1473	23	78.3	17	6755	60	17	22	10	6	52	26	46	21	30	15	21	23	2	12	18	36	6	33.3	30	24	12	33	19	4	18	29	12	28	13	74	20	42	26	1	316	49	20	13	43	21	30.2	23	25	5	51	11	33	1.33	4	3	1	6	0.33	8	3.7	2.6	3	1.2	8	0.39	7	0	50	18	37	16	8	8	1	3	1	2	0	135	28	50	12	49	11	50.5	15
10	England	20	7	27	4	62.8	2	5	2	450	13	3	11	2	1	1	0	1	2.6	1	2.2	1	4.8	1	8.7	5	7.1	5.7	5	1.73	5	1.13	5	1.42	5	5	450	4	4	0.8	7	11	6	7	13	72.7	12	3	1	1	3	2	60	2	61	6	27	4	44.3	3	12.2	9	5.4	3	0.2	3	0.44	4	16	4.3	2	2775	5	3211	5	86.4	2	15112	166	45	7	7	8	186	4	65	10	44	7	26	25	14	22	12	34	5	64.7	3	12	3	48	9	13	9	35	8	38	7	103	8	55	21	0	770	114	6	36	78	8	46.2	4	29	8	180	22	47	2	13	4	9	1	1.8	1	8.7	4	8	4.6	4	0.92	4	0	53	21	65	6	5	5	2	2	1	2	0	227	8	60	8	66	20	47.6	21
11	France	24	3	27.2	5	51.3	14	7	1	660	16	1	12	1	8	7	0	1	2.18	3	1.64	4	3.82	3	13.8	2	12.2	10.3	1	1.88	4	1.4	3	1.67	7	7	660	8	8	1.09	12	27	17	19	3	81.5	7	5	1	1	1	4	14.3	11	100	1	33	3	33	13	13.64	4	4.5	8	0.14	6	0.42	6	15.8	2.2	5	3279	4	3968	3	82.6	9	18437	300	52	4	20	2	186	4	145	1	88	1	77	54	14	55	4	91	22	60.4	7	36	16	71	4	22	2	49	4	77	1	222	1	103	6	1	1133	174	1	69	145	1	47.6	2	68	20	181	28	63	2.29	16	8	8	2	1.09	5	13.8	10	23	3.7	5	0.51	6	0	69	26	85	3	16	14	1	3	4	4	0	364	3	106	1	78	24	57.6	2
12	Germany	20	7	28.1	12	59.3	5	3	4	270	6	8	5	6	3	3	0	1	2	5	1.67	3	3.67	4	10.1	4	9.3	7.5	4	3.35	1	2.5	1	3.09	3	3	270	5	5	1.67	17	13	8	8	12	61.5	18	1	1	1	0	5	0	12	68	4	23	7	33.8	11	22.67	1	7.67	1	0.07	12	0.22	18	16.6	-4.1	25	1686	11	1990	13	84.7	5	9490	126	48	5	14	3	132	9	50	18	27	17	24	20	6	26	9	43	13	60.5	6	17	6	41	13	7	15	34	9	21	18	71	23	24	29	3	707	127	5	31	64	10	48.4	1	41	13	128	15	30	1.33	6	5	1	6	0.33	8	10.1	3.4	5	6.7	3	2.22	1	0	26	2	27	22	12	11	1	3	0	1	0	164	20	36	19	33	4	52.2	11
13	Ghana	20	7	26.4	3	42	23	3	4	270	5	9	2	9	8	7	0	1	1.67	8	0.67	13	2.33	10	4.1	16	3.4	1.7	22	1.38	10	0.57	22	1.13	3	3	270	7	7	2.33	22	17	11	10	10	64.7	15	1	0	2	0	5	0	12	25	22	9	16	36	9	8.33	21	3	14	0.2	3	0.56	2	19	0.9	8	972	27	1256	28	77.4	20	6226	67	12	25	4	11	62	24	54	14	34	11	31	16	7	22	12	28	2	78.6	1	6	1	37	16	14	8	23	18	19	19	73	21	84	11	1	338	40	23	27	57	13	47.4	3	34	11	61	15	30	1	5	7	-2	9	-0.67	16	4.1	5.6	13	-1.4	20	-0.48	21	0	46	15	38	15	4	4	1	3	1	2	0	146	24	36	19	62	18	36.7	28
14	Iran	21	6	29.3	20	36.7	28	3	4	270	4	10	2	9	7	6	0	1	1.33	10	0.67	13	2	14	3.2	20	2.8	2.4	18	1.07	17	0.81	14	0.94	3	3	270	7	7	2.33	22	15	10	8	12	53.3	23	1	0	1	1	4	33.3	7	32	18	8	17	25	27	10.67	15	2.67	15	0.09	10	0.38	8	20.6	0.8	9	769	31	1106	31	69.5	29	5637	55	17	22	3	12	56	25	53	15	29	16	29	18	6	23	11	56	19	41.1	26	33	15	37	16	8	14	29	12	42	5	95	11	61	18	0	302	44	22	11	34	25	32.4	20	19	1	54	16	23	1	4	7	-3	10	-1	18	3.2	4.2	9	-0.9	18	-0.32	19	0	38	10	26	23	6	6	1	3	0	1	0	178	15	43	15	49	11	46.7	22
15	Japan	22	5	28.8	17	35.8	29	4	3	390	5	9	4	7	6	5	0	1	1.15	12	0.92	11	2.08	13	5	11	5	3.5	12	1.15	13	0.81	14	1.15	4	4	390	4	4	0.92	9	19	13	15	6	84.2	4	2	1	1	0	5	0	12	44	11	14	12	31.8	16	10.15	17	3.23	13	0.11	8	0.36	9	16.8	0	14	1324	15	1750	16	75.7	24	7896	101	24	15	8	7	79	18	70	7	38	8	29	34	7	25	10	42	12	59.5	9	17	6	62	6	19	4	43	6	34	9	104	7	101	7	2	453	66	12	18	49	17	36.7	18	36	12	77	20	38	1.75	5	4	1	6	0.23	9	5	5.7	14	-0.7	16	-0.15	16	0	58	24	36	17	9	9	0	4	1	2	0	220	10	59	9	76	23	43.7	26
16	Korea Republic	21	6	29	18	48.3	17	4	3	360	5	9	3	8	6	5	0	1	1.25	11	0.75	12	2	14	4.6	13	4.6	3.3	13	1.14	14	0.83	13	1.14	4	4	360	8	8	2	19	19	13	11	9	63.2	17	1	1	2	1	4	25	9	50	8	18	8	36	9	12.5	7	4.5	8	0.1	9	0.28	14	18.3	0.4	12	1619	13	2022	12	80.1	15	10119	150	38	9	12	4	112	13	59	12	33	12	28	23	8	30	7	51	17	58.8	12	21	10	31	20	8	14	23	18	31	11	90	13	66	16	1	671	74	10	13	54	15	24.1	30	26	6	107	16	44	1	5	8	-3	10	-0.75	17	4.6	7.1	19	-2.5	25	-0.63	23	0	45	14	34	19	7	7	0	4	1	2	0	175	16	72	5	59	16	55	5
17	Mexico	21	6	29	18	54	10	3	4	270	2	12	1	10	7	6	0	1	0.67	17	0.33	16	1	20	3.3	19	3.3	2.7	16	1.09	16	0.9	10	1.09	3	3	270	3	3	1	10	6	2	2	17	50	24	1	1	1	1	4	33.3	7	41	13	15	11	36.6	8	13.67	3	5	6	0.05	14	0.13	22	21.9	-1.3	19	1097	24	1450	24	75.7	24	7015	95	19	20	10	6	77	19	50	18	27	17	21	26	3	25	10	44	14	56.8	15	19	8	31	20	2	19	29	12	25	14	75	19	48	24	0	392	51	18	19	43	21	44.2	6	30	9	74	12	33	1.33	2	3	-1	8	-0.33	14	3.3	2.4	2	0.9	10	0.3	8	0	51	19	48	10	13	12	0	4	1	2	0	151	22	48	13	51	12	48.5	18
18	Morocco	25	2	27.2	5	39	25	7	1	660	6	8	4	7	9	8	1	2	0.82	15	0.55	14	1.36	18	6.6	8	6.6	4.6	8	0.9	21	0.63	18	0.9	7	7	660	5	5	0.68	4	14	9	10	10	64.3	16	3	2	2	4	1	57.1	3	61	6	17	9	27.9	24	8.32	22	2.32	17	0.1	9	0.35	10	19.1	-0.6	17	2270	9	2889	9	78.6	16	15136	107	34	10	12	4	115	12	129	3	79	3	76	45	8	68	1	124	25	54.8	18	56	19	86	1	20	3	66	2	68	2	197	2	163	1	2	617	91	8	50	126	2	39.7	15	53	18	112	35	66	1.57	6	5	1	6	0.14	10	6.6	7.4	22	-0.8	17	-0.11	15	1	96	29	81	4	19	15	0	4	0	1	1	369	2	70	6	85	25	45.2	25
19	Netherlands	21	6	27.6	8	53	12	5	2	480	10	5	8	4	12	9	1	2	1.87	7	1.5	5	3.38	5	4.6	13	4.6	2.9	14	0.86	22	0.54	23	0.86	5	5	480	4	4	0.75	6	22	14	18	4	86.4	2	3	2	0	2	3	40	6	42	12	16	10	38.1	6	7.88	23	3	14	0.24	2	0.63	1	16.1	5.4	1	2472	8	2993	8	82.6	9	14660	186	28	13	6	9	149	7	91	5	47	6	39	40	12	34	5	55	18	61.8	5	21	10	58	8	18	5	40	7	52	4	143	5	97	8	1	678	74	10	19	61	11	31.1	22	44	15	145	23	52	2.2	10	4	6	4	1.13	4	4.6	6.1	17	-1.5	21	-0.27	18	1	87	27	50	8	8	8	0	4	1	2	0	241	7	79	4	70	21	53	10
20	Poland	21	6	28.7	16	37.3	27	4	3	360	3	11	1	10	7	6	0	1	0.75	16	0.25	17	1	20	4.5	14	2.9	1.8	21	1.14	14	0.44	26	0.74	4	4	360	5	5	1.25	14	28	18	21	2	82.1	5	1	1	2	2	3	50	4	29	19	5	20	17.2	29	7.25	25	1.25	20	0.07	12	0.4	7	15.5	-1.5	20	1169	20	1531	20	76.4	23	8533	80	15	23	8	7	50	27	64	11	30	15	33	22	9	22	12	55	18	40	28	33	15	39	15	13	9	26	15	30	12	94	12	110	4	2	365	54	16	17	50	16	34	19	30	9	49	15	45	1	3	5	-2	9	-0.5	15	4.5	7.3	21	-2.7	26	-0.69	24	0	47	16	47	11	1	1	1	3	2	3	0	164	20	51	11	60	17	45.9	23
21	Portugal	24	3	27.8	10	60.4	3	5	2	450	12	4	10	3	6	5	0	1	2.4	2	2	2	4.4	2	7.8	6	6.2	5.2	7	1.56	7	1.04	6	1.24	5	5	450	6	6	1.2	13	17	11	11	9	64.7	15	3	0	2	1	4	20	10	64	5	24	6	37.5	7	12.8	5	4.8	7	0.16	5	0.42	6	19.2	4.2	3	2630	7	3142	7	83.7	7	13884	173	44	8	14	3	164	6	66	9	44	7	31	25	10	30	7	55	18	54.5	19	25	13	43	11	12	10	31	11	35	8	101	9	58	20	3	878	103	7	25	61	11	41	11	30	9	162	25	40	1.8	12	6	6	4	1.2	3	7.8	6.5	18	1.3	7	0.25	10	0	55	22	65	6	14	13	1	3	0	1	0	256	6	66	7	53	13	55.5	4
22	Qatar	20	7	29	18	43	22	3	4	270	1	13	1	10	7	6	0	1	0.33	18	0.33	16	0.67	21	1.4	24	1.4	1.2	24	0.47	26	0.39	27	0.47	3	3	270	7	7	2.33	22	12	7	5	15	50	24	0	0	3	0	5	0	12	20	24	6	19	30	19	6.67	26	2	18	0.05	14	0.17	21	21.5	-0.4	16	1129	23	1407	25	80.2	14	6322	61	13	24	6	9	49	28	38	26	22	20	21	13	4	14	17	37	7	37.8	29	23	11	21	23	4	18	17	20	24	15	62	25	44	25	2	251	24	24	16	42	22	38.1	16	22	3	48	11	32	0	1	7	-6	13	-2	20	1.4	3.5	6	-2.1	23	-0.71	25	0	31	5	45	13	7	7	0	4	1	2	0	138	27	36	19	38	6	48.6	17
23	Saudi Arabia	23	4	28.1	12	44.7	20	3	4	270	3	11	2	9	14	10	0	1	1	14	0.67	13	1.67	16	3	21	2.1	1.4	23	0.99	19	0.47	25	0.71	3	3	270	5	5	1.67	17	19	13	14	7	78.9	9	1	0	2	0	5	0	12	28	20	8	17	28.6	22	9.33	19	2.67	15	0.11	8	0.38	8	18.7	0	14	870	29	1205	30	72.2	28	5828	70	23	16	5	10	76	20	47	20	23	19	27	16	4	15	16	33	4	45.5	24	18	7	40	14	13	9	27	14	31	11	78	17	67	15	1	409	64	13	12	42	22	28.6	26	24	4	73	14	23	1	3	5	-2	9	-0.67	16	3	6	16	-3	27	-1.01	27	0	56	23	38	15	3	3	1	3	1	2	0	132	29	45	14	49	11	47.9	20
24	Senegal	20	7	27.7	9	44.8	19	4	3	360	5	9	2	9	7	6	0	1	1.25	11	0.5	15	1.75	15	4.6	13	3.8	2.5	17	1.14	14	0.61	19	0.94	4	4	360	7	7	1.75	18	14	9	7	13	50	24	2	0	2	0	5	0	12	51	7	12	14	23.5	28	12.75	6	3	14	0.08	11	0.33	11	18.5	0.4	12	1310	16	1687	18	77.7	19	7970	93	29	12	10	6	81	17	43	22	32	13	24	17	2	20	13	36	6	55.6	16	16	5	34	18	6	16	28	13	31	11	74	20	96	9	1	525	66	12	26	59	12	44.1	7	45	16	79	17	37	1.5	5	7	-2	9	-0.5	15	4.6	3.5	6	1	9	0.26	9	0	48	17	57	7	8	8	1	3	0	1	0	192	13	72	5	63	19	53.3	8
25	Serbia	22	5	27.4	6	51.3	14	3	4	270	5	9	4	7	12	9	0	1	1.67	8	1.33	6	3	7	3.4	18	3.4	2.9	14	1.12	15	0.95	8	1.12	3	3	270	8	8	2.67	23	24	16	16	5	66.7	14	0	1	2	0	5	0	12	32	18	9	16	28.1	23	10.67	15	3	14	0.16	5	0.56	2	16.5	1.6	6	1181	19	1514	21	78	18	7345	86	21	18	8	7	73	21	53	15	22	20	22	23	8	27	8	45	15	60	8	18	7	41	13	10	12	31	11	22	17	75	19	49	23	3	392	56	15	9	28	26	32.1	21	22	3	72	15	28	0.33	5	8	-3	10	-1	18	3.4	7.3	21	-3.9	28	-1.32	29	0	43	13	28	21	4	4	0	4	0	1	0	161	21	43	15	38	6	53.1	9
26	Spain	21	6	26.4	3	75.8	1	4	3	390	9	6	5	6	2	2	0	1	2.08	4	1.15	7	3.23	6	6.2	9	5.4	4	9	1.42	8	0.92	9	1.24	4	4	390	3	3	0.69	5	9	4	6	14	66.7	14	1	2	1	2	3	50	4	48	9	16	10	33.3	12	11.08	13	3.69	9	0.17	4	0.5	3	18.3	2.8	4	3542	3	3957	4	89.5	1	15639	291	46	6	8	7	175	5	53	15	32	13	19	25	9	16	15	39	9	41	27	23	11	31	20	4	18	27	14	19	19	72	22	37	28	3	937	87	9	24	80	7	30	24	41	13	169	20	40	1.25	9	3	6	4	1.38	2	6.2	3.4	5	2.7	6	0.63	5	0	41	12	46	12	11	10	1	3	0	1	0	225	9	41	17	39	7	51.3	13
27	Switzerland	24	3	28.5	15	49	15	4	3	360	5	9	4	7	9	8	0	1	1.25	11	1	10	2.25	11	5.6	10	5.6	3.6	11	1.41	9	0.89	11	1.41	4	4	360	9	9	2.25	21	23	15	14	7	60.9	19	2	0	2	1	4	25	9	37	14	12	14	32.4	15	9.25	20	3	14	0.14	6	0.42	6	15.9	-0.6	17	1663	12	2063	11	80.6	13	9586	109	20	19	2	13	116	11	48	19	25	18	25	17	6	23	11	39	9	59	10	16	5	35	17	11	11	24	17	24	15	72	22	78	13	1	485	54	16	8	37	23	21.6	31	43	14	115	19	35	1.5	5	9	-4	11	-1	18	5.6	5.3	12	0.3	11	0.08	12	0	53	21	49	9	6	6	0	4	0	1	0	190	14	45	14	49	11	47.9	20
28	Tunisia	21	6	27.7	9	44.3	21	3	4	270	1	13	1	10	5	4	0	1	0.33	18	0.33	16	0.67	21	2.3	23	2.3	1.9	20	0.77	23	0.64	17	0.77	3	3	270	1	1	0.33	1	10	5	9	11	90	1	1	1	1	2	3	66.7	1	32	18	8	17	25	27	10.67	15	2.67	15	0.03	15	0.13	22	18	-1.3	19	998	26	1352	27	73.8	27	7520	89	20	19	4	11	88	15	64	11	36	9	32	27	5	27	8	38	8	71.1	2	11	2	41	13	9	13	32	10	25	14	89	14	85	10	1	343	60	14	19	46	19	41.3	10	49	17	86	12	33	1.33	1	1	0	7	0	12	2.3	2.8	4	-0.5	15	-0.17	17	0	40	11	28	21	7	7	0	4	0	1	0	170	18	48	13	57	15	45.7	24
29	United States	20	7	25.4	1	53	12	4	3	360	3	11	3	8	5	4	0	1	0.75	16	0.75	12	1.5	17	4.1	16	4.1	3.5	12	1.01	18	0.87	12	1.01	4	4	360	4	4	1	10	12	7	8	12	75	10	1	2	1	2	3	50	4	45	10	13	13	28.9	21	11.25	12	3.25	12	0.07	12	0.23	17	17.1	-1.1	18	1816	10	2234	10	81.3	12	10479	130	30	11	6	9	120	10	52	16	34	11	31	16	5	25	10	43	13	58.1	14	18	7	44	10	4	18	40	7	25	14	77	18	66	16	0	696	91	8	27	66	9	40.9	12	45	16	118	19	41	1.25	3	4	-1	8	-0.25	13	4.1	4.4	10	-0.3	14	-0.07	14	0	45	14	40	14	5	5	0	4	1	2	0	212	11	53	10	53	13	50	16
30	Uruguay	19	8	28.5	15	48.7	16	3	4	270	2	12	1	10	8	7	0	1	0.67	17	0.33	16	1	20	3.7	17	3.7	2.8	15	1.23	12	0.92	9	1.23	3	3	270	2	2	0.67	3	7	3	4	16	85.7	3	1	1	1	2	3	66.7	1	33	17	10	15	30.3	18	11	14	3.33	11	0.06	13	0.2	19	19.2	-1.7	21	1155	21	1498	22	77.1	21	7194	100	22	17	6	9	88	15	51	17	31	14	28	19	4	22	12	46	16	47.8	22	24	12	39	15	8	14	31	11	32	10	83	15	54	22	1	391	50	19	9	34	25	26.5	28	27	7	83	14	28	1.33	2	2	0	7	0	12	3.7	3.5	6	0.1	13	0.05	13	0	34	8	36	17	3	3	0	4	2	3	0	166	19	53	10	47	9	53	10
31	Wales	18	9	27.7	9	46.7	18	3	4	270	1	13	0	11	5	4	1	2	0.33	18	0	18	0.33	22	2.7	22	1.9	1.8	21	0.91	20	0.59	21	0.65	3	3	269	6	6	2.01	20	14	9	8	12	57.1	20	0	1	1	0	5	0	12	23	23	6	19	26.1	25	7.67	24	2	18	0	16	0	25	20.4	-1.7	21	1044	25	1366	26	76.4	23	7567	62	12	25	5	10	65	23	40	25	27	17	16	19	5	15	16	30	3	50	21	15	4	41	13	15	7	26	15	21	18	61	26	78	13	3	322	40	23	9	36	24	25	29	21	2	64	13	31	0.33	1	6	-5	12	-1.67	19	2.7	4.6	11	-1.9	22	-0.63	23	0	35	9	33	20	4	4	1	3	0	1	0	147	23	42	16	41	8	50.6	14
\.


--
-- Data for Name: world_cup_2022_team_stats_rank; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.world_cup_2022_team_stats_rank (index, team, "rank_PU", rank_age, rank_poss, rank_games, rank_goals, rank_assists, "rank_YC", "rank_RC", rank_gp90, rank_ap90, rank_gap90, rank_xg, rank_xa, rank_xg_p90, rank_xa_p90, rank_goals_against, "rank_GA_per90", rank_shots_on_target_against, rank_saves, rank_save_pct, "rank_CS", "rank_CS_pct", rank_shots, rank_shots_on_target, rank_shots_on_target_pct, rank_shots_per90, rank_shots_on_target_per90, rank_goals_per_shot, rank_goals_per_shot_on_target, rank_xg_net, rank_passes_completed, rank_passes, rank_passes_pct, rank_passes_into_penalty_area, rank_crosses_into_penalty_area, rank_progressive_passes, rank_tackles, rank_tackles_won, rank_dribble_tackles, rank_dribbles_vs, rank_dribble_tackles_pct, rank_dribbled_past, rank_blocks, rank_blocked_shots, rank_blocked_passes, rank_interceptions, rank_tackles_interceptions, rank_clearances, rank_touches_att_pen_area, rank_dribbles, rank_dribbles_completed_pct, rank_dispossessed, rank_goal_difference, rank_goal_difference_per90, rank_on_xg_against, rank_xg_difference, rank_xg_difference_per90, rank_fouls, rank_fouled, rank_offsides, rank_pens_won, rank_pens_conceded, rank_ball_recoveries, rank_aerials_won, rank_aerials_lost, rank_aerials_won_pct) FROM stdin;
0	Argentina	3	14	6	1	2	4	11	1	6	9	7	1	3	3	7	8	11	8	14	22	2	5	2	1	4	8	4	7	15	15	1	1	6	1	8	2	4	4	2	23	10	17	2	8	1	4	4	3	3	3	14	22	3	7	11	1	3	30	1	16	1	3	4	3	27	19
1	Australia	7	16	26	3	11	8	6	1	16	12	17	23	20	24	24	6	16	12	8	14	3	4	21	17	17	27	18	7	8	10	18	17	26	23	13	22	13	15	5	20	13	12	5	3	5	6	10	5	21	19	27	12	9	15	20	30	28	20	19	1	4	1	12	5	22	16
2	Belgium	7	21	7	4	13	10	4	1	18	16	21	12	10	6	4	2	3	6	12	6	3	1	15	16	26	10	14	15	23	23	14	15	4	21	13	14	19	17	9	11	4	4	19	14	16	21	24	19	17	20	9	4	8	14	11	12	13	4	18	3	4	2	29	20	2	6
3	Brazil	1	15	8	2	7	5	5	1	9	8	9	3	2	2	2	3	2	5	13	13	3	6	2	2	5	2	2	12	20	24	6	6	3	3	5	3	6	5	6	19	11	11	7	12	3	6	6	17	2	4	25	19	5	6	1	2	2	25	5	8	3	1	5	15	14	27
4	Cameroon	5	11	24	4	10	7	7	2	10	6	8	18	19	14	16	4	15	10	9	11	4	7	20	10	2	19	5	6	16	11	28	29	22	26	12	24	23	21	18	1	25	4	22	16	21	6	16	14	19	14	8	4	7	12	15	24	26	6	15	2	4	1	26	16	5	7
5	Canada	8	13	13	4	13	10	7	1	18	16	21	15	15	9	8	7	22	10	12	23	5	12	16	21	30	11	19	15	16	22	17	19	10	15	4	16	24	19	13	10	21	9	21	17	19	20	27	27	15	6	17	9	12	19	7	11	11	7	16	8	4	1	25	21	1	1
6	Costa Rica	5	21	30	4	11	10	5	1	14	16	19	24	25	25	28	10	24	14	9	21	4	7	25	18	1	28	16	1	5	6	30	32	25	27	13	29	8	10	6	21	20	14	12	8	13	11	10	12	25	23	5	10	14	21	24	31	30	1	16	12	4	2	26	18	3	3
7	Croatia	6	19	9	1	7	4	7	1	13	9	12	7	6	20	15	7	8	19	1	8	3	8	3	5	14	16	10	9	12	7	2	2	8	2	1	1	2	2	3	24	17	18	3	1	4	3	3	2	4	5	13	21	6	11	25	29	22	28	2	10	4	2	1	2	26	16
8	Denmark	7	7	4	4	13	10	4	1	18	16	21	22	21	21	21	3	10	6	12	12	4	7	16	15	20	11	11	15	24	21	14	14	11	14	9	8	23	17	14	9	23	10	11	6	14	16	24	23	11	18	32	5	9	16	7	19	20	3	24	5	4	1	17	11	10	12
9	Ecuador	9	2	11	4	10	9	3	1	10	13	14	17	21	11	20	3	10	1	18	24	4	7	19	15	10	18	11	9	13	13	22	23	17	22	6	26	21	15	18	6	30	12	19	18	12	13	20	26	20	21	23	5	6	8	3	8	7	18	16	8	3	2	28	12	11	15
10	England	7	4	2	2	3	2	1	1	1	1	1	5	5	5	5	4	7	6	13	12	2	2	6	4	3	9	3	3	4	2	5	5	2	7	8	4	10	7	12	5	3	3	9	9	8	7	8	21	6	8	4	8	1	1	8	4	4	21	6	5	2	2	8	8	20	21
11	France	3	5	14	1	1	1	7	1	3	4	3	2	1	4	3	8	12	17	3	7	4	11	1	3	13	4	8	6	6	5	4	3	9	4	2	4	1	1	4	22	7	16	4	2	4	1	1	6	1	1	2	20	2	5	23	5	6	26	3	14	3	4	3	1	24	2
12	Germany	7	12	5	4	8	6	3	1	5	3	4	4	4	1	1	5	17	8	12	18	5	12	4	7	11	1	1	12	18	25	11	13	5	5	3	9	18	17	9	13	6	6	13	15	9	18	23	29	5	10	1	13	6	8	5	3	1	2	22	11	3	1	20	19	4	11
13	Ghana	7	3	23	4	9	9	7	1	8	13	10	16	22	10	22	7	22	11	10	15	5	12	22	16	9	21	14	3	2	8	27	28	20	25	11	24	14	11	12	2	1	1	16	8	18	19	21	11	23	13	3	11	9	16	13	20	21	15	15	4	3	2	24	19	18	28
14	Iran	6	20	28	4	10	9	6	1	10	13	14	20	18	17	14	7	22	10	12	23	4	7	18	17	27	15	15	10	8	9	31	31	29	22	12	25	15	16	11	19	26	15	16	14	12	5	11	18	22	25	20	1	10	18	9	18	19	10	23	6	3	1	15	15	11	22
15	Japan	5	17	29	3	9	7	5	1	12	11	13	11	12	13	14	4	9	13	6	4	5	12	11	12	16	17	13	8	9	14	15	16	24	15	7	18	7	8	10	12	9	6	6	4	6	9	7	7	12	17	18	12	6	9	14	16	16	24	17	9	4	2	10	9	23	26
16	Korea Republic	6	18	17	3	9	8	5	1	11	12	14	13	13	14	13	8	19	13	9	17	4	9	8	8	9	7	8	9	14	12	13	12	15	9	4	13	12	12	7	17	12	10	20	14	18	11	13	16	10	15	30	6	10	17	19	25	23	14	19	7	4	2	16	5	16	5
17	Mexico	6	18	10	4	12	10	6	1	17	16	20	19	16	16	10	3	10	2	17	24	4	7	13	11	8	3	6	14	22	19	24	24	24	20	6	19	18	17	10	14	15	8	20	19	12	14	19	24	18	21	6	9	8	14	2	10	8	19	10	12	4	2	22	13	12	18
18	Morocco	2	5	25	1	8	7	8	2	15	14	18	8	8	21	18	5	4	9	10	16	1	3	6	9	24	22	17	9	10	17	9	9	16	10	4	12	3	3	1	25	18	19	1	3	2	2	2	1	8	2	15	18	6	10	22	17	15	29	4	15	4	1	2	6	25	25
19	Netherlands	6	8	12	2	5	4	9	2	7	5	5	13	14	22	23	4	6	14	4	2	3	6	12	10	6	23	14	2	1	1	8	8	9	13	9	7	5	6	5	18	5	10	8	5	7	4	5	8	10	11	22	15	4	4	17	21	18	27	8	8	4	2	7	4	21	10
20	Poland	6	16	27	3	11	10	6	1	16	17	20	14	21	14	26	5	14	18	2	5	3	4	19	20	29	25	20	12	7	20	20	20	23	23	7	27	11	15	12	18	28	15	15	9	15	12	12	4	16	16	19	9	9	15	21	26	24	16	11	1	3	3	20	11	17	23
21	Portugal	3	10	3	2	4	3	5	1	2	2	2	6	7	7	6	6	13	11	9	15	4	10	5	6	7	5	7	5	6	3	7	7	7	8	3	6	9	7	7	18	19	13	11	10	11	8	9	20	7	11	11	9	4	3	18	7	10	22	6	13	3	1	6	7	13	4
22	Qatar	7	18	22	4	13	10	6	1	18	16	21	24	24	26	27	7	22	7	15	24	5	12	24	19	19	26	18	14	21	16	23	25	14	24	9	28	26	20	17	7	29	11	23	18	20	15	25	25	24	22	16	3	13	20	6	23	25	5	13	7	4	2	27	19	6	17
23	Saudi Arabia	4	12	20	4	11	9	10	1	14	13	16	21	23	19	25	5	17	13	7	9	5	12	20	17	22	19	15	8	8	14	29	30	28	16	10	20	20	19	16	4	24	7	14	9	14	11	17	15	13	22	26	4	9	16	16	27	27	23	15	3	3	2	29	14	11	20
24	Senegal	7	9	19	3	9	9	6	1	11	15	15	13	17	14	19	7	18	9	13	24	5	12	7	14	28	6	14	11	11	12	16	18	19	12	6	17	22	13	13	6	16	5	18	16	13	11	20	9	12	12	7	16	9	15	6	9	9	17	7	8	3	1	13	5	19	8
25	Serbia	5	6	14	4	9	7	9	1	8	6	7	18	14	15	8	8	23	16	5	14	5	12	18	16	23	15	14	5	2	6	19	21	18	18	7	21	15	20	8	15	8	7	13	12	11	17	19	23	15	26	21	3	10	18	21	28	29	13	21	4	4	1	21	15	6	9
26	Spain	6	3	1	3	6	6	2	1	4	7	6	9	9	8	9	3	5	4	14	14	3	4	9	10	12	13	9	4	3	4	3	4	1	6	7	5	15	13	15	9	27	11	20	18	14	19	22	28	9	7	24	13	4	2	5	6	5	12	12	10	3	1	9	17	7	13
27	Switzerland	3	15	15	3	9	7	8	1	11	10	11	10	11	9	11	9	21	15	7	19	4	9	14	14	15	20	14	6	6	17	12	11	13	19	13	11	19	18	11	9	10	5	17	11	17	15	22	13	16	23	31	14	11	18	12	11	12	21	9	6	4	1	14	14	11	20
28	Tunisia	6	9	21	4	13	10	4	1	18	16	21	23	20	23	17	1	1	5	11	1	3	1	18	17	27	15	15	15	22	19	26	27	27	19	11	15	11	9	8	8	2	2	13	13	10	14	14	10	14	19	10	17	7	12	4	15	17	11	21	7	4	1	18	13	15	24
29	United States	7	1	12	3	11	8	4	1	16	12	17	16	12	18	12	4	10	7	12	10	3	4	10	13	21	12	12	12	17	18	10	10	12	11	9	10	16	11	10	13	14	7	10	18	7	14	18	16	8	9	12	16	8	13	10	14	14	14	14	5	4	2	11	10	13	16
30	Uruguay	8	15	16	4	12	10	7	1	17	16	20	17	15	12	9	2	3	3	16	3	3	1	17	15	18	14	11	13	19	21	21	22	21	17	9	15	17	14	12	16	22	12	15	14	11	10	15	22	19	25	28	7	7	12	6	13	13	8	17	3	4	3	19	10	9	10
31	Wales	9	9	18	4	13	11	4	2	18	18	22	22	21	20	21	6	20	9	12	20	5	12	23	19	25	24	18	16	25	21	25	26	23	25	10	23	25	17	16	3	21	4	13	7	15	18	26	13	23	24	29	2	12	19	11	22	23	9	20	4	3	1	23	16	8	14
\.


--
-- Name: ix_messi_injuries_index; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX ix_messi_injuries_index ON public.messi_injuries USING btree (index);


--
-- Name: ix_world_cup_2022_team_stats_index; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX ix_world_cup_2022_team_stats_index ON public.world_cup_2022_team_stats USING btree (index);


--
-- Name: ix_world_cup_2022_team_stats_rank_index; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX ix_world_cup_2022_team_stats_rank_index ON public.world_cup_2022_team_stats_rank USING btree (index);


--
-- PostgreSQL database dump complete
--

