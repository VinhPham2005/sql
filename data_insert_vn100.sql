--
-- PostgreSQL database dump
--

\restrict Z6Nv2heMpAEFC3hdKrxJtoA61ObRcONXfNRe6g22taFteSJ7i5PQ4Nu100bwZzi

-- Dumped from database version 18.2
-- Dumped by pg_dump version 18.2

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

--
-- Data for Name: department; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: job; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: employee; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: contract; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: education_level; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: employee_account; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: employee_dependents; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: insurance; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: employee_insurance; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: leave_management; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: payroll; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: reward_discipline; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: task; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: task_assignment; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: timesheet_management; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Name: contract_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.contract_id_seq', 1, false);


--
-- Name: department_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.department_id_seq', 1, false);


--
-- Name: education_level_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.education_level_id_seq', 1, false);


--
-- Name: employee_account_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.employee_account_id_seq', 1, false);


--
-- Name: employee_dependents_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.employee_dependents_id_seq', 1, false);


--
-- Name: employee_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.employee_id_seq', 1, false);


--
-- Name: employee_insurance_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.employee_insurance_id_seq', 1, false);


--
-- Name: insurance_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.insurance_id_seq', 1, false);


--
-- Name: job_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.job_id_seq', 1, false);


--
-- Name: leave_management_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.leave_management_id_seq', 1, false);


--
-- Name: payroll_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.payroll_id_seq', 1, false);


--
-- Name: reward_discipline_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.reward_discipline_id_seq', 1, false);


--
-- Name: task_assignment_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.task_assignment_id_seq', 1, false);


--
-- Name: task_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.task_id_seq', 1, false);


--
-- Name: timesheet_management_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.timesheet_management_id_seq', 1, false);


--
-- PostgreSQL database dump complete
--

\unrestrict Z6Nv2heMpAEFC3hdKrxJtoA61ObRcONXfNRe6g22taFteSJ7i5PQ4Nu100bwZzi

