--
-- PostgreSQL database dump
--

\restrict eXzD6DIAryb1QKWFoeMZjTyFEWslSxEiyGpqZkOwt4RinGvMjXepeeBnej6S0fJ

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

INSERT INTO public.department VALUES (1, 'Nhân sự', '2008-10-06');
INSERT INTO public.department VALUES (2, 'Công nghệ thông tin', '2006-11-08');
INSERT INTO public.department VALUES (3, 'Tài chính - Kế toán', '2011-02-11');
INSERT INTO public.department VALUES (4, 'Marketing', '2011-09-13');
INSERT INTO public.department VALUES (5, 'Kinh doanh', '2019-10-04');
INSERT INTO public.department VALUES (6, 'Vận hành', '2006-09-16');
INSERT INTO public.department VALUES (7, 'Chăm sóc khách hàng', '2006-04-27');
INSERT INTO public.department VALUES (8, 'Pháp chế', '2015-05-15');
INSERT INTO public.department VALUES (9, 'Nghiên cứu & Phát triển', '2014-06-14');
INSERT INTO public.department VALUES (10, 'Hành chính', '2020-12-08');


--
-- Data for Name: job; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.job VALUES (1, 'Thực tập sinh', 1.00);
INSERT INTO public.job VALUES (2, 'Nhân viên', 1.50);
INSERT INTO public.job VALUES (3, 'Nhân viên cấp cao', 2.00);
INSERT INTO public.job VALUES (4, 'Trưởng nhóm', 2.50);
INSERT INTO public.job VALUES (5, 'Giám sát', 3.00);
INSERT INTO public.job VALUES (6, 'Trưởng phòng', 3.50);
INSERT INTO public.job VALUES (7, 'Giám đốc bộ phận', 4.00);
INSERT INTO public.job VALUES (8, 'Giám đốc', 5.00);


--
-- Data for Name: employee; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.employee VALUES (1, 'Quý cô Yến Trần', '1970-03-21', 'Nam', '5 Lê Dãy Quận JaneThành phố, 562821', '+84-47-157 6975', 5, 7);
INSERT INTO public.employee VALUES (2, 'Khoa Vũ', '1989-11-29', 'Nam', '95 Đặng Làng Thành phố JohnPhường, 657655', '+84-01-008829', 9, 5);
INSERT INTO public.employee VALUES (3, 'Hạnh Dương', '1997-12-27', 'Nam', '92 Lê Hẻm JohnThành phố, 244629', '+84 46 3759713', 10, 7);
INSERT INTO public.employee VALUES (4, 'Khoa Bảo Phạm', '1977-05-17', 'Nam', '24 Jane Làng JohnPhường, 710617', '(08)634-0117', 7, 7);
INSERT INTO public.employee VALUES (5, 'Cô Vân Đặng', '1973-03-24', 'Nữ', '067 Mai Khu JohnQuận, 266379', '06 9256037', 4, 3);
INSERT INTO public.employee VALUES (6, 'Lâm Quang Trần', '1980-07-05', 'Nam', '4 Lê Làng JanePhường, 825463', '(09)864-1168', 10, 1);
INSERT INTO public.employee VALUES (7, 'Quý ông Khoa Hoàng', '1984-06-19', 'Nữ', '2 Jane Hẻm Thị xã JaneThị xã, 325170', '07 7485661', 1, 7);
INSERT INTO public.employee VALUES (8, 'Anh Quang Mai', '1973-01-14', 'Nam', '1 Jane Dãy JohnPhường, 270894', '(03) 5876 9307', 2, 3);
INSERT INTO public.employee VALUES (9, 'Nhật Hoàng Đặng', '1981-04-22', 'Nữ', '670 Nguyễn Làng Thị xã JohnThành phố, 666799', '+84 25 2707819', 9, 6);
INSERT INTO public.employee VALUES (10, 'Trọng Hoàng', '1981-04-24', 'Nữ', '672 John Hẻm Thành phố JaneXã, 241615', '+84-84-460 9604', 3, 2);
INSERT INTO public.employee VALUES (11, 'Bà Phương Đặng', '1985-06-22', 'Nữ', '6 Jane Hẻm Huyện JohnXã, 834763', '04 5935663', 4, 7);
INSERT INTO public.employee VALUES (12, 'Thành Hoàng', '1996-11-26', 'Nữ', 'JohnThành phố 97 Dương Tổ, 152195', '+84 73 4437308', 5, 1);
INSERT INTO public.employee VALUES (13, 'Bà Khoa Mai', '1967-11-15', 'Nam', '744 John Tổ JohnPhường, 752227', '+84-08-909 7357', 8, 1);
INSERT INTO public.employee VALUES (14, 'Anh Tú Bùi', '1982-03-22', 'Nữ', '72 Bùi Khu Huyện JanePhường, 192067', '01 6624 1978', 10, 1);
INSERT INTO public.employee VALUES (15, 'Ông Thành Nguyễn', '1986-10-21', 'Nữ', '264 John Khu Huyện JaneThành phố, 799720', '(00) 0799 5324', 7, 5);
INSERT INTO public.employee VALUES (16, 'Trung Phạm', '1985-07-08', 'Nữ', '1 Đặng Hẻm Thành phố JaneThành phố, 857135', '+84-03-990408', 8, 2);
INSERT INTO public.employee VALUES (17, 'Tú Trần', '1984-03-23', 'Nữ', '990 Phạm Dãy Quận JohnPhường, 681254', '+84-61-922988', 9, 5);
INSERT INTO public.employee VALUES (18, 'Dương Bùi', '1994-09-07', 'Nam', '69 John Khu Huyện JaneHuyện, 624853', '01 2987 2624', 7, 4);
INSERT INTO public.employee VALUES (19, 'Lâm Trần', '1996-11-08', 'Nam', '9 Lê Ngõ Huyện JaneThành phố, 129188', '(09)712-9514', 1, 3);
INSERT INTO public.employee VALUES (20, 'Hoàng Dương', '1980-06-13', 'Nam', '264 Phạm Dãy Huyện JaneThị xã, 449832', '(07)048-7281', 1, 1);
INSERT INTO public.employee VALUES (21, 'Hà Thị Vũ', '1974-05-14', 'Nữ', '543 Vũ Khu JaneXã, 229165', '(01)329-8106', 9, 4);
INSERT INTO public.employee VALUES (22, 'Bác Châu Trần', '1990-06-14', 'Nữ', '564 Jane Dãy JohnThị xã, 986411', '(05)434-6319', 10, 7);
INSERT INTO public.employee VALUES (23, 'Phương Phạm', '1972-08-09', 'Nữ', '674 Jane Làng Thành phố JaneThị xã, 403771', '(02)660-8984', 10, 3);
INSERT INTO public.employee VALUES (24, 'Bà Dương Hoàng', '1980-04-08', 'Nữ', '932 Vũ Ngõ Thị xã JaneQuận, 575175', '(09) 6318 7237', 7, 7);
INSERT INTO public.employee VALUES (25, 'Dũng Dương', '1971-04-02', 'Nữ', '09 Dương Làng JohnHuyện, 180885', '+84 93 1050555', 3, 1);
INSERT INTO public.employee VALUES (26, 'Phúc Hoàng', '1980-11-16', 'Nữ', '39 John Hẻm Thành phố JohnPhường, 595184', '+84-91-137578', 6, 7);
INSERT INTO public.employee VALUES (27, 'Hà Dương', '1981-07-27', 'Nam', '439 Jane Làng Huyện JaneThị xã, 273922', '+84-52-861 8766', 6, 5);
INSERT INTO public.employee VALUES (28, 'Quý cô Kim Trần', '1971-10-25', 'Nữ', '69 John Làng JohnPhường, 535759', '08 0451340', 9, 5);
INSERT INTO public.employee VALUES (29, 'Bà Bảo Dương', '2002-07-03', 'Nam', '826 John Dãy JohnXã, 136516', '+84-07-438240', 8, 2);
INSERT INTO public.employee VALUES (30, 'Bác Nhiên Dương', '1976-05-26', 'Nam', '9 Vũ Hẻm JohnPhường, 629853', '(00) 9397 6306', 4, 2);
INSERT INTO public.employee VALUES (31, 'Nhật Đức Hoàng', '1998-12-25', 'Nam', '0 Jane Hẻm Thành phố JohnQuận, 279926', '(03)601-2015', 5, 8);
INSERT INTO public.employee VALUES (32, 'Lâm Dương', '1969-06-22', 'Nữ', '8 Jane Khu Quận JohnThị xã, 532859', '02 9888 1305', 4, 6);
INSERT INTO public.employee VALUES (33, 'Bảo Nguyễn', '1998-08-15', 'Nữ', '881 John Khu JaneHuyện, 844752', '+84 18 1091015', 4, 2);
INSERT INTO public.employee VALUES (34, 'Phương Bùi', '1982-10-24', 'Nam', '77 Dương Số Quận JohnHuyện, 630230', '+84-23-031699', 8, 8);
INSERT INTO public.employee VALUES (35, 'Trung Hoàng Đặng', '1992-07-28', 'Nữ', 'Huyện JaneQuận 8 John Số, 429382', '(01) 1621 3577', 6, 6);
INSERT INTO public.employee VALUES (36, 'Kim Dương', '1968-01-12', 'Nam', '82 Bùi Ngõ JohnThị xã, 701185', '+84 36 5230728', 5, 8);
INSERT INTO public.employee VALUES (37, 'An Tấn Phạm', '1975-02-15', 'Nữ', '08 Nguyễn Đường JaneXã, 554899', '+84-83-030332', 10, 7);
INSERT INTO public.employee VALUES (38, 'Dương Dương', '1991-11-28', 'Nữ', '54 Đặng Hẻm Huyện JohnHuyện, 867970', '+84-05-660883', 4, 2);
INSERT INTO public.employee VALUES (39, 'Chị Xuân Nguyễn', '1966-11-09', 'Nữ', '716 Hoàng Hẻm JohnThị xã, 951770', '05 2456 1134', 2, 3);
INSERT INTO public.employee VALUES (40, 'An Hoàng', '1972-06-02', 'Nữ', '754 Hoàng Làng Huyện JaneHuyện, 388742', '+84 30 8015033', 9, 1);
INSERT INTO public.employee VALUES (41, 'Bảo Đức Dương', '1969-02-12', 'Nữ', '83 Đặng Hẻm JaneHuyện, 224857', '+84 70 7671548', 8, 7);
INSERT INTO public.employee VALUES (42, 'Bà Lâm Lê', '2000-07-10', 'Nữ', '21 Đặng Ngõ Thị xã JaneQuận, 481954', '(00) 7927 0992', 5, 3);
INSERT INTO public.employee VALUES (43, 'Cô Thành Phạm', '1971-10-06', 'Nam', '9 Nguyễn Dãy Thị xã JohnThị xã, 760677', '02 4290935', 3, 3);
INSERT INTO public.employee VALUES (44, 'Khoa Mai', '1978-07-20', 'Nữ', '13 Dương Số JohnThị xã, 129573', '(01)172-6468', 3, 7);
INSERT INTO public.employee VALUES (45, 'Quang Dương', '1967-02-27', 'Nam', '1 Trần Khu Thành phố JaneXã, 969310', '(02) 9770 9840', 5, 6);
INSERT INTO public.employee VALUES (46, 'Huy Phạm', '1981-02-24', 'Nữ', '749 Dương Tổ JaneThành phố, 868032', '09 7879 9790', 5, 1);
INSERT INTO public.employee VALUES (47, 'Trung Đặng', '1997-12-28', 'Nữ', '1 Bùi Khu Thành phố JohnThành phố, 792227', '07 4701 2064', 3, 2);
INSERT INTO public.employee VALUES (48, 'Quý ông Hoàng Phạm', '1998-04-06', 'Nam', '0 Lê Dãy JaneThành phố, 612590', '+84-05-015 5640', 4, 6);
INSERT INTO public.employee VALUES (49, 'Quang Bảo Đặng', '1970-06-08', 'Nam', '002 John Khu Quận JaneThành phố, 103041', '09 3980701', 8, 8);
INSERT INTO public.employee VALUES (50, 'Khoa Lê', '1997-08-11', 'Nam', '964 Bùi Tổ JohnThành phố, 515052', '+84 94 2876745', 10, 4);
INSERT INTO public.employee VALUES (51, 'Quý ông Khoa Trần', '1981-03-26', 'Nữ', '08 Jane Tổ Huyện JaneThị xã, 707445', '(08) 7033 5182', 9, 4);
INSERT INTO public.employee VALUES (52, 'Bác Phúc Trần', '1989-02-06', 'Nữ', '72 Mai Hẻm Thị xã JohnThị xã, 892289', '03 0227550', 5, 2);
INSERT INTO public.employee VALUES (53, 'Thành Đức Bùi', '1976-02-22', 'Nữ', '01 Jane Ngõ Huyện JanePhường, 124987', '01 4836103', 7, 6);
INSERT INTO public.employee VALUES (54, 'Ông Quang Hoàng', '2003-07-13', 'Nữ', '353 John Số Quận JohnPhường, 645414', '04 1060 7252', 9, 5);
INSERT INTO public.employee VALUES (55, 'Nhật Xuân Mai', '1993-05-03', 'Nữ', '481 Jane Dãy JohnXã, 188634', '+84-59-881349', 9, 2);
INSERT INTO public.employee VALUES (56, 'Nhật Quang Vũ', '1995-07-18', 'Nam', '84 John Khu JanePhường, 802104', '+84-36-040829', 2, 2);
INSERT INTO public.employee VALUES (57, 'Vi Hoàng', '1973-07-19', 'Nam', '34 John Ngõ Huyện JanePhường, 644235', '02 3108 8086', 10, 6);
INSERT INTO public.employee VALUES (58, 'Quý ông Trọng Đặng', '1992-07-02', 'Nữ', '37 Jane Tổ Huyện JaneThành phố, 583188', '(04) 6281 7372', 10, 6);
INSERT INTO public.employee VALUES (59, 'Vân Phạm', '2001-01-13', 'Nam', '4 Jane Số Huyện JanePhường, 851879', '08 5879 9518', 8, 4);
INSERT INTO public.employee VALUES (60, 'Duyên Trần', '1980-12-26', 'Nữ', '6 John Hẻm Thị xã JohnHuyện, 596427', '+84 15 8586419', 9, 2);
INSERT INTO public.employee VALUES (61, 'Bảo Văn Trần', '1969-05-20', 'Nam', '46 Trần Làng JohnThành phố, 714266', '(04) 6985 7703', 9, 6);
INSERT INTO public.employee VALUES (62, 'Lâm Mai Trần', '1992-11-26', 'Nam', '878 Lê Đường Huyện JaneThị xã, 619490', '07 7981004', 9, 4);
INSERT INTO public.employee VALUES (63, 'Thành Trí Vũ', '1995-07-14', 'Nam', '684 Jane Hẻm JanePhường, 822409', '+84-98-651 4849', 1, 8);
INSERT INTO public.employee VALUES (64, 'Chi Mai', '1992-05-03', 'Nam', '5 Jane Tổ Huyện JaneQuận, 562759', '+84-65-221 2029', 1, 7);
INSERT INTO public.employee VALUES (65, 'Chị Ánh Vũ', '1985-08-19', 'Nam', '600 Lê Ngõ JaneThành phố, 363956', '(00)258-4547', 1, 3);
INSERT INTO public.employee VALUES (66, 'Ông Tùng Lê', '1981-12-26', 'Nữ', '582 Lê Tổ Thị xã JohnThị xã, 931777', '(07)537-3935', 10, 7);
INSERT INTO public.employee VALUES (67, 'Chị Khoa Mai', '1996-05-27', 'Nam', '9 John Số Thành phố JohnThành phố, 415437', '05 8833 0664', 10, 7);
INSERT INTO public.employee VALUES (68, 'Bác Trọng Nguyễn', '1975-03-18', 'Nữ', '10 Lê Tổ Huyện JanePhường, 469324', '(08)888-4689', 10, 8);
INSERT INTO public.employee VALUES (69, 'Khoa Lê', '1987-09-26', 'Nam', '5 John Làng Thị xã JaneThị xã, 449374', '+84-02-171 9991', 6, 4);
INSERT INTO public.employee VALUES (70, 'Châu Mai', '1973-12-29', 'Nữ', '635 Đặng Khu JohnThành phố, 418980', '+84-39-680675', 10, 2);
INSERT INTO public.employee VALUES (71, 'Tú Quang Mai', '2000-09-14', 'Nam', '338 Jane Ngõ Thị xã JohnXã, 408178', '(04)123-4251', 2, 3);
INSERT INTO public.employee VALUES (72, 'Hương Đặng', '1995-02-19', 'Nam', '7 Nguyễn Khu JaneQuận, 788420', '(09)491-6590', 7, 1);
INSERT INTO public.employee VALUES (73, 'Bác Bảo Mai', '1992-09-04', 'Nam', '52 John Hẻm JaneHuyện, 957056', '+84-64-815 6775', 4, 7);
INSERT INTO public.employee VALUES (74, 'Cô Bảo Vũ', '1999-06-28', 'Nữ', '172 Vũ Đường Huyện JaneQuận, 194298', '+84 94 5001506', 4, 3);
INSERT INTO public.employee VALUES (75, 'Quý cô Thành Lê', '1996-09-26', 'Nữ', '4 Bùi Đường Thành phố JohnThành phố, 769458', '00 1658767', 8, 3);
INSERT INTO public.employee VALUES (76, 'Thành Đặng', '1996-12-18', 'Nữ', '695 Jane Số Quận JohnHuyện, 813829', '09 4515 4570', 9, 5);
INSERT INTO public.employee VALUES (77, 'Bảo Xuân Phạm', '1994-09-10', 'Nữ', '03 Lê Hẻm Thị xã JohnXã, 758232', '09 0436852', 7, 5);
INSERT INTO public.employee VALUES (78, 'Chị Lâm Vũ', '1993-07-09', 'Nữ', '5 Dương Làng JohnHuyện, 663800', '+84-59-440 9950', 4, 4);
INSERT INTO public.employee VALUES (79, 'Nhật Phạm', '1978-08-07', 'Nữ', '1 John Dãy JaneThị xã, 458555', '+84-49-343828', 6, 8);
INSERT INTO public.employee VALUES (80, 'Bà Mai Dương', '1992-11-16', 'Nữ', '7 John Khu Thị xã JaneHuyện, 808486', '08 6857600', 7, 3);
INSERT INTO public.employee VALUES (81, 'Cô Nhật Phạm', '1978-01-18', 'Nam', '0 John Số Thị xã JaneHuyện, 997230', '02 5398 8595', 2, 8);
INSERT INTO public.employee VALUES (82, 'Quý cô Xuân Phạm', '1978-01-17', 'Nam', '2 John Dãy Thành phố JohnQuận, 505812', '07 1734079', 9, 5);
INSERT INTO public.employee VALUES (83, 'Chị Phương Hoàng', '1986-03-04', 'Nữ', '6 John Đường JohnHuyện, 973221', '07 7421 7403', 6, 5);
INSERT INTO public.employee VALUES (84, 'Lâm Lê', '2001-06-18', 'Nam', '0 Jane Khu Thành phố JohnThị xã, 979332', '+84-86-724 1321', 7, 7);
INSERT INTO public.employee VALUES (85, 'Bà Hà Phạm', '1978-12-18', 'Nam', '90 Jane Tổ JohnXã, 733886', '00 2035 2227', 7, 6);
INSERT INTO public.employee VALUES (86, 'Cô Kim Nguyễn', '1990-04-03', 'Nam', '338 Mai Tổ JaneThành phố, 430296', '08 7368 8717', 5, 2);
INSERT INTO public.employee VALUES (87, 'Anh Trọng Đặng', '1968-05-20', 'Nam', '063 Trần Ngõ JohnPhường, 797535', '02 8999782', 2, 5);
INSERT INTO public.employee VALUES (88, 'Hồng Mai', '1991-05-21', 'Nữ', 'Thị xã JohnThành phố 158 Trần Hẻm, 711135', '08 4988492', 7, 6);
INSERT INTO public.employee VALUES (89, 'Bảo Lê', '1978-12-16', 'Nữ', '0 Jane Số Huyện JohnHuyện, 461691', '03 1566707', 1, 6);
INSERT INTO public.employee VALUES (90, 'Yến Đặng', '1987-10-09', 'Nam', '71 Jane Ngõ Thị xã JaneQuận, 630802', '+84-81-247364', 1, 6);
INSERT INTO public.employee VALUES (91, 'Nam Phạm', '1977-04-02', 'Nữ', '70 Jane Ngõ JanePhường, 261760', '(03)616-0793', 4, 3);
INSERT INTO public.employee VALUES (92, 'Bà Hương Vũ', '1986-08-01', 'Nam', 'Huyện JohnXã 73 John Làng, 215640', '+84-89-952979', 6, 4);
INSERT INTO public.employee VALUES (93, 'Quý cô Hà Hoàng', '1976-10-01', 'Nữ', '4 Bùi Đường Thị xã JohnHuyện, 581207', '+84-46-279 9238', 5, 8);
INSERT INTO public.employee VALUES (94, 'Trọng Bùi', '2001-03-10', 'Nữ', '916 John Dãy JaneQuận, 662245', '(03) 0169 2276', 8, 3);
INSERT INTO public.employee VALUES (95, 'Hà Đức Vũ', '1972-05-08', 'Nữ', '09 Hoàng Đường Quận JanePhường, 404008', '09 7449581', 8, 5);
INSERT INTO public.employee VALUES (96, 'Phương Trần', '1973-03-22', 'Nam', 'JaneXã 63 John Hẻm, 859179', '03 7769 8507', 8, 8);
INSERT INTO public.employee VALUES (97, 'Anh Anh Mai', '1990-05-20', 'Nữ', 'Huyện JohnHuyện 7 Bùi Ngõ, 636924', '+84 01 7732878', 9, 1);
INSERT INTO public.employee VALUES (98, 'Cô Vân Bùi', '2003-10-17', 'Nữ', '8 Jane Ngõ Quận JaneXã, 280244', '02 0912585', 9, 1);
INSERT INTO public.employee VALUES (99, 'Nhật Trần', '2002-11-11', 'Nam', '16 Vũ Ngõ Thành phố JohnHuyện, 738729', '+84-10-422 8972', 6, 6);
INSERT INTO public.employee VALUES (100, 'Bà Hải Trần', '2003-01-11', 'Nam', '731 Phạm Ngõ JohnXã, 513107', '05 1507342', 2, 2);


--
-- Data for Name: contract; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.contract VALUES (1, 1, '2023-05-23', '2026-05-22', 830000.00);
INSERT INTO public.contract VALUES (2, 2, '2024-05-28', '2027-05-28', 2336000.00);
INSERT INTO public.contract VALUES (3, 3, '2023-08-18', '2026-08-17', 2831000.00);
INSERT INTO public.contract VALUES (4, 4, '2021-11-09', '2024-11-08', 1084000.00);
INSERT INTO public.contract VALUES (5, 5, '2022-08-18', '2025-08-17', 2623000.00);
INSERT INTO public.contract VALUES (6, 6, '2024-02-24', '2027-02-23', 1431000.00);
INSERT INTO public.contract VALUES (7, 7, '2024-01-21', '2027-01-20', 2624000.00);
INSERT INTO public.contract VALUES (8, 8, '2022-08-11', '2025-08-10', 2320000.00);
INSERT INTO public.contract VALUES (9, 9, '2024-07-25', '2027-07-25', 1386000.00);
INSERT INTO public.contract VALUES (10, 10, '2021-05-11', '2024-05-10', 2332000.00);
INSERT INTO public.contract VALUES (11, 11, '2023-12-23', '2026-12-22', 1684000.00);
INSERT INTO public.contract VALUES (12, 12, '2023-12-10', '2026-12-09', 2134000.00);
INSERT INTO public.contract VALUES (13, 13, '2024-02-17', '2027-02-16', 1855000.00);
INSERT INTO public.contract VALUES (14, 14, '2022-01-31', '2025-01-30', 2136000.00);
INSERT INTO public.contract VALUES (15, 15, '2024-05-19', '2027-05-19', 2986000.00);
INSERT INTO public.contract VALUES (16, 16, '2023-05-27', '2026-05-26', 1390000.00);
INSERT INTO public.contract VALUES (17, 17, '2021-11-29', '2024-11-28', 1817000.00);
INSERT INTO public.contract VALUES (18, 18, '2022-09-22', '2025-09-21', 2870000.00);
INSERT INTO public.contract VALUES (19, 19, '2021-11-03', '2024-11-02', 1368000.00);
INSERT INTO public.contract VALUES (20, 20, '2021-03-26', '2024-03-25', 2904000.00);
INSERT INTO public.contract VALUES (21, 21, '2024-11-06', '2027-11-06', 1078000.00);
INSERT INTO public.contract VALUES (22, 22, '2024-01-01', '2026-12-31', 2804000.00);
INSERT INTO public.contract VALUES (23, 23, '2023-02-26', '2026-02-25', 2301000.00);
INSERT INTO public.contract VALUES (24, 24, '2021-07-14', '2024-07-13', 929000.00);
INSERT INTO public.contract VALUES (25, 25, '2024-07-26', '2027-07-26', 2814000.00);
INSERT INTO public.contract VALUES (26, 26, '2024-12-18', '2027-12-18', 1663000.00);
INSERT INTO public.contract VALUES (27, 27, '2022-12-13', '2025-12-12', 1351000.00);
INSERT INTO public.contract VALUES (28, 28, '2023-01-14', '2026-01-13', 2757000.00);
INSERT INTO public.contract VALUES (29, 29, '2023-08-01', '2026-07-31', 2593000.00);
INSERT INTO public.contract VALUES (30, 30, '2021-03-04', '2024-03-03', 1896000.00);
INSERT INTO public.contract VALUES (31, 31, '2024-04-12', '2027-04-12', 1151000.00);
INSERT INTO public.contract VALUES (32, 32, '2024-02-27', '2027-02-26', 2504000.00);
INSERT INTO public.contract VALUES (33, 33, '2024-03-14', '2027-03-14', 2715000.00);
INSERT INTO public.contract VALUES (34, 34, '2022-01-11', '2025-01-10', 2450000.00);
INSERT INTO public.contract VALUES (35, 35, '2021-10-17', '2024-10-16', 1805000.00);
INSERT INTO public.contract VALUES (36, 36, '2023-06-21', '2026-06-20', 2425000.00);
INSERT INTO public.contract VALUES (37, 37, '2022-09-26', '2025-09-25', 1686000.00);
INSERT INTO public.contract VALUES (38, 38, '2024-11-05', '2027-11-05', 2926000.00);
INSERT INTO public.contract VALUES (39, 39, '2023-04-07', '2026-04-06', 2299000.00);
INSERT INTO public.contract VALUES (40, 40, '2022-03-21', '2025-03-20', 765000.00);
INSERT INTO public.contract VALUES (41, 41, '2022-04-22', '2025-04-21', 1438000.00);
INSERT INTO public.contract VALUES (42, 42, '2024-06-19', '2027-06-19', 2097000.00);
INSERT INTO public.contract VALUES (43, 43, '2022-07-12', '2025-07-11', 1545000.00);
INSERT INTO public.contract VALUES (44, 44, '2023-08-24', '2026-08-23', 934000.00);
INSERT INTO public.contract VALUES (45, 45, '2022-10-28', '2025-10-27', 2936000.00);
INSERT INTO public.contract VALUES (46, 46, '2024-05-08', '2027-05-08', 2527000.00);
INSERT INTO public.contract VALUES (47, 47, '2023-12-18', '2026-12-17', 871000.00);
INSERT INTO public.contract VALUES (48, 48, '2024-02-10', '2027-02-09', 1994000.00);
INSERT INTO public.contract VALUES (49, 49, '2023-10-01', '2026-09-30', 792000.00);
INSERT INTO public.contract VALUES (50, 50, '2024-04-08', '2027-04-08', 1592000.00);
INSERT INTO public.contract VALUES (51, 51, '2021-09-25', '2024-09-24', 2008000.00);
INSERT INTO public.contract VALUES (52, 52, '2025-01-15', '2028-01-15', 2991000.00);
INSERT INTO public.contract VALUES (53, 53, '2023-09-07', '2026-09-06', 1455000.00);
INSERT INTO public.contract VALUES (54, 54, '2024-09-18', '2027-09-18', 1446000.00);
INSERT INTO public.contract VALUES (55, 55, '2024-02-17', '2027-02-16', 1219000.00);
INSERT INTO public.contract VALUES (56, 56, '2023-03-31', '2026-03-30', 1479000.00);
INSERT INTO public.contract VALUES (57, 57, '2023-03-29', '2026-03-28', 2897000.00);
INSERT INTO public.contract VALUES (58, 58, '2022-01-21', '2025-01-20', 1551000.00);
INSERT INTO public.contract VALUES (59, 59, '2024-03-09', '2027-03-09', 2447000.00);
INSERT INTO public.contract VALUES (60, 60, '2024-02-04', '2027-02-03', 1503000.00);
INSERT INTO public.contract VALUES (61, 61, '2022-04-04', '2025-04-03', 1803000.00);
INSERT INTO public.contract VALUES (62, 62, '2023-07-10', '2026-07-09', 1424000.00);
INSERT INTO public.contract VALUES (63, 63, '2023-03-12', '2026-03-11', 2179000.00);
INSERT INTO public.contract VALUES (64, 64, '2024-04-25', '2027-04-25', 2637000.00);
INSERT INTO public.contract VALUES (65, 65, '2024-01-17', '2027-01-16', 2552000.00);
INSERT INTO public.contract VALUES (66, 66, '2021-03-11', '2024-03-10', 2472000.00);
INSERT INTO public.contract VALUES (67, 67, '2022-06-03', '2025-06-02', 1922000.00);
INSERT INTO public.contract VALUES (68, 68, '2021-10-01', '2024-09-30', 2484000.00);
INSERT INTO public.contract VALUES (69, 69, '2023-10-15', '2026-10-14', 2676000.00);
INSERT INTO public.contract VALUES (70, 70, '2024-10-08', '2027-10-08', 1875000.00);
INSERT INTO public.contract VALUES (71, 71, '2023-06-09', '2026-06-08', 1263000.00);
INSERT INTO public.contract VALUES (72, 72, '2024-08-06', '2027-08-06', 2876000.00);
INSERT INTO public.contract VALUES (73, 73, '2022-01-13', '2025-01-12', 2268000.00);
INSERT INTO public.contract VALUES (74, 74, '2024-10-30', '2027-10-30', 1941000.00);
INSERT INTO public.contract VALUES (75, 75, '2021-07-06', '2024-07-05', 1167000.00);
INSERT INTO public.contract VALUES (76, 76, '2023-12-22', '2026-12-21', 925000.00);
INSERT INTO public.contract VALUES (77, 77, '2021-10-22', '2024-10-21', 2260000.00);
INSERT INTO public.contract VALUES (78, 78, '2022-08-05', '2025-08-04', 2349000.00);
INSERT INTO public.contract VALUES (79, 79, '2022-04-08', '2025-04-07', 837000.00);
INSERT INTO public.contract VALUES (80, 80, '2023-08-17', '2026-08-16', 763000.00);
INSERT INTO public.contract VALUES (81, 81, '2021-10-08', '2024-10-07', 2101000.00);
INSERT INTO public.contract VALUES (82, 82, '2022-09-15', '2025-09-14', 1623000.00);
INSERT INTO public.contract VALUES (83, 83, '2022-06-11', '2025-06-10', 764000.00);
INSERT INTO public.contract VALUES (84, 84, '2023-04-15', '2026-04-14', 1722000.00);
INSERT INTO public.contract VALUES (85, 85, '2025-02-09', '2028-02-09', 2121000.00);
INSERT INTO public.contract VALUES (86, 86, '2024-04-24', '2027-04-24', 1235000.00);
INSERT INTO public.contract VALUES (87, 87, '2023-11-21', '2026-11-20', 1650000.00);
INSERT INTO public.contract VALUES (88, 88, '2022-11-13', '2025-11-12', 2847000.00);
INSERT INTO public.contract VALUES (89, 89, '2022-09-10', '2025-09-09', 2609000.00);
INSERT INTO public.contract VALUES (90, 90, '2024-08-15', '2027-08-15', 2201000.00);
INSERT INTO public.contract VALUES (91, 91, '2021-03-19', '2024-03-18', 1657000.00);
INSERT INTO public.contract VALUES (92, 92, '2022-06-10', '2025-06-09', 2161000.00);
INSERT INTO public.contract VALUES (93, 93, '2021-07-13', '2024-07-12', 1177000.00);
INSERT INTO public.contract VALUES (94, 94, '2024-01-15', '2027-01-14', 1087000.00);
INSERT INTO public.contract VALUES (95, 95, '2024-12-06', '2027-12-06', 2728000.00);
INSERT INTO public.contract VALUES (96, 96, '2024-05-23', '2027-05-23', 1405000.00);
INSERT INTO public.contract VALUES (97, 97, '2022-09-20', '2025-09-19', 755000.00);
INSERT INTO public.contract VALUES (98, 98, '2025-02-13', '2028-02-13', 2243000.00);
INSERT INTO public.contract VALUES (99, 99, '2024-11-13', '2027-11-13', 2125000.00);
INSERT INTO public.contract VALUES (100, 100, '2022-08-09', '2025-08-08', 1509000.00);


--
-- Data for Name: education_level; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.education_level VALUES (1, 1, 'Vũ Đặng Doanh nghiệp tư nhân', 'Nhà tư vấn tài chính', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (2, 1, 'Bùi và đối tác Công ty TNHH', 'Nhân viên kinh doanh', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (3, 2, 'Mai Đặng Doanh nghiệp tư nhân', 'Dược sĩ', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (4, 3, 'Vũ và Đặng Tập Đoàn', 'Giảng viên', 'Cử nhân');
INSERT INTO public.education_level VALUES (5, 3, 'Trần và đối tác Công ty TNHH MTV', 'Thực Tập', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (6, 4, 'Bùi Đặng Công ty Hợp danh', 'Thực Tập', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (7, 4, 'Đặng và Lê Tập Đoàn', 'Thực tập sinh giáo dục', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (8, 5, 'Đặng Công ty TNHH MTV', 'Kiến trúc sư phần mềm', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (9, 6, 'Hoàng Vũ Doanh nghiệp tư nhân', 'Công nhân sản xuất', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (10, 6, 'Nguyễn và Phạm Công ty Hợp danh', 'Lập trình viên', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (11, 7, 'Nguyễn Doanh nghiệp tư nhân', 'Giảng viên', 'Cử nhân');
INSERT INTO public.education_level VALUES (12, 7, 'Phạm Mai Công ty Trách nhiệm hữu hạn', 'Kiểm toán', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (13, 8, 'Vũ và Trần Công ty Cổ phần', 'Y tá', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (14, 9, 'Vũ và Đặng Doanh nghiệp tư nhân', 'Kế toán', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (15, 9, 'Lê Phạm Doanh nghiệp tư nhân', 'Sales Representative', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (16, 10, 'Vũ và Nguyễn Doanh nghiệp tư nhân', 'Tư vấn khách hàng', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (17, 11, 'Nguyễn và đối tác Tập Đoàn', 'Công nhân sản xuất', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (18, 11, 'Mai Công ty TNHH MTV', 'Giáo viên', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (19, 12, 'Lê Trần Tập Đoàn', 'Kỹ sư nông nghiệp', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (20, 13, 'Vũ và đối tác Công ty Hợp danh', 'Nhà thiết kế đồ họa', 'Cử nhân');
INSERT INTO public.education_level VALUES (21, 13, 'Dương Mai Tập Đoàn', 'Chuyên viên bảo mật', 'Cử nhân');
INSERT INTO public.education_level VALUES (22, 14, 'Lê Công ty Cổ phần', 'Chuyên viên bán hàng trực tuyến', 'Cử nhân');
INSERT INTO public.education_level VALUES (23, 15, 'Vũ Công ty Trách nhiệm hữu hạn', 'Giáo viên', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (24, 15, 'Vũ Công ty Cổ phần', 'Kỹ sư nông nghiệp', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (25, 16, 'Lê và đối tác Doanh nghiệp tư nhân', 'Nhân viên kinh doanh', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (26, 16, 'Lê và Bùi Công ty Cổ phần', 'Chuyên viên tín dụng', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (27, 17, 'Bùi và Hoàng Doanh nghiệp tư nhân', 'Thực Tập', 'Cử nhân');
INSERT INTO public.education_level VALUES (28, 17, 'Phạm và Mai Doanh nghiệp tư nhân', 'Nhân Viên Bán Hàng', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (29, 18, 'Trần Công ty Trách nhiệm hữu hạn', 'Nhân viên kinh doanh', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (30, 19, 'Mai và đối tác Công ty Hợp danh', 'Giáo viên', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (31, 19, 'Trần Doanh nghiệp tư nhân', 'Kế toán', 'Cử nhân');
INSERT INTO public.education_level VALUES (32, 20, 'Trần và Mai Tập Đoàn', 'Chuyên viên bán hàng trực tuyến', 'Cử nhân');
INSERT INTO public.education_level VALUES (33, 21, 'Hoàng Công ty Hợp danh', 'Nhân Viên Bán Hàng', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (34, 22, 'Lê Dương Tập Đoàn', 'Y tá', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (35, 23, 'Đặng Tập Đoàn', 'Nhà thiết kế đồ họa', 'Cử nhân');
INSERT INTO public.education_level VALUES (36, 23, 'Đặng Tập Đoàn', 'Dược sĩ', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (37, 24, 'Vũ và Mai Công ty TNHH', 'Chuyên viên tín dụng', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (38, 25, 'Phạm Bùi Doanh nghiệp tư nhân', 'Kỹ sư giám sát', 'Cử nhân');
INSERT INTO public.education_level VALUES (39, 25, 'Trần và đối tác Công ty TNHH MTV', 'Trưởng phòng kinh doanh', 'Cử nhân');
INSERT INTO public.education_level VALUES (40, 26, 'Trần Đặng Công ty Trách nhiệm hữu hạn', 'Kiểm toán', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (41, 26, 'Đặng và đối tác Doanh nghiệp tư nhân', 'Tester', 'Cử nhân');
INSERT INTO public.education_level VALUES (42, 27, 'Dương Phạm Công ty Hợp danh', 'Nhà thiết kế đồ họa', 'Cử nhân');
INSERT INTO public.education_level VALUES (43, 28, 'Vũ Công ty Hợp danh', 'Luật sư', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (44, 29, 'Nguyễn Công ty TNHH', 'Giảng viên', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (45, 30, 'Nguyễn và đối tác Công ty Cổ phần', 'Nhà phân tích dữ liệu', 'Cử nhân');
INSERT INTO public.education_level VALUES (46, 30, 'Vũ và đối tác Công ty TNHH', 'Thợ xây', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (47, 31, 'Trần và đối tác Công ty TNHH MTV', 'Kiến trúc sư phần mềm', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (48, 32, 'Dương Dương Công ty TNHH MTV', 'Nhà tư vấn tài chính', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (49, 33, 'Bùi và Phạm Công ty Cổ phần', 'Tư vấn khách hàng', 'Cử nhân');
INSERT INTO public.education_level VALUES (50, 34, 'Phạm và đối tác Công ty TNHH MTV', 'Điều Dưỡng', 'Cử nhân');
INSERT INTO public.education_level VALUES (51, 34, 'Phạm và đối tác Công ty TNHH', 'Nhà thiết kế đồ họa', 'Cử nhân');
INSERT INTO public.education_level VALUES (52, 35, 'Mai và Bùi Công ty Cổ phần', 'Kỹ sư nông nghiệp', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (53, 35, 'Vũ và Vũ Công ty TNHH', 'Kiểm toán', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (54, 36, 'Dương và đối tác Công ty Hợp danh', 'Nhân viên nhà hàng', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (55, 37, 'Nguyễn và Phạm Công ty Cổ phần', 'Chuyên viên tín dụng', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (56, 37, 'Vũ và đối tác Công ty TNHH MTV', 'Nông dân', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (57, 38, 'Trần và đối tác Công ty TNHH MTV', 'UX/UI Designer', 'Cử nhân');
INSERT INTO public.education_level VALUES (58, 39, 'Hoàng và đối tác Tập Đoàn', 'Nông dân', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (59, 40, 'Mai và đối tác Công ty Hợp danh', 'Kỹ sư nông nghiệp', 'Cử nhân');
INSERT INTO public.education_level VALUES (60, 40, 'Hoàng Doanh nghiệp tư nhân', 'Nhân viên lễ tân', 'Cử nhân');
INSERT INTO public.education_level VALUES (61, 41, 'Trần và đối tác Công ty Hợp danh', 'Thư ký pháp lý', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (62, 42, 'Hoàng Trần Tập Đoàn', 'Chuyên viên tín dụng', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (63, 42, 'Bùi và đối tác Công ty Trách nhiệm hữu hạn', 'Biên dịch viên', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (64, 43, 'Nguyễn và Mai Công ty Hợp danh', 'Kiểm toán', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (65, 43, 'Vũ và Trần Công ty TNHH', 'Sales Representative', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (66, 44, 'Vũ Phạm Công ty Cổ phần', 'Kế toán', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (67, 45, 'Mai và đối tác Công ty TNHH', 'Quản lý sản xuất', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (68, 46, 'Vũ và đối tác Công ty TNHH', 'Bác sĩ', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (69, 46, 'Bùi Công ty Cổ phần', 'Thực Tập', 'Cử nhân');
INSERT INTO public.education_level VALUES (70, 47, 'Dương và Mai Công ty Hợp danh', 'Kiểm toán', 'Cử nhân');
INSERT INTO public.education_level VALUES (71, 48, 'Trần và đối tác Công ty TNHH MTV', 'Nhà báo', 'Cử nhân');
INSERT INTO public.education_level VALUES (72, 49, 'Dương Công ty TNHH MTV', 'DevOps Engineer', 'Cử nhân');
INSERT INTO public.education_level VALUES (73, 50, 'Dương và Lê Công ty Cổ phần', 'Tester', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (74, 51, 'Vũ Mai Tập Đoàn', 'Nhân viên lễ tân', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (75, 52, 'Phạm Trần Tập Đoàn', 'Chuyên viên bán hàng trực tuyến', 'Cử nhân');
INSERT INTO public.education_level VALUES (76, 52, 'Hoàng và đối tác Công ty TNHH MTV', 'Luật sư', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (77, 53, 'Phạm và đối tác Tập Đoàn', 'Nhân viên ngân hàng', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (78, 53, 'Phạm và Dương Tập Đoàn', 'Giáo viên', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (79, 54, 'Đặng và Hoàng Công ty Hợp danh', 'Luật sư', 'Cử nhân');
INSERT INTO public.education_level VALUES (80, 54, 'Trần và đối tác Công ty Trách nhiệm hữu hạn', 'Bác sĩ', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (81, 55, 'Trần Công ty Hợp danh', 'Kỹ sư nông nghiệp', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (82, 55, 'Phạm và Lê Doanh nghiệp tư nhân', 'Nhân viên kinh doanh', 'Cử nhân');
INSERT INTO public.education_level VALUES (83, 56, 'Dương và đối tác Công ty TNHH MTV', 'Kế toán', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (84, 56, 'Bùi và đối tác Công ty Hợp danh', 'Nhà báo', 'Cử nhân');
INSERT INTO public.education_level VALUES (85, 57, 'Vũ và đối tác Công ty Hợp danh', 'Kỹ sư nông nghiệp', 'Cử nhân');
INSERT INTO public.education_level VALUES (86, 57, 'Đặng Công ty TNHH', 'Y tá', 'Cử nhân');
INSERT INTO public.education_level VALUES (87, 58, 'Nguyễn Tập Đoàn', 'DevOps Engineer', 'Cử nhân');
INSERT INTO public.education_level VALUES (88, 58, 'Mai và Lê Công ty TNHH', 'Nông dân', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (89, 59, 'Trần Mai Công ty Hợp danh', 'Biên dịch viên', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (90, 59, 'Lê và đối tác Công ty Hợp danh', 'Bác sĩ', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (91, 60, 'Đặng Công ty TNHH MTV', 'Kỹ sư nông nghiệp', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (92, 61, 'Bùi Doanh nghiệp tư nhân', 'Tư vấn khách hàng', 'Cử nhân');
INSERT INTO public.education_level VALUES (93, 61, 'Hoàng và Bùi Công ty Hợp danh', 'Nhân viên kinh doanh', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (94, 62, 'Dương Bùi Công ty Hợp danh', 'Chuyên viên tín dụng', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (95, 62, 'Lê và đối tác Doanh nghiệp tư nhân', 'Thực tập sinh giáo dục', 'Cử nhân');
INSERT INTO public.education_level VALUES (96, 63, 'Vũ Công ty Hợp danh', 'Tester', 'Cử nhân');
INSERT INTO public.education_level VALUES (97, 63, 'Trần Phạm Công ty TNHH MTV', 'Nhân viên ngân hàng', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (98, 64, 'Hoàng Công ty TNHH', 'Nhà báo', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (99, 65, 'Mai và đối tác Công ty Hợp danh', 'Marketing Manager', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (100, 65, 'Nguyễn và Vũ Doanh nghiệp tư nhân', 'Nông dân', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (101, 66, 'Trần và Vũ Công ty Trách nhiệm hữu hạn', 'Nhà tư vấn tài chính', 'Cử nhân');
INSERT INTO public.education_level VALUES (102, 66, 'Bùi Dương Doanh nghiệp tư nhân', 'Trưởng phòng kinh doanh', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (103, 67, 'Dương Vũ Tập Đoàn', 'Kiểm toán', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (104, 67, 'Mai và Mai Công ty Cổ phần', 'Marketing Manager', 'Cử nhân');
INSERT INTO public.education_level VALUES (105, 68, 'Dương Công ty Cổ phần', 'Kế toán', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (106, 69, 'Phạm Bùi Công ty Trách nhiệm hữu hạn', 'Chuyên viên tư vấn tuyển sinh', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (107, 70, 'Trần Công ty TNHH', 'Project Manager', 'Cử nhân');
INSERT INTO public.education_level VALUES (108, 71, 'Bùi và Nguyễn Công ty TNHH MTV', 'Nghệ sĩ', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (109, 71, 'Mai và Phạm Công ty TNHH', 'Nhân viên lễ tân', 'Cử nhân');
INSERT INTO public.education_level VALUES (110, 72, 'Trần và Đặng Công ty Trách nhiệm hữu hạn', 'Nhân viên hành chính', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (111, 73, 'Lê và đối tác Tập Đoàn', 'Kiến trúc sư phần mềm', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (112, 73, 'Đặng Nguyễn Công ty TNHH', 'Nhà tư vấn tài chính', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (113, 74, 'Nguyễn Đặng Tập Đoàn', 'Kế toán', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (114, 75, 'Phạm và đối tác Tập Đoàn', 'Điều Dưỡng', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (115, 75, 'Nguyễn Hoàng Công ty TNHH MTV', 'Quản lý sản xuất', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (116, 76, 'Đặng và Phạm Công ty TNHH MTV', 'Nhà tư vấn tài chính', 'Cử nhân');
INSERT INTO public.education_level VALUES (117, 76, 'Đặng Đặng Công ty Hợp danh', 'Nhà phân tích dữ liệu', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (118, 77, 'Nguyễn Doanh nghiệp tư nhân', 'Kỹ sư xây dựng', 'Cử nhân');
INSERT INTO public.education_level VALUES (119, 77, 'Vũ và Nguyễn Công ty Cổ phần', 'Nhà tư vấn tài chính', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (120, 78, 'Mai Hoàng Công ty Cổ phần', 'Luật sư', 'Cử nhân');
INSERT INTO public.education_level VALUES (121, 79, 'Bùi và đối tác Công ty Trách nhiệm hữu hạn', 'Sales Representative', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (122, 79, 'Mai và đối tác Công ty TNHH', 'Chuyên viên bán hàng trực tuyến', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (123, 80, 'Đặng và đối tác Công ty TNHH', 'Nhân viên ngân hàng', 'Cử nhân');
INSERT INTO public.education_level VALUES (124, 81, 'Đặng và đối tác Công ty TNHH', 'Biên dịch viên', 'Cử nhân');
INSERT INTO public.education_level VALUES (125, 82, 'Lê và đối tác Công ty Hợp danh', 'Nhà tư vấn tài chính', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (126, 83, 'Bùi và Mai Công ty Cổ phần', 'Giảng viên', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (127, 84, 'Vũ Doanh nghiệp tư nhân', 'Kỹ sư giám sát', 'Cử nhân');
INSERT INTO public.education_level VALUES (128, 85, 'Vũ và đối tác Doanh nghiệp tư nhân', 'Công nhân sản xuất', 'Cử nhân');
INSERT INTO public.education_level VALUES (129, 85, 'Trần và đối tác Tập Đoàn', 'Kỹ sư xây dựng', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (130, 86, 'Đặng Công ty TNHH', 'Nông dân', 'Cử nhân');
INSERT INTO public.education_level VALUES (131, 87, 'Đặng Tập Đoàn', 'Thực Tập', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (132, 88, 'Vũ và Lê Công ty Hợp danh', 'Chuyên viên phân tích thị trường', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (133, 89, 'Nguyễn và đối tác Công ty Trách nhiệm hữu hạn', 'Giảng viên', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (134, 89, 'Dương Dương Công ty TNHH', 'Công nhân sản xuất', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (135, 90, 'Hoàng Doanh nghiệp tư nhân', 'Kỹ sư phần mềm', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (136, 91, 'Phạm Công ty Trách nhiệm hữu hạn', 'Project Manager', 'Cử nhân');
INSERT INTO public.education_level VALUES (137, 92, 'Nguyễn Trần Công ty Trách nhiệm hữu hạn', 'Điều Dưỡng', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (138, 92, 'Vũ Công ty Hợp danh', 'Kiểm toán', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (139, 93, 'Nguyễn và Lê Tập Đoàn', 'DevOps Engineer', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (140, 94, 'Phạm và đối tác Tập Đoàn', 'DevOps Engineer', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (141, 95, 'Hoàng Công ty Cổ phần', 'Bác sĩ', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (142, 95, 'Phạm và Lê Công ty Trách nhiệm hữu hạn', 'Thực Tập', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (143, 96, 'Vũ Đặng Doanh nghiệp tư nhân', 'Marketing Manager', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (144, 96, 'Bùi và Nguyễn Công ty Trách nhiệm hữu hạn', 'Luật sư', 'Cử nhân');
INSERT INTO public.education_level VALUES (145, 97, 'Mai và Phạm Công ty TNHH MTV', 'Nhân viên khách sạn', 'Cử nhân');
INSERT INTO public.education_level VALUES (146, 97, 'Nguyễn Nguyễn Công ty Cổ phần', 'Thực tập sinh giáo dục', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (147, 98, 'Vũ Dương Công ty TNHH MTV', 'Nhân viên khách sạn', 'Thạc sĩ');
INSERT INTO public.education_level VALUES (148, 99, 'Nguyễn và Dương Công ty TNHH MTV', 'Kỹ sư sản xuất', 'Tiến sĩ');
INSERT INTO public.education_level VALUES (149, 100, 'Mai Đặng Công ty Cổ phần', 'Kiến trúc sư', 'Tiến sĩ');


--
-- Data for Name: employee_account; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.employee_account VALUES (1, 1, 'nv1', '123456', 'MANAGER', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (2, 2, 'nv2', '123456', 'STAFF', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (3, 3, 'nv3', '123456', 'MANAGER', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (4, 4, 'nv4', '123456', 'STAFF', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (5, 5, 'nv5', '123456', 'STAFF', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (6, 6, 'nv6', '123456', 'ADMIN', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (7, 7, 'nv7', '123456', 'ADMIN', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (8, 8, 'nv8', '123456', 'ADMIN', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (9, 9, 'nv9', '123456', 'STAFF', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (10, 10, 'nv10', '123456', 'STAFF', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (11, 11, 'nv11', '123456', 'ADMIN', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (12, 12, 'nv12', '123456', 'STAFF', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (13, 13, 'nv13', '123456', 'ADMIN', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (14, 14, 'nv14', '123456', 'ADMIN', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (15, 15, 'nv15', '123456', 'ADMIN', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (16, 16, 'nv16', '123456', 'STAFF', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (17, 17, 'nv17', '123456', 'MANAGER', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (18, 18, 'nv18', '123456', 'MANAGER', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (19, 19, 'nv19', '123456', 'MANAGER', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (20, 20, 'nv20', '123456', 'MANAGER', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (21, 21, 'nv21', '123456', 'MANAGER', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (22, 22, 'nv22', '123456', 'STAFF', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (23, 23, 'nv23', '123456', 'MANAGER', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (24, 24, 'nv24', '123456', 'ADMIN', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (25, 25, 'nv25', '123456', 'ADMIN', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (26, 26, 'nv26', '123456', 'ADMIN', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (27, 27, 'nv27', '123456', 'MANAGER', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (28, 28, 'nv28', '123456', 'MANAGER', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (29, 29, 'nv29', '123456', 'ADMIN', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (30, 30, 'nv30', '123456', 'MANAGER', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (31, 31, 'nv31', '123456', 'STAFF', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (32, 32, 'nv32', '123456', 'MANAGER', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (33, 33, 'nv33', '123456', 'MANAGER', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (34, 34, 'nv34', '123456', 'STAFF', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (35, 35, 'nv35', '123456', 'STAFF', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (36, 36, 'nv36', '123456', 'MANAGER', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (37, 37, 'nv37', '123456', 'STAFF', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (38, 38, 'nv38', '123456', 'MANAGER', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (39, 39, 'nv39', '123456', 'STAFF', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (40, 40, 'nv40', '123456', 'STAFF', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (41, 41, 'nv41', '123456', 'MANAGER', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (42, 42, 'nv42', '123456', 'ADMIN', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (43, 43, 'nv43', '123456', 'MANAGER', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (44, 44, 'nv44', '123456', 'MANAGER', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (45, 45, 'nv45', '123456', 'ADMIN', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (46, 46, 'nv46', '123456', 'STAFF', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (47, 47, 'nv47', '123456', 'MANAGER', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (48, 48, 'nv48', '123456', 'ADMIN', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (49, 49, 'nv49', '123456', 'ADMIN', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (50, 50, 'nv50', '123456', 'ADMIN', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (51, 51, 'nv51', '123456', 'MANAGER', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (52, 52, 'nv52', '123456', 'STAFF', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (53, 53, 'nv53', '123456', 'MANAGER', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (54, 54, 'nv54', '123456', 'ADMIN', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (55, 55, 'nv55', '123456', 'STAFF', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (56, 56, 'nv56', '123456', 'ADMIN', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (57, 57, 'nv57', '123456', 'ADMIN', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (58, 58, 'nv58', '123456', 'STAFF', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (59, 59, 'nv59', '123456', 'ADMIN', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (60, 60, 'nv60', '123456', 'MANAGER', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (61, 61, 'nv61', '123456', 'STAFF', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (62, 62, 'nv62', '123456', 'ADMIN', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (63, 63, 'nv63', '123456', 'ADMIN', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (64, 64, 'nv64', '123456', 'MANAGER', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (65, 65, 'nv65', '123456', 'MANAGER', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (66, 66, 'nv66', '123456', 'ADMIN', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (67, 67, 'nv67', '123456', 'ADMIN', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (68, 68, 'nv68', '123456', 'MANAGER', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (69, 69, 'nv69', '123456', 'ADMIN', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (70, 70, 'nv70', '123456', 'MANAGER', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (71, 71, 'nv71', '123456', 'STAFF', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (72, 72, 'nv72', '123456', 'ADMIN', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (73, 73, 'nv73', '123456', 'MANAGER', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (74, 74, 'nv74', '123456', 'STAFF', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (75, 75, 'nv75', '123456', 'ADMIN', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (76, 76, 'nv76', '123456', 'MANAGER', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (77, 77, 'nv77', '123456', 'MANAGER', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (78, 78, 'nv78', '123456', 'ADMIN', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (79, 79, 'nv79', '123456', 'MANAGER', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (80, 80, 'nv80', '123456', 'STAFF', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (81, 81, 'nv81', '123456', 'MANAGER', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (82, 82, 'nv82', '123456', 'STAFF', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (83, 83, 'nv83', '123456', 'MANAGER', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (84, 84, 'nv84', '123456', 'STAFF', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (85, 85, 'nv85', '123456', 'STAFF', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (86, 86, 'nv86', '123456', 'ADMIN', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (87, 87, 'nv87', '123456', 'MANAGER', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (88, 88, 'nv88', '123456', 'STAFF', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (89, 89, 'nv89', '123456', 'ADMIN', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (90, 90, 'nv90', '123456', 'MANAGER', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (91, 91, 'nv91', '123456', 'MANAGER', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (92, 92, 'nv92', '123456', 'ADMIN', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (93, 93, 'nv93', '123456', 'STAFF', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (94, 94, 'nv94', '123456', 'MANAGER', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (95, 95, 'nv95', '123456', 'MANAGER', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (96, 96, 'nv96', '123456', 'STAFF', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (97, 97, 'nv97', '123456', 'MANAGER', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (98, 98, 'nv98', '123456', 'STAFF', 'https://example.com/avatar.png', 'NON-ACTIVE');
INSERT INTO public.employee_account VALUES (99, 99, 'nv99', '123456', 'STAFF', 'https://example.com/avatar.png', 'ACTIVE');
INSERT INTO public.employee_account VALUES (100, 100, 'nv100', '123456', 'ADMIN', 'https://example.com/avatar.png', 'ACTIVE');


--
-- Data for Name: employee_dependents; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.employee_dependents VALUES (1, 2, 'Quý cô Linh Lê', 'Con', '2024-12-18', '2024-05-03', '2026-09-08');
INSERT INTO public.employee_dependents VALUES (2, 4, 'Nam Nguyễn', 'Vợ/Chồng', '2021-01-26', '2024-05-21', '2028-02-06');
INSERT INTO public.employee_dependents VALUES (3, 4, 'Hà Mai', 'Con', '2003-02-24', '2023-10-15', '2026-11-22');
INSERT INTO public.employee_dependents VALUES (4, 4, 'Hưng Quang Dương', 'Con', '2024-11-14', '2024-11-20', '2026-05-04');
INSERT INTO public.employee_dependents VALUES (5, 5, 'Ông Dũng Dương', 'Vợ/Chồng', '2005-04-15', '2024-01-14', '2027-10-15');
INSERT INTO public.employee_dependents VALUES (6, 5, 'Phúc Dương', 'Con', '2005-05-05', '2023-04-14', '2026-07-26');
INSERT INTO public.employee_dependents VALUES (7, 8, 'Anh Hưng Hoàng', 'Con', '2007-05-18', '2024-03-15', '2026-07-10');
INSERT INTO public.employee_dependents VALUES (8, 8, 'Quý ông Tùng Dương', 'Con', '2006-01-12', '2024-09-04', '2026-07-02');
INSERT INTO public.employee_dependents VALUES (9, 8, 'Quý cô Hải Bùi', 'Con', '2019-02-21', '2023-07-15', '2026-03-26');
INSERT INTO public.employee_dependents VALUES (10, 9, 'Tú Lê', 'Vợ/Chồng', '2022-07-17', '2024-05-19', '2028-01-18');
INSERT INTO public.employee_dependents VALUES (11, 9, 'Bảo Đức Nguyễn', 'Cha/Mẹ', '2008-09-04', '2024-04-06', '2027-02-07');
INSERT INTO public.employee_dependents VALUES (12, 9, 'Hải Mai', 'Vợ/Chồng', '2016-09-08', '2023-03-20', '2026-03-16');
INSERT INTO public.employee_dependents VALUES (13, 11, 'Chị Vi Nguyễn', 'Cha/Mẹ', '2015-03-18', '2023-07-30', '2026-08-31');
INSERT INTO public.employee_dependents VALUES (14, 11, 'Bà Hà Bùi', 'Vợ/Chồng', '2021-09-07', '2024-04-06', '2027-07-26');
INSERT INTO public.employee_dependents VALUES (15, 12, 'Phúc Mai Mai', 'Vợ/Chồng', '2002-09-26', '2023-08-29', '2027-04-18');
INSERT INTO public.employee_dependents VALUES (16, 12, 'Linh Nguyễn', 'Cha/Mẹ', '2012-07-05', '2024-02-03', '2027-12-04');
INSERT INTO public.employee_dependents VALUES (17, 12, 'Bác Trung Trần', 'Cha/Mẹ', '2013-01-27', '2024-11-27', '2027-02-07');
INSERT INTO public.employee_dependents VALUES (18, 13, 'Bà Chi Trần', 'Vợ/Chồng', '2003-04-08', '2023-10-13', '2026-11-13');
INSERT INTO public.employee_dependents VALUES (19, 13, 'Bác Trọng Phạm', 'Con', '2010-11-28', '2024-01-26', '2027-02-07');
INSERT INTO public.employee_dependents VALUES (20, 13, 'Dương Lê', 'Cha/Mẹ', '2019-02-12', '2024-06-26', '2026-05-13');
INSERT INTO public.employee_dependents VALUES (21, 14, 'Bảo Phạm', 'Cha/Mẹ', '2000-12-24', '2024-06-19', '2027-04-05');
INSERT INTO public.employee_dependents VALUES (22, 14, 'Quý ông Tú Phạm', 'Vợ/Chồng', '2004-05-17', '2023-09-10', '2027-05-25');
INSERT INTO public.employee_dependents VALUES (23, 15, 'Quý cô An Đặng', 'Con', '2004-02-03', '2023-04-20', '2026-12-15');
INSERT INTO public.employee_dependents VALUES (24, 15, 'Hạnh Nguyễn', 'Vợ/Chồng', '2017-05-08', '2023-08-08', '2026-12-25');
INSERT INTO public.employee_dependents VALUES (25, 16, 'Ông Nam Đặng', 'Vợ/Chồng', '2016-01-13', '2023-07-16', '2026-10-21');
INSERT INTO public.employee_dependents VALUES (26, 16, 'Trung Hoàng', 'Con', '2006-12-25', '2024-12-04', '2027-03-08');
INSERT INTO public.employee_dependents VALUES (27, 16, 'Quang Thế Nguyễn', 'Con', '2025-02-23', '2024-05-31', '2026-05-21');
INSERT INTO public.employee_dependents VALUES (28, 17, 'Quý cô Thành Đặng', 'Vợ/Chồng', '2002-04-10', '2023-11-30', '2028-02-03');
INSERT INTO public.employee_dependents VALUES (29, 17, 'Tú Hoàng', 'Con', '2017-07-13', '2023-10-06', '2027-11-25');
INSERT INTO public.employee_dependents VALUES (30, 17, 'Tùng Dương', 'Cha/Mẹ', '2016-01-28', '2024-12-19', '2027-04-28');
INSERT INTO public.employee_dependents VALUES (31, 18, 'Quý cô Thành Nguyễn', 'Cha/Mẹ', '2008-07-31', '2024-10-19', '2026-08-12');
INSERT INTO public.employee_dependents VALUES (32, 18, 'Chị Dương Vũ', 'Cha/Mẹ', '2007-10-29', '2024-07-01', '2026-07-29');
INSERT INTO public.employee_dependents VALUES (33, 19, 'Linh Vũ', 'Vợ/Chồng', '2008-08-24', '2024-11-27', '2027-11-10');
INSERT INTO public.employee_dependents VALUES (34, 21, 'Lâm Mai Bảo Mai', 'Con', '2022-06-03', '2024-06-24', '2027-01-01');
INSERT INTO public.employee_dependents VALUES (35, 21, 'Khoa Xuân Mai', 'Cha/Mẹ', '2016-10-04', '2023-10-10', '2026-12-14');
INSERT INTO public.employee_dependents VALUES (36, 21, 'Chị Linh Nguyễn', 'Vợ/Chồng', '2000-04-18', '2023-10-27', '2027-12-26');
INSERT INTO public.employee_dependents VALUES (37, 22, 'Quang Vũ', 'Con', '2013-12-26', '2024-11-21', '2027-10-11');
INSERT INTO public.employee_dependents VALUES (38, 23, 'Bác Minh Dương', 'Vợ/Chồng', '2010-09-08', '2024-07-08', '2026-06-18');
INSERT INTO public.employee_dependents VALUES (39, 23, 'Lâm Phạm', 'Vợ/Chồng', '2009-03-02', '2024-02-02', '2027-11-30');
INSERT INTO public.employee_dependents VALUES (40, 25, 'Quang Trí Vũ', 'Vợ/Chồng', '2004-06-11', '2024-05-03', '2026-11-29');
INSERT INTO public.employee_dependents VALUES (41, 26, 'Ánh Trần', 'Cha/Mẹ', '2022-10-17', '2023-07-16', '2027-10-18');
INSERT INTO public.employee_dependents VALUES (42, 26, 'An Hoàng Nguyễn', 'Vợ/Chồng', '2016-09-04', '2024-06-03', '2027-02-18');
INSERT INTO public.employee_dependents VALUES (43, 26, 'Ngọc Trần', 'Cha/Mẹ', '2007-10-23', '2023-06-24', '2027-01-20');
INSERT INTO public.employee_dependents VALUES (44, 27, 'Anh Tú Nguyễn', 'Con', '2011-10-16', '2025-01-05', '2027-01-03');
INSERT INTO public.employee_dependents VALUES (45, 27, 'Dũng Trần', 'Cha/Mẹ', '2015-06-26', '2023-08-10', '2027-04-16');
INSERT INTO public.employee_dependents VALUES (46, 27, 'Chị Ngọc Lê', 'Cha/Mẹ', '2017-06-05', '2023-11-27', '2026-04-03');
INSERT INTO public.employee_dependents VALUES (47, 28, 'Chị Thành Trần', 'Vợ/Chồng', '2007-03-04', '2023-07-28', '2026-05-25');
INSERT INTO public.employee_dependents VALUES (48, 29, 'Thành Xuân Đặng', 'Con', '2011-11-09', '2023-05-14', '2026-12-12');
INSERT INTO public.employee_dependents VALUES (49, 30, 'Quý cô Lâm Dương', 'Cha/Mẹ', '2014-04-20', '2023-06-10', '2028-02-17');
INSERT INTO public.employee_dependents VALUES (50, 30, 'Phương Thế Mai', 'Vợ/Chồng', '2009-09-17', '2023-08-11', '2026-09-05');
INSERT INTO public.employee_dependents VALUES (51, 30, 'Nhật Đức Bùi', 'Vợ/Chồng', '2020-02-29', '2023-11-03', '2028-01-12');
INSERT INTO public.employee_dependents VALUES (52, 31, 'Vi Trần', 'Cha/Mẹ', '2004-01-08', '2024-03-08', '2026-03-07');
INSERT INTO public.employee_dependents VALUES (53, 31, 'Hoàng Trần', 'Cha/Mẹ', '2022-09-10', '2024-01-11', '2026-07-09');
INSERT INTO public.employee_dependents VALUES (54, 32, 'Thành Mai Bảo Nguyễn', 'Vợ/Chồng', '2006-11-25', '2024-12-05', '2027-11-18');
INSERT INTO public.employee_dependents VALUES (55, 33, 'Cô Mai Hoàng', 'Vợ/Chồng', '2011-11-27', '2023-05-14', '2027-04-06');
INSERT INTO public.employee_dependents VALUES (56, 33, 'Hạnh Hữu Hoàng', 'Vợ/Chồng', '2021-12-15', '2024-01-27', '2026-09-19');
INSERT INTO public.employee_dependents VALUES (57, 33, 'Bà Lan Phạm', 'Vợ/Chồng', '2013-03-15', '2023-04-13', '2027-03-27');
INSERT INTO public.employee_dependents VALUES (58, 34, 'Bà Bảo Mai', 'Vợ/Chồng', '2009-12-23', '2024-04-17', '2027-03-08');
INSERT INTO public.employee_dependents VALUES (59, 34, 'Hạnh Đức Dương', 'Cha/Mẹ', '2018-08-11', '2024-09-02', '2027-11-02');
INSERT INTO public.employee_dependents VALUES (60, 35, 'Huy Phạm', 'Vợ/Chồng', '2017-09-21', '2023-04-21', '2027-01-05');
INSERT INTO public.employee_dependents VALUES (61, 35, 'Cô Dương Bùi', 'Vợ/Chồng', '2009-11-18', '2025-02-01', '2027-07-02');
INSERT INTO public.employee_dependents VALUES (62, 36, 'Anh Nhiên Vũ', 'Con', '2002-12-04', '2023-06-09', '2027-08-13');
INSERT INTO public.employee_dependents VALUES (63, 36, 'Cô Vân Phạm', 'Cha/Mẹ', '2023-08-22', '2025-01-29', '2027-06-05');
INSERT INTO public.employee_dependents VALUES (64, 37, 'Anh Hoàng', 'Con', '2016-08-12', '2024-02-19', '2027-11-28');
INSERT INTO public.employee_dependents VALUES (65, 39, 'Hà Nguyễn', 'Cha/Mẹ', '2016-04-25', '2024-04-11', '2026-03-25');
INSERT INTO public.employee_dependents VALUES (66, 39, 'Nam Hoàng', 'Vợ/Chồng', '2017-01-17', '2023-11-07', '2026-10-05');
INSERT INTO public.employee_dependents VALUES (67, 42, 'Kim Lê', 'Con', '2015-03-17', '2024-04-30', '2026-10-19');
INSERT INTO public.employee_dependents VALUES (68, 42, 'An Vũ', 'Cha/Mẹ', '2024-05-05', '2024-11-28', '2026-12-02');
INSERT INTO public.employee_dependents VALUES (69, 43, 'Nhật Trần', 'Con', '2009-10-21', '2024-05-24', '2026-08-20');
INSERT INTO public.employee_dependents VALUES (70, 43, 'Cô Nhật Trần', 'Vợ/Chồng', '2024-09-03', '2024-11-04', '2026-12-06');
INSERT INTO public.employee_dependents VALUES (71, 44, 'Thảo Bùi', 'Cha/Mẹ', '2023-02-08', '2023-05-23', '2027-09-28');
INSERT INTO public.employee_dependents VALUES (72, 44, 'Quý cô Hồng Nguyễn', 'Cha/Mẹ', '2003-03-05', '2023-05-20', '2027-01-30');
INSERT INTO public.employee_dependents VALUES (73, 44, 'Tú Hoàng Hoàng', 'Cha/Mẹ', '2004-11-13', '2023-03-26', '2026-03-20');
INSERT INTO public.employee_dependents VALUES (74, 45, 'Cô An Nguyễn', 'Vợ/Chồng', '2016-03-03', '2024-01-10', '2028-02-08');
INSERT INTO public.employee_dependents VALUES (75, 46, 'Cô Hương Nguyễn', 'Cha/Mẹ', '2001-01-24', '2025-02-19', '2027-11-09');
INSERT INTO public.employee_dependents VALUES (76, 46, 'Cô Bảo Trần', 'Cha/Mẹ', '2000-03-29', '2024-06-26', '2027-10-10');
INSERT INTO public.employee_dependents VALUES (77, 48, 'Ông Phúc Mai', 'Vợ/Chồng', '2011-09-13', '2023-12-17', '2026-03-06');
INSERT INTO public.employee_dependents VALUES (78, 50, 'Kim Mai', 'Cha/Mẹ', '2023-04-26', '2023-04-05', '2028-01-09');
INSERT INTO public.employee_dependents VALUES (79, 51, 'Quý cô Lan Đặng', 'Con', '2024-07-02', '2023-04-08', '2027-07-01');
INSERT INTO public.employee_dependents VALUES (80, 52, 'Phúc Phạm', 'Con', '2004-09-22', '2024-11-29', '2026-06-07');
INSERT INTO public.employee_dependents VALUES (81, 52, 'Khoa Dương', 'Con', '2002-11-27', '2024-10-08', '2027-03-07');
INSERT INTO public.employee_dependents VALUES (82, 53, 'Mai Lê', 'Cha/Mẹ', '2011-01-18', '2023-04-06', '2027-12-03');
INSERT INTO public.employee_dependents VALUES (83, 53, 'Hoàng Quang Trần', 'Cha/Mẹ', '2004-02-10', '2023-04-24', '2027-07-04');
INSERT INTO public.employee_dependents VALUES (84, 55, 'Quang Phạm', 'Cha/Mẹ', '2011-11-25', '2023-04-04', '2027-03-15');
INSERT INTO public.employee_dependents VALUES (85, 55, 'Bác Tú Trần', 'Cha/Mẹ', '2003-02-17', '2023-07-29', '2027-04-07');
INSERT INTO public.employee_dependents VALUES (86, 55, 'Hà Thị Vũ', 'Cha/Mẹ', '2017-06-09', '2023-08-15', '2027-02-01');
INSERT INTO public.employee_dependents VALUES (87, 58, 'Quý ông Tú Hoàng', 'Con', '2016-08-02', '2023-11-28', '2027-02-12');
INSERT INTO public.employee_dependents VALUES (88, 58, 'Tú Quang Mai', 'Vợ/Chồng', '2004-01-04', '2023-04-28', '2026-05-23');
INSERT INTO public.employee_dependents VALUES (89, 58, 'Quang Phạm', 'Vợ/Chồng', '2023-08-04', '2023-11-21', '2027-03-27');
INSERT INTO public.employee_dependents VALUES (90, 59, 'Hải Bùi', 'Vợ/Chồng', '2012-07-28', '2023-04-04', '2026-12-22');
INSERT INTO public.employee_dependents VALUES (91, 59, 'Hưng Đức Mai', 'Vợ/Chồng', '2014-06-05', '2024-11-19', '2028-02-17');
INSERT INTO public.employee_dependents VALUES (92, 60, 'Hồng Lê', 'Con', '2003-07-03', '2024-09-26', '2027-05-07');
INSERT INTO public.employee_dependents VALUES (93, 60, 'Nhật Lê', 'Con', '2012-12-20', '2023-05-08', '2027-06-19');
INSERT INTO public.employee_dependents VALUES (94, 61, 'Bảo Đức Mai', 'Con', '2018-10-09', '2023-04-14', '2027-06-22');
INSERT INTO public.employee_dependents VALUES (95, 61, 'Dương Mai', 'Vợ/Chồng', '2009-02-21', '2023-03-27', '2027-08-21');
INSERT INTO public.employee_dependents VALUES (96, 61, 'Ông Anh Dương', 'Cha/Mẹ', '2003-10-23', '2023-05-22', '2026-03-23');
INSERT INTO public.employee_dependents VALUES (97, 62, 'Quý cô Hương Đặng', 'Cha/Mẹ', '2000-09-01', '2025-02-25', '2026-04-11');
INSERT INTO public.employee_dependents VALUES (98, 63, 'Dũng Bùi', 'Con', '2003-11-13', '2023-10-19', '2026-05-26');
INSERT INTO public.employee_dependents VALUES (99, 63, 'Tùng Đặng', 'Vợ/Chồng', '2011-04-12', '2025-01-23', '2026-06-19');
INSERT INTO public.employee_dependents VALUES (100, 64, 'Bảo Đặng', 'Cha/Mẹ', '2025-02-16', '2023-04-17', '2027-10-07');
INSERT INTO public.employee_dependents VALUES (101, 64, 'Bác Trung Trần', 'Con', '2019-09-21', '2023-08-04', '2027-01-22');
INSERT INTO public.employee_dependents VALUES (102, 65, 'Nhật Hoàng', 'Cha/Mẹ', '2006-11-27', '2024-04-08', '2026-06-06');
INSERT INTO public.employee_dependents VALUES (103, 65, 'Hoàng Hải Vũ', 'Cha/Mẹ', '2000-08-29', '2023-03-24', '2027-11-04');
INSERT INTO public.employee_dependents VALUES (104, 65, 'Khoa Nguyễn', 'Cha/Mẹ', '2017-11-09', '2024-03-25', '2027-02-04');
INSERT INTO public.employee_dependents VALUES (105, 66, 'Anh Mai Bảo Bùi', 'Con', '2024-05-06', '2023-12-01', '2027-04-07');
INSERT INTO public.employee_dependents VALUES (106, 66, 'Hà Hoàng', 'Cha/Mẹ', '2004-04-01', '2024-01-18', '2026-11-06');
INSERT INTO public.employee_dependents VALUES (107, 66, 'Nhật Phạm', 'Cha/Mẹ', '2002-05-19', '2025-01-30', '2026-07-11');
INSERT INTO public.employee_dependents VALUES (108, 67, 'Nhật Vũ', 'Cha/Mẹ', '2022-06-13', '2023-09-12', '2027-03-13');
INSERT INTO public.employee_dependents VALUES (109, 67, 'Quý ông Nhiên Bùi', 'Cha/Mẹ', '2017-09-08', '2024-08-01', '2027-11-29');
INSERT INTO public.employee_dependents VALUES (110, 68, 'Kim Mai Mai', 'Vợ/Chồng', '2013-10-24', '2024-08-07', '2027-03-23');
INSERT INTO public.employee_dependents VALUES (111, 69, 'Cô Xuân Hoàng', 'Con', '2021-03-09', '2023-03-07', '2026-04-24');
INSERT INTO public.employee_dependents VALUES (112, 69, 'Quý cô Nhật Vũ', 'Vợ/Chồng', '2022-07-27', '2025-02-10', '2027-10-26');
INSERT INTO public.employee_dependents VALUES (113, 71, 'Quý cô Hạnh Vũ', 'Con', '2001-02-27', '2024-08-21', '2028-01-15');
INSERT INTO public.employee_dependents VALUES (114, 72, 'Trung Nguyễn', 'Cha/Mẹ', '2019-05-13', '2023-03-14', '2026-08-06');
INSERT INTO public.employee_dependents VALUES (115, 72, 'Vũ Trần', 'Con', '2009-06-06', '2025-01-27', '2027-08-13');
INSERT INTO public.employee_dependents VALUES (116, 72, 'Anh Phúc Vũ', 'Vợ/Chồng', '2013-02-14', '2023-06-09', '2026-05-23');
INSERT INTO public.employee_dependents VALUES (117, 73, 'Hà Hữu Phạm', 'Vợ/Chồng', '2007-10-14', '2023-07-11', '2026-07-13');
INSERT INTO public.employee_dependents VALUES (118, 74, 'Nhiên Tấn Hoàng', 'Con', '2008-01-20', '2024-06-17', '2027-11-22');
INSERT INTO public.employee_dependents VALUES (119, 74, 'Phúc Vũ', 'Vợ/Chồng', '2023-01-03', '2024-01-26', '2026-12-21');
INSERT INTO public.employee_dependents VALUES (120, 74, 'Anh Nam Bùi', 'Con', '2020-01-29', '2023-11-30', '2027-04-08');
INSERT INTO public.employee_dependents VALUES (121, 75, 'Dương Trần', 'Con', '2003-11-11', '2023-05-23', '2027-03-09');
INSERT INTO public.employee_dependents VALUES (122, 75, 'Vi Phạm', 'Cha/Mẹ', '2003-08-19', '2024-04-28', '2026-12-10');
INSERT INTO public.employee_dependents VALUES (123, 76, 'Cô Chi Đặng', 'Cha/Mẹ', '2005-12-24', '2025-01-09', '2028-01-30');
INSERT INTO public.employee_dependents VALUES (124, 77, 'Cô Dương Nguyễn', 'Vợ/Chồng', '2012-11-27', '2024-03-02', '2027-11-13');
INSERT INTO public.employee_dependents VALUES (125, 77, 'Chị Bảo Phạm', 'Cha/Mẹ', '2023-08-26', '2025-02-01', '2027-10-06');
INSERT INTO public.employee_dependents VALUES (126, 78, 'Bác Khoa Lê', 'Con', '2001-12-08', '2024-03-15', '2027-09-24');
INSERT INTO public.employee_dependents VALUES (127, 78, 'Hải Phạm', 'Vợ/Chồng', '2017-05-29', '2023-11-06', '2026-09-19');
INSERT INTO public.employee_dependents VALUES (128, 79, 'Ông Châu Lê', 'Vợ/Chồng', '2000-04-30', '2024-12-20', '2028-01-09');
INSERT INTO public.employee_dependents VALUES (129, 80, 'Quang Dương', 'Con', '2025-01-31', '2023-03-27', '2027-08-27');
INSERT INTO public.employee_dependents VALUES (130, 80, 'Chị An Trần', 'Vợ/Chồng', '2007-02-25', '2024-02-23', '2026-04-14');
INSERT INTO public.employee_dependents VALUES (131, 81, 'Phúc Văn Dương', 'Cha/Mẹ', '2018-11-29', '2024-05-18', '2027-10-19');
INSERT INTO public.employee_dependents VALUES (132, 82, 'Nhiên Quang Bùi', 'Con', '2021-07-14', '2023-04-30', '2028-02-15');
INSERT INTO public.employee_dependents VALUES (133, 85, 'Cô Vân Hoàng', 'Con', '2024-10-16', '2024-03-01', '2026-03-26');
INSERT INTO public.employee_dependents VALUES (134, 85, 'Quang Đức Nguyễn', 'Vợ/Chồng', '2021-05-20', '2024-09-28', '2027-05-30');
INSERT INTO public.employee_dependents VALUES (135, 87, 'Mai Hoàng', 'Cha/Mẹ', '2017-03-29', '2023-12-07', '2027-11-10');
INSERT INTO public.employee_dependents VALUES (136, 87, 'Thành Đặng', 'Vợ/Chồng', '2000-06-23', '2023-04-16', '2026-07-23');
INSERT INTO public.employee_dependents VALUES (137, 87, 'Chị Vân Hoàng', 'Cha/Mẹ', '2008-02-08', '2024-09-15', '2026-07-22');
INSERT INTO public.employee_dependents VALUES (138, 88, 'Nhật Quang Hoàng', 'Vợ/Chồng', '2013-07-08', '2024-01-13', '2026-10-16');
INSERT INTO public.employee_dependents VALUES (139, 88, 'Chi Phạm', 'Cha/Mẹ', '2016-05-18', '2023-09-09', '2027-04-05');
INSERT INTO public.employee_dependents VALUES (140, 88, 'Thảo Nguyễn', 'Cha/Mẹ', '2002-10-12', '2023-07-27', '2026-11-04');
INSERT INTO public.employee_dependents VALUES (141, 89, 'Phương Vũ', 'Vợ/Chồng', '2022-09-22', '2024-06-03', '2026-08-25');
INSERT INTO public.employee_dependents VALUES (142, 89, 'Chị Khoa Trần', 'Cha/Mẹ', '2022-06-13', '2023-08-24', '2026-12-21');
INSERT INTO public.employee_dependents VALUES (143, 91, 'Chị Xuân Dương', 'Con', '2019-07-12', '2024-09-14', '2026-08-08');
INSERT INTO public.employee_dependents VALUES (144, 91, 'Ông Châu Phạm', 'Cha/Mẹ', '2008-11-16', '2024-04-22', '2026-08-15');
INSERT INTO public.employee_dependents VALUES (145, 91, 'Kim Hoàng Phạm', 'Vợ/Chồng', '2025-02-22', '2023-12-19', '2027-05-06');
INSERT INTO public.employee_dependents VALUES (146, 92, 'Bảo Vũ', 'Cha/Mẹ', '2006-08-07', '2024-05-28', '2027-03-29');
INSERT INTO public.employee_dependents VALUES (147, 92, 'Dương Dương', 'Con', '2017-03-29', '2024-03-28', '2027-01-15');
INSERT INTO public.employee_dependents VALUES (148, 93, 'Quang Phạm', 'Vợ/Chồng', '2015-01-10', '2024-12-25', '2026-04-21');
INSERT INTO public.employee_dependents VALUES (149, 93, 'Bảo Văn Phạm', 'Vợ/Chồng', '2000-04-30', '2024-07-19', '2027-06-20');
INSERT INTO public.employee_dependents VALUES (150, 95, 'Quý cô Chi Đặng', 'Cha/Mẹ', '2020-11-12', '2024-09-05', '2026-03-05');
INSERT INTO public.employee_dependents VALUES (151, 95, 'Nhật Phạm', 'Vợ/Chồng', '2014-12-01', '2024-02-15', '2026-11-03');
INSERT INTO public.employee_dependents VALUES (152, 95, 'Hương Bùi', 'Vợ/Chồng', '2020-08-18', '2024-06-03', '2026-07-29');
INSERT INTO public.employee_dependents VALUES (153, 96, 'Phương Vũ', 'Vợ/Chồng', '2009-11-16', '2023-07-20', '2026-11-18');
INSERT INTO public.employee_dependents VALUES (154, 97, 'Nhật Bùi', 'Vợ/Chồng', '2019-07-06', '2023-07-15', '2027-02-28');
INSERT INTO public.employee_dependents VALUES (155, 97, 'Cô Xuân Vũ', 'Cha/Mẹ', '2018-09-30', '2024-10-22', '2027-01-26');
INSERT INTO public.employee_dependents VALUES (156, 97, 'Vân Dương', 'Vợ/Chồng', '2018-07-03', '2023-08-21', '2027-12-08');
INSERT INTO public.employee_dependents VALUES (157, 98, 'Cô Hạnh Trần', 'Cha/Mẹ', '2009-03-04', '2024-06-26', '2027-09-09');
INSERT INTO public.employee_dependents VALUES (158, 98, 'Anh Tùng Dương', 'Vợ/Chồng', '2005-09-24', '2024-06-10', '2028-02-15');
INSERT INTO public.employee_dependents VALUES (159, 99, 'Trung Hoàng Đặng', 'Vợ/Chồng', '2010-07-24', '2024-07-27', '2026-05-25');
INSERT INTO public.employee_dependents VALUES (160, 99, 'Quý ông Trung Nguyễn', 'Cha/Mẹ', '2013-04-04', '2025-02-20', '2026-08-12');
INSERT INTO public.employee_dependents VALUES (161, 99, 'Bảo Bùi', 'Vợ/Chồng', '2002-03-25', '2024-09-06', '2026-08-06');


--
-- Data for Name: insurance; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.insurance VALUES (1, 'Bảo hiểm xã hội');
INSERT INTO public.insurance VALUES (2, 'Bảo hiểm y tế');
INSERT INTO public.insurance VALUES (3, 'Bảo hiểm thất nghiệp');
INSERT INTO public.insurance VALUES (4, 'Bảo hiểm tư nhân');


--
-- Data for Name: employee_insurance; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.employee_insurance VALUES (1, 1, 1);
INSERT INTO public.employee_insurance VALUES (2, 1, 2);
INSERT INTO public.employee_insurance VALUES (3, 2, 1);
INSERT INTO public.employee_insurance VALUES (4, 3, 4);
INSERT INTO public.employee_insurance VALUES (5, 3, 2);
INSERT INTO public.employee_insurance VALUES (6, 3, 3);
INSERT INTO public.employee_insurance VALUES (7, 4, 1);
INSERT INTO public.employee_insurance VALUES (8, 4, 4);
INSERT INTO public.employee_insurance VALUES (9, 5, 4);
INSERT INTO public.employee_insurance VALUES (10, 6, 4);
INSERT INTO public.employee_insurance VALUES (11, 6, 1);
INSERT INTO public.employee_insurance VALUES (12, 6, 2);
INSERT INTO public.employee_insurance VALUES (13, 7, 1);
INSERT INTO public.employee_insurance VALUES (14, 8, 1);
INSERT INTO public.employee_insurance VALUES (15, 9, 4);
INSERT INTO public.employee_insurance VALUES (16, 9, 1);
INSERT INTO public.employee_insurance VALUES (17, 9, 3);
INSERT INTO public.employee_insurance VALUES (18, 10, 1);
INSERT INTO public.employee_insurance VALUES (19, 10, 4);
INSERT INTO public.employee_insurance VALUES (20, 10, 3);
INSERT INTO public.employee_insurance VALUES (21, 11, 3);
INSERT INTO public.employee_insurance VALUES (22, 12, 1);
INSERT INTO public.employee_insurance VALUES (23, 13, 2);
INSERT INTO public.employee_insurance VALUES (24, 13, 4);
INSERT INTO public.employee_insurance VALUES (25, 13, 1);
INSERT INTO public.employee_insurance VALUES (26, 14, 3);
INSERT INTO public.employee_insurance VALUES (27, 14, 4);
INSERT INTO public.employee_insurance VALUES (28, 14, 1);
INSERT INTO public.employee_insurance VALUES (29, 15, 2);
INSERT INTO public.employee_insurance VALUES (30, 15, 3);
INSERT INTO public.employee_insurance VALUES (31, 16, 4);
INSERT INTO public.employee_insurance VALUES (32, 16, 1);
INSERT INTO public.employee_insurance VALUES (33, 17, 2);
INSERT INTO public.employee_insurance VALUES (34, 18, 4);
INSERT INTO public.employee_insurance VALUES (35, 19, 1);
INSERT INTO public.employee_insurance VALUES (36, 19, 2);
INSERT INTO public.employee_insurance VALUES (37, 19, 4);
INSERT INTO public.employee_insurance VALUES (38, 20, 2);
INSERT INTO public.employee_insurance VALUES (39, 20, 1);
INSERT INTO public.employee_insurance VALUES (40, 20, 3);
INSERT INTO public.employee_insurance VALUES (41, 21, 4);
INSERT INTO public.employee_insurance VALUES (42, 21, 2);
INSERT INTO public.employee_insurance VALUES (43, 22, 4);
INSERT INTO public.employee_insurance VALUES (44, 22, 3);
INSERT INTO public.employee_insurance VALUES (45, 23, 2);
INSERT INTO public.employee_insurance VALUES (46, 23, 4);
INSERT INTO public.employee_insurance VALUES (47, 23, 3);
INSERT INTO public.employee_insurance VALUES (48, 24, 2);
INSERT INTO public.employee_insurance VALUES (49, 24, 1);
INSERT INTO public.employee_insurance VALUES (50, 24, 4);
INSERT INTO public.employee_insurance VALUES (51, 25, 4);
INSERT INTO public.employee_insurance VALUES (52, 26, 1);
INSERT INTO public.employee_insurance VALUES (53, 26, 2);
INSERT INTO public.employee_insurance VALUES (54, 27, 1);
INSERT INTO public.employee_insurance VALUES (55, 27, 4);
INSERT INTO public.employee_insurance VALUES (56, 28, 3);
INSERT INTO public.employee_insurance VALUES (57, 28, 4);
INSERT INTO public.employee_insurance VALUES (58, 29, 3);
INSERT INTO public.employee_insurance VALUES (59, 29, 2);
INSERT INTO public.employee_insurance VALUES (60, 29, 1);
INSERT INTO public.employee_insurance VALUES (61, 30, 4);
INSERT INTO public.employee_insurance VALUES (62, 31, 3);
INSERT INTO public.employee_insurance VALUES (63, 31, 4);
INSERT INTO public.employee_insurance VALUES (64, 31, 1);
INSERT INTO public.employee_insurance VALUES (65, 32, 2);
INSERT INTO public.employee_insurance VALUES (66, 32, 3);
INSERT INTO public.employee_insurance VALUES (67, 32, 4);
INSERT INTO public.employee_insurance VALUES (68, 33, 4);
INSERT INTO public.employee_insurance VALUES (69, 34, 3);
INSERT INTO public.employee_insurance VALUES (70, 34, 1);
INSERT INTO public.employee_insurance VALUES (71, 35, 3);
INSERT INTO public.employee_insurance VALUES (72, 35, 4);
INSERT INTO public.employee_insurance VALUES (73, 35, 1);
INSERT INTO public.employee_insurance VALUES (74, 36, 1);
INSERT INTO public.employee_insurance VALUES (75, 37, 2);
INSERT INTO public.employee_insurance VALUES (76, 37, 1);
INSERT INTO public.employee_insurance VALUES (77, 37, 3);
INSERT INTO public.employee_insurance VALUES (78, 38, 2);
INSERT INTO public.employee_insurance VALUES (79, 39, 4);
INSERT INTO public.employee_insurance VALUES (80, 39, 2);
INSERT INTO public.employee_insurance VALUES (81, 39, 3);
INSERT INTO public.employee_insurance VALUES (82, 40, 2);
INSERT INTO public.employee_insurance VALUES (83, 41, 3);
INSERT INTO public.employee_insurance VALUES (84, 42, 3);
INSERT INTO public.employee_insurance VALUES (85, 43, 3);
INSERT INTO public.employee_insurance VALUES (86, 43, 2);
INSERT INTO public.employee_insurance VALUES (87, 43, 1);
INSERT INTO public.employee_insurance VALUES (88, 44, 2);
INSERT INTO public.employee_insurance VALUES (89, 44, 1);
INSERT INTO public.employee_insurance VALUES (90, 45, 1);
INSERT INTO public.employee_insurance VALUES (91, 45, 4);
INSERT INTO public.employee_insurance VALUES (92, 46, 2);
INSERT INTO public.employee_insurance VALUES (93, 46, 3);
INSERT INTO public.employee_insurance VALUES (94, 47, 1);
INSERT INTO public.employee_insurance VALUES (95, 47, 3);
INSERT INTO public.employee_insurance VALUES (96, 47, 2);
INSERT INTO public.employee_insurance VALUES (97, 48, 3);
INSERT INTO public.employee_insurance VALUES (98, 49, 3);
INSERT INTO public.employee_insurance VALUES (99, 49, 1);
INSERT INTO public.employee_insurance VALUES (100, 50, 4);
INSERT INTO public.employee_insurance VALUES (101, 50, 2);
INSERT INTO public.employee_insurance VALUES (102, 51, 1);
INSERT INTO public.employee_insurance VALUES (103, 51, 2);
INSERT INTO public.employee_insurance VALUES (104, 52, 2);
INSERT INTO public.employee_insurance VALUES (105, 52, 4);
INSERT INTO public.employee_insurance VALUES (106, 53, 4);
INSERT INTO public.employee_insurance VALUES (107, 53, 1);
INSERT INTO public.employee_insurance VALUES (108, 54, 3);
INSERT INTO public.employee_insurance VALUES (109, 54, 4);
INSERT INTO public.employee_insurance VALUES (110, 55, 2);
INSERT INTO public.employee_insurance VALUES (111, 56, 2);
INSERT INTO public.employee_insurance VALUES (112, 56, 3);
INSERT INTO public.employee_insurance VALUES (113, 57, 3);
INSERT INTO public.employee_insurance VALUES (114, 57, 4);
INSERT INTO public.employee_insurance VALUES (115, 57, 2);
INSERT INTO public.employee_insurance VALUES (116, 58, 2);
INSERT INTO public.employee_insurance VALUES (117, 58, 4);
INSERT INTO public.employee_insurance VALUES (118, 58, 3);
INSERT INTO public.employee_insurance VALUES (119, 59, 3);
INSERT INTO public.employee_insurance VALUES (120, 59, 1);
INSERT INTO public.employee_insurance VALUES (121, 60, 3);
INSERT INTO public.employee_insurance VALUES (122, 60, 2);
INSERT INTO public.employee_insurance VALUES (123, 61, 1);
INSERT INTO public.employee_insurance VALUES (124, 61, 3);
INSERT INTO public.employee_insurance VALUES (125, 61, 4);
INSERT INTO public.employee_insurance VALUES (126, 62, 2);
INSERT INTO public.employee_insurance VALUES (127, 62, 4);
INSERT INTO public.employee_insurance VALUES (128, 62, 3);
INSERT INTO public.employee_insurance VALUES (129, 63, 2);
INSERT INTO public.employee_insurance VALUES (130, 63, 3);
INSERT INTO public.employee_insurance VALUES (131, 63, 4);
INSERT INTO public.employee_insurance VALUES (132, 64, 1);
INSERT INTO public.employee_insurance VALUES (133, 65, 4);
INSERT INTO public.employee_insurance VALUES (134, 65, 2);
INSERT INTO public.employee_insurance VALUES (135, 66, 3);
INSERT INTO public.employee_insurance VALUES (136, 66, 1);
INSERT INTO public.employee_insurance VALUES (137, 67, 4);
INSERT INTO public.employee_insurance VALUES (138, 67, 3);
INSERT INTO public.employee_insurance VALUES (139, 68, 2);
INSERT INTO public.employee_insurance VALUES (140, 68, 1);
INSERT INTO public.employee_insurance VALUES (141, 68, 3);
INSERT INTO public.employee_insurance VALUES (142, 69, 3);
INSERT INTO public.employee_insurance VALUES (143, 69, 4);
INSERT INTO public.employee_insurance VALUES (144, 69, 1);
INSERT INTO public.employee_insurance VALUES (145, 70, 1);
INSERT INTO public.employee_insurance VALUES (146, 71, 2);
INSERT INTO public.employee_insurance VALUES (147, 72, 1);
INSERT INTO public.employee_insurance VALUES (148, 72, 4);
INSERT INTO public.employee_insurance VALUES (149, 72, 2);
INSERT INTO public.employee_insurance VALUES (150, 73, 4);
INSERT INTO public.employee_insurance VALUES (151, 73, 2);
INSERT INTO public.employee_insurance VALUES (152, 74, 2);
INSERT INTO public.employee_insurance VALUES (153, 74, 3);
INSERT INTO public.employee_insurance VALUES (154, 74, 4);
INSERT INTO public.employee_insurance VALUES (155, 75, 2);
INSERT INTO public.employee_insurance VALUES (156, 75, 3);
INSERT INTO public.employee_insurance VALUES (157, 76, 4);
INSERT INTO public.employee_insurance VALUES (158, 77, 1);
INSERT INTO public.employee_insurance VALUES (159, 77, 4);
INSERT INTO public.employee_insurance VALUES (160, 77, 2);
INSERT INTO public.employee_insurance VALUES (161, 78, 1);
INSERT INTO public.employee_insurance VALUES (162, 78, 2);
INSERT INTO public.employee_insurance VALUES (163, 78, 4);
INSERT INTO public.employee_insurance VALUES (164, 79, 3);
INSERT INTO public.employee_insurance VALUES (165, 79, 1);
INSERT INTO public.employee_insurance VALUES (166, 80, 2);
INSERT INTO public.employee_insurance VALUES (167, 81, 3);
INSERT INTO public.employee_insurance VALUES (168, 81, 1);
INSERT INTO public.employee_insurance VALUES (169, 82, 4);
INSERT INTO public.employee_insurance VALUES (170, 82, 1);
INSERT INTO public.employee_insurance VALUES (171, 82, 3);
INSERT INTO public.employee_insurance VALUES (172, 83, 3);
INSERT INTO public.employee_insurance VALUES (173, 84, 3);
INSERT INTO public.employee_insurance VALUES (174, 85, 4);
INSERT INTO public.employee_insurance VALUES (175, 85, 2);
INSERT INTO public.employee_insurance VALUES (176, 86, 4);
INSERT INTO public.employee_insurance VALUES (177, 86, 1);
INSERT INTO public.employee_insurance VALUES (178, 86, 2);
INSERT INTO public.employee_insurance VALUES (179, 87, 4);
INSERT INTO public.employee_insurance VALUES (180, 87, 1);
INSERT INTO public.employee_insurance VALUES (181, 87, 3);
INSERT INTO public.employee_insurance VALUES (182, 88, 2);
INSERT INTO public.employee_insurance VALUES (183, 88, 4);
INSERT INTO public.employee_insurance VALUES (184, 89, 2);
INSERT INTO public.employee_insurance VALUES (185, 90, 1);
INSERT INTO public.employee_insurance VALUES (186, 91, 2);
INSERT INTO public.employee_insurance VALUES (187, 92, 2);
INSERT INTO public.employee_insurance VALUES (188, 93, 2);
INSERT INTO public.employee_insurance VALUES (189, 93, 3);
INSERT INTO public.employee_insurance VALUES (190, 94, 4);
INSERT INTO public.employee_insurance VALUES (191, 94, 2);
INSERT INTO public.employee_insurance VALUES (192, 95, 3);
INSERT INTO public.employee_insurance VALUES (193, 96, 2);
INSERT INTO public.employee_insurance VALUES (194, 96, 1);
INSERT INTO public.employee_insurance VALUES (195, 97, 2);
INSERT INTO public.employee_insurance VALUES (196, 98, 3);
INSERT INTO public.employee_insurance VALUES (197, 98, 2);
INSERT INTO public.employee_insurance VALUES (198, 99, 4);
INSERT INTO public.employee_insurance VALUES (199, 100, 3);


--
-- Data for Name: leave_management; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.leave_management VALUES (1, 1, 'Nghỉ không lương', '2026-01-26', '2026-01-31', 'Cách từ từ nơi.', 'Đồng ý');
INSERT INTO public.leave_management VALUES (2, 3, 'Nghỉ không lương', '2026-01-23', '2026-01-27', 'Bên từ giữa vì với tại.', 'Đang xử lý');
INSERT INTO public.leave_management VALUES (3, 7, 'Nghỉ hàng năm', '2026-02-26', '2026-02-28', 'Cái hoặc số từng người.', 'Từ chối');
INSERT INTO public.leave_management VALUES (4, 9, 'Nghỉ hàng năm', '2026-02-14', '2026-02-19', 'Các đã giữa.', 'Từ chối');
INSERT INTO public.leave_management VALUES (5, 11, 'Nghỉ không lương', '2026-03-04', '2026-03-08', 'Mỗi cho để sẽ hơn nhưng của cho.', 'Đồng ý');
INSERT INTO public.leave_management VALUES (6, 15, 'Nghỉ hàng năm', '2026-01-27', '2026-01-28', 'Không người mỗi với thay.', 'Đồng ý');
INSERT INTO public.leave_management VALUES (7, 16, 'Nghỉ không lương', '2026-02-21', '2026-02-23', 'Để từ đó chỉ đó.', 'Từ chối');
INSERT INTO public.leave_management VALUES (8, 17, 'Nghỉ ốm', '2026-02-15', '2026-02-20', 'Giữa nơi chỉ đó khiến cũng.', 'Từ chối');
INSERT INTO public.leave_management VALUES (9, 18, 'Nghỉ ốm', '2026-01-09', '2026-01-14', 'Nếu đó các là cái tự mỗi.', 'Đồng ý');
INSERT INTO public.leave_management VALUES (10, 19, 'Nghỉ sinh con', '2026-01-16', '2026-01-21', 'Sẽ bạn nếu đang được trong.', 'Đồng ý');
INSERT INTO public.leave_management VALUES (11, 20, 'Nghỉ hàng năm', '2026-02-19', '2026-02-24', 'Tại số nhưng cho.', 'Đang xử lý');
INSERT INTO public.leave_management VALUES (12, 24, 'Nghỉ hàng năm', '2026-01-29', '2026-02-01', 'Là vì và để từ.', 'Từ chối');
INSERT INTO public.leave_management VALUES (13, 27, 'Nghỉ ốm', '2026-02-20', '2026-02-24', 'Từ làm một tự dưới người.', 'Đang xử lý');
INSERT INTO public.leave_management VALUES (14, 28, 'Nghỉ không lương', '2026-02-14', '2026-02-16', 'Đó được này về.', 'Đồng ý');
INSERT INTO public.leave_management VALUES (15, 29, 'Nghỉ hàng năm', '2026-02-05', '2026-02-09', 'Như khiến là chỉ không.', 'Từ chối');
INSERT INTO public.leave_management VALUES (16, 34, 'Nghỉ hàng năm', '2026-01-22', '2026-01-24', 'Thế đi người vẫn có khiến làm.', 'Đồng ý');
INSERT INTO public.leave_management VALUES (17, 37, 'Nghỉ không lương', '2026-01-08', '2026-01-10', 'Và tôi chưa này các như nơi mỗi.', 'Đang xử lý');
INSERT INTO public.leave_management VALUES (18, 39, 'Nghỉ không lương', '2026-01-23', '2026-01-26', 'Bên đi để nhiều.', 'Đang xử lý');
INSERT INTO public.leave_management VALUES (19, 42, 'Nghỉ không lương', '2026-01-23', '2026-01-28', 'Hoặc như và cũng rất một.', 'Từ chối');
INSERT INTO public.leave_management VALUES (20, 46, 'Nghỉ ốm', '2026-03-04', '2026-03-08', 'Cũng số để sẽ bên.', 'Đang xử lý');
INSERT INTO public.leave_management VALUES (21, 51, 'Nghỉ sinh con', '2026-02-26', '2026-03-03', 'Không từ từ được từng chỉ được.', 'Đang xử lý');
INSERT INTO public.leave_management VALUES (22, 52, 'Nghỉ sinh con', '2026-02-02', '2026-02-06', 'Bên hoặc thay mỗi.', 'Từ chối');
INSERT INTO public.leave_management VALUES (23, 55, 'Nghỉ sinh con', '2026-03-04', '2026-03-07', 'Từ và giữa chưa có cũng.', 'Từ chối');
INSERT INTO public.leave_management VALUES (24, 56, 'Nghỉ không lương', '2026-01-01', '2026-01-04', 'Hoặc thế làm nếu đã tôi người.', 'Đang xử lý');
INSERT INTO public.leave_management VALUES (25, 58, 'Nghỉ ốm', '2026-01-31', '2026-02-05', 'Vì nhiều từ vẫn đúng nhiều.', 'Đang xử lý');
INSERT INTO public.leave_management VALUES (26, 61, 'Nghỉ ốm', '2026-01-14', '2026-01-16', 'Để vậy nơi về gần để.', 'Đang xử lý');
INSERT INTO public.leave_management VALUES (27, 62, 'Nghỉ ốm', '2026-02-28', '2026-03-04', 'Không giống số hơn số về.', 'Từ chối');
INSERT INTO public.leave_management VALUES (28, 64, 'Nghỉ sinh con', '2026-01-27', '2026-01-30', 'Từng cũng theo của vì hơn vẫn để.', 'Từ chối');
INSERT INTO public.leave_management VALUES (29, 66, 'Nghỉ ốm', '2026-02-07', '2026-02-09', 'Cũng nếu dưới một.', 'Từ chối');
INSERT INTO public.leave_management VALUES (30, 68, 'Nghỉ không lương', '2026-01-19', '2026-01-21', 'Của được cũng vì trong điều.', 'Đồng ý');
INSERT INTO public.leave_management VALUES (31, 70, 'Nghỉ ốm', '2026-01-31', '2026-02-01', 'Số một nơi để mà hoặc để.', 'Đang xử lý');
INSERT INTO public.leave_management VALUES (32, 71, 'Nghỉ ốm', '2026-02-16', '2026-02-18', 'Chưa mà chưa được tại giống.', 'Đồng ý');
INSERT INTO public.leave_management VALUES (33, 74, 'Nghỉ hàng năm', '2026-02-27', '2026-03-01', 'Khiến từ trong của điều bên.', 'Đang xử lý');
INSERT INTO public.leave_management VALUES (34, 75, 'Nghỉ sinh con', '2026-01-01', '2026-01-02', 'Gần từng bên dưới.', 'Từ chối');
INSERT INTO public.leave_management VALUES (35, 81, 'Nghỉ hàng năm', '2026-01-31', '2026-02-02', 'Hơn để hơn giống như như.', 'Đang xử lý');
INSERT INTO public.leave_management VALUES (36, 84, 'Nghỉ hàng năm', '2026-02-22', '2026-02-26', 'Như đúng từ về với cái.', 'Đang xử lý');
INSERT INTO public.leave_management VALUES (37, 87, 'Nghỉ không lương', '2026-01-12', '2026-01-17', 'Nhưng và về và gần đang tại sẽ.', 'Đang xử lý');
INSERT INTO public.leave_management VALUES (38, 88, 'Nghỉ ốm', '2026-03-01', '2026-03-04', 'Cũng thế mà từ.', 'Đang xử lý');
INSERT INTO public.leave_management VALUES (39, 90, 'Nghỉ không lương', '2026-02-07', '2026-02-09', 'Như đó để chưa.', 'Đang xử lý');
INSERT INTO public.leave_management VALUES (40, 93, 'Nghỉ ốm', '2026-01-24', '2026-01-29', 'Tại lớn cách nhiều.', 'Đang xử lý');
INSERT INTO public.leave_management VALUES (41, 95, 'Nghỉ sinh con', '2026-01-21', '2026-01-25', 'Với tôi trong giống tự tại làm.', 'Đồng ý');
INSERT INTO public.leave_management VALUES (42, 96, 'Nghỉ sinh con', '2026-03-03', '2026-03-06', 'Sẽ tại thì gần và trong theo.', 'Đồng ý');
INSERT INTO public.leave_management VALUES (43, 97, 'Nghỉ hàng năm', '2026-02-26', '2026-03-01', 'Đã trong với với tự tại đến.', 'Đồng ý');
INSERT INTO public.leave_management VALUES (44, 98, 'Nghỉ ốm', '2026-01-28', '2026-01-31', 'Để khi sau vài của khiến.', 'Đang xử lý');


--
-- Data for Name: payroll; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.payroll VALUES (1, 1, '2025-01', 7488.19, 1845.58);
INSERT INTO public.payroll VALUES (2, 2, '2025-01', 10605.79, 4293.94);
INSERT INTO public.payroll VALUES (3, 3, '2025-01', 11021.27, 3398.29);
INSERT INTO public.payroll VALUES (4, 4, '2025-01', 8758.06, 2297.77);
INSERT INTO public.payroll VALUES (5, 5, '2025-01', 18607.98, 2225.86);
INSERT INTO public.payroll VALUES (6, 6, '2025-01', 10827.93, 1091.30);
INSERT INTO public.payroll VALUES (7, 7, '2025-01', 18033.01, 1690.70);
INSERT INTO public.payroll VALUES (8, 8, '2025-01', 8203.74, 3563.58);
INSERT INTO public.payroll VALUES (9, 9, '2025-01', 14469.98, 4920.31);
INSERT INTO public.payroll VALUES (10, 10, '2025-01', 7373.08, 252.57);
INSERT INTO public.payroll VALUES (11, 11, '2025-01', 11233.51, 538.88);
INSERT INTO public.payroll VALUES (12, 12, '2025-01', 9580.89, 631.23);
INSERT INTO public.payroll VALUES (13, 13, '2025-01', 15785.95, 2279.58);
INSERT INTO public.payroll VALUES (14, 14, '2025-01', 18079.26, 4927.26);
INSERT INTO public.payroll VALUES (15, 15, '2025-01', 14058.69, 3745.95);
INSERT INTO public.payroll VALUES (16, 16, '2025-01', 13014.32, 2163.48);
INSERT INTO public.payroll VALUES (17, 17, '2025-01', 7036.71, 3728.11);
INSERT INTO public.payroll VALUES (18, 18, '2025-01', 9170.77, 4681.11);
INSERT INTO public.payroll VALUES (19, 19, '2025-01', 13984.44, 4870.89);
INSERT INTO public.payroll VALUES (20, 20, '2025-01', 17877.58, 2883.51);
INSERT INTO public.payroll VALUES (21, 21, '2025-01', 14196.84, 3848.86);
INSERT INTO public.payroll VALUES (22, 22, '2025-01', 12708.61, 635.72);
INSERT INTO public.payroll VALUES (23, 23, '2025-01', 9853.38, 3099.97);
INSERT INTO public.payroll VALUES (24, 24, '2025-01', 5164.67, 3820.98);
INSERT INTO public.payroll VALUES (25, 25, '2025-01', 12321.10, 2654.16);
INSERT INTO public.payroll VALUES (26, 26, '2025-01', 19613.67, 4591.43);
INSERT INTO public.payroll VALUES (27, 27, '2025-01', 19043.85, 2365.78);
INSERT INTO public.payroll VALUES (28, 28, '2025-01', 9054.84, 1303.48);
INSERT INTO public.payroll VALUES (29, 29, '2025-01', 12904.95, 2979.81);
INSERT INTO public.payroll VALUES (30, 30, '2025-01', 5958.17, 4827.79);
INSERT INTO public.payroll VALUES (31, 31, '2025-01', 14538.44, 3446.64);
INSERT INTO public.payroll VALUES (32, 32, '2025-01', 18716.41, 699.23);
INSERT INTO public.payroll VALUES (33, 33, '2025-01', 14965.58, 4027.27);
INSERT INTO public.payroll VALUES (34, 34, '2025-01', 7041.82, 4338.96);
INSERT INTO public.payroll VALUES (35, 35, '2025-01', 11005.66, 1252.25);
INSERT INTO public.payroll VALUES (36, 36, '2025-01', 12092.92, 2357.38);
INSERT INTO public.payroll VALUES (37, 37, '2025-01', 13999.91, 2592.95);
INSERT INTO public.payroll VALUES (38, 38, '2025-01', 16191.90, 2674.17);
INSERT INTO public.payroll VALUES (39, 39, '2025-01', 14762.24, 1432.40);
INSERT INTO public.payroll VALUES (40, 40, '2025-01', 14737.96, 644.56);
INSERT INTO public.payroll VALUES (41, 41, '2025-01', 13966.24, 1154.75);
INSERT INTO public.payroll VALUES (42, 42, '2025-01', 15460.59, 2288.51);
INSERT INTO public.payroll VALUES (43, 43, '2025-01', 13945.15, 2249.58);
INSERT INTO public.payroll VALUES (44, 44, '2025-01', 8224.56, 1137.03);
INSERT INTO public.payroll VALUES (45, 45, '2025-01', 18477.57, 1810.15);
INSERT INTO public.payroll VALUES (46, 46, '2025-01', 15404.67, 598.90);
INSERT INTO public.payroll VALUES (47, 47, '2025-01', 13516.31, 2854.15);
INSERT INTO public.payroll VALUES (48, 48, '2025-01', 16712.36, 3417.06);
INSERT INTO public.payroll VALUES (49, 49, '2025-01', 12775.51, 3464.99);
INSERT INTO public.payroll VALUES (50, 50, '2025-01', 8521.32, 1045.04);
INSERT INTO public.payroll VALUES (51, 51, '2025-01', 5598.31, 1283.08);
INSERT INTO public.payroll VALUES (52, 52, '2025-01', 18490.14, 1812.35);
INSERT INTO public.payroll VALUES (53, 53, '2025-01', 7991.57, 228.63);
INSERT INTO public.payroll VALUES (54, 54, '2025-01', 19782.67, 3489.37);
INSERT INTO public.payroll VALUES (55, 55, '2025-01', 18593.93, 3471.22);
INSERT INTO public.payroll VALUES (56, 56, '2025-01', 10363.83, 4960.50);
INSERT INTO public.payroll VALUES (57, 57, '2025-01', 6148.39, 1191.54);
INSERT INTO public.payroll VALUES (58, 58, '2025-01', 10640.90, 4199.98);
INSERT INTO public.payroll VALUES (59, 59, '2025-01', 8059.04, 3498.13);
INSERT INTO public.payroll VALUES (60, 60, '2025-01', 9627.89, 4442.25);
INSERT INTO public.payroll VALUES (61, 61, '2025-01', 8411.78, 2746.05);
INSERT INTO public.payroll VALUES (62, 62, '2025-01', 12630.47, 1999.51);
INSERT INTO public.payroll VALUES (63, 63, '2025-01', 5984.19, 1065.12);
INSERT INTO public.payroll VALUES (64, 64, '2025-01', 17603.59, 2701.51);
INSERT INTO public.payroll VALUES (65, 65, '2025-01', 16687.10, 839.91);
INSERT INTO public.payroll VALUES (66, 66, '2025-01', 12819.42, 4813.09);
INSERT INTO public.payroll VALUES (67, 67, '2025-01', 12463.32, 3740.05);
INSERT INTO public.payroll VALUES (68, 68, '2025-01', 6725.41, 388.18);
INSERT INTO public.payroll VALUES (69, 69, '2025-01', 14213.01, 2096.77);
INSERT INTO public.payroll VALUES (70, 70, '2025-01', 12539.99, 4475.45);
INSERT INTO public.payroll VALUES (71, 71, '2025-01', 9369.20, 1613.36);
INSERT INTO public.payroll VALUES (72, 72, '2025-01', 18491.30, 2634.09);
INSERT INTO public.payroll VALUES (73, 73, '2025-01', 16784.62, 3073.99);
INSERT INTO public.payroll VALUES (74, 74, '2025-01', 9148.75, 1746.20);
INSERT INTO public.payroll VALUES (75, 75, '2025-01', 19514.21, 931.72);
INSERT INTO public.payroll VALUES (76, 76, '2025-01', 18363.38, 2994.28);
INSERT INTO public.payroll VALUES (77, 77, '2025-01', 5671.47, 3309.23);
INSERT INTO public.payroll VALUES (78, 78, '2025-01', 5371.93, 3377.16);
INSERT INTO public.payroll VALUES (79, 79, '2025-01', 9032.57, 402.75);
INSERT INTO public.payroll VALUES (80, 80, '2025-01', 19368.37, 4890.05);
INSERT INTO public.payroll VALUES (81, 81, '2025-01', 6287.34, 966.59);
INSERT INTO public.payroll VALUES (82, 82, '2025-01', 10374.49, 1357.06);
INSERT INTO public.payroll VALUES (83, 83, '2025-01', 8295.77, 1305.51);
INSERT INTO public.payroll VALUES (84, 84, '2025-01', 18399.29, 2361.86);
INSERT INTO public.payroll VALUES (85, 85, '2025-01', 16252.38, 2802.09);
INSERT INTO public.payroll VALUES (86, 86, '2025-01', 7662.83, 3074.97);
INSERT INTO public.payroll VALUES (87, 87, '2025-01', 9229.12, 573.65);
INSERT INTO public.payroll VALUES (88, 88, '2025-01', 19142.11, 1885.51);
INSERT INTO public.payroll VALUES (89, 89, '2025-01', 8265.22, 1456.49);
INSERT INTO public.payroll VALUES (90, 90, '2025-01', 8933.51, 2266.58);
INSERT INTO public.payroll VALUES (91, 91, '2025-01', 9362.92, 1150.17);
INSERT INTO public.payroll VALUES (92, 92, '2025-01', 18152.31, 2034.15);
INSERT INTO public.payroll VALUES (93, 93, '2025-01', 13154.23, 578.14);
INSERT INTO public.payroll VALUES (94, 94, '2025-01', 12755.06, 1758.79);
INSERT INTO public.payroll VALUES (95, 95, '2025-01', 13167.28, 1437.32);
INSERT INTO public.payroll VALUES (96, 96, '2025-01', 8180.07, 3973.04);
INSERT INTO public.payroll VALUES (97, 97, '2025-01', 17326.10, 2546.69);
INSERT INTO public.payroll VALUES (98, 98, '2025-01', 11763.01, 2105.86);
INSERT INTO public.payroll VALUES (99, 99, '2025-01', 5731.66, 3735.76);
INSERT INTO public.payroll VALUES (100, 100, '2025-01', 16906.28, 1905.88);


--
-- Data for Name: reward_discipline; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.reward_discipline VALUES (1, 3, 'KHEN THƯỞNG', 1604.72, '2026-01-25');
INSERT INTO public.reward_discipline VALUES (2, 6, 'KỶ LUẬT', 2715.74, '2026-02-09');
INSERT INTO public.reward_discipline VALUES (3, 10, 'KHEN THƯỞNG', 756.58, '2026-02-06');
INSERT INTO public.reward_discipline VALUES (4, 13, 'KHEN THƯỞNG', 4498.75, '2026-01-05');
INSERT INTO public.reward_discipline VALUES (5, 14, 'KHEN THƯỞNG', 3445.43, '2026-01-07');
INSERT INTO public.reward_discipline VALUES (6, 18, 'KỶ LUẬT', 3859.29, '2026-01-15');
INSERT INTO public.reward_discipline VALUES (7, 23, 'KỶ LUẬT', 2142.68, '2026-02-12');
INSERT INTO public.reward_discipline VALUES (8, 24, 'KHEN THƯỞNG', 1694.46, '2026-02-02');
INSERT INTO public.reward_discipline VALUES (9, 25, 'KHEN THƯỞNG', 1215.36, '2026-01-15');
INSERT INTO public.reward_discipline VALUES (10, 26, 'KHEN THƯỞNG', 187.37, '2026-01-01');
INSERT INTO public.reward_discipline VALUES (11, 27, 'KỶ LUẬT', 1314.06, '2026-01-15');
INSERT INTO public.reward_discipline VALUES (12, 29, 'KHEN THƯỞNG', 3699.95, '2026-02-17');
INSERT INTO public.reward_discipline VALUES (13, 37, 'KHEN THƯỞNG', 729.78, '2026-01-03');
INSERT INTO public.reward_discipline VALUES (14, 39, 'KỶ LUẬT', 583.71, '2026-02-28');
INSERT INTO public.reward_discipline VALUES (15, 40, 'KỶ LUẬT', 2550.07, '2026-02-26');
INSERT INTO public.reward_discipline VALUES (16, 41, 'KHEN THƯỞNG', 1651.85, '2026-01-06');
INSERT INTO public.reward_discipline VALUES (17, 43, 'KHEN THƯỞNG', 3712.92, '2026-02-14');
INSERT INTO public.reward_discipline VALUES (18, 46, 'KỶ LUẬT', 2371.31, '2026-01-02');
INSERT INTO public.reward_discipline VALUES (19, 52, 'KHEN THƯỞNG', 2958.81, '2026-01-22');
INSERT INTO public.reward_discipline VALUES (20, 53, 'KHEN THƯỞNG', 1711.25, '2026-03-04');
INSERT INTO public.reward_discipline VALUES (21, 54, 'KHEN THƯỞNG', 328.33, '2026-02-03');
INSERT INTO public.reward_discipline VALUES (22, 55, 'KHEN THƯỞNG', 689.79, '2026-01-27');
INSERT INTO public.reward_discipline VALUES (23, 57, 'KỶ LUẬT', 1106.64, '2026-01-12');
INSERT INTO public.reward_discipline VALUES (24, 58, 'KỶ LUẬT', 2629.76, '2026-01-08');
INSERT INTO public.reward_discipline VALUES (25, 59, 'KHEN THƯỞNG', 4087.79, '2026-02-08');
INSERT INTO public.reward_discipline VALUES (26, 63, 'KỶ LUẬT', 2251.70, '2026-01-11');
INSERT INTO public.reward_discipline VALUES (27, 65, 'KỶ LUẬT', 571.06, '2026-01-16');
INSERT INTO public.reward_discipline VALUES (28, 66, 'KHEN THƯỞNG', 3567.46, '2026-01-03');
INSERT INTO public.reward_discipline VALUES (29, 68, 'KỶ LUẬT', 3074.19, '2026-01-15');
INSERT INTO public.reward_discipline VALUES (30, 69, 'KỶ LUẬT', 4181.33, '2026-01-08');
INSERT INTO public.reward_discipline VALUES (31, 70, 'KHEN THƯỞNG', 4668.78, '2026-02-05');
INSERT INTO public.reward_discipline VALUES (32, 71, 'KỶ LUẬT', 742.04, '2026-02-15');
INSERT INTO public.reward_discipline VALUES (33, 76, 'KHEN THƯỞNG', 4610.39, '2026-03-01');
INSERT INTO public.reward_discipline VALUES (34, 77, 'KỶ LUẬT', 1514.15, '2026-01-22');
INSERT INTO public.reward_discipline VALUES (35, 78, 'KHEN THƯỞNG', 207.66, '2026-01-03');
INSERT INTO public.reward_discipline VALUES (36, 80, 'KHEN THƯỞNG', 2880.78, '2026-01-27');
INSERT INTO public.reward_discipline VALUES (37, 81, 'KỶ LUẬT', 148.77, '2026-02-12');
INSERT INTO public.reward_discipline VALUES (38, 82, 'KỶ LUẬT', 4879.31, '2026-01-26');
INSERT INTO public.reward_discipline VALUES (39, 84, 'KHEN THƯỞNG', 3890.06, '2026-02-02');
INSERT INTO public.reward_discipline VALUES (40, 85, 'KỶ LUẬT', 129.19, '2026-03-02');
INSERT INTO public.reward_discipline VALUES (41, 86, 'KỶ LUẬT', 1742.35, '2026-01-25');
INSERT INTO public.reward_discipline VALUES (42, 89, 'KHEN THƯỞNG', 3924.95, '2026-01-07');
INSERT INTO public.reward_discipline VALUES (43, 92, 'KỶ LUẬT', 1963.23, '2026-01-31');
INSERT INTO public.reward_discipline VALUES (44, 94, 'KHEN THƯỞNG', 1425.16, '2026-01-10');
INSERT INTO public.reward_discipline VALUES (45, 95, 'KỶ LUẬT', 4204.26, '2026-02-11');
INSERT INTO public.reward_discipline VALUES (46, 96, 'KỶ LUẬT', 3614.96, '2026-02-16');
INSERT INTO public.reward_discipline VALUES (47, 97, 'KHEN THƯỞNG', 4679.26, '2026-01-11');
INSERT INTO public.reward_discipline VALUES (48, 98, 'KỶ LUẬT', 2000.73, '2026-03-01');
INSERT INTO public.reward_discipline VALUES (49, 99, 'KỶ LUẬT', 1433.44, '2026-02-11');


--
-- Data for Name: task; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.task VALUES (1, 'Mỗi thế lớn khiến nhiều với đó.', 'Số của chỉ tại gần thì sẽ như.
Hơn đã bên trong sẽ đi bạn của. Nhưng một người cho cách của hơn. Cái theo từ đi rất. Như một bên với bên đang.
Bạn nhưng sau thì tại như. Như từng các được.', '2026-03-05', '2026-03-05', 'Thấp', 'Hoàn thành', 82);
INSERT INTO public.task VALUES (2, 'Của lớn nào.', 'Khiến một như như. Để về của giống cũng của. Sẽ từ cũng.
Vài có thì thay vài dưới hơn vài. Của cũng nhiều vậy trong tại nếu vẫn. Để rất trong vài số.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang xử lý', 83);
INSERT INTO public.task VALUES (3, 'Không cái của về cách có điều nếu.', 'Các giữa cái người thay khi. Cũng tại giữa thay nơi tôi. Bên giống nhiều bên cách đến hơn.
Là để hoặc thì tại giống không như.
Cách làm của như thì.', '2026-03-05', '2026-03-05', 'Trung bình', 'Hoàn thành', 1);
INSERT INTO public.task VALUES (4, 'Sẽ hơn đúng đang đã chưa tại.', 'Các như như tôi đi một của. Người này tại của đang của là cái.
Điều đúng có đi và rất nếu trong. Tự với để số vậy nhiều tôi. Của giống cho cũng có.
Từ được để chưa đi này. Từng nếu trong gần.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang thực hiện', 15);
INSERT INTO public.task VALUES (5, 'Các sẽ về cách.', 'Cũng chỉ rất đang đến theo. Rất từ tại chỉ cũng làm từ chưa.
Vài để bên thì lớn tại một.
Như vài vậy không mỗi cho. Khi vì như chỉ thì. Và là chỉ từ các của là làm.', '2026-03-05', '2026-03-05', 'Cao', 'Đang xử lý', 16);
INSERT INTO public.task VALUES (6, 'Nào hoặc rất nơi.', 'Đến làm sẽ thay cho nhiều. Dưới sẽ tự không thay. Đã vậy giữa bạn về.
Chưa vì sau rất cách hoặc. Hoặc người rất đó hơn và để thì. Để hoặc tôi thế.
Hoặc như trong thế sẽ sẽ và. Làm các vài nhưng các.', '2026-03-05', '2026-03-05', 'Cao', 'Đang xử lý', 88);
INSERT INTO public.task VALUES (7, 'Nếu nếu như.', 'Với để tại tại vì đang. Dưới không một nơi người.
Đi tại khiến về thay. Bên bên tự giữa lớn hoặc làm sau. Bạn theo từng có nhưng vậy. Của dưới và nơi các có.', '2026-03-05', '2026-03-05', 'Cao', 'Đang xử lý', 94);
INSERT INTO public.task VALUES (8, 'Trong thay cũng.', 'Tự khiến các thế. Sẽ theo từ bên khi theo.
Nếu để tại không. Như như từng một chỉ.
Không giống người thay vì. Rất nhiều cũng. Đến đến nhiều cũng cho người.', '2026-03-05', '2026-03-05', 'Thấp', 'Hoàn thành', 46);
INSERT INTO public.task VALUES (9, 'Rất tôi cái.', 'Như đúng là đã nhưng rất. Sẽ sau khiến người nếu đến. Nơi như hơn mỗi.
Tôi giống có tại các nào của. Này điều này tôi.
Như như các lớn đúng tự. Của sẽ cho nơi từ khiến gần.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang xử lý', 93);
INSERT INTO public.task VALUES (10, 'Tại khi hoặc các.', 'Vẫn sẽ mà mà thế. Để sẽ sau cách điều mà thì. Chỉ như từ đến có.
Cũng sẽ bạn tôi đến. Chưa cách như nào khiến.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang xử lý', 78);
INSERT INTO public.task VALUES (11, 'Để như trong.', 'Cũng tại này thế các tự giống. Mỗi hoặc với.
Tại thay giống hơn từ trong của. Của như thì của cho như với để. Và mỗi từ.
Sau đó đang thay. Thế đang thế tự tôi. Cũng gần để theo có điều của trong.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang xử lý', 30);
INSERT INTO public.task VALUES (12, 'Cũng như cũng cho như và.', 'Một đúng đến. Thế của làm này tại từ. Rất nếu hơn điều chỉ.
Nơi thay như số hoặc nhưng. Được từng cho được tôi vậy một. Gần nếu một cái.
Giống dưới như là của vậy mà một. Mà vài vì đến.', '2026-03-05', '2026-03-05', 'Thấp', 'Hoàn thành', 37);
INSERT INTO public.task VALUES (13, 'Từng từ của có chưa giữa thế.', 'Như này để thay thế bên. Tự được của chưa.
Của như khiến.
Một nhiều chỉ trong mà sau lớn khi. Mà bên bạn rất có của để.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang thực hiện', 50);
INSERT INTO public.task VALUES (14, 'Vì thế một cũng chỉ này.', 'Về đó mỗi dưới.
Như lớn này là.
Trong cũng rất một.
Thế thì với nếu số gần. Đúng để cho.
Của gần nào giữa là. Là về bên. Về khiến để nhiều người thì.
Bạn vẫn theo. Số sau như.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang thực hiện', 84);
INSERT INTO public.task VALUES (15, 'Trong từng bên cái.', 'Làm cũng từ thì với người với điều. Mỗi bạn hoặc có để. Cho trong thì hơn từng cho đi.
Khi hoặc tự. Nào cho từ như. Giống nếu chưa từng nhưng.
Làm làm nào. Để theo để giống cách. Là như như có cũng.', '2026-03-05', '2026-03-05', 'Cao', 'Hoàn thành', 92);
INSERT INTO public.task VALUES (16, 'Được làm để có.', 'Thì đã không như giữa tại này. Đúng chỉ để nhưng.
Vì đúng thay của mỗi. Theo như với nào. Số của từ tự đi.
Có có vậy khi các đó.
Giống như theo cho. Gần để cũng đi đã theo. Vài số nơi hơn trong.', '2026-03-05', '2026-03-05', 'Trung bình', 'Hoàn thành', 20);
INSERT INTO public.task VALUES (17, 'Giữa như từ được.', 'Có vì giữa người nơi điều. Khi trong để của cái làm giữa các. Như cái chỉ mà.
Để nào tự rất vậy gần. Vẫn này đến tại đang.
Người số người nhưng. Sau một cũng gần. Từng để tự từ.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang thực hiện', 23);
INSERT INTO public.task VALUES (18, 'Nào thay chỉ như.', 'Chưa đang với giống. Với cho theo từ làm.
Nhưng của hơn bên. Cho không vài giống như này.
Khiến trong thì thì số. Số người tự của giống này. Đến dưới và vậy trong hoặc.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang thực hiện', 60);
INSERT INTO public.task VALUES (19, 'Đi giữa đã.', 'Thay giống với về như. Trong đúng tại bên từng bên đúng. Tại của điều gần đang.
Cái như bên của. Chỉ nhiều trong giống.
Gần người đến được từ thế bên khi. Điều tự khi khiến.
Từ điều về như để.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang xử lý', 43);
INSERT INTO public.task VALUES (20, 'Cũng để đúng vài và.', 'Mà vậy dưới không nếu đã về cách. Nếu tại vì vẫn trong bên sau. Trong lớn sẽ. Không về có bạn.
Đang một từng thay vài giống đúng làm. Điều chưa nơi có sau tại từ.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang thực hiện', 34);
INSERT INTO public.task VALUES (21, 'Mỗi vài từ làm khiến để giữa.', 'Rất giống đã bạn. Tại của các.
Chưa từng cho giống không. Chỉ để chỉ hoặc. Có cũng trong.
Cho tôi đi các với để. Hoặc cũng cách dưới.
Mỗi điều tại được đến bạn. Khi tự nhiều sẽ. Các gần cũng như.', '2026-03-05', '2026-03-05', 'Cao', 'Đang xử lý', 57);
INSERT INTO public.task VALUES (22, 'Theo đó hơn hơn người từng sẽ người.', 'Này như cũng. Số từng về để.
Hơn của đúng đã có có với. Để nơi số là như. Khiến như bạn cái chưa.
Thế chỉ tại để như hoặc. Này nào một người.
Làm hoặc đó nhiều. Với nơi nhưng vì trong từ như đó.', '2026-03-05', '2026-03-05', 'Cao', 'Hoàn thành', 78);
INSERT INTO public.task VALUES (23, 'Đúng vậy đang thế.', 'Từng đó của. Vì đến theo cách như.
Để giữa theo theo nào của đã. Trong vẫn với của có.
Từng là tại lớn. Dưới giữa tại theo lớn nếu. Đi với nào vậy.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang thực hiện', 55);
INSERT INTO public.task VALUES (24, 'Các vẫn chưa khiến vì vì nhưng.', 'Khiến từng đến mà không gần vậy về. Người cái cũng tôi người. Sẽ với như tự số.
Đó để đúng của để cũng. Nhưng cách như thế.
Một bên là rất tại đi. Để tự nhưng như.', '2026-03-05', '2026-03-05', 'Cao', 'Hoàn thành', 56);
INSERT INTO public.task VALUES (25, 'Nào giữa vì gần người chưa số.', 'Thì từng gần được nơi như. Thế tự để. Của làm từ đó với được cái cũng.
Đang thì đó của. Đó đúng để. Điều với chỉ trong vài theo cái không.', '2026-03-05', '2026-03-05', 'Cao', 'Đang thực hiện', 68);
INSERT INTO public.task VALUES (26, 'Theo tự người tại.', 'Có từ về khiến thay tự bên như. Không người trong từng theo nhiều nhưng. Đang như của để.
Bạn sẽ đang chỉ. Như để thay nhiều hoặc sẽ.
Để cũng chưa điều nhiều điều. Các người như với hơn trong vì.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang thực hiện', 76);
INSERT INTO public.task VALUES (27, 'Để như được thì dưới không.', 'Với điều để vài.
Có rất với bên rất đã cách. Đúng của cách như vậy.
Của vẫn nếu cho tại. Hơn trong từ khiến chỉ trong. Vài chỉ nhưng khiến.', '2026-03-05', '2026-03-05', 'Trung bình', 'Hoàn thành', 47);
INSERT INTO public.task VALUES (28, 'Này chỉ trong số số đi như với.', 'Làm nếu nhiều bên bên. Cũng dưới hơn thay thế thay. Tại để này khiến.
Để của số không nơi với. Hơn như số cho. Của mà cũng cho tại lớn về tại.
Đúng trong vậy của. Hơn các trong được có đến.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang thực hiện', 69);
INSERT INTO public.task VALUES (29, 'Đó vì và nơi nhưng nếu dưới dưới.', 'Với cái cũng cái hơn giống như trong.
Số bạn mà cũng. Có trong thay đã đã.
Từ đang như. Bạn cho đó của vì không.
Như nếu đến tại về thì thay không. Đúng của nào đó.
Là cái hơn với đang trong sau.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang xử lý', 53);
INSERT INTO public.task VALUES (30, 'Thay làm cho đúng vì.', 'Vài người và nào đi rất giống. Để đó bên trong rất đang lớn.
Được dưới chưa hoặc đã và. Hơn tại cách vậy.
Nhiều được của giữa. Từng không bên làm tự từ. Cho chỉ cũng điều như về và.', '2026-03-05', '2026-03-05', 'Thấp', 'Hoàn thành', 17);
INSERT INTO public.task VALUES (31, 'Tự một người hơn vài như.', 'Như từng gần mỗi. Mà nhưng để và dưới giống. Nhiều để làm như.
Nhưng của giữa khiến. Chỉ là giống đang tại đó và.
Và dưới chỉ mà cho. Từng vậy với hoặc của trong.', '2026-03-05', '2026-03-05', 'Trung bình', 'Hoàn thành', 6);
INSERT INTO public.task VALUES (32, 'Để cái mà đến mà của.', 'Giống giống không vài như dưới này vẫn. Đang nếu đó cho bạn. Để của cũng bạn.
Vì được đó điều như.
Và không đi như. Trong điều từ sau không sẽ. Tự chỉ của sẽ.', '2026-03-05', '2026-03-05', 'Cao', 'Đang thực hiện', 29);
INSERT INTO public.task VALUES (33, 'Được để để vài sau nơi.', 'Đến khiến tại như.
Thay để gần giữa. Như không để với cũng sẽ.
Làm tự để bạn theo thế thì. Của có được về vẫn các.
Có tại điều thay chỉ người nhiều gần. Thì đi như của như. Với đó sẽ thay số vì.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang xử lý', 79);
INSERT INTO public.task VALUES (34, 'Của đang tôi khi lớn.', 'Để khi không giống đã tại.
Về rất trong. Từng cũng rất thế này.
Nhưng chưa hơn đó của là này tại. Nhiều đã mỗi vài đi người như.', '2026-03-05', '2026-03-05', 'Trung bình', 'Hoàn thành', 79);
INSERT INTO public.task VALUES (35, 'Của cũng vậy với tại để đúng.', 'Thay mỗi sau người về dưới của.
Trong vẫn từng để bạn gần khiến rất. Người lớn đi.
Nơi thay sau với nhưng đã. Cách làm thay cái.
Cái từ sẽ không. Thì thế đang tự thay mỗi.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang xử lý', 84);
INSERT INTO public.task VALUES (36, 'Cái trong chưa thay hơn.', 'Tại các hơn hoặc nào. Nhưng đã gần nơi nhiều đến nhưng.
Của tự cũng được. Không như từ hoặc nào từ vài.
Hơn trong người của đúng cũng.
Nào đó cho để. Nhưng như lớn. Cũng thay vài nhiều đến cho giống.', '2026-03-05', '2026-03-05', 'Cao', 'Đang xử lý', 12);
INSERT INTO public.task VALUES (37, 'Để từng đó người số của giống.', 'Nhưng nếu rất có gần. Như người nào. Đang gần gần đã sau đã. Vì hơn như giống cho.
Thì nhưng từng cái. Tôi thay sau mà của. Từ với thì đã từ.', '2026-03-05', '2026-03-05', 'Thấp', 'Hoàn thành', 89);
INSERT INTO public.task VALUES (38, 'Mà tại vài.', 'Từ thế và từng tại. Sẽ đang từ người vẫn tại tôi người.
Khi cũng một như tôi từng từng. Khiến không cái để vài của. Sau đi vậy trong đó. Để có từ.', '2026-03-05', '2026-03-05', 'Trung bình', 'Hoàn thành', 47);
INSERT INTO public.task VALUES (39, 'Giữa thì bạn không làm giữa rất rất.', 'Của vì cho cái. Có là cũng nơi chỉ một. Làm đúng rất làm mà mà.
Bạn các của sẽ để. Bên mỗi trong bạn như khiến. Từng điều làm.
Tại nếu tôi tôi.
Cũng tại nào của được như. Đã một hơn đi.', '2026-03-05', '2026-03-05', 'Trung bình', 'Hoàn thành', 25);
INSERT INTO public.task VALUES (40, 'Với khi như đã sau trong nơi.', 'Vì mà chỉ từng hoặc của cách. Vẫn cái như giống.
Là tự thay có. Và khi điều người các.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang thực hiện', 87);
INSERT INTO public.task VALUES (41, 'Khiến đang như đang nhiều bạn như.', 'Đang đúng về với như nhiều. Thì với số bên làm để.
Đúng số vậy đó vài cho và này. Chỉ vậy từng của tôi nếu từ. Của điều này vậy tự trong.', '2026-03-05', '2026-03-05', 'Cao', 'Hoàn thành', 18);
INSERT INTO public.task VALUES (42, 'Đang các hơn thay vậy.', 'Từ người như nhiều vài vẫn. Giữa có đang. Đúng vẫn một hoặc cũng.
Mà tại bên tại vì bạn. Có số dưới đúng vẫn theo.
Khiến sau điều lớn và. Hơn của nào có như.
Từ đi chỉ. Nhưng cái tại về cho để đó.', '2026-03-05', '2026-03-05', 'Cao', 'Đang thực hiện', 76);
INSERT INTO public.task VALUES (43, 'Theo có của nơi rất mỗi.', 'Cũng có giống vài là mà. Từ một của trong được là nếu. Giữa đang bên.
Vì cái giữa nào như. Nếu chưa người của đến của đang.
Thế các nhiều làm bạn giống thì. Để cũng được thay đã nhưng của.', '2026-03-05', '2026-03-05', 'Cao', 'Hoàn thành', 90);
INSERT INTO public.task VALUES (44, 'Với rất trong.', 'Khi không theo thế cũng. Theo về trong cũng sau để giữa đi.
Hoặc tôi với tự theo mà. Bên người thế một tôi cái. Nếu từ chỉ thì khiến có.
Nào được các làm cũng có được với.', '2026-03-05', '2026-03-05', 'Cao', 'Đang thực hiện', 64);
INSERT INTO public.task VALUES (45, 'Để giống như cũng.', 'Dưới tôi hơn là tôi vài thay nào. Mà rất của cái như.
Đang cho sau điều. Nhưng các điều nhưng đến về để. Số về tại như tôi đi.
Đã với được đó. Hoặc giống khi đến cũng. Hơn là theo.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang thực hiện', 38);
INSERT INTO public.task VALUES (46, 'Để có giống trong với.', 'Cũng nơi của từng nhiều đúng.
Không của để giống trong như thay. Đã giữa lớn cái nếu như. Sẽ cũng không từ được để.
Là về như.
Trong để từ thay dưới. Bạn tôi từ của khiến trong.', '2026-03-05', '2026-03-05', 'Cao', 'Đang thực hiện', 20);
INSERT INTO public.task VALUES (47, 'Nơi có trong vì để bạn.', 'Chưa thay và với một đến. Đi vì vẫn theo rất. Tại trong về nhiều rất nào giống bên. Và đó đến từ chỉ là điều.
Hoặc một nhưng làm chưa của. Vẫn các giữa rất vẫn nhưng cái.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang thực hiện', 80);
INSERT INTO public.task VALUES (48, 'Có tự tại bạn.', 'Tại thay như bên. Người có gần mà vậy từng. Dưới đúng nếu.
Trong đã thay như vậy. Hoặc vậy hơn bên từng được. Mỗi gần hơn từ hơn.
Mỗi mỗi như. Từng mà chỉ số đã để người.', '2026-03-05', '2026-03-05', 'Cao', 'Đang thực hiện', 31);
INSERT INTO public.task VALUES (49, 'Giống là tự nơi để.', 'Đang từng giống hoặc về làm như. Tại của nếu này rất các có chưa. Của nhưng một đó như như mà.
Vài đó tôi điều thì từ đã. Của hoặc nào cách chỉ.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang thực hiện', 44);
INSERT INTO public.task VALUES (50, 'Tại như đến trong lớn từ trong.', 'Số cũng từ nơi. Sẽ thế trong giống.
Có trong trong đó với.
Đã sau thay nhiều vài vậy. Tại sau sau đến trong với nơi. Để nào với đi cũng vài nhiều.
Với để với thay sau rất. Tôi nơi của tôi nơi.', '2026-03-05', '2026-03-05', 'Trung bình', 'Hoàn thành', 83);
INSERT INTO public.task VALUES (51, 'Cũng được lớn vài đến sẽ.', 'Thay cũng trong hoặc và mà như. Giữa chưa vậy cho chỉ tôi. Đúng có hơn thay rất dưới trong của.
Hơn cách như tại là. Của như tôi nhiều cách.', '2026-03-05', '2026-03-05', 'Cao', 'Đang xử lý', 33);
INSERT INTO public.task VALUES (52, 'Thì từ thế khiến.', 'Rất tự trong lớn được khi người vẫn. Khiến hoặc về đang theo đúng như. Rất chỉ trong tự cái của.
Từng vì đến mỗi về hơn đi. Từng có với từ.', '2026-03-05', '2026-03-05', 'Thấp', 'Hoàn thành', 89);
INSERT INTO public.task VALUES (53, 'Dưới có hơn nào từ của.', 'Để cho làm điều nhưng đúng. Tự như khiến đó thì nhưng.
Đang thế đi có một giữa là tại. Điều mỗi khiến có được nếu.
Với là một tôi vậy. Giữa từ các.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang thực hiện', 76);
INSERT INTO public.task VALUES (54, 'Tự để từng và.', 'Thay đã làm giữa. Để của từng.
Khi của cho của nào. Cái sẽ có được trong.
Cái người làm tại. Cũng vậy gần bạn đi nào nào. Thì để rất.
Để nhiều đó giống dưới rất. Gần giống như khiến tự được chỉ.', '2026-03-05', '2026-03-05', 'Cao', 'Đang thực hiện', 34);
INSERT INTO public.task VALUES (55, 'Đang người này đang giống như nơi đến.', 'Vài như các trong. Khiến gần mà thế đến nhiều của từ. Mỗi vì đúng thì chưa.
Cái đi này nào. Vài có sau hoặc có. Đúng này nào với tại như về để.
Từ nào như hơn chỉ tại như. Và đang mỗi để.', '2026-03-05', '2026-03-05', 'Thấp', 'Hoàn thành', 63);
INSERT INTO public.task VALUES (56, 'Số cách bên đúng rất một.', 'Của lớn làm và tại từ như. Theo điều có nhưng nhưng.
Như cũng như để để đó trong là. Thì rất vì bên. Trong theo sau vài giữa. Cũng trong được là.', '2026-03-05', '2026-03-05', 'Trung bình', 'Hoàn thành', 11);
INSERT INTO public.task VALUES (57, 'Sẽ đang tự.', 'Trong theo từng từ hoặc nào thay. Giống có số của.
Nhiều nào nhưng này. Đang có vẫn số.
Hơn như tại lớn hơn như. Điều từ bạn tự.', '2026-03-05', '2026-03-05', 'Cao', 'Hoàn thành', 71);
INSERT INTO public.task VALUES (58, 'Cũng nơi từ lớn trong.', 'Làm của cũng một vẫn.
Vậy giữa hơn để bạn. Với về như.
Tôi của thay sẽ cũng thay từ. Đúng sau từ như cũng. Lớn đó theo được như nơi giống.
Được của giữa làm. Khiến bạn nếu đã đang mà các.', '2026-03-05', '2026-03-05', 'Thấp', 'Hoàn thành', 21);
INSERT INTO public.task VALUES (59, 'Sau khi nhiều hoặc tôi cách nhiều.', 'Tại nhiều để cách. Như như dưới được cách khi. Nào từ khiến nhưng tại.
Mà sau bên giữa số hoặc như.
Từng hoặc có thay và từ như.
Của lớn của như nếu nào. Thì để lớn đúng tự.', '2026-03-05', '2026-03-05', 'Cao', 'Đang xử lý', 82);
INSERT INTO public.task VALUES (60, 'Khiến nào tự được số.', 'Theo người cũng hơn. Rất đi của số.
Đi trong gần thế chưa. Có thì như nhiều thế đúng là. Có các chỉ.
Hơn giống giữa đang đó đang. Từng hơn là đi số. Cho như nếu về sau bạn của.', '2026-03-05', '2026-03-05', 'Cao', 'Đang xử lý', 1);
INSERT INTO public.task VALUES (61, 'Hơn số của số.', 'Mà nhiều mỗi vậy một của hoặc.
Đi khi như gần và hoặc cái. Cũng chưa vì về tại của từng rất.
Có đã khiến rất. Để thay về từ các đúng. Đã của đúng.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang xử lý', 8);
INSERT INTO public.task VALUES (62, 'Mỗi về đúng thế đến là với.', 'Được cũng nếu số cách các khi. Đó như nào mỗi hoặc cũng về. Trong hoặc được trong làm.
Có đã lớn theo số từ. Giữa vẫn chỉ của đang tôi vì người. Vẫn tại tại như thay đó mỗi.', '2026-03-05', '2026-03-05', 'Cao', 'Đang xử lý', 100);
INSERT INTO public.task VALUES (63, 'Tại với là từ để sẽ.', 'Như với tự như. Thay đó từ đã vẫn đi với. Cũng gần mà hơn cái vậy và tại.
Nhưng chưa thế cách nào số vẫn dưới. Để số từng. Như có khi làm.
Tại và giống vẫn. Theo bạn làm với.', '2026-03-05', '2026-03-05', 'Cao', 'Hoàn thành', 78);
INSERT INTO public.task VALUES (64, 'Như bên được nhiều một.', 'Để của đang để vậy về. Các cũng bên các một.
Hơn vậy đi dưới trong.
Thay để đến có. Tự bạn đi nhưng. Từng từ rất cách nhiều cho.', '2026-03-05', '2026-03-05', 'Cao', 'Đang thực hiện', 32);
INSERT INTO public.task VALUES (65, 'Người hoặc thay bên chưa cho.', 'Tại gần bên của một nhưng. Nơi theo số mà cái. Đến khiến hơn người tại với.
Như có trong tại như mỗi.
Hơn thay khi là hoặc mỗi. Bạn sau như cũng đang tự thay. Một nơi giữa giống.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang thực hiện', 85);
INSERT INTO public.task VALUES (66, 'Theo có mỗi của đi để.', 'Đó gần từ như được mỗi đã rất. Nhiều nhiều vài nhưng nhưng nơi.
Tại nào hơn. Làm tại rất của trong nhiều. Không từng đúng.
Nhiều đến rất mà giữa. Tại chỉ vẫn hoặc cũng vì. Của giống được từ để nơi.', '2026-03-05', '2026-03-05', 'Trung bình', 'Hoàn thành', 33);
INSERT INTO public.task VALUES (67, 'Như để người cho về bên giống.', 'Sau thay lớn sau sau theo vẫn. Các tại bạn và là. Bên để nào để về người.
Các tự sau tôi hoặc vì.
Này của thì để cách có và khi. Có có cũng với cho đúng cái các. Đi thì mỗi đã vì từng vài.', '2026-03-05', '2026-03-05', 'Cao', 'Đang thực hiện', 85);
INSERT INTO public.task VALUES (68, 'Cách đã hơn của.', 'Như từ vậy như. Như trong khiến người.
Sẽ chưa để đúng. Thay về tôi thế một tại đó.
Đó chỉ hơn cũng khi chưa mà cách. Hoặc gần vậy chưa.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang xử lý', 86);
INSERT INTO public.task VALUES (69, 'Có cho nhiều làm người của.', 'Nào sau với dưới mà với. Như với đã từng giống cái thay. Để trong với nhưng.
Số làm nếu nào. Vì đã từng giống của như. Như tại người tại rất.
Trong nhiều tự của thế. Hoặc để để lớn các vẫn.', '2026-03-05', '2026-03-05', 'Trung bình', 'Hoàn thành', 59);
INSERT INTO public.task VALUES (70, 'Hoặc vì sẽ.', 'Cái gần này tôi đang và hoặc. Khiến để dưới được bạn làm theo. Để bạn đã chưa.
Chưa thì tại của thế có tự. Cho trong làm không tôi. Nhưng một đó như.', '2026-03-05', '2026-03-05', 'Thấp', 'Hoàn thành', 99);
INSERT INTO public.task VALUES (71, 'Tại các làm đi về từng.', 'Cho các làm giữa vẫn đó sẽ. Nhưng vậy tại cái nhưng cũng.
Từng như đang sau đúng hoặc nếu. Giống dưới chỉ thế.
Gần nếu nhưng. Làm có vì hoặc. Khi cho nhiều để giống. Một mỗi theo cách đúng đang.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang xử lý', 7);
INSERT INTO public.task VALUES (72, 'Dưới lớn lớn cái là có hoặc.', 'Làm tự và vì đi chưa tại. Từ không đi thì đó có trong đến.
Cũng từ được đó.
Các nếu như bạn hoặc. Hơn một của dưới.
Cách điều cái cũng cái. Hơn khi đúng thì đã nhiều tại.', '2026-03-05', '2026-03-05', 'Trung bình', 'Hoàn thành', 94);
INSERT INTO public.task VALUES (73, 'Như để nhưng các vì.', 'Người giữa vì khiến. Nào điều khiến đúng hơn nhưng từ. Đến từng từng có gần của thế bên.
Cũng thay bạn như không. Số đi với.
Nào chưa nơi về đã đúng. Mỗi theo số bạn để đến người.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang xử lý', 46);
INSERT INTO public.task VALUES (74, 'Khi tại của đã sau vì.', 'Này sẽ sẽ sẽ. Về có để tự để thì vậy đúng.
Không đến cái chưa. Gần sẽ bên. Để trong nhiều bên đang khi. Tự như đã cách hoặc khi được.', '2026-03-05', '2026-03-05', 'Cao', 'Đang thực hiện', 27);
INSERT INTO public.task VALUES (75, 'Không thì của vì để hơn hơn.', 'Số điều về với của. Với vì mà như với khi dưới. Giữa lớn trong cái. Chưa người tại như có rất sẽ bạn.
Gần trong sẽ. Là gần là để có tự là.
Nơi như thế. Với mỗi với. Sau bên theo đúng.', '2026-03-05', '2026-03-05', 'Trung bình', 'Hoàn thành', 17);
INSERT INTO public.task VALUES (76, 'Khiến bạn về bên.', 'Về của sau giữa rất cũng người. Hơn thì khiến.
Của lớn trong đi hoặc như. Giữa vài đã của. Giữa để được chỉ như với.
Để theo từ vài để để này. Cũng được nhiều nhiều tôi dưới cách vì.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang thực hiện', 94);
INSERT INTO public.task VALUES (77, 'Vì hoặc khi giữa sau.', 'Với bạn là mà vậy về.
Người giống một như đã. Nhiều khiến nơi.
Nếu lớn đi bạn từ. Trong này được đúng. Giữa rất với về cách.', '2026-03-05', '2026-03-05', 'Trung bình', 'Hoàn thành', 57);
INSERT INTO public.task VALUES (78, 'Như khi như trong số nào.', 'Đã cũng đúng giống. Tại gần khiến. Để rất tôi.
Với khiến mà có có tại. Và của trong để có và. Dưới về cách.
Lớn vài về số cách. Hoặc cho nhiều giữa tại nếu.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang xử lý', 19);
INSERT INTO public.task VALUES (79, 'Khi đúng thì trong vài mỗi đến.', 'Về bạn chỉ cái. Giữa theo chỉ từ lớn tại. Hoặc với từng các.
Bên giữa gần rất để thay vài nơi. Cách khiến cách cho với. Có rất là tôi.', '2026-03-05', '2026-03-05', 'Cao', 'Đang thực hiện', 38);
INSERT INTO public.task VALUES (80, 'Cái của đến như bạn của là từng.', 'Của nếu khiến nơi người chưa. Vậy từ trong.
Nhưng bạn cái nhiều thì. Theo gần về đi.
Có với vì về vài đã. Và của đi. Một vài tôi của giống là một.
Thay của sau khi. Trong của cái giữa điều nếu của.', '2026-03-05', '2026-03-05', 'Cao', 'Đang thực hiện', 48);
INSERT INTO public.task VALUES (81, 'Cho như nếu.', 'Để này giữa sẽ đi. Này bạn và theo trong trong. Lớn trong vài sẽ.
Vậy thay một nơi số từ vài. Như về để như hoặc của. Trong giữa lớn đó. Nào của hơn mỗi của về trong.', '2026-03-05', '2026-03-05', 'Cao', 'Đang xử lý', 64);
INSERT INTO public.task VALUES (82, 'Theo giữa mỗi thì.', 'Thì trong cũng số khi không. Cách vì điều để. Giữa có đến số không của.
Và đúng từng rất đang trong không cũng. Cũng người lớn chưa.
Về gần rất cho chưa. Được dưới nào tôi. Đi thế gần để của trong.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang xử lý', 32);
INSERT INTO public.task VALUES (83, 'Cách tại đến bạn.', 'Cái của có giữa đúng với từng. Nếu sau thế. Rất dưới là vẫn.
Được giống theo nhưng đi từ thì. Sau từng trong tại cái vẫn.
Các để người nào.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang thực hiện', 35);
INSERT INTO public.task VALUES (84, 'Nơi với đó đang như nếu nếu.', 'Của của cũng theo cũng. Như tự với bạn với.
Đang khi giống thay không đang. Như cũng vẫn này như.
Điều điều từ sẽ. Chỉ trong người để khiến. Nào các hoặc như nhưng vậy giữa.
Cách để về là.', '2026-03-05', '2026-03-05', 'Trung bình', 'Hoàn thành', 92);
INSERT INTO public.task VALUES (85, 'Cũng từng đó đúng từ điều đó của.', 'Đi nhiều vì vì hoặc. Điều thay sẽ của tại của tại tại.
Như từng của có chưa bên nào. Hơn khi giống tại vậy giữa. Khiến khi vẫn đúng cũng thì vẫn.', '2026-03-05', '2026-03-05', 'Cao', 'Đang xử lý', 25);
INSERT INTO public.task VALUES (86, 'Đến vậy trong.', 'Một về này điều và để cho. Hơn nhiều khi lớn.
Một chỉ như điều của được đi đã. Được sẽ cho giữa hoặc cái.
Dưới có này rất đó hơn vài. Không dưới thay trong như của vì người.', '2026-03-05', '2026-03-05', 'Cao', 'Hoàn thành', 2);
INSERT INTO public.task VALUES (87, 'Cái chưa đi.', 'Như là chưa bạn vì. Số hơn gần khi cái. Từng rất là với để từ tôi.
Đã giữa theo theo vì của khi. Đó từ vẫn sẽ nhưng rất sẽ. Từng vậy theo và đúng thế cái.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang thực hiện', 41);
INSERT INTO public.task VALUES (88, 'Điều vì giống khi mỗi là tại.', 'Đúng điều từ thế nào thay để. Có vì mỗi giữa hơn. Vẫn đúng dưới thì rất nào có.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang thực hiện', 48);
INSERT INTO public.task VALUES (89, 'Giống trong với đã để.', 'Về vẫn rất điều bạn tôi. Vài hơn từ gần này. Từ điều từ từ khiến đang.
Nào để cái sau trong rất hơn. Cái đi không đó bên. Thay trong rất từ rất.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang thực hiện', 16);
INSERT INTO public.task VALUES (90, 'Và bạn cũng tại khiến đúng từng từ.', 'Đúng để có. Của cho cũng từ theo.
Gần thì vẫn mỗi. Đã một các dưới nhưng với người.
Dưới cũng từ cũng đúng của của không. Khi để có nhiều tại hơn.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang xử lý', 11);
INSERT INTO public.task VALUES (91, 'Như thay để điều.', 'Về có số các đó đó cũng. Và tại tại. Là và dưới dưới vì mà.
Đó cho với và vậy không. Để với mà làm cũng là.
Mà đi để để số. Như như nhưng dưới cái.
Lớn nhưng này hoặc rất mà.', '2026-03-05', '2026-03-05', 'Cao', 'Hoàn thành', 90);
INSERT INTO public.task VALUES (92, 'Từ như từng theo.', 'Từ khi như đã đang trong. Vài của và mà hoặc đang.
Theo thì theo trong mà của. Nếu lớn bạn với vậy.
Vẫn nơi như đến vẫn cách đúng. Dưới không vẫn sẽ để sẽ. Tôi cái giống với.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang xử lý', 50);
INSERT INTO public.task VALUES (93, 'Này mỗi đã này hoặc như.', 'Bên từng như vẫn giữa vì mà. Được là đó. Nếu của tại của. Nhưng vẫn có của đó các vẫn.
Các làm đi hoặc sau. Giống đã bạn có sẽ dưới.
Thế chưa nơi tại điều. Từ bạn với nơi cho. Vậy vẫn từ làm này.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang xử lý', 22);
INSERT INTO public.task VALUES (94, 'Và người bạn khi của nhưng cách.', 'Trong làm đúng đã cũng như. Trong với tự thì như để. Để được của vì tôi sau.
Giữa từng các.
Vài chưa cũng đi.
Nơi các điều như. Có dưới các mỗi không đó thì đúng. Cách cách bên chưa khi tại vậy cách.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang thực hiện', 55);
INSERT INTO public.task VALUES (95, 'Hơn từ mỗi vì và của hơn.', 'Thay đó cho với vậy để. Của nơi có làm vài đúng trong. Một vậy giống cũng.
Để cũng dưới mà hơn cách và. Giữa giống như.
Người của người. Nhiều tự tại như và.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang xử lý', 48);
INSERT INTO public.task VALUES (96, 'Đó giữa đã từ.', 'Trong trong để. Đó dưới làm đúng các một hơn.
Chỉ đã sau thế tự. Của để điều. Như bên đến chưa các.
Cách sau vẫn của. Là bên với làm tôi. Giữa giữa điều từng.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang thực hiện', 54);
INSERT INTO public.task VALUES (97, 'Hoặc tại không người khiến người gần tại.', 'Trong nơi hơn chỉ như. Theo về vẫn đi bên đang nhưng. Khiến được để được tôi.
Cái trong cách không trong mà. Cũng dưới đến tại sau.
Trong mà rất có nhưng. Các với đến. Thế lớn như rất nơi của nhưng.', '2026-03-05', '2026-03-05', 'Cao', 'Đang xử lý', 22);
INSERT INTO public.task VALUES (98, 'Số cũng gần vì thay cách.', 'Khi vậy sau đang mà về với trong. Này cách để được cho. Chỉ sau dưới có như vì.
Đang này nơi trong. Trong từ bạn bên.
Vẫn được tại là như. Điều có nơi với mà trong. Để từ đến mà.', '2026-03-05', '2026-03-05', 'Trung bình', 'Hoàn thành', 52);
INSERT INTO public.task VALUES (99, 'Hoặc trong vậy của.', 'Nhưng hoặc cái và. Sau đang mỗi đang này sau người. Như tại đã cũng.
Nhiều điều đó trong. Của tôi có sau sẽ giống có số.
Làm nhiều đúng mà gần. Của của tự này hoặc. Là vài số cũng tôi tại tự.', '2026-03-05', '2026-03-05', 'Trung bình', 'Hoàn thành', 71);
INSERT INTO public.task VALUES (100, 'Khi giống giữa theo trong từ sau gần.', 'Sau sẽ đã mà. Trong gần người theo thay rất. Để đúng chưa rất với có hơn.
Nào đi vì gần. Cái giống dưới.
Đúng về nhưng thế. Hoặc đang về cách để như từ có.', '2026-03-05', '2026-03-05', 'Cao', 'Đang xử lý', 80);
INSERT INTO public.task VALUES (101, 'Vậy hoặc về cũng.', 'Giữa nhiều về vẫn. Để tôi cho cũng. Tôi hơn của với. Giữa thì trong vì đã đó từ.
Đang đi để gần. Đó tại như điều của. Giữa chỉ khi về như về có.
Làm chưa nơi. Hơn theo sẽ để giữa. Với vì sẽ cách.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang xử lý', 88);
INSERT INTO public.task VALUES (102, 'Giống cách đi vì này sẽ sau.', 'Của bên bên bạn như tại của. Dưới nơi trong trong chỉ bên đó của. Của thế bạn không nơi tôi điều từng.
Để trong đến từng vì từng. Vậy bạn giống khiến các.
Vẫn mỗi giữa để tại trong với. Số của người.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang xử lý', 40);
INSERT INTO public.task VALUES (103, 'Giữa mỗi giữa hơn dưới để các.', 'Có chưa các được. Vậy có đi lớn người của. Từ thay khi cũng như này tại của.
Gần theo của khiến. Với từ mỗi đó giống cũng với.
Sẽ đến trong từ các giữa. Đã từ cách thay trong.', '2026-03-05', '2026-03-05', 'Trung bình', 'Hoàn thành', 35);
INSERT INTO public.task VALUES (104, 'Nhiều nhiều hơn rất đi.', 'Sẽ rất bên tại như tôi bên.
Không tự có để từ. Giữa trong mà như. Từng vì vài các.
Không làm như với số. Điều như về có.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang thực hiện', 82);
INSERT INTO public.task VALUES (105, 'Vậy giống tôi thế hơn.', 'Có đi các cũng đó giống giữa hơn. Dưới sau làm điều nơi giống nào.
Tôi điều như là thay theo tự vì. Lớn số số với trong và. Như người theo nhiều của chưa cũng.
Nếu về tại để.', '2026-03-05', '2026-03-05', 'Cao', 'Hoàn thành', 11);
INSERT INTO public.task VALUES (106, 'Hoặc về là chỉ khiến sẽ gần.', 'Vì bạn là cho. Tại điều từ này một cũng. Nhiều chỉ theo nơi làm thế như.
Đang giống từ có rất của. Và giống vẫn khi để đang các.
Các có về số. Hoặc để cái của cũng. Tại từ vì các thế vậy dưới.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang xử lý', 23);
INSERT INTO public.task VALUES (107, 'Cách của cũng thay rất.', 'Trong không hoặc. Trong với mà của lớn từ vẫn như.
Đi mỗi khi hơn làm chỉ mỗi. Đã về nơi cho từng mà trong.
Để số để của với đi cái. Cách một hoặc trong. Vẫn thay điều nơi giống chỉ với tại.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang xử lý', 42);
INSERT INTO public.task VALUES (108, 'Cũng tại của hoặc đến hơn về hoặc.', 'Nào cái này đến nhưng vậy và từ. Nhưng như hơn một trong. Rất có như bên là nhiều với.
Từng của không từ người. Như hơn mà.
Có tự vài cũng. Về vài như từ vẫn giống giữa.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang thực hiện', 63);
INSERT INTO public.task VALUES (109, 'Người các nhiều thế và của.', 'Trong đó này.
Giữa làm giữa trong thì từ nào. Nào vì dưới khi.
Cách vậy để lớn dưới có.
Cách rất vẫn nhiều đúng đã. Nếu chỉ của cách có. Tại như có giống chỉ.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang thực hiện', 47);
INSERT INTO public.task VALUES (110, 'Được thay cho đến theo.', 'Của người sau nơi điều đi như. Theo nhiều nhiều.
Cái tại vài về khi điều. Tại số như như lớn.
Mỗi thì vài đi. Nhiều cũng hơn một. Của đúng vậy về tại. Chỉ như rất chỉ vẫn.', '2026-03-05', '2026-03-05', 'Cao', 'Đang xử lý', 71);
INSERT INTO public.task VALUES (111, 'Khi chưa với từ.', 'Nếu nếu với vài số. Nào trong đó có gần của.
Tự điều là theo tại nhưng. Giống với cách đó cũng đến như. Hoặc này cách giống đi không để. Vậy tại chưa vẫn như.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang xử lý', 73);
INSERT INTO public.task VALUES (112, 'Từ nếu số vì vài với.', 'Đó đi nào và vài tôi về. Các khi chưa chưa mỗi tại.
Cho không hơn.
Để tự trong số tự chỉ khiến.
Thay đã nơi vì vài. Rất số nếu bên từng có. Cách giống với. Có khi hơn có nếu lớn.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang xử lý', 34);
INSERT INTO public.task VALUES (113, 'Nhưng dưới thế như vẫn.', 'Của hoặc chưa lớn. Cái là về để. Trong đã đến mà các sẽ.
Từ tại thì để từ đã theo sau. Tự hơn từng chưa cách. Trong gần như cái. Từng tại cũng như.
Tại hơn khiến như giống của để số.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang xử lý', 90);
INSERT INTO public.task VALUES (114, 'Rất trong như để.', 'Từ nếu nhưng là vài với như. Sẽ như để nhiều chưa trong cho. Thế thế theo đi mà mỗi vẫn vẫn.
Vẫn đến chưa thay đúng đó nhưng. Rất nhiều điều từng đúng mà.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang xử lý', 47);
INSERT INTO public.task VALUES (115, 'Để mà rất như đang.', 'Mỗi đi để không nếu nơi lớn có. Như với vì đang vẫn đi về.
Nhưng trong nhiều. Vài cũng như giữa cũng.
Rất cũng mỗi chưa cách. Như cho đến là này vài thì.
Đến đang cũng dưới. Cũng một tôi không.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang xử lý', 69);
INSERT INTO public.task VALUES (116, 'Thay với tôi vì.', 'Rất có như bên để điều. Này để sau và. Như tại có thay một tôi như.
Tự đúng của cách khiến nhưng. Này của tự nơi đi cũng không.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang xử lý', 96);
INSERT INTO public.task VALUES (117, 'Đã đó với để từ.', 'Bạn nào với sẽ với có. Trong đó là gần thế lớn. Được từ thế với trong của để.
Người lớn là nhưng cách và. Nhiều để cũng.
Theo trong và thì số. Nào người với như khi như. Thay các tại mỗi hoặc.', '2026-03-05', '2026-03-05', 'Cao', 'Hoàn thành', 4);
INSERT INTO public.task VALUES (118, 'Và với tôi về người.', 'Các mỗi điều như người. Dưới sau như cách khi về là thì. Cái được thế làm.
Thay khi với gần.
Vì đang như của. Làm các chỉ nhiều không bạn.', '2026-03-05', '2026-03-05', 'Thấp', 'Hoàn thành', 55);
INSERT INTO public.task VALUES (119, 'Thế số của cũng.', 'Một khi thế sẽ nếu trong vài. Thế người từ với. Và cho nếu người sẽ.
Số vài như của thay nếu vậy.
Bạn vì được dưới để. Rất nhưng từng cũng nơi. Như nào theo tại.', '2026-03-05', '2026-03-05', 'Cao', 'Đang xử lý', 53);
INSERT INTO public.task VALUES (214, 'Tự nếu từ đó nào là cách.', 'Nếu người được khiến. Thế là cũng cái đã khi.
Tại từ trong. Gần để nào trong tự người. Đúng nếu để tôi đến. Một thay để.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang xử lý', 22);
INSERT INTO public.task VALUES (120, 'Để gần đã vẫn của giống lớn.', 'Tôi chỉ đã cái đã đến chỉ. Để này đang cách.
Cho theo hơn đi sau. Một các để và bên chưa cũng đến. Làm nào tại tại hơn.
Để tôi thế và chưa hơn có. Nhiều tôi lớn trong cách số. Từ đi hoặc giữa.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang thực hiện', 84);
INSERT INTO public.task VALUES (121, 'Và cũng mà của này.', 'Lớn chỉ cũng. Mà để tại hoặc.
Đến là để nơi dưới thay. Đến hơn chỉ.
Trong này như của dưới. Của vậy tại làm.
Gần điều để với. Không rất rất và nhiều mỗi. Như như chỉ theo sau.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang thực hiện', 66);
INSERT INTO public.task VALUES (122, 'Với như cũng giữa từ giống cách.', 'Có của là của đi nơi tại. Các chưa rất có giữa để. Đến cũng trong giống. Không của theo thế tôi.
Người của tôi như như để. Sau sẽ thì. Đúng dưới cho như cách và. Có được vậy để đó.', '2026-03-05', '2026-03-05', 'Thấp', 'Hoàn thành', 56);
INSERT INTO public.task VALUES (123, 'Vì hoặc sẽ thì.', 'Được các với trong nếu sau rất. Từ nếu nơi có. Và là nếu một của từ đó.
Hoặc đi cách hơn. Từ trong chưa đó giữa tại.
Vì làm nhiều từng đi gần đến. Nhiều gần đã nếu thế hơn.', '2026-03-05', '2026-03-05', 'Cao', 'Đang thực hiện', 22);
INSERT INTO public.task VALUES (124, 'Nào cũng tự như.', 'Như trong giống tự cũng. Của khiến làm nếu để mỗi vài. Đúng nhiều làm lớn cho đó từng và.
Như là thay người mỗi cũng để. Chưa mà đó bên của thay cái.', '2026-03-05', '2026-03-05', 'Cao', 'Đang thực hiện', 86);
INSERT INTO public.task VALUES (125, 'Có tại thế rất này không từng.', 'Dưới của từ được. Một bạn nào vậy chỉ. Từ vậy giống trong trong các.
Của tự không để trong đi. Như cho bạn.
Được và đi với hơn. Các khi số trong lớn đang của. Tôi này được nào của chưa từng.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang xử lý', 74);
INSERT INTO public.task VALUES (126, 'Thì gần thì nếu.', 'Trong bạn cũng từ vì vài chỉ. Đến không lớn thì là gần như. Tại giống thay về sẽ cách có đã.
Trong sẽ nơi được vẫn đúng.', '2026-03-05', '2026-03-05', 'Cao', 'Đang xử lý', 83);
INSERT INTO public.task VALUES (127, 'Điều của từ của như người.', 'Vì khiến tại từ. Hoặc sẽ thế về một hơn để cái. Dưới sẽ vậy cũng nơi nơi cũng chưa.
Người giữa rất của đi. Tại giữa có bạn của bên. Vài trong thế. Đang thế giữa thế về đúng.', '2026-03-05', '2026-03-05', 'Trung bình', 'Hoàn thành', 78);
INSERT INTO public.task VALUES (128, 'Vài đang từ tại khi nhiều.', 'Giống là thì các vì lớn này. Được từng cũng thế để.
Tại giữa chưa để. Với để khiến cái nếu. Đó điều cách vẫn.
Khiến khi đi đúng lớn. Gần từ mà như vẫn để.
Được trong đã mà cho.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang xử lý', 23);
INSERT INTO public.task VALUES (129, 'Tự tại và được cho của trong.', 'Của như khiến hơn của. Theo các đang người. Để vì sau bạn để.
Nếu cũng bên. Từ trong tôi thế chỉ cách như.
Với vậy không số hoặc đó. Tôi nhưng theo đang có như. Từ thay giữa mỗi người điều.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang thực hiện', 23);
INSERT INTO public.task VALUES (130, 'Với chỉ mỗi hoặc hơn.', 'Rất của để hơn. Giống vẫn và có đến đã nào.
Đã để khi hơn rất.
Giống đang theo nhưng được. Tại sau trong vậy để với.
Tôi điều vẫn cho làm như tại hơn. Gần đó nơi như tự.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang xử lý', 21);
INSERT INTO public.task VALUES (131, 'Có sẽ để giữa nhiều.', 'Hoặc đúng gần nhiều các theo hoặc làm. Đang như đang để thay đến đang.
Các như có thế trong. Nào từng cũng. Khi và vì và.
Cho thì cũng từ các theo hoặc. Về bên tại. Thế lớn có như của hơn tại.', '2026-03-05', '2026-03-05', 'Cao', 'Hoàn thành', 47);
INSERT INTO public.task VALUES (132, 'Như để tôi từ về tại cho đúng.', 'Nhiều theo tại đang như. Hơn không làm khiến vẫn.
Vì mỗi có theo khiến từng hoặc hơn. Và tôi hơn từ thay tự đúng của.
Từ thế thay bên là rất. Của một tôi sau với. Đi sẽ các khi có cũng này được.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang thực hiện', 87);
INSERT INTO public.task VALUES (133, 'Bạn này vì hoặc có.', 'Của chưa đó số được nhiều nhưng. Hơn nào số đi giữa từ là. Đúng số nhưng số.
Giữa thế đã vậy. Bên giống có số. Rất giữa tự cũng sau sẽ sẽ.
Theo một vậy của giữa của. Với vài của là. Nhưng rất đó thì.', '2026-03-05', '2026-03-05', 'Trung bình', 'Hoàn thành', 10);
INSERT INTO public.task VALUES (134, 'Hơn có như hơn có là từ.', 'Cái trong như để bạn từ. Cũng cho mà.
Như để cái đến có vài theo. Của vài dưới cái. Hoặc hơn như nếu thì.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang thực hiện', 52);
INSERT INTO public.task VALUES (135, 'Nhiều vì tại điều không.', 'Và cách gần. Nhưng thì cũng giống người khiến. Lớn vậy gần sẽ mà. Có tôi của cũng khi.
Cách mà thế từ. Từ các giữa lớn nơi mà. Từ của cũng bên vài.
Từ đã với. Nào cái thì đi.', '2026-03-05', '2026-03-05', 'Trung bình', 'Hoàn thành', 86);
INSERT INTO public.task VALUES (136, 'Từ giữa mà của của khiến.', 'Thay thế nếu giữa vì nhiều.
Cho để nhiều từ tại để đang người. Thay hoặc cho này sau nhiều.
Vậy để nếu rất nhưng. Vì tự hơn không.', '2026-03-05', '2026-03-05', 'Cao', 'Đang xử lý', 6);
INSERT INTO public.task VALUES (137, 'Thì đã số người.', 'Sau số hoặc hơn chưa. Nếu từ có từ người khiến đến. Hơn vài vì khi thì.
Tôi có điều của từ như. Điều tự từng nào có. Tự chỉ cách như bạn đến người cho.
Sẽ một một làm. Chưa chưa trong.', '2026-03-05', '2026-03-05', 'Trung bình', 'Hoàn thành', 89);
INSERT INTO public.task VALUES (138, 'Của là không mà số.', 'Nơi bên sau mỗi rất gần. Trong đúng để tại sẽ từ. Đang giữa vì và bạn này có.
Nơi từ vài để từ sau để.
Vẫn thế thì được. Của tự tự thay thay.
Lớn có vài hơn như. Từng không như.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang thực hiện', 18);
INSERT INTO public.task VALUES (139, 'Một để như như của như tự từ.', 'Đó vài dưới từ. Đó như từng không người một. Thay vài chỉ này.
Như để người với. Đang để từ thế thay.
Cho thì để đã dưới mà giống đang. Có theo như lớn vẫn như.', '2026-03-05', '2026-03-05', 'Trung bình', 'Hoàn thành', 42);
INSERT INTO public.task VALUES (140, 'Cho sẽ vậy.', 'Từng trong cách sau bên chỉ. Vì tôi cũng bạn hoặc một đi.
Sau giống từ chưa. Trong từng có nào lớn. Để nhưng như sẽ.
Hơn làm như hơn khiến đang về từ. Một theo đã khi mà của mà.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang xử lý', 54);
INSERT INTO public.task VALUES (141, 'Gần sau có trong nơi hơn.', 'Thì cũng vì nào bên rất để. Tại đó cũng làm đến có như.
Chỉ sau một đến. Cũng với trong một nhưng.
Bạn bạn để vì tại. Đó khi nhiều trong.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang thực hiện', 18);
INSERT INTO public.task VALUES (142, 'Và của cách một gần.', 'Thì thế cái đã thì vì. Cái nhiều của về số là.
Nhiều như vài đi với mà. Để bên để mà nhiều để nếu.
Để như thay vẫn với điều. Nhưng điều đã theo bên từ. Tự để tại nhưng với như khiến.', '2026-03-05', '2026-03-05', 'Trung bình', 'Hoàn thành', 10);
INSERT INTO public.task VALUES (143, 'Sau bên chỉ người.', 'Một tại trong. Lớn của được theo.
Về đến được đúng một vài. Nhiều của dưới mỗi chưa không. Khi nhưng tại khi bạn thế.
Được tự từ bạn.
Có không trong cho có gần. Được từ gần để. Nào sau mỗi mỗi tại.', '2026-03-05', '2026-03-05', 'Thấp', 'Hoàn thành', 44);
INSERT INTO public.task VALUES (144, 'Thế vì nhiều đi hơn.', 'Hơn nếu nhiều. Rất này thế trong tại các. Có một để của.
Giống là của giống. Thế thì vài bên vài hoặc một. Sau khiến giữa chỉ.
Với được với có. Đó dưới một có để tôi mà.', '2026-03-05', '2026-03-05', 'Cao', 'Đang xử lý', 51);
INSERT INTO public.task VALUES (145, 'Được chỉ nhưng như làm trong với đúng.', 'Tại như mà và cái. Trong trong đi khiến của của cách.
Vài theo nhưng. Hoặc nơi cũng của. Sẽ rất như điều.
Thế mà tại từng đến như bạn cũng. Hoặc để mà gần. Các mà mỗi thế cũng chỉ vì.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang xử lý', 84);
INSERT INTO public.task VALUES (146, 'Gần đi này.', 'Của tôi từ để sau đúng như cách. Nơi để tại thế nào lớn thay. Với bạn trong như gần vậy gần.
Người chưa giữa của cũng. Để dưới này tự. Của cái mà khi này gần hơn.
Tôi để giữa thay cái. Rất một được.', '2026-03-05', '2026-03-05', 'Thấp', 'Hoàn thành', 44);
INSERT INTO public.task VALUES (147, 'Nhiều hoặc giữa thì đến tự theo.', 'Cho vài của chưa khi nhưng. Cũng vậy đã trong rất. Là từng đó này bạn.
Chỉ mỗi tại này sẽ tại. Từng đúng như nếu chưa nhiều. Lớn sẽ giống.
Cái mỗi bên người dưới tại là. Trong tại như người nào.', '2026-03-05', '2026-03-05', 'Cao', 'Hoàn thành', 28);
INSERT INTO public.task VALUES (148, 'Trong lớn nhưng dưới theo mà.', 'Đang như thế vẫn nơi của bên. Cho khi mà đã. Làm tôi có để.
Với các tự số cái mỗi. Gần cho theo này nhiều như cho.
Thì cũng theo rất theo.
Được của tại bên.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang xử lý', 58);
INSERT INTO public.task VALUES (149, 'Một như điều với trong hoặc với.', 'Thay đang đó trong với cũng. Tại tại trong tự đó.
Của với một. Khiến tại cho như đến thế. Làm thế cách điều.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang thực hiện', 25);
INSERT INTO public.task VALUES (150, 'Như người bên.', 'Làm có nào trong và cũng như. Sẽ chưa vì với tự như một. Cũng cũng lớn đi. Dưới vì cái hơn.
Người thì để sẽ tôi chỉ giống. Cái từng theo dưới cho để đã. Vẫn nếu đang để như như.', '2026-03-05', '2026-03-05', 'Cao', 'Đang thực hiện', 9);
INSERT INTO public.task VALUES (151, 'Đã đúng số người là bạn.', 'Nơi khi từng tự số sẽ cái. Vài tại của.
Trong mỗi đi theo từ rất dưới. Vẫn hơn vẫn từ bên.
Khiến vậy giữa mỗi theo chưa từ. Điều của chỉ hơn theo được.
Không có vì.', '2026-03-05', '2026-03-05', 'Cao', 'Đang thực hiện', 17);
INSERT INTO public.task VALUES (152, 'Điều hơn chưa số là.', 'Là hoặc với lớn. Mỗi số các không của theo.
Làm nào với từng chỉ với.
Hoặc cái bên khi này. Bên theo như hoặc như. Trong điều đến có để.
Lớn đang nhưng cũng vì.', '2026-03-05', '2026-03-05', 'Trung bình', 'Hoàn thành', 94);
INSERT INTO public.task VALUES (153, 'Là thay cũng đến thay chỉ từ.', 'Chưa từ người mỗi của lớn tự chỉ. Đi để đi từ. Làm vẫn tôi lớn thì.
Làm như vài như giữa. Điều nào đúng là tự giữa.
Có để thay gần bên. Nhiều để bên từng. Và lớn số.', '2026-03-05', '2026-03-05', 'Cao', 'Đang xử lý', 68);
INSERT INTO public.task VALUES (154, 'Như vì hoặc.', 'Hoặc thay đúng.
Của thì với nào đến để đó. Theo thì để cũng tôi.
Của như như chỉ.
Trong tôi số. Số của cũng từng.
Cũng hơn nhưng của với và nào. Cũng đang các như về. Nào có vài nếu.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang thực hiện', 29);
INSERT INTO public.task VALUES (155, 'Mà mỗi có như.', 'Như hơn như từ với và một rất. Hơn có với thế đúng không và. Để như được giống.
Vậy trong có mà nào chưa. Khi tôi lớn cho như trong gần. Bên này tôi giống.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang thực hiện', 71);
INSERT INTO public.task VALUES (156, 'Khiến đã nơi.', 'Đang tôi để như vẫn. Theo người để với.
Tại như đến như với. Không thay khi đang cho hơn vậy.
Theo thay với chỉ. Không sau đang của nào. Trong đi đi có từ. Tự nào cái về cho giống từ để.', '2026-03-05', '2026-03-05', 'Thấp', 'Hoàn thành', 40);
INSERT INTO public.task VALUES (157, 'Vì có giống người từ cách đã đi.', 'Thì của khiến cái của gần số có. Để đang được vẫn. Nếu để để như là.
Để nào không làm rất của đến vài. Từ để làm.
Làm tại theo đúng để. Sẽ với với như khiến một gần. Dưới từ như đó đi làm.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang thực hiện', 4);
INSERT INTO public.task VALUES (158, 'Có cũng lớn thế.', 'Để một thì. Với trong đã. Nhưng để các đúng vẫn gần giống.
Vài đang trong để đó số. Nhiều khiến đến. Dưới cũng hơn một.
Từ hơn người giữa sẽ để là. Này từ để đó. Thay tại tại rất như trong hơn.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang thực hiện', 42);
INSERT INTO public.task VALUES (159, 'Thì đó tự đi tôi cách.', 'Sẽ vẫn được để thế. Của hơn tự hơn. Như tự hơn vài.
Vẫn điều vì cho tại. Số không theo. Về của mỗi cách.
Như thế thì tự người cách hơn. Vậy nào từ mà. Của và trong nếu với vậy chỉ người.', '2026-03-05', '2026-03-05', 'Trung bình', 'Hoàn thành', 65);
INSERT INTO public.task VALUES (160, 'Sau sẽ đó tại.', 'Nhiều thay là được. Nếu bên lớn sẽ giữa thế. Không người với từng.
Đến rất của cái để. Cái dưới các tôi bên đang làm.
Vì như như của mỗi vài.', '2026-03-05', '2026-03-05', 'Cao', 'Đang thực hiện', 53);
INSERT INTO public.task VALUES (161, 'Này trong để sau trong từng tại.', 'Có giữa chưa trong. Điều từ từng có đang. Của người mỗi tự thì.
Trong và chỉ dưới cũng khiến. Nếu tự tại. Nhiều nào sẽ theo vậy.
Sẽ chỉ của tại thay thế các.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang xử lý', 55);
INSERT INTO public.task VALUES (162, 'Thì đang bên của cái cái không.', 'Hơn với là đến cũng. Đúng đến chỉ như. Như nhiều thì với cho chỉ đi tại.
Đến tại nào này như. Với này như vì người.
Đang của sẽ chưa khi. Của thì cho của và cái tôi.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang xử lý', 74);
INSERT INTO public.task VALUES (163, 'Đang trong không được nào như.', 'Và này khi tôi trong lớn giữa nào.
Vậy tại vậy thế. Là điều của để mà để vậy nếu. Điều đúng cách mà mà.
Bên bạn cũng đến từng cũng giữa. Hơn này cũng của.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang xử lý', 20);
INSERT INTO public.task VALUES (164, 'Khiến này vài đi.', 'Từng của từng là. Hơn vậy trong từng nhiều chỉ cái. Trong với của thì vậy tự.
Mà như đó khi lớn.
Như cái chỉ hoặc vài. Lớn về này.
Đến của gần. Đang lớn tự.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang xử lý', 47);
INSERT INTO public.task VALUES (165, 'Giữa đang số rất.', 'Vì sau có gần nhưng đã. Thế đi chưa để gần. Để từng như từ vài của của.
Sau vì thay của nếu mỗi cũng. Của số cho hơn như mà. Vậy rất đó gần vậy.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang xử lý', 8);
INSERT INTO public.task VALUES (166, 'Với để chỉ từ vẫn số.', 'Đang các sau giống rất.
Để cái để của tại. Như bạn làm của về số chỉ. Cách để mỗi.
Cái hơn nhưng đã sẽ trong gần. Bạn được như nếu tại của cũng rất. Một đã trong khi.', '2026-03-05', '2026-03-05', 'Cao', 'Đang xử lý', 26);
INSERT INTO public.task VALUES (167, 'Tại hơn đã khi bạn có trong.', 'Nào và thay dưới không với để thì. Và mỗi không. Trong người từ.
Chưa mỗi hơn khiến có. Của trong nhưng số rất mỗi. Nơi tự chỉ như người chỉ.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang thực hiện', 66);
INSERT INTO public.task VALUES (168, 'Bạn như đúng.', 'Từ sau cái cái. Cũng giữa với hơn số đó. Với khi có cách.
Vài giữa tại đi và. Tự gần tại. Cho về cái dưới nơi để.
Làm theo này tôi như bạn đang.', '2026-03-05', '2026-03-05', 'Cao', 'Đang xử lý', 15);
INSERT INTO public.task VALUES (169, 'Hơn tôi số tự mà số.', 'Rất một có với lớn thế. Sẽ từ này vậy khi.
Theo hơn nhiều dưới đã đang có gần. Vài có khiến sẽ để của trong tôi. Và đang số để và cách sẽ và.
Sau bạn cái chưa. Cũng để để.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang xử lý', 98);
INSERT INTO public.task VALUES (170, 'Vài thì cho.', 'Thì mỗi từ đúng. Như vì tại cho. Của tại để có có tại vẫn.
Để đi thế làm làm cho. Đi cho bạn lớn thay có. Như vài điều của của của trong.
Nếu vậy sẽ của của cách. Của mỗi tự nơi vài vài.', '2026-03-05', '2026-03-05', 'Cao', 'Đang thực hiện', 23);
INSERT INTO public.task VALUES (171, 'Cho mà làm bên khiến.', 'Bên sẽ mỗi nhưng. Có đó vẫn chỉ như.
Tại điều thế điều. Của chỉ vì hơn vì này.
Từ thay chỉ từ. Tự về hơn không vì đến.
Một là nhưng này như vì.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang xử lý', 45);
INSERT INTO public.task VALUES (172, 'Vẫn bên của.', 'Với sau đã như tại có. Vài các đã như tôi vậy. Tự sẽ được như trong từ thế. Chỉ để của các lớn tại.
Không để chỉ. Có thế có rất có về trong.
Số và thế cho người có. Rất khiến vì.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang thực hiện', 89);
INSERT INTO public.task VALUES (173, 'Từng làm hơn.', 'Nơi trong gần tự của mà thì từng. Vài của theo dưới đã của. Điều gần giống đó thì cũng.
Cho nhưng là như. Hoặc một bên cũng giống cũng. Khiến cách có chỉ. Tại của mỗi là chưa sau.', '2026-03-05', '2026-03-05', 'Trung bình', 'Hoàn thành', 89);
INSERT INTO public.task VALUES (174, 'Cũng đó trong vì được như.', 'Như là thay sẽ của. Tôi mà và điều được. Về để như với vài.
Sẽ cũng với vậy làm như. Vài chỉ như vì vì rất dưới chưa. Thay tại lớn đó thay. Khiến là các người khiến.', '2026-03-05', '2026-03-05', 'Cao', 'Đang thực hiện', 92);
INSERT INTO public.task VALUES (175, 'Về trong thì cái đã.', 'Để mỗi trong tại. Trong của sẽ tôi giống gần đến mà. Cái như hoặc để bên lớn bên.
Không của mà về để vậy chưa. Nhưng một cũng.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang xử lý', 52);
INSERT INTO public.task VALUES (176, 'Này có đến trong của.', 'Nào thay để gần nhiều về. Hoặc như giữa để theo như.
Cũng các này có. Với để dưới lớn.
Đang đó các giống thế. Này một tự của đúng là.', '2026-03-05', '2026-03-05', 'Thấp', 'Hoàn thành', 52);
INSERT INTO public.task VALUES (177, 'Của từ mà các đúng khi đang.', 'Dưới sẽ cũng như. Hơn giữa tự theo.
Nhiều với với về. Vì nhiều mỗi tại mỗi. Cũng đúng các gần này thay chưa không.
Một hơn thay vài mà đến. Vẫn cách khi vì khi đến.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang xử lý', 39);
INSERT INTO public.task VALUES (178, 'Trong cách sẽ thế.', 'Nơi có số thì cách. Cách trong sẽ khiến từ tôi với từ.
Với tôi nhưng giữa nhiều đã dưới. Thế cho và giống theo bạn về hơn.
Để số người gần đi số. Hơn với cũng chỉ giống để về. Với làm nơi khi bạn.', '2026-03-05', '2026-03-05', 'Thấp', 'Hoàn thành', 93);
INSERT INTO public.task VALUES (179, 'Cách từ cũng thì.', 'Đang và vì sẽ này nhiều. Nơi như như đã.
Giữa như người sẽ như vẫn nếu. Có lớn này với theo sau tại.
Từ có dưới để vẫn tự lớn. Đi lớn thì hơn. Cho giữa khi.', '2026-03-05', '2026-03-05', 'Cao', 'Đang thực hiện', 32);
INSERT INTO public.task VALUES (180, 'Đang các tại mỗi gần với.', 'Bạn như như mỗi chỉ lớn đang. Vài như hoặc đang để với về cũng.
Của vậy mà như như vì đó. Cái cho để là tại mỗi với. Như hoặc bên giống.
Mà đó đã gần người đúng. Rất hơn điều vì.', '2026-03-05', '2026-03-05', 'Cao', 'Đang xử lý', 79);
INSERT INTO public.task VALUES (181, 'Thế với đến.', 'Mà như mỗi giống nhiều như cho.
Số điều nhưng. Khi vài một với.
Tự nếu tại nào của. Giữa tại chỉ với.
Nhưng có tôi bên đi từ. Tại giống nhưng dưới khiến nhưng.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang xử lý', 73);
INSERT INTO public.task VALUES (182, 'Vậy đã như là nào.', 'Chỉ giữa đi về trong hoặc. Tôi cũng sẽ điều bạn được vì. Từng thế tôi giữa như tôi người để.
Cách cũng như. Nhưng vẫn đang thế mà vậy.
Có của để hoặc hơn để vẫn. Để điều dưới có làm và số đã.', '2026-03-05', '2026-03-05', 'Thấp', 'Hoàn thành', 11);
INSERT INTO public.task VALUES (183, 'Bạn với để mà cũng nào của.', 'Nhưng thay người có lớn nhiều. Đã là trong. Nhiều nhiều hơn như. Thì từ dưới giống sẽ.
Đi lớn nơi. Đúng khi trong.
Vì mỗi gần gần đó. Trong như để vậy. Giữa này để cũng nhiều đến hơn.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang xử lý', 72);
INSERT INTO public.task VALUES (184, 'Có với các như.', 'Thì nơi nào đang. Làm nhưng gần và vậy hơn nếu như. Vài không trong các.
Giữa cách làm thế từ vậy theo. Đúng mà vì như để từ mà. Hoặc vậy người vậy.
Số của nếu tại. Theo cũng trong hơn trong từng để.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang thực hiện', 59);
INSERT INTO public.task VALUES (185, 'Tự như bên lớn làm tự theo tôi.', 'Và và thì từ tự đến. Như không dưới hoặc nhiều người giữa.
Từ tự đúng đi. Đúng đó người hơn nhiều có cho người. Nếu cho bạn nơi nào.
Có như hơn các này sẽ có. Với thế gần sau bạn.', '2026-03-05', '2026-03-05', 'Cao', 'Hoàn thành', 91);
INSERT INTO public.task VALUES (186, 'Cho khiến khiến như được hơn.', 'Tự mà giữa được cũng chỉ. Vẫn cái cái để với. Có đó với chưa vẫn này. Trong rất nếu số hơn với nhưng.
Cũng rất đi và cái bạn. Đang có tôi giống vài.', '2026-03-05', '2026-03-05', 'Thấp', 'Hoàn thành', 95);
INSERT INTO public.task VALUES (187, 'Nếu từ chưa được giữa với đã.', 'Để người khiến từ của. Đó nhiều cái đúng.
Mà về nhưng nếu. Số nơi hoặc thế bên đúng chỉ. Giữa cái với thế mỗi với.
Như để tự nếu các có của giữa. Chưa cho để của đã nhưng. Gần thì cũng cách làm.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang xử lý', 38);
INSERT INTO public.task VALUES (188, 'Vì đi thì tự đã.', 'Này mà tại sau người thay dưới như. Có hơn giữa trong và.
Để tôi và này. Của sẽ của giống. Như lớn đó cái để giống tôi cái.
Nếu cái không mà. Trong hơn chưa.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang thực hiện', 65);
INSERT INTO public.task VALUES (189, 'Có như gần hơn.', 'Tự hơn cũng. Và cách được giữa của theo vẫn của.
Số nào cách trong tôi cái để vài. Nơi cho như theo đến bên.
Vài hoặc từ cho vài của giữa. Như như chỉ cũng về và cái.', '2026-03-05', '2026-03-05', 'Cao', 'Đang thực hiện', 2);
INSERT INTO public.task VALUES (190, 'Các tại như thì làm đúng vẫn.', 'Để theo nhưng thì cái. Dưới mỗi vì cái nào của hơn giữa. Và số nhưng hoặc.
Mỗi như gần hoặc một các vì cách.
Về vì một. Nếu hơn giữa về như.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang thực hiện', 61);
INSERT INTO public.task VALUES (191, 'Không vậy giữa là bạn.', 'Là hơn vài không hơn trong.
Và nhiều cũng. Bạn vài nhiều tại một khiến đến.
Chưa và giống đã như như bạn.
Với tại hơn về sẽ. Nơi vậy dưới.
Đang hơn lớn vì. Đã nhưng với như.', '2026-03-05', '2026-03-05', 'Thấp', 'Hoàn thành', 36);
INSERT INTO public.task VALUES (192, 'Tại khiến điều giữa của đi dưới nhưng.', 'Bên nơi thế tại đúng. Như nhiều số sẽ. Từng thì là gần điều trong tại các.
Cho đến cách cho. Để nhưng gần với. Để làm với đã như.
Mỗi theo và như mỗi không. Trong làm như nhiều tôi thế.', '2026-03-05', '2026-03-05', 'Cao', 'Đang thực hiện', 14);
INSERT INTO public.task VALUES (193, 'Vậy thì có vài.', 'Vài cũng để khiến và đó. Vẫn thế đến tôi đúng.
Làm sau trong trong từ chưa. Từ người nơi từng để hoặc. Bạn được như khiến.
Cũng của không cũng nhưng bên không. Từng nếu chưa thế.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang xử lý', 26);
INSERT INTO public.task VALUES (194, 'Từ các có để khi vài đúng.', 'Nhiều vì với từng giữa. Như cũng giữa giống.
Trong từng mà bên khiến. Cũng sau lớn.
Với tự từng theo. Một tự hơn vì. Nhiều không theo từ tại của của.
Đó và với sau hoặc tại các của. Để để bên.', '2026-03-05', '2026-03-05', 'Thấp', 'Hoàn thành', 53);
INSERT INTO public.task VALUES (195, 'Chỉ mỗi điều cho và từ đến vài.', 'Cái vậy cách đang như với có hơn. Tại đi lớn hoặc rất được bạn.
Với để tại thì cũng điều người.
Như làm để với rất của nhưng. Hoặc đi dưới cũng tại với của để. Như với của từ.
Cái cái thay.', '2026-03-05', '2026-03-05', 'Cao', 'Đang thực hiện', 93);
INSERT INTO public.task VALUES (196, 'Nào bên đó về của.', 'Từng làm đúng mỗi bên có và trong. Nơi của hơn chỉ.
Đó sau như điều. Thì với thay để. Thế có người này này.
Này không rất trong. Mỗi tự về nhưng đang các không như. Tại có cách của như thay này đến.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang xử lý', 83);
INSERT INTO public.task VALUES (197, 'Cái tự như như nào khi.', 'Lớn vậy cho như cái nhưng. Mỗi tự từ chưa số tôi rất. Mà của chỉ người hoặc có như.
Cũng cách hơn để trong hơn. Theo khiến bạn hơn thế của dưới. Để của theo điều.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang xử lý', 78);
INSERT INTO public.task VALUES (198, 'Cũng đến và sau.', 'Chưa nếu của đi hơn nhiều trong. Vài trong trong vì hoặc người thì. Có này mà đã có chưa bên.
Vậy nơi không làm cho bạn. Đi này giữa sau cũng.', '2026-03-05', '2026-03-05', 'Cao', 'Hoàn thành', 94);
INSERT INTO public.task VALUES (199, 'Tự bên đó đó và trong của đang.', 'Các giữa nếu vài như. Vẫn nơi của sẽ nhiều theo của bạn. Từ khi bạn như của.
Của cách vì mỗi số. Tại mà trong nơi như khi.
Bạn tôi vì đi vài. Cũng không của giống. Hoặc như chưa từng về đã.', '2026-03-05', '2026-03-05', 'Trung bình', 'Hoàn thành', 80);
INSERT INTO public.task VALUES (200, 'Các đúng cũng hơn.', 'Lớn mỗi sau hoặc như hơn với. Như của khiến vẫn nào từ. Bên điều của thì thay như.
Lớn đã bên như người. Giống có giống nếu từ đi. Của vài người về từ vẫn để.', '2026-03-05', '2026-03-05', 'Cao', 'Đang xử lý', 97);
INSERT INTO public.task VALUES (201, 'Gần vẫn với khiến.', 'Đã làm từ từ. Khi đi cái như của. Như từng chưa của này.
Hoặc theo đi theo làm. Vẫn cũng giống bên giống trong.
Đi nơi từ tại. Được với có hoặc thay tại vậy. Đến cũng đi cái gần.', '2026-03-05', '2026-03-05', 'Cao', 'Đang thực hiện', 52);
INSERT INTO public.task VALUES (202, 'Vậy vì khi tại không.', 'Rất nhiều đó giống để nhiều đã. Về và vậy.
Nào hơn đến cách chưa chưa. Vẫn như một đi các bạn. Khiến chỉ làm đúng cho.
Trong từng làm giống. Nhưng sẽ với làm có người.', '2026-03-05', '2026-03-05', 'Thấp', 'Hoàn thành', 9);
INSERT INTO public.task VALUES (203, 'Từng vài để theo trong với đúng.', 'Với mà về tôi đó như này của.
Tự giữa của thì như hoặc để theo.
Cái thì người của nơi rất của thì. Đúng cũng nhiều như đúng khiến đó. Có trong và hơn chưa.', '2026-03-05', '2026-03-05', 'Trung bình', 'Hoàn thành', 8);
INSERT INTO public.task VALUES (204, 'Thì theo sau như rất được.', 'Có không từng mà số để.
Như số đã số thay để. Đó vì có này sau vẫn. Mỗi từ bên như và.
Rất các cũng là có sau. Với dưới để khiến sau thế.
Cái đúng bên thì. Đã người chưa giống nào. Đúng lớn chưa vì.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang xử lý', 38);
INSERT INTO public.task VALUES (205, 'Thì như tự cái số.', 'Đó cũng bạn trong về với khi. Trong nhưng lớn.
Cũng đang trong người theo hơn từ.
Với khiến mà để đó. Theo tại từ với bên sẽ lớn.
Từ có bên và đi.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang thực hiện', 57);
INSERT INTO public.task VALUES (206, 'Điều cũng từ điều sẽ giữa đó.', 'Đi rất nơi bạn vẫn. Sau cũng nào gần. Trong hoặc làm từ.
Từ để cách bạn nếu đang từ. Chỉ giống đang tại để điều. Trong nhiều tôi như hơn đã khiến. Các có từ mà đúng của như.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang xử lý', 59);
INSERT INTO public.task VALUES (207, 'Từ nhiều từ từ.', 'Nếu có thay như nhiều. Có trong như khiến. Cho vài cũng cũng giống bạn giữa.
Của của của từ để. Một cái gần người.
Đi như sau được các trong. Đã từ được. Của của có cũng.', '2026-03-05', '2026-03-05', 'Cao', 'Đang thực hiện', 81);
INSERT INTO public.task VALUES (208, 'Cho giống của một vì đang thay.', 'Khiến vẫn cũng làm. Tự nhiều sau của về về.
Như trong từ tại. Sẽ thế cái của. Cho hơn trong được trong.
Thay tôi người vẫn. Rất nhưng vẫn tại tại. Đúng nơi mà là vài của.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang thực hiện', 70);
INSERT INTO public.task VALUES (209, 'Cái rất chưa của được như từ.', 'Một vì như nếu đến từng tự trong. Để nào số tự nhiều có đến tự.
Tại như vài với. Thay được thay không theo. Thế này số nào trong vẫn.
Vẫn số bạn nhưng.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang xử lý', 72);
INSERT INTO public.task VALUES (210, 'Đến trong như rất và của số.', 'Vài chưa bên đúng theo đó. Đi hơn một của một.
Làm các và cho tự. Vài như vẫn vì chưa để.
Và tại vì làm. Về nhiều đó. Dưới để số vậy cũng từng.
Mà khi dưới vì nơi nhiều cũng. Dưới của giống nào.', '2026-03-05', '2026-03-05', 'Cao', 'Đang xử lý', 88);
INSERT INTO public.task VALUES (211, 'Cho từ rất không đó.', 'Người khiến khi của điều nhưng.
Với vài giữa điều. Bạn với điều bên nhiều sau cái. Và thế mà vậy về và lớn đi. Theo để như đến.
Các người và trong nơi. Bên như cũng cách. Tôi bên nhiều chỉ đó của.', '2026-03-05', '2026-03-05', 'Cao', 'Đang xử lý', 42);
INSERT INTO public.task VALUES (212, 'Về từng nếu của tôi để đi.', 'Dưới lớn tại được bên đúng có. Lớn giữa số đúng. Và từ về từ.
Nếu hoặc và nhưng. Nơi cũng trong trong cũng tại từng. Nơi đó cũng. Tôi người một từ hơn.', '2026-03-05', '2026-03-05', 'Cao', 'Hoàn thành', 90);
INSERT INTO public.task VALUES (213, 'Giống có thế được dưới có này nơi.', 'Này được cách rất tôi.
Được lớn tại từ người. Cũng về lớn giống cho chưa không. Cũng sẽ nhưng.
Tôi tự về vì rất như từ. Là thế bên và của cũng từ. Số đã trong.', '2026-03-05', '2026-03-05', 'Cao', 'Đang thực hiện', 72);
INSERT INTO public.task VALUES (215, 'Với hơn sau này.', 'Trong nhưng này khi từ nhiều với. Cho có như bạn theo.
Bên là lớn làm có cũng để.
Người tại lớn khiến để đến đang.
Trong điều để điều cho mà. Trong nếu khi của.', '2026-03-05', '2026-03-05', 'Cao', 'Hoàn thành', 24);
INSERT INTO public.task VALUES (216, 'Khiến của từ để thay của.', 'Không của đến của. Thế tự chưa như. Là điều cũng của từ.
Mà để cũng như đi. Sau về như các. Với nơi khi như. Mà có với một.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang xử lý', 62);
INSERT INTO public.task VALUES (217, 'Dưới đang nào như.', 'Để tự dưới gần. Dưới hơn sẽ để. Cái nơi mỗi cho từng tại đi. Hơn để bạn.
Để cách tại chỉ từng giống. Của với của sẽ.', '2026-03-05', '2026-03-05', 'Cao', 'Hoàn thành', 31);
INSERT INTO public.task VALUES (218, 'Các được hơn mỗi rất đã.', 'Từng làm gần với vẫn. Nơi bên đang khi cái như. Tự khiến hơn như khi.
Một như tự để đến. Chỉ vì đúng tôi. Vì với sẽ với cũng. Hơn để và làm làm đang khiến như.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang thực hiện', 44);
INSERT INTO public.task VALUES (219, 'Nhưng bên vài nào đó.', 'Từng đang hơn chưa. Người số gần nơi của dưới.
Như rất sẽ đã. Giữa nơi và từng nếu. Về vài cách đã.
Mà như vì đang nhưng số. Chỉ và từ lớn từ gần.
Chỉ bên từ các tôi vì. Người mỗi mà một như là là.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang thực hiện', 63);
INSERT INTO public.task VALUES (220, 'Này chưa với tại đó.', 'Từ rất vì như. Cũng theo đi của.
Từng bạn đã thì. Và đang trong điều và không đến được. Một như lớn hơn vậy.
Thì hoặc cái tôi mà là nếu. Thì nhưng như sẽ vẫn. Giống không vì nơi cách hơn.', '2026-03-05', '2026-03-05', 'Cao', 'Đang xử lý', 48);
INSERT INTO public.task VALUES (221, 'Theo cho gần hoặc.', 'Từ của thì thì thì. Vài vài cũng như như sau mỗi từ. Thay trong nhưng sau như.
Lớn một để theo vẫn nơi sau tại. Gần khi thay tôi. Điều hoặc nhiều dưới có.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang xử lý', 59);
INSERT INTO public.task VALUES (222, 'Nếu đi gần dưới cách rất.', 'Đó lớn nào đang đúng đó. Trong nào chưa như.
Cho chỉ có có nào khiến đúng nơi. Vì số có với dưới tại từ.
Để trong được của trong trong nơi. Vì về bạn. Của bạn từ giữa để. Gần của khiến số để từ.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang xử lý', 94);
INSERT INTO public.task VALUES (223, 'Lớn như sẽ có sẽ cách số.', 'Trong đang như khi của. Hơn tại chỉ về với tại cũng mà.
Các bạn theo nơi. Để tự như vài. Một từ cũng với và.
Nào như cũng và nơi tự hơn. Về với giống cho theo từ.', '2026-03-05', '2026-03-05', 'Thấp', 'Hoàn thành', 22);
INSERT INTO public.task VALUES (224, 'Vài trong bên vẫn đi.', 'Vẫn tại người đến lớn như. Như nhưng như để của vài.
Nếu để nhiều thì chỉ. Nhiều bạn đúng nào dưới.
Cho trong này. Đã tôi sẽ. Là mỗi giữa lớn chỉ.', '2026-03-05', '2026-03-05', 'Cao', 'Đang xử lý', 89);
INSERT INTO public.task VALUES (225, 'Sau khi cũng thế để.', 'Để theo tại đi. Khiến để vì bên chưa chỉ vì khi.
Điều có theo như sau nếu. Mỗi chưa như vài hoặc. Của như tại vài cái dưới.
Gần và như mỗi từ cũng đi về. Của hơn giữa và rất đi.', '2026-03-05', '2026-03-05', 'Cao', 'Đang thực hiện', 18);
INSERT INTO public.task VALUES (226, 'Vậy mà từ cách trong đến từng.', 'Khiến của vài nếu cũng. Từng số bạn nhiều từng trong.
Là mà sẽ như đã để và không. Để nào sau các.
Là gần rất đúng mà hoặc và. Tự thế này cách nhưng để. Thế cái làm của để vì tại. Tự mỗi với đã.', '2026-03-05', '2026-03-05', 'Thấp', 'Hoàn thành', 56);
INSERT INTO public.task VALUES (227, 'Của cũng tại sau điều.', 'Của trong và là cũng của từ. Nếu như dưới của như. Cho để tôi cái của.
Người mà tôi.
Như cái gần đến một. Số để tại bên cũng và hơn. Có trong để cũng với tôi cái.', '2026-03-05', '2026-03-05', 'Cao', 'Hoàn thành', 61);
INSERT INTO public.task VALUES (228, 'Hoặc dưới bên các.', 'Rất thì cũng nơi đến. Và này với cho.
Gần của cách hoặc sau cũng. Từ các nhiều hoặc.
Và vì vì với sau cho để nhưng. Nào nhiều số đã bên hơn. Và số lớn cũng mỗi.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang xử lý', 82);
INSERT INTO public.task VALUES (229, 'Khi từ cho như từ bạn.', 'Mà hơn điều theo.
Thế chỉ điều giữa chưa chỉ. Đó nhưng làm khiến rất tôi cái.
Đó là như sau trong mỗi nơi cách. Của của như đến lớn của. Cũng đến là cũng. Dưới cách khi tôi cho như.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang xử lý', 13);
INSERT INTO public.task VALUES (230, 'Tại có từ một có.', 'Bạn được có và đang tôi. Trong thì hơn tại người đến. Của nơi làm đúng cho.
Khi tại hoặc nào thế để trong. Không này vài để như.
Đi tôi giữa bạn có với vẫn. Khi mà sẽ cho này với này.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang thực hiện', 75);
INSERT INTO public.task VALUES (231, 'Làm đến từ giữa cho trong vì.', 'Nào theo thì tôi đó trong. Với để thay đó để một rất. Với số được được dưới.
Vài cho lớn đó vài với nào có. Theo sau thay là thì đến. Tôi làm cách vẫn tôi vậy.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang xử lý', 82);
INSERT INTO public.task VALUES (232, 'Vẫn có người đúng.', 'Mỗi để bên bên thế. Để cũng tự nơi thì tôi lớn giữa.
Với nhưng của người nào như đúng. Cách thì vì.
Chưa đi nào đúng cách. Một vài tại vài điều từ.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang thực hiện', 97);
INSERT INTO public.task VALUES (233, 'Hơn để đi của vì dưới rất trong.', 'Với trong khi thay. Được như có tôi để như.
Đã từ của. Từ thì rất để hoặc với hơn đúng. Các giống từ của vậy từng.
Hơn về giống tôi mà đó.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang xử lý', 3);
INSERT INTO public.task VALUES (234, 'Sẽ sau hơn nơi như.', 'Từ sẽ điều giữa như. Để cũng tôi chỉ các cho.
Đã bên đúng của rất không của. Theo có hơn đến vài gần nào. Giống đang mỗi.
Với vì như vì nơi hơn. Từ từ về điều đi cũng. Như giữa số.', '2026-03-05', '2026-03-05', 'Cao', 'Đang xử lý', 91);
INSERT INTO public.task VALUES (235, 'Trong hơn này vì thì của.', 'Hoặc đã trong từ nào. Theo cách thay dưới thay cũng. Của chưa đúng tại.
Đến hoặc nhiều. Về có giữa bên số như vậy. Sẽ tại cách bên với được.
Cho hơn đã mỗi có tôi. Vẫn như khi hoặc các vài tại như.', '2026-03-05', '2026-03-05', 'Trung bình', 'Hoàn thành', 85);
INSERT INTO public.task VALUES (236, 'Từ là mà hoặc.', 'Chỉ khi đến thì. Mà để khi về thì.
Với tự lớn được bên theo chưa. Đến đó thay từ vài về. Trong làm sẽ.
Số vậy đã tại cũng. Giữa này nhiều làm thay từng. Như và như.', '2026-03-05', '2026-03-05', 'Thấp', 'Hoàn thành', 15);
INSERT INTO public.task VALUES (237, 'Người hoặc của tại của nhiều.', 'Như sẽ được với sau này.
Từ đang của để đó. Sau tại trong với gần rất mỗi.
Với cũng lớn vì nhiều này theo. Nhiều tôi tôi điều. Vì bên như như cũng.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang xử lý', 59);
INSERT INTO public.task VALUES (238, 'Mà nếu vài vài nhiều nếu thì là.', 'Theo giữa về cách. Để vậy không của đó từng được.
Mà nhiều các. Để một một với một bạn. Tôi hoặc có để đó là.
Các hơn cho tôi. Hơn từng sẽ điều lớn. Từ có điều như tại tại.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang thực hiện', 20);
INSERT INTO public.task VALUES (239, 'Để khi cũng vẫn cũng.', 'Trong cho tự như cho. Dưới đi thế và với.
Nơi tôi mà để rất để có. Có đó một sau lớn thì giống để. Cái mỗi vậy gần.
Để giữa như hoặc theo với hơn. Không rất nơi điều không số. Tại thay hơn.', '2026-03-05', '2026-03-05', 'Cao', 'Đang xử lý', 65);
INSERT INTO public.task VALUES (240, 'Của vậy tự và chưa cách này hơn.', 'Người lớn các đã điều. Vì cái nhưng cho với sẽ. Hơn hơn cách.
Tại trong cũng nào giống. Giữa tại thế có và được.
Từ nhiều gần được sau. Để mà giữa cái của hoặc.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang thực hiện', 42);
INSERT INTO public.task VALUES (241, 'Với là làm để cho.', 'Người bạn lớn cũng. Như khi chưa cho cũng vẫn.
Nhiều này này lớn có nhiều vẫn. Các trong sau tự nhưng theo một. Với của tôi giữa đang tại vì.', '2026-03-05', '2026-03-05', 'Cao', 'Đang thực hiện', 8);
INSERT INTO public.task VALUES (242, 'Rất với lớn thế chỉ lớn.', 'Dưới một để có của. Để không là rất mà.
Vẫn người như như. Và thế đi hơn đó. Nào được vậy với dưới bên đang. Vậy trong bên cũng nơi vẫn thì.
Thế rất sau nhiều làm bên theo. Như vài lớn có bạn.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang xử lý', 55);
INSERT INTO public.task VALUES (243, 'Như có giống vài về đó đã.', 'Vì cách với không. Người và nhưng từ như. Trong hơn đã của như.
Như gần mà mà dưới rất thế. Đã giữa đó dưới hơn của một.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang xử lý', 67);
INSERT INTO public.task VALUES (244, 'Từ một từ.', 'Cái là theo số trong từ đang. Tôi đang dưới từ làm.
Vẫn cái từ với đi lớn của có. Tại có rất đã vài này. Của gần vậy số.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang xử lý', 89);
INSERT INTO public.task VALUES (245, 'Hơn để với được gần và.', 'Tôi để lớn là. Đang dưới nhưng vì vì nhưng nơi. Nếu nhưng như gần theo.
Để tự rất vậy một tại. Tại được cái đang để như. Sẽ để sau cũng đúng.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang thực hiện', 78);
INSERT INTO public.task VALUES (246, 'Đến tại có từ nơi đã như.', 'Được trong hơn đó từ nhiều. Đã một và số các hơn số.
Như của như từ. Làm một sẽ hơn như. Hơn sẽ nếu sẽ từ hơn.
Của làm của từ. Của như khiến. Thế tôi khiến của với sẽ vì.', '2026-03-05', '2026-03-05', 'Trung bình', 'Hoàn thành', 83);
INSERT INTO public.task VALUES (247, 'Đúng nhưng hơn có.', 'Tự để khi. Từng một nơi có của.
Với giống và hơn các của. Từ nào thay vẫn nhiều bên. Nếu như hơn gần.
Cho hơn như như chỉ. Vài vài trong tôi nhưng là như.', '2026-03-05', '2026-03-05', 'Cao', 'Hoàn thành', 19);
INSERT INTO public.task VALUES (248, 'Nếu đến lớn đó vì.', 'Đã của không nào. Lớn cũng vì.
Và nhưng cho một đi. Giống một tôi vì. Từ theo giống.
Thì hoặc nhưng về về nhưng với. Vậy dưới sẽ đúng tôi vẫn. Có người và cách bên.', '2026-03-05', '2026-03-05', 'Cao', 'Đang xử lý', 3);
INSERT INTO public.task VALUES (249, 'Được mỗi đến.', 'Vì tại vài khi như. Tại đó của từ tôi thay vậy.
Theo dưới cũng hơn chưa cái cái nếu. Làm như có thế tại. Như để đúng cách.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang xử lý', 89);
INSERT INTO public.task VALUES (250, 'Cái làm cách để của đang.', 'Đang với có người cho làm. Cho cho cũng để. Sau của cũng theo chưa vậy thế.
Vẫn người được lớn. Khiến và trong tự được tôi một như.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang thực hiện', 62);
INSERT INTO public.task VALUES (251, 'Mà thì làm thế nếu tự của.', 'Giống chỉ có từ từ hoặc. Số không rất thay cái từ. Không chỉ rất đã thế.
Với thế về như. Như và rất cho cách đó.
Nhưng một của với cho. Mỗi tại đó nào một làm cách.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang xử lý', 43);
INSERT INTO public.task VALUES (252, 'Số mà thay.', 'Như trong vì đang.
Một vậy của nhiều tôi tôi. Cũng người về từ tại đến nơi. Người nào hơn được vậy tự của đó.
Hơn lớn sau tự. Trong như đã đúng đã cho. Để giống để vẫn để trong về.', '2026-03-05', '2026-03-05', 'Cao', 'Đang thực hiện', 19);
INSERT INTO public.task VALUES (253, 'Điều hơn như hoặc.', 'Nhiều này tại. Trong như với của thay làm tự bên. Sau thì cho như.
Số được sẽ. Bên làm hơn hoặc điều được đúng. Nào khi mà như.
Điều để bạn điều cũng. Tự các làm đến. Là chưa giữa nơi.', '2026-03-05', '2026-03-05', 'Cao', 'Đang xử lý', 12);
INSERT INTO public.task VALUES (254, 'Là thế các về đến chưa.', 'Với nơi theo thì tại về về. Của vậy cho giữa đi nếu thế.
Vài dưới để dưới nhiều nào. Có mà về cũng như. Đúng về với là làm vẫn giống.', '2026-03-05', '2026-03-05', 'Thấp', 'Hoàn thành', 72);
INSERT INTO public.task VALUES (255, 'Như vậy thì được dưới lớn.', 'Nơi mỗi gần từng. Theo như nhiều từng về. Các vậy tự các thì dưới.
Thì để vì. Đã dưới trong. Vài gần có lớn cách.', '2026-03-05', '2026-03-05', 'Trung bình', 'Hoàn thành', 78);
INSERT INTO public.task VALUES (256, 'Giữa một về người.', 'Theo vậy làm. Đang trong dưới tự nhiều đúng. Đó vài đến giữa theo đang vài.
Nếu như cũng có của của. Nào số một với mỗi đã như bạn.', '2026-03-05', '2026-03-05', 'Cao', 'Hoàn thành', 24);
INSERT INTO public.task VALUES (257, 'Gần chỉ chỉ để được tại.', 'Từ đi nhiều trong nơi hơn với. Với từ như nhiều được cách cũng vậy.
Các nếu người trong chỉ bạn đó. Dưới vài đi trong tôi với. Sẽ cũng hơn vài.
Thay thì đó sau. Cũng sẽ chỉ là.', '2026-03-05', '2026-03-05', 'Cao', 'Hoàn thành', 65);
INSERT INTO public.task VALUES (258, 'Để tự không khiến sau được.', 'Trong thế đó đang nơi đó. Thì cho và trong. Chỉ tại đúng sau một của.
Đang mà tôi giống. Tự bạn vài hoặc tôi với như. Này các được với vậy đến vậy.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang xử lý', 47);
INSERT INTO public.task VALUES (259, 'Lớn được bên từ từ.', 'Cái để dưới như. Tự đến đi sẽ cái từ.
Cách mà đúng mỗi như. Giống một gần hơn nếu sau hơn.
Vẫn này nhiều với giống đúng mỗi. Của như là khi giữa.', '2026-03-05', '2026-03-05', 'Thấp', 'Hoàn thành', 13);
INSERT INTO public.task VALUES (260, 'Tại vẫn là nơi có không.', 'Không với khiến nếu mỗi trong dưới. Được như một đang mà.
Để của như là để. Đúng lớn mà đi. Đã mỗi nếu có hơn làm.
Không để vậy sau.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang thực hiện', 83);
INSERT INTO public.task VALUES (261, 'Đó nào theo giữa điều.', 'Chưa số trong cũng thay đang vậy. Đó nhưng này để lớn từ. Tôi sau gần giống sẽ đang vài từ. Như làm cái để số nào thì.
Nếu số trong bên nơi của. Thay người để nhiều các với.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang thực hiện', 12);
INSERT INTO public.task VALUES (262, 'Không sẽ giữa cũng thay mỗi cho như.', 'Vì giống với điều không như đi. Thế trong của tại từ.
Chưa nào khiến hoặc của. Như của dưới tự đi cũng được hoặc. Với hoặc trong hơn.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang thực hiện', 57);
INSERT INTO public.task VALUES (263, 'Đã hoặc đang này nếu chỉ tôi.', 'Hơn đi mỗi mỗi đó thì hơn. Và cách từ như để mỗi. Số nơi cái người rất không chỉ.
Từng có đến của giống. Nhưng vài vì sau tôi nếu từ. Cũng tại cách của. Mà đã đó chưa giống nhưng rất.', '2026-03-05', '2026-03-05', 'Thấp', 'Hoàn thành', 32);
INSERT INTO public.task VALUES (264, 'Trong và như.', 'Người với là là. Vậy đó gần cũng.
Với như người được có. Như đúng cách và mỗi mỗi. Là là vậy đi sau này của.
Đến giống để chưa cái như thế hơn. Để của để mỗi.', '2026-03-05', '2026-03-05', 'Cao', 'Hoàn thành', 88);
INSERT INTO public.task VALUES (265, 'Chỉ nào đúng.', 'Như hơn của nào. Nơi cũng nào các thì cũng sau.
Cho tự mà thay làm chỉ. Nhưng khiến tại người hơn đúng chưa. Đi theo số các lớn.
Điều làm khi với nếu. Bên mà hoặc chỉ cho có trong.', '2026-03-05', '2026-03-05', 'Trung bình', 'Hoàn thành', 46);
INSERT INTO public.task VALUES (266, 'Sẽ có rất nhưng nhưng từng bạn.', 'Gần đó khi về với. Cũng nơi mỗi số từ dưới.
Lớn giữa hoặc là chỉ mỗi từng. Về giữa cho tại sẽ. Thế cho người của tôi đúng.
Nhưng nhưng khi là đến với cho.
Như khi chưa sau tôi. Cũng cũng tại có.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang thực hiện', 64);
INSERT INTO public.task VALUES (267, 'Để sau đang cho.', 'Tại của để tại có giữa tự. Nhiều số không đã có có chỉ từng.
Để hoặc các cách. Từ trong như từ nào tự nơi lớn. Bạn tự bạn vậy vậy người từ.', '2026-03-05', '2026-03-05', 'Thấp', 'Hoàn thành', 37);
INSERT INTO public.task VALUES (268, 'Hơn cũng để có tôi.', 'Của mà một cũng như của đó. Vài thế từng. Từng cách của từng với.
Vậy mỗi vì. Không từng có để đến để. Theo nếu có đúng. Nhưng cũng rất nhiều đang vài.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang thực hiện', 32);
INSERT INTO public.task VALUES (269, 'Như vậy các từ cho vì về.', 'Nhưng các cũng trong của đến về. Cũng chưa giữa giống vài như điều như.
Như cách vẫn đến gần sẽ rất. Từ chưa để để để giữa. Và theo đi hoặc tôi vẫn từng.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang thực hiện', 61);
INSERT INTO public.task VALUES (270, 'Gần đúng của các.', 'Như nào của từ người có. Mà với cũng được vì người cũng chưa. Nào mà được khiến các mà.
Nào vì theo của. Này đúng gần dưới số rất. Cho sẽ bạn như theo các.', '2026-03-05', '2026-03-05', 'Cao', 'Đang thực hiện', 15);
INSERT INTO public.task VALUES (271, 'Cái với hơn vài.', 'Cách với vậy sẽ từ. Như để giữa theo thay đi là. Nơi như này nhiều.
Làm nhiều chưa nơi với giữa. Cho vẫn số nhưng. Của không đi cho vẫn chỉ.', '2026-03-05', '2026-03-05', 'Thấp', 'Hoàn thành', 34);
INSERT INTO public.task VALUES (272, 'Chỉ khiến bên sau như của như tại.', 'Trong giữa từ đúng. Đi một vài như làm. Số thế như để trong thì hơn số.
Vài các khi mà và như và. Với cũng điều thay như. Tôi tại thế như hoặc này để.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang thực hiện', 12);
INSERT INTO public.task VALUES (273, 'Như nhưng trong theo vì mà.', 'Từ trong đi. Khi tự như tại dưới. Thì đã cái khi nơi.
Lớn mỗi mà chưa của cũng. Người để chỉ.
Nếu vẫn để như các cách. Đó từ gần giống.
Với đang số các. Và dưới thay sau và không giống.', '2026-03-05', '2026-03-05', 'Thấp', 'Hoàn thành', 20);
INSERT INTO public.task VALUES (274, 'Khi như điều sẽ như và.', 'Làm từ không như. Điều cho đi trong sẽ tại. Sau với gần làm.
Thay với hơn đã sau. Giữa để với. Giữa với nơi đang đã không.
Thay các khi được cũng. Không trong để bên sẽ được như.', '2026-03-05', '2026-03-05', 'Cao', 'Đang xử lý', 2);
INSERT INTO public.task VALUES (275, 'Và cái dưới vì hoặc.', 'Và lớn này bên cái. Chỉ từ dưới với của. Như từng giống vài.
Hơn giống cách trong cũng như. Như tại một của.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang thực hiện', 65);
INSERT INTO public.task VALUES (276, 'Đã tôi và các của vậy các.', 'Tại nếu có như đang vì sẽ gần. Từng như hoặc đến đi thay với.
Mà vài cái trong từ. Một cái lớn hơn của từ người.
Rất thế đã cho này mỗi. Người đang vậy thế một. Vậy theo để người sau.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang xử lý', 69);
INSERT INTO public.task VALUES (277, 'Thay một thế có cái.', 'Nhiều hơn đi là bên vài mà. Trong là được để tự làm rất mỗi.
Hơn đi nơi có tự này. Chỉ người đi là và của từng.
Cho thế từng đã mà đúng chỉ. Đi từ khiến trong. Đang này cách đi của.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang thực hiện', 62);
INSERT INTO public.task VALUES (278, 'Cho này có cũng được tự sau.', 'Bên với không tự thay một nhiều một. Bạn tại số mà đang.
Vậy theo với nếu người của. Khi giữa giống số sẽ. Để cũng đó tự có như làm.
Nếu dưới nào trong thay. Trong đang để mỗi điều bên. Gần chưa là.', '2026-03-05', '2026-03-05', 'Cao', 'Đang xử lý', 35);
INSERT INTO public.task VALUES (279, 'Từng vậy giống để như.', 'Không nơi trong vẫn. Các lớn tôi như. Có nếu tại không đến từ vài với.
Tôi từ các đúng sẽ. Là vì chỉ đang.
Đang cũng của có.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang thực hiện', 95);
INSERT INTO public.task VALUES (280, 'Với thế trong từng sau.', 'Hơn được đi theo bên chưa. Số từng điều sẽ về của vài. Vài của giữa vẫn sẽ cách. Vài và không đang vẫn mỗi đúng.
Các mỗi mỗi mỗi về. Để rất vì tại của tự cho. Hơn lớn không cũng từng của hơn.', '2026-03-05', '2026-03-05', 'Cao', 'Hoàn thành', 29);
INSERT INTO public.task VALUES (281, 'Thì đó hơn và.', 'Và hơn của vì. Mỗi thì cách cái từ từng không. Mỗi trong để tại là của.
Nơi hoặc thay đó bên như sẽ khiến. Vài vẫn về bạn. Là nếu vài của điều rất chưa.', '2026-03-05', '2026-03-05', 'Cao', 'Đang thực hiện', 65);
INSERT INTO public.task VALUES (282, 'Trong giữa làm đã chỉ dưới.', 'Đi nơi đi được. Đến bên làm hơn có.
Hoặc nhưng nơi và. Vì và nếu một nếu đúng và. Số với một cái thì nếu.', '2026-03-05', '2026-03-05', 'Cao', 'Hoàn thành', 96);
INSERT INTO public.task VALUES (283, 'Vẫn hơn nào làm.', 'Đi trong bên một của thay nếu. Cũng từ từng nơi và của. Thay mà vậy bạn.
Vì vì có nơi như. Lớn thì cái tại. Hơn chưa từ có thay chỉ với.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang thực hiện', 15);
INSERT INTO public.task VALUES (284, 'Thế điều vài như.', 'Trong theo cũng trong hơn số. Với tại tôi cũng cũng hơn. Theo thay với các đã cách.
Như đến thay với thì thế khiến thay. Một chỉ để không làm chưa. Các sau hoặc bạn.', '2026-03-05', '2026-03-05', 'Trung bình', 'Hoàn thành', 54);
INSERT INTO public.task VALUES (285, 'Từng với thì giống.', 'Hơn có vẫn rất. Đang như bên hoặc. Đã với nếu để.
Để đã chỉ bạn bạn. Vẫn đó như hơn thay như sẽ bạn.
Vẫn được hơn có hơn. Như tại với sẽ chưa. Người có bạn đúng gần.
Của hơn trong đã tự chưa hơn.', '2026-03-05', '2026-03-05', 'Cao', 'Hoàn thành', 73);
INSERT INTO public.task VALUES (286, 'Cách là thế trong.', 'Sau từ khi đến với. Như mà như. Hoặc trong đúng về đang. Hơn vài được để nơi từ một vì.
Là trong về. Sau hơn bạn nhưng có. Các các thay với đã số.
Về để đúng nếu. Như tại thế cũng lớn dưới.', '2026-03-05', '2026-03-05', 'Cao', 'Đang thực hiện', 8);
INSERT INTO public.task VALUES (287, 'Trong vài nhưng thay tại.', 'Nào khiến nơi đi nơi. Một đang để đi nhiều về. Đã sẽ để nhiều thay của như.
Mỗi của thì người. Người không dưới khiến có.', '2026-03-05', '2026-03-05', 'Cao', 'Đang xử lý', 15);
INSERT INTO public.task VALUES (288, 'Từng gần bên như như trong rất và.', 'Sau hơn với vậy đi vẫn. Sẽ cũng đi tôi và hơn. Đúng như được về của nếu thay.
Vẫn đang đang đi cho làm có. Số về số theo này cái. Tại như làm đó mỗi có.', '2026-03-05', '2026-03-05', 'Cao', 'Hoàn thành', 24);
INSERT INTO public.task VALUES (289, 'Đi chỉ hoặc sau.', 'Vẫn vài cách hoặc. Từ lớn đã số với như và tại.
Từ từ như sau để thế của của. Giống người gần với tự tại.
Và thế nếu như số. Tại như của đã.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang xử lý', 21);
INSERT INTO public.task VALUES (290, 'Với tự đến sẽ thì nếu tôi thay.', 'Để dưới như đúng mà gần. Đúng thế gần từ đang vì. Về cách vì cũng để của điều mà.
Của để người làm vì từng. Thay cách đang. Để giữa mà vì đang để. Nếu cũng cách nhiều từ cách.', '2026-03-05', '2026-03-05', 'Cao', 'Đang thực hiện', 44);
INSERT INTO public.task VALUES (291, 'Vài hơn bên như.', 'Thì đã tự số này như. Theo các có đi giữa. Đi thì khi dưới rất vậy cũng rất.
Cũng đang mỗi tự người.
Như nào từ nào. Vậy hơn với người hơn về.
Đúng cái nếu số đi tự của. Bên rất như. Này vài vì như.', '2026-03-05', '2026-03-05', 'Cao', 'Đang thực hiện', 89);
INSERT INTO public.task VALUES (292, 'Của giữa vài nhưng.', 'Một khi theo điều với vẫn thế. Bạn cũng với điều hơn cũng với. Hơn của cũng lớn số thế chưa.
Theo có thì nhưng với của rất. Hoặc lớn về nếu. Vậy lớn gần từ thế chưa.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang xử lý', 80);
INSERT INTO public.task VALUES (293, 'Thay hơn nhưng nếu.', 'Là như tôi số được. Thế về nếu hoặc.
Giống thay hơn điều đúng. Để thế như để thì.
Đi theo của của là. Mỗi hoặc từng nhưng.', '2026-03-05', '2026-03-05', 'Cao', 'Đang xử lý', 53);
INSERT INTO public.task VALUES (294, 'Làm mỗi như có cái một sẽ sẽ.', 'Không các tại tôi. Được từ đến như. Làm thay đó mỗi giống theo theo.
Hơn chưa trong của. Trong cũng nào để hơn mà vậy. Nào tôi từ đã số các theo. Vẫn cách đến gần.', '2026-03-05', '2026-03-05', 'Cao', 'Đang thực hiện', 78);
INSERT INTO public.task VALUES (295, 'Tại vậy đang từng khi tại.', 'Của từ đó như vẫn để. Nào dưới đi với điều tại. Từng giống theo là từ tại thế.
Gần dưới cũng nhiều.
Cũng từ cái khiến theo trong. Không một dưới từ trong cách.', '2026-03-05', '2026-03-05', 'Thấp', 'Đang xử lý', 1);
INSERT INTO public.task VALUES (296, 'Đi dưới người lớn của.', 'Thay từng một vì đã của. Được trong từng. Thay một mà trong.
Và nếu nếu đi đúng này. Chưa nơi bạn.
Thì để đúng số. Trong thay sẽ dưới.', '2026-03-05', '2026-03-05', 'Trung bình', 'Hoàn thành', 79);
INSERT INTO public.task VALUES (297, 'Như thì vài như.', 'Bạn số thì nơi sau. Từ các từng để các nơi đúng.
Rất của chỉ trong khi. Số với nhưng nơi. Của như các một của trong vậy.
Gần lớn nhiều như cho. Người đến mà từ bên một.', '2026-03-05', '2026-03-05', 'Cao', 'Đang xử lý', 39);
INSERT INTO public.task VALUES (298, 'Cũng dưới đang dưới.', 'Đó thế cách sẽ hơn bên tôi lớn. Hoặc nếu của trong. Tại cũng về để có. Đã chỉ chỉ như sau một từng.
Như của có trong từ như từng. Tự thế của. Để với bạn đã.
Thế trong như để này.', '2026-03-05', '2026-03-05', 'Cao', 'Hoàn thành', 32);
INSERT INTO public.task VALUES (299, 'Giống hoặc về tôi cho đang có cái.', 'Cái vì được người. Mỗi hơn có bạn theo. Mà vẫn như nhưng là nhưng và.
Làm điều vậy trong. Mỗi nơi với cũng để nào. Của tại bạn các theo cho.
Từ nhiều tôi nhiều để. Một để để nơi nếu làm hoặc.', '2026-03-05', '2026-03-05', 'Trung bình', 'Đang xử lý', 93);
INSERT INTO public.task VALUES (300, 'Đang từ điều đã nhưng hơn đang.', 'Các đó tự và. Không để để rất vậy. Khi gần tự để nhưng gần mà.
Lớn hơn nhiều thì và tại vì.
Giữa nhiều đúng giống cũng bên và mà. Vậy thì bên vậy. Từ tự người tại.', '2026-03-05', '2026-03-05', 'Cao', 'Đang xử lý', 81);


--
-- Data for Name: task_assignment; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.task_assignment VALUES (1, 1, 63, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (2, 1, 81, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (3, 2, 52, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (4, 2, 94, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (5, 2, 13, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (6, 3, 73, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (7, 3, 34, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (8, 3, 69, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (9, 4, 98, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (10, 4, 9, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (11, 5, 44, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (12, 5, 20, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (13, 5, 55, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (14, 5, 85, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (15, 6, 15, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (16, 6, 79, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (17, 6, 82, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (18, 6, 44, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (19, 7, 10, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (20, 7, 48, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (21, 7, 67, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (22, 8, 16, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (23, 8, 55, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (24, 8, 85, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (25, 8, 13, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (26, 9, 97, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (27, 9, 37, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (28, 10, 64, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (29, 10, 12, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (30, 10, 19, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (31, 11, 61, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (32, 11, 80, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (33, 11, 18, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (34, 11, 56, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (35, 11, 17, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (36, 12, 68, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (37, 12, 59, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (38, 12, 74, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (39, 12, 53, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (40, 13, 62, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (41, 13, 31, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (42, 14, 38, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (43, 14, 99, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (44, 14, 10, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (45, 15, 8, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (46, 15, 88, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (47, 15, 84, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (48, 16, 24, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (49, 16, 89, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (50, 16, 25, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (51, 16, 95, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (52, 17, 72, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (53, 17, 58, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (54, 18, 58, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (55, 18, 57, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (56, 18, 6, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (57, 18, 60, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (58, 19, 28, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (59, 19, 56, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (60, 19, 82, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (61, 19, 42, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (62, 20, 54, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (63, 20, 33, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (64, 20, 21, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (65, 20, 92, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (66, 20, 42, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (67, 21, 40, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (68, 21, 84, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (69, 22, 43, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (70, 22, 59, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (71, 22, 13, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (72, 22, 87, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (73, 22, 68, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (74, 23, 72, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (75, 23, 55, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (76, 24, 99, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (77, 24, 77, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (78, 24, 35, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (79, 24, 3, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (80, 24, 76, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (81, 25, 59, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (82, 25, 56, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (83, 25, 11, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (84, 26, 3, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (85, 26, 55, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (86, 26, 58, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (87, 26, 26, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (88, 26, 79, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (89, 27, 4, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (90, 27, 10, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (91, 27, 38, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (92, 27, 33, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (93, 27, 61, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (94, 28, 48, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (95, 28, 28, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (96, 28, 10, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (97, 28, 66, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (98, 28, 44, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (99, 29, 80, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (100, 29, 27, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (101, 30, 13, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (102, 30, 47, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (103, 30, 92, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (104, 31, 59, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (105, 31, 41, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (106, 31, 96, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (107, 31, 90, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (108, 32, 94, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (109, 32, 30, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (110, 32, 24, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (111, 32, 69, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (112, 33, 21, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (113, 33, 28, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (114, 33, 12, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (115, 33, 91, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (116, 34, 85, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (117, 34, 28, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (118, 34, 84, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (119, 34, 80, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (120, 35, 90, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (121, 35, 41, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (122, 35, 28, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (123, 35, 86, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (124, 36, 8, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (125, 36, 31, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (126, 36, 63, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (127, 37, 28, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (128, 37, 57, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (129, 37, 35, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (130, 37, 21, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (131, 37, 15, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (132, 38, 65, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (133, 38, 23, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (134, 38, 50, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (135, 38, 19, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (136, 38, 6, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (137, 39, 44, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (138, 39, 2, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (139, 39, 9, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (140, 40, 83, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (141, 40, 91, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (142, 40, 41, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (143, 40, 94, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (144, 41, 3, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (145, 41, 24, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (146, 42, 16, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (147, 42, 29, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (148, 42, 83, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (149, 42, 19, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (150, 43, 73, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (151, 43, 63, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (152, 44, 35, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (153, 44, 55, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (154, 44, 46, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (155, 44, 63, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (156, 45, 26, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (157, 45, 43, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (158, 45, 17, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (159, 46, 3, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (160, 46, 38, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (161, 46, 6, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (162, 46, 18, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (163, 47, 83, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (164, 47, 72, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (165, 47, 27, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (166, 47, 14, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (167, 47, 42, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (168, 48, 56, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (169, 48, 8, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (170, 49, 8, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (171, 49, 4, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (172, 49, 100, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (173, 50, 62, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (174, 50, 5, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (175, 50, 50, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (176, 50, 39, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (177, 51, 41, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (178, 51, 63, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (179, 51, 22, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (180, 52, 47, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (181, 52, 93, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (182, 53, 89, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (183, 53, 16, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (184, 53, 19, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (185, 53, 70, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (186, 53, 18, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (187, 54, 98, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (188, 54, 9, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (189, 54, 62, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (190, 55, 14, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (191, 55, 73, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (192, 56, 67, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (193, 56, 72, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (194, 57, 19, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (195, 57, 64, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (196, 57, 65, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (197, 57, 28, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (198, 58, 66, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (199, 58, 95, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (200, 58, 1, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (201, 58, 7, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (202, 59, 98, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (203, 59, 62, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (204, 59, 74, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (205, 59, 25, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (206, 59, 75, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (207, 60, 38, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (208, 60, 94, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (209, 60, 16, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (210, 60, 64, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (211, 60, 67, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (212, 61, 23, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (213, 61, 81, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (214, 61, 88, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (215, 62, 30, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (216, 62, 14, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (217, 62, 23, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (218, 62, 57, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (219, 62, 19, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (220, 63, 20, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (221, 63, 60, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (222, 63, 70, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (223, 64, 58, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (224, 64, 21, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (225, 64, 29, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (226, 64, 64, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (227, 64, 10, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (228, 65, 23, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (229, 65, 31, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (230, 66, 80, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (231, 66, 83, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (232, 67, 24, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (233, 67, 58, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (234, 67, 39, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (235, 67, 68, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (236, 67, 91, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (237, 68, 2, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (238, 68, 24, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (239, 68, 69, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (240, 68, 33, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (241, 68, 57, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (242, 69, 31, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (243, 69, 65, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (244, 69, 95, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (245, 69, 73, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (246, 70, 10, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (247, 70, 62, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (248, 70, 35, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (249, 71, 30, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (250, 71, 21, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (251, 72, 25, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (252, 72, 80, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (253, 72, 2, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (254, 72, 29, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (255, 73, 47, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (256, 73, 36, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (257, 73, 3, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (258, 73, 46, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (259, 74, 46, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (260, 74, 82, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (261, 74, 27, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (262, 74, 18, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (263, 74, 2, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (264, 75, 90, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (265, 75, 87, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (266, 75, 6, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (267, 75, 82, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (268, 76, 52, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (269, 76, 2, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (270, 77, 76, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (271, 77, 41, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (272, 77, 71, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (273, 78, 61, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (274, 78, 85, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (275, 78, 64, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (276, 79, 54, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (277, 79, 93, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (278, 79, 96, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (279, 79, 100, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (280, 79, 98, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (281, 80, 80, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (282, 80, 84, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (283, 80, 31, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (284, 81, 76, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (285, 81, 3, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (286, 81, 37, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (287, 81, 15, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (288, 81, 70, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (289, 82, 41, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (290, 82, 70, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (291, 82, 61, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (292, 82, 5, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (293, 83, 7, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (294, 83, 94, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (295, 83, 72, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (296, 83, 58, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (297, 84, 51, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (298, 84, 100, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (299, 84, 73, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (300, 85, 27, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (301, 85, 88, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (302, 85, 65, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (303, 86, 37, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (304, 86, 83, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (305, 86, 81, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (306, 86, 66, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (307, 87, 8, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (308, 87, 66, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (309, 87, 65, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (310, 87, 35, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (311, 87, 95, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (312, 88, 51, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (313, 88, 52, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (314, 88, 78, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (315, 89, 39, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (316, 89, 19, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (317, 89, 66, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (318, 90, 18, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (319, 90, 6, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (320, 91, 73, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (321, 91, 33, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (322, 92, 52, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (323, 92, 20, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (324, 92, 2, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (325, 92, 5, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (326, 93, 2, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (327, 93, 54, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (328, 93, 60, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (329, 93, 56, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (330, 94, 80, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (331, 94, 63, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (332, 95, 97, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (333, 95, 20, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (334, 95, 98, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (335, 95, 84, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (336, 96, 44, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (337, 96, 69, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (338, 97, 10, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (339, 97, 54, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (340, 97, 14, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (341, 97, 87, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (342, 98, 62, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (343, 98, 72, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (344, 98, 22, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (345, 98, 51, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (346, 99, 60, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (347, 99, 33, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (348, 99, 39, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (349, 99, 71, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (350, 99, 55, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (351, 100, 68, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (352, 100, 13, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (353, 101, 30, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (354, 101, 21, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (355, 101, 25, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (356, 101, 48, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (357, 101, 3, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (358, 102, 24, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (359, 102, 66, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (360, 102, 69, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (361, 102, 37, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (362, 102, 16, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (363, 103, 98, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (364, 103, 57, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (365, 104, 64, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (366, 104, 18, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (367, 104, 74, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (368, 104, 69, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (369, 104, 15, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (370, 105, 96, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (371, 105, 59, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (372, 105, 26, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (373, 105, 53, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (374, 106, 24, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (375, 106, 25, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (376, 106, 39, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (377, 106, 92, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (378, 107, 91, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (379, 107, 5, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (380, 107, 50, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (381, 107, 39, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (382, 107, 28, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (383, 108, 57, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (384, 108, 67, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (385, 108, 46, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (386, 108, 42, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (387, 109, 59, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (388, 109, 64, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (389, 109, 92, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (390, 109, 45, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (391, 109, 96, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (392, 110, 50, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (393, 110, 21, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (394, 110, 67, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (395, 111, 64, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (396, 111, 32, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (397, 111, 49, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (398, 112, 37, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (399, 112, 1, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (400, 112, 67, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (401, 112, 94, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (402, 112, 100, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (403, 113, 84, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (404, 113, 21, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (405, 114, 45, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (406, 114, 34, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (407, 114, 72, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (408, 114, 11, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (409, 114, 9, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (410, 115, 95, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (411, 115, 89, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (412, 115, 83, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (413, 115, 78, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (414, 115, 57, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (415, 116, 90, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (416, 116, 30, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (417, 116, 59, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (418, 116, 24, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (419, 116, 38, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (420, 117, 9, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (421, 117, 86, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (422, 117, 62, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (423, 117, 46, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (424, 118, 3, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (425, 118, 27, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (426, 118, 15, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (427, 119, 83, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (428, 119, 50, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (429, 119, 35, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (430, 119, 33, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (431, 214, 25, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (432, 214, 96, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (433, 214, 3, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (434, 214, 86, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (435, 120, 55, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (436, 120, 3, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (437, 121, 67, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (438, 121, 19, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (439, 121, 13, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (440, 122, 22, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (441, 122, 24, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (442, 122, 27, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (443, 122, 46, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (444, 122, 16, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (445, 123, 86, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (446, 123, 4, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (447, 123, 76, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (448, 123, 46, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (449, 123, 37, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (450, 124, 31, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (451, 124, 92, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (452, 124, 7, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (453, 124, 37, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (454, 125, 74, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (455, 125, 69, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (456, 125, 23, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (457, 125, 40, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (458, 125, 10, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (459, 126, 62, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (460, 126, 91, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (461, 126, 66, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (462, 126, 31, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (463, 126, 77, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (464, 127, 12, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (465, 127, 86, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (466, 127, 17, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (467, 127, 16, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (468, 127, 70, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (469, 128, 78, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (470, 128, 5, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (471, 128, 99, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (472, 128, 74, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (473, 129, 76, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (474, 129, 17, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (475, 129, 88, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (476, 129, 9, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (477, 129, 77, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (478, 130, 48, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (479, 130, 24, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (480, 130, 65, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (481, 131, 53, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (482, 131, 44, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (483, 132, 19, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (484, 132, 42, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (485, 132, 69, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (486, 132, 57, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (487, 132, 61, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (488, 133, 67, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (489, 133, 98, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (490, 133, 100, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (491, 133, 9, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (492, 134, 88, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (493, 134, 55, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (494, 134, 1, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (495, 135, 69, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (496, 135, 9, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (497, 135, 24, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (498, 136, 75, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (499, 136, 3, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (500, 136, 25, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (501, 136, 61, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (502, 136, 100, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (503, 137, 88, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (504, 137, 38, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (505, 137, 21, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (506, 138, 1, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (507, 138, 22, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (508, 139, 40, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (509, 139, 46, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (510, 139, 58, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (511, 139, 74, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (512, 139, 41, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (513, 140, 97, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (514, 140, 53, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (515, 141, 2, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (516, 141, 22, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (517, 142, 51, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (518, 142, 2, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (519, 143, 41, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (520, 143, 23, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (521, 143, 95, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (522, 143, 74, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (523, 144, 59, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (524, 144, 92, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (525, 145, 39, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (526, 145, 58, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (527, 145, 36, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (528, 145, 7, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (529, 145, 57, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (530, 146, 64, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (531, 146, 49, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (532, 146, 73, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (533, 147, 40, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (534, 147, 86, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (535, 147, 24, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (536, 147, 96, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (537, 147, 71, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (538, 148, 7, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (539, 148, 46, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (540, 149, 39, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (541, 149, 78, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (542, 149, 28, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (543, 149, 35, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (544, 150, 99, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (545, 150, 73, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (546, 150, 81, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (547, 150, 9, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (548, 151, 98, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (549, 151, 76, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (550, 152, 70, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (551, 152, 85, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (552, 153, 53, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (553, 153, 18, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (554, 153, 34, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (555, 153, 69, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (556, 154, 51, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (557, 154, 79, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (558, 154, 62, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (559, 154, 70, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (560, 155, 18, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (561, 155, 29, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (562, 156, 15, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (563, 156, 42, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (564, 156, 3, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (565, 156, 34, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (566, 156, 78, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (567, 157, 15, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (568, 157, 78, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (569, 157, 39, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (570, 157, 58, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (571, 158, 57, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (572, 158, 73, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (573, 159, 80, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (574, 159, 83, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (575, 160, 34, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (576, 160, 50, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (577, 161, 24, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (578, 161, 22, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (579, 162, 50, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (580, 162, 68, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (581, 162, 84, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (582, 162, 83, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (583, 162, 36, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (584, 163, 96, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (585, 163, 24, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (586, 163, 98, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (587, 163, 58, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (588, 164, 6, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (589, 164, 50, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (590, 164, 39, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (591, 164, 61, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (592, 165, 13, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (593, 165, 15, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (594, 165, 78, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (595, 166, 96, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (596, 166, 51, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (597, 166, 46, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (598, 166, 2, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (599, 167, 22, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (600, 167, 69, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (601, 167, 42, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (602, 168, 31, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (603, 168, 59, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (604, 168, 87, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (605, 168, 72, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (606, 168, 71, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (607, 169, 46, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (608, 169, 86, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (609, 169, 4, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (610, 169, 25, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (611, 169, 76, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (612, 170, 75, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (613, 170, 1, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (614, 171, 58, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (615, 171, 82, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (616, 171, 90, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (617, 171, 86, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (618, 171, 93, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (619, 172, 34, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (620, 172, 30, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (621, 172, 26, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (622, 173, 100, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (623, 173, 56, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (624, 173, 80, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (625, 173, 37, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (626, 173, 34, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (627, 174, 51, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (628, 174, 93, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (629, 174, 74, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (630, 174, 4, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (631, 174, 59, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (632, 175, 64, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (633, 175, 21, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (634, 175, 92, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (635, 176, 57, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (636, 176, 1, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (637, 177, 10, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (638, 177, 83, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (639, 177, 67, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (640, 177, 35, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (641, 177, 89, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (642, 178, 85, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (643, 178, 22, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (644, 178, 90, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (645, 178, 25, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (646, 179, 57, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (647, 179, 29, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (648, 179, 76, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (649, 179, 23, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (650, 179, 36, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (651, 180, 61, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (652, 180, 91, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (653, 181, 64, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (654, 181, 38, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (655, 181, 22, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (656, 181, 51, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (657, 181, 75, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (658, 182, 7, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (659, 182, 36, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (660, 183, 75, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (661, 183, 80, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (662, 184, 6, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (663, 184, 61, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (664, 185, 84, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (665, 185, 47, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (666, 185, 15, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (667, 185, 29, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (668, 186, 21, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (669, 186, 11, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (670, 186, 80, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (671, 186, 88, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (672, 186, 89, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (673, 187, 59, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (674, 187, 37, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (675, 187, 53, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (676, 188, 6, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (677, 188, 41, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (678, 188, 58, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (679, 188, 39, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (680, 188, 96, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (681, 189, 6, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (682, 189, 75, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (683, 189, 92, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (684, 190, 1, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (685, 190, 40, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (686, 190, 33, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (687, 190, 66, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (688, 190, 81, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (689, 191, 36, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (690, 191, 90, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (691, 191, 82, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (692, 191, 66, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (693, 192, 80, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (694, 192, 25, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (695, 192, 90, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (696, 192, 64, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (697, 193, 86, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (698, 193, 8, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (699, 193, 89, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (700, 194, 13, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (701, 194, 70, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (702, 194, 31, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (703, 194, 25, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (704, 195, 16, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (705, 195, 60, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (706, 195, 74, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (707, 196, 29, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (708, 196, 24, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (709, 196, 58, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (710, 197, 6, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (711, 197, 14, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (712, 197, 36, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (713, 197, 31, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (714, 198, 37, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (715, 198, 50, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (716, 198, 64, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (717, 199, 33, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (718, 199, 35, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (719, 199, 21, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (720, 199, 13, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (721, 199, 74, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (722, 200, 29, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (723, 200, 97, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (724, 200, 6, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (725, 200, 65, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (726, 200, 37, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (727, 201, 15, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (728, 201, 23, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (729, 201, 84, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (730, 201, 93, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (731, 201, 19, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (732, 202, 11, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (733, 202, 41, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (734, 202, 2, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (735, 203, 30, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (736, 203, 61, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (737, 203, 51, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (738, 203, 71, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (739, 204, 28, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (740, 204, 11, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (741, 204, 47, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (742, 204, 24, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (743, 205, 14, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (744, 205, 74, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (745, 205, 11, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (746, 205, 65, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (747, 205, 6, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (748, 206, 92, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (749, 206, 9, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (750, 206, 16, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (751, 207, 85, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (752, 207, 71, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (753, 207, 18, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (754, 207, 15, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (755, 207, 33, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (756, 208, 4, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (757, 208, 14, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (758, 208, 55, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (759, 209, 42, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (760, 209, 49, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (761, 209, 18, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (762, 210, 95, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (763, 210, 18, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (764, 210, 66, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (765, 210, 54, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (766, 210, 79, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (767, 211, 35, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (768, 211, 16, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (769, 211, 61, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (770, 211, 23, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (771, 211, 55, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (772, 212, 15, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (773, 212, 62, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (774, 212, 31, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (775, 212, 83, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (776, 212, 59, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (777, 213, 64, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (778, 213, 60, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (779, 213, 36, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (780, 215, 81, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (781, 215, 1, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (782, 215, 77, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (783, 216, 53, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (784, 216, 25, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (785, 217, 19, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (786, 217, 42, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (787, 218, 10, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (788, 218, 88, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (789, 218, 96, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (790, 218, 93, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (791, 218, 70, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (792, 219, 6, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (793, 219, 71, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (794, 219, 94, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (795, 219, 42, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (796, 220, 53, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (797, 220, 22, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (798, 220, 57, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (799, 220, 48, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (800, 220, 73, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (801, 221, 43, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (802, 221, 19, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (803, 221, 29, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (804, 221, 40, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (805, 221, 81, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (806, 222, 49, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (807, 222, 44, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (808, 223, 15, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (809, 223, 12, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (810, 223, 43, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (811, 223, 63, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (812, 223, 31, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (813, 224, 89, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (814, 224, 86, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (815, 224, 59, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (816, 224, 4, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (817, 225, 33, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (818, 225, 17, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (819, 225, 57, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (820, 225, 86, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (821, 226, 95, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (822, 226, 89, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (823, 226, 74, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (824, 227, 17, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (825, 227, 63, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (826, 227, 7, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (827, 227, 84, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (828, 228, 33, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (829, 228, 14, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (830, 228, 19, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (831, 228, 47, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (832, 228, 91, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (833, 229, 12, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (834, 229, 32, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (835, 229, 87, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (836, 229, 5, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (837, 229, 59, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (838, 230, 92, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (839, 230, 22, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (840, 230, 29, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (841, 230, 9, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (842, 231, 58, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (843, 231, 62, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (844, 231, 27, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (845, 231, 5, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (846, 231, 97, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (847, 232, 84, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (848, 232, 90, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (849, 232, 48, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (850, 232, 12, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (851, 233, 86, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (852, 233, 91, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (853, 233, 45, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (854, 233, 6, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (855, 234, 3, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (856, 234, 54, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (857, 234, 14, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (858, 235, 73, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (859, 235, 24, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (860, 235, 33, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (861, 235, 65, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (862, 235, 45, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (863, 236, 31, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (864, 236, 77, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (865, 236, 56, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (866, 236, 11, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (867, 237, 45, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (868, 237, 100, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (869, 238, 48, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (870, 238, 78, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (871, 239, 75, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (872, 239, 71, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (873, 240, 19, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (874, 240, 48, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (875, 240, 28, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (876, 240, 44, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (877, 241, 71, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (878, 241, 83, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (879, 242, 78, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (880, 242, 32, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (881, 242, 37, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (882, 242, 64, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (883, 242, 57, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (884, 243, 94, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (885, 243, 8, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (886, 243, 29, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (887, 243, 71, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (888, 244, 96, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (889, 244, 79, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (890, 244, 100, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (891, 244, 75, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (892, 245, 3, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (893, 245, 63, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (894, 246, 18, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (895, 246, 12, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (896, 246, 37, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (897, 247, 49, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (898, 247, 43, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (899, 247, 22, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (900, 247, 1, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (901, 247, 99, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (902, 248, 33, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (903, 248, 40, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (904, 249, 48, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (905, 249, 55, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (906, 249, 19, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (907, 250, 46, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (908, 250, 65, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (909, 250, 54, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (910, 250, 72, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (911, 250, 31, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (912, 251, 17, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (913, 251, 43, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (914, 251, 97, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (915, 252, 45, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (916, 252, 39, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (917, 252, 10, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (918, 252, 91, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (919, 252, 29, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (920, 253, 83, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (921, 253, 41, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (922, 253, 81, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (923, 254, 5, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (924, 254, 61, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (925, 254, 10, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (926, 254, 59, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (927, 254, 47, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (928, 255, 73, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (929, 255, 38, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (930, 255, 74, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (931, 255, 7, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (932, 255, 37, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (933, 256, 20, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (934, 256, 61, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (935, 256, 9, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (936, 257, 85, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (937, 257, 56, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (938, 257, 73, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (939, 257, 83, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (940, 257, 51, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (941, 258, 28, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (942, 258, 89, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (943, 259, 19, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (944, 259, 80, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (945, 259, 7, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (946, 259, 87, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (947, 259, 44, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (948, 260, 60, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (949, 260, 68, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (950, 260, 48, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (951, 261, 20, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (952, 261, 70, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (953, 261, 14, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (954, 261, 18, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (955, 262, 95, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (956, 262, 97, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (957, 263, 6, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (958, 263, 31, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (959, 263, 45, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (960, 263, 63, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (961, 264, 60, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (962, 264, 29, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (963, 264, 10, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (964, 264, 40, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (965, 265, 66, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (966, 265, 27, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (967, 265, 35, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (968, 266, 23, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (969, 266, 74, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (970, 266, 37, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (971, 266, 40, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (972, 267, 91, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (973, 267, 86, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (974, 267, 88, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (975, 267, 79, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (976, 268, 96, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (977, 268, 24, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (978, 269, 81, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (979, 269, 4, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (980, 269, 40, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (981, 270, 20, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (982, 270, 65, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (983, 270, 94, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (984, 271, 87, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (985, 271, 73, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (986, 271, 63, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (987, 272, 40, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (988, 272, 18, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (989, 272, 44, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (990, 272, 10, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (991, 273, 73, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (992, 273, 30, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (993, 273, 97, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (994, 273, 65, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (995, 274, 42, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (996, 274, 10, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (997, 274, 59, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (998, 274, 12, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (999, 275, 50, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (1000, 275, 26, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (1001, 275, 97, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (1002, 275, 80, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (1003, 275, 51, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (1004, 276, 53, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (1005, 276, 92, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (1006, 276, 75, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (1007, 277, 15, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (1008, 277, 68, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (1009, 278, 94, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (1010, 278, 97, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (1011, 278, 54, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (1012, 278, 50, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (1013, 278, 65, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (1014, 279, 55, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (1015, 279, 92, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (1016, 279, 78, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (1017, 280, 71, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (1018, 280, 31, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (1019, 281, 51, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (1020, 281, 68, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (1021, 281, 7, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (1022, 281, 10, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (1023, 281, 58, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (1024, 282, 33, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (1025, 282, 24, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (1026, 283, 75, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (1027, 283, 4, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (1028, 283, 92, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (1029, 283, 63, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (1030, 283, 16, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (1031, 284, 58, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (1032, 284, 60, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (1033, 284, 18, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (1034, 284, 46, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (1035, 284, 13, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (1036, 285, 18, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (1037, 285, 30, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (1038, 285, 40, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (1039, 285, 56, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (1040, 285, 75, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (1041, 286, 1, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (1042, 286, 23, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (1043, 287, 89, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (1044, 287, 30, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (1045, 287, 43, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (1046, 287, 19, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (1047, 288, 32, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (1048, 288, 79, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (1049, 289, 30, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (1050, 289, 34, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (1051, 289, 7, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (1052, 289, 62, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (1053, 290, 17, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (1054, 290, 10, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (1055, 291, 85, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (1056, 291, 37, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (1057, 292, 59, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (1058, 292, 7, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (1059, 292, 49, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (1060, 292, 67, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (1061, 292, 33, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (1062, 293, 54, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (1063, 293, 43, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (1064, 293, 10, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (1065, 293, 45, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (1066, 293, 22, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (1067, 294, 33, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (1068, 294, 14, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (1069, 294, 70, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (1070, 294, 95, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (1071, 294, 66, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (1072, 295, 76, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (1073, 295, 49, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (1074, 295, 66, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (1075, 295, 91, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (1076, 295, 92, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (1077, 296, 2, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (1078, 296, 3, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (1079, 296, 46, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (1080, 296, 41, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (1081, 297, 27, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (1082, 297, 81, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (1083, 298, 80, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (1084, 298, 22, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (1085, 299, 40, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (1086, 299, 75, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (1087, 299, 62, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (1088, 299, 89, '2026-03-05', 'Hoàn thành', NULL);
INSERT INTO public.task_assignment VALUES (1089, 299, 1, '2026-03-05', 'Chưa bắt đầu', NULL);
INSERT INTO public.task_assignment VALUES (1090, 300, 76, '2026-03-05', 'Đang thực hiện', NULL);
INSERT INTO public.task_assignment VALUES (1091, 300, 53, '2026-03-05', 'Chưa bắt đầu', NULL);


--
-- Data for Name: timesheet_management; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.timesheet_management VALUES (1, 1, '2026-01-21', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (2, 1, '2026-01-15', '08:00:00', '16:38:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (3, 1, '2026-01-08', '08:49:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (4, 1, '2026-01-23', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (5, 1, '2026-02-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (6, 1, '2026-01-11', '08:49:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (7, 1, '2026-02-05', '08:51:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (8, 1, '2026-01-03', '08:51:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (9, 1, '2026-01-13', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (10, 1, '2026-01-02', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (11, 1, '2026-02-13', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (12, 1, '2026-02-02', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (13, 1, '2026-02-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (14, 1, '2026-02-21', '08:00:00', '21:34:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (15, 1, '2026-03-01', '08:42:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (16, 1, '2026-01-12', '08:00:00', '19:09:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (17, 1, '2026-01-14', '08:46:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (18, 1, '2026-02-22', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (19, 1, '2026-01-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (20, 1, '2026-02-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (21, 2, '2026-01-10', '08:00:00', '21:46:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (22, 2, '2026-01-14', '08:00:00', '18:53:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (23, 2, '2026-02-21', '08:51:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (24, 2, '2026-02-28', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (25, 2, '2026-02-06', '08:48:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (26, 2, '2026-02-09', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (27, 2, '2026-01-21', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (28, 2, '2026-01-22', '08:44:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (29, 2, '2026-02-25', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (30, 2, '2026-01-07', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (31, 2, '2026-02-15', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (32, 2, '2026-02-10', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (33, 2, '2026-01-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (34, 2, '2026-02-01', '08:00:00', '20:50:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (35, 2, '2026-01-12', '08:14:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (36, 2, '2026-02-16', '08:00:00', '21:19:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (37, 2, '2026-02-12', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (38, 2, '2026-01-19', '08:36:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (39, 2, '2026-01-13', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (40, 2, '2026-02-05', '08:00:00', '21:58:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (41, 3, '2026-02-20', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (42, 3, '2026-03-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (43, 3, '2026-02-07', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (44, 3, '2026-01-24', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (45, 3, '2026-01-13', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (46, 3, '2026-01-07', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (47, 3, '2026-02-05', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (48, 3, '2026-01-29', '08:00:00', '21:47:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (49, 3, '2026-01-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (50, 3, '2026-02-04', '08:00:00', '16:23:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (51, 3, '2026-02-13', '08:00:00', '15:11:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (52, 3, '2026-01-26', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (53, 3, '2026-01-02', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (54, 3, '2026-02-20', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (55, 3, '2026-02-06', '08:50:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (56, 3, '2026-01-12', '08:00:00', '19:21:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (57, 3, '2026-01-17', '08:00:00', '16:40:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (58, 3, '2026-02-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (59, 3, '2026-01-16', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (60, 3, '2026-01-31', '08:00:00', '21:21:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (61, 4, '2026-01-04', '08:00:00', '21:22:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (62, 4, '2026-01-24', '08:00:00', '19:45:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (63, 4, '2026-02-01', '08:58:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (64, 4, '2026-01-21', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (65, 4, '2026-02-22', '08:10:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (66, 4, '2026-01-05', '08:23:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (67, 4, '2026-01-03', '08:11:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (68, 4, '2026-03-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (69, 4, '2026-02-11', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (70, 4, '2026-02-10', '08:00:00', '19:43:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (71, 4, '2026-02-07', '08:33:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (72, 4, '2026-02-13', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (73, 4, '2026-01-30', '08:00:00', '18:17:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (74, 4, '2026-02-20', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (75, 4, '2026-01-15', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (76, 4, '2026-02-23', '08:00:00', '19:47:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (77, 4, '2026-01-15', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (78, 4, '2026-02-14', '08:40:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (79, 4, '2026-02-19', '08:00:00', '20:34:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (80, 4, '2026-01-21', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (81, 5, '2026-03-02', '08:00:00', '21:10:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (82, 5, '2026-01-10', '08:00:00', '21:43:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (83, 5, '2026-02-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (84, 5, '2026-01-02', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (85, 5, '2026-01-18', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (86, 5, '2026-01-26', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (87, 5, '2026-01-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (88, 5, '2026-02-25', '08:00:00', '15:05:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (89, 5, '2026-02-15', '08:00:00', '16:37:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (90, 5, '2026-02-19', '08:19:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (91, 5, '2026-01-14', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (92, 5, '2026-01-23', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (93, 5, '2026-01-14', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (94, 5, '2026-03-02', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (95, 5, '2026-02-22', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (96, 5, '2026-02-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (97, 5, '2026-03-02', '08:00:00', '21:23:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (98, 5, '2026-02-25', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (99, 5, '2026-02-01', '08:00:00', '20:32:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (100, 5, '2026-02-05', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (101, 6, '2026-02-22', '08:00:00', '18:35:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (102, 6, '2026-01-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (103, 6, '2026-03-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (104, 6, '2026-02-03', '08:00:00', '15:51:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (105, 6, '2026-01-23', '08:52:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (106, 6, '2026-01-21', '08:00:00', '16:15:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (107, 6, '2026-01-26', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (108, 6, '2026-02-21', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (109, 6, '2026-01-07', '08:23:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (110, 6, '2026-01-11', '08:47:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (111, 6, '2026-01-14', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (112, 6, '2026-01-01', '08:29:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (113, 6, '2026-03-01', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (114, 6, '2026-02-17', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (115, 6, '2026-02-19', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (116, 6, '2026-02-05', '08:00:00', '21:08:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (117, 6, '2026-03-03', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (118, 6, '2026-01-15', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (119, 6, '2026-01-31', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (120, 6, '2026-02-02', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (121, 7, '2026-02-09', '08:00:00', '16:02:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (122, 7, '2026-02-26', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (123, 7, '2026-01-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (124, 7, '2026-01-10', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (125, 7, '2026-02-07', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (126, 7, '2026-01-04', '08:00:00', '21:58:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (127, 7, '2026-01-03', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (128, 7, '2026-02-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (129, 7, '2026-02-18', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (130, 7, '2026-01-16', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (131, 7, '2026-02-18', '08:00:00', '20:23:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (132, 7, '2026-02-20', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (133, 7, '2026-02-09', '08:00:00', '16:54:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (134, 7, '2026-02-17', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (135, 7, '2026-01-01', '08:00:00', '20:56:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (136, 7, '2026-01-30', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (137, 7, '2026-01-18', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (138, 7, '2026-01-13', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (139, 7, '2026-01-19', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (140, 7, '2026-02-19', '08:00:00', '16:52:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (141, 8, '2026-02-23', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (142, 8, '2026-02-10', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (143, 8, '2026-01-16', '08:45:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (144, 8, '2026-03-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (145, 8, '2026-01-22', '08:00:00', '21:25:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (146, 8, '2026-01-30', '08:54:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (147, 8, '2026-01-19', '08:41:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (148, 8, '2026-01-16', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (149, 8, '2026-02-21', '08:49:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (150, 8, '2026-02-08', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (151, 8, '2026-01-03', '08:00:00', '21:13:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (152, 8, '2026-02-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (153, 8, '2026-01-26', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (154, 8, '2026-02-02', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (155, 8, '2026-02-23', '08:00:00', '20:09:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (156, 8, '2026-03-02', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (157, 8, '2026-01-27', '08:45:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (158, 8, '2026-01-14', '08:00:00', '18:21:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (159, 8, '2026-01-24', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (160, 8, '2026-02-22', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (161, 9, '2026-01-09', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (162, 9, '2026-02-28', '08:00:00', '21:29:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (163, 9, '2026-02-07', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (164, 9, '2026-01-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (165, 9, '2026-03-03', '08:29:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (166, 9, '2026-01-08', '08:00:00', '15:16:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (167, 9, '2026-03-02', '08:00:00', '19:52:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (168, 9, '2026-01-16', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (169, 9, '2026-02-04', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (170, 9, '2026-02-26', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (171, 9, '2026-03-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (172, 9, '2026-01-31', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (173, 9, '2026-01-21', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (174, 9, '2026-01-01', '08:47:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (175, 9, '2026-02-10', '08:00:00', '16:53:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (176, 9, '2026-02-14', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (177, 9, '2026-01-21', '08:17:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (178, 9, '2026-02-17', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (179, 9, '2026-02-21', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (180, 9, '2026-01-06', '08:35:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (181, 10, '2026-02-06', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (182, 10, '2026-01-23', '08:00:00', '18:47:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (183, 10, '2026-02-06', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (184, 10, '2026-01-24', '08:46:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (185, 10, '2026-03-03', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (186, 10, '2026-01-10', '08:00:00', '15:09:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (187, 10, '2026-01-21', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (188, 10, '2026-02-12', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (189, 10, '2026-01-06', '08:00:00', '15:04:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (190, 10, '2026-02-24', '08:34:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (191, 10, '2026-02-19', '08:13:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (192, 10, '2026-01-20', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (193, 10, '2026-01-11', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (194, 10, '2026-02-21', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (195, 10, '2026-02-09', '08:00:00', '19:31:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (196, 10, '2026-01-13', '08:34:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (197, 10, '2026-02-27', '08:00:00', '21:09:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (198, 10, '2026-01-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (199, 10, '2026-02-14', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (200, 10, '2026-02-24', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (201, 11, '2026-01-24', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (202, 11, '2026-01-23', '08:00:00', '15:34:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (203, 11, '2026-01-11', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (204, 11, '2026-01-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (205, 11, '2026-01-12', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (206, 11, '2026-01-29', '08:10:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (207, 11, '2026-02-15', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (208, 11, '2026-02-13', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (209, 11, '2026-01-16', '08:00:00', '16:50:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (210, 11, '2026-01-25', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (211, 11, '2026-02-27', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (212, 11, '2026-01-19', '08:38:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (213, 11, '2026-02-11', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (214, 11, '2026-01-28', '08:00:00', '21:27:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (215, 11, '2026-02-03', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (216, 11, '2026-02-10', '08:49:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (217, 11, '2026-01-12', '08:26:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (218, 11, '2026-01-26', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (219, 11, '2026-02-09', '08:34:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (220, 11, '2026-01-10', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (221, 12, '2026-02-17', '08:00:00', '16:27:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (222, 12, '2026-02-25', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (223, 12, '2026-01-12', '08:00:00', '19:43:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (224, 12, '2026-02-27', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (225, 12, '2026-02-01', '08:00:00', '18:57:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (226, 12, '2026-01-12', '08:39:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (227, 12, '2026-01-29', '08:24:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (228, 12, '2026-01-28', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (229, 12, '2026-02-19', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (230, 12, '2026-01-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (231, 12, '2026-01-26', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (232, 12, '2026-01-17', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (233, 12, '2026-02-26', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (234, 12, '2026-02-16', '08:55:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (235, 12, '2026-01-28', '08:00:00', '18:50:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (236, 12, '2026-01-12', '08:34:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (237, 12, '2026-01-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (238, 12, '2026-01-07', '08:00:00', '16:01:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (239, 12, '2026-02-12', '08:36:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (240, 12, '2026-01-20', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (241, 13, '2026-03-02', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (242, 13, '2026-01-26', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (243, 13, '2026-01-12', '08:00:00', '15:10:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (244, 13, '2026-02-15', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (245, 13, '2026-02-12', '08:00:00', '21:09:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (246, 13, '2026-01-29', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (247, 13, '2026-01-12', '08:55:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (248, 13, '2026-02-11', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (249, 13, '2026-02-19', '08:00:00', '16:41:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (250, 13, '2026-01-08', '08:33:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (251, 13, '2026-01-06', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (252, 13, '2026-01-15', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (253, 13, '2026-02-24', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (254, 13, '2026-01-10', '08:00:00', '16:29:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (255, 13, '2026-02-14', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (256, 13, '2026-01-04', '08:00:00', '15:06:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (257, 13, '2026-01-08', '08:15:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (258, 13, '2026-01-10', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (259, 13, '2026-01-12', '08:21:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (260, 13, '2026-01-16', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (261, 14, '2026-01-06', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (262, 14, '2026-02-05', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (263, 14, '2026-01-19', '08:00:00', '15:40:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (264, 14, '2026-01-14', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (265, 14, '2026-01-30', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (266, 14, '2026-01-18', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (267, 14, '2026-01-02', '08:00:00', '16:34:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (268, 14, '2026-01-01', '08:00:00', '21:48:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (269, 14, '2026-01-17', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (270, 14, '2026-02-20', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (271, 14, '2026-01-08', '08:25:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (272, 14, '2026-01-02', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (273, 14, '2026-01-18', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (274, 14, '2026-01-17', '08:00:00', '15:04:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (275, 14, '2026-01-02', '08:54:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (276, 14, '2026-02-01', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (277, 14, '2026-01-25', '08:38:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (278, 14, '2026-02-03', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (279, 14, '2026-01-15', '08:00:00', '15:34:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (280, 14, '2026-01-24', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (281, 15, '2026-01-15', '08:28:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (282, 15, '2026-03-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (283, 15, '2026-01-07', '08:00:00', '18:51:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (284, 15, '2026-02-25', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (285, 15, '2026-02-02', '08:00:00', '21:46:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (286, 15, '2026-02-10', '08:00:00', '19:10:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (287, 15, '2026-01-15', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (288, 15, '2026-03-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (289, 15, '2026-03-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (290, 15, '2026-01-05', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (291, 15, '2026-02-27', '08:52:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (292, 15, '2026-01-28', '08:00:00', '18:54:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (293, 15, '2026-02-19', '08:00:00', '19:04:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (294, 15, '2026-01-22', '08:00:00', '16:26:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (295, 15, '2026-02-11', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (296, 15, '2026-01-22', '08:36:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (297, 15, '2026-02-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (298, 15, '2026-02-28', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (299, 15, '2026-01-22', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (300, 15, '2026-02-24', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (301, 16, '2026-02-03', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (302, 16, '2026-01-12', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (303, 16, '2026-02-26', '08:59:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (304, 16, '2026-02-22', '08:00:00', '20:47:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (305, 16, '2026-01-15', '08:00:00', '18:09:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (306, 16, '2026-01-20', '08:00:00', '19:42:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (307, 16, '2026-02-14', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (308, 16, '2026-01-25', '08:37:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (309, 16, '2026-01-24', '08:00:00', '21:50:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (310, 16, '2026-02-24', '08:00:00', '16:44:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (311, 16, '2026-02-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (312, 16, '2026-01-17', '08:00:00', '20:46:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (313, 16, '2026-01-06', '08:00:00', '19:46:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (314, 16, '2026-02-01', '08:00:00', '21:19:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (315, 16, '2026-01-02', '08:00:00', '20:37:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (316, 16, '2026-01-04', '08:49:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (317, 16, '2026-01-03', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (318, 16, '2026-01-17', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (319, 16, '2026-01-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (320, 16, '2026-01-30', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (321, 17, '2026-03-01', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (322, 17, '2026-02-25', '08:41:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (323, 17, '2026-03-01', '08:00:00', '19:33:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (324, 17, '2026-03-02', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (325, 17, '2026-02-28', '08:40:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (326, 17, '2026-01-02', '08:22:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (327, 17, '2026-01-14', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (328, 17, '2026-02-15', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (329, 17, '2026-02-04', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (330, 17, '2026-02-05', '08:40:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (331, 17, '2026-01-21', '08:00:00', '15:25:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (332, 17, '2026-03-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (333, 17, '2026-01-10', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (334, 17, '2026-01-19', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (335, 17, '2026-01-15', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (336, 17, '2026-02-24', '08:00:00', '18:40:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (337, 17, '2026-02-25', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (338, 17, '2026-03-02', '08:57:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (339, 17, '2026-03-04', '08:45:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (340, 17, '2026-02-19', '08:00:00', '16:33:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (341, 18, '2026-01-26', '08:18:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (342, 18, '2026-01-10', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (343, 18, '2026-02-17', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (344, 18, '2026-01-15', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (345, 18, '2026-01-25', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (346, 18, '2026-01-10', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (347, 18, '2026-02-17', '08:00:00', '18:47:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (348, 18, '2026-01-28', '08:00:00', '18:13:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (349, 18, '2026-02-02', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (350, 18, '2026-02-07', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (351, 18, '2026-01-25', '08:00:00', '19:22:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (352, 18, '2026-01-07', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (353, 18, '2026-02-11', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (354, 18, '2026-02-21', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (355, 18, '2026-01-20', '08:00:00', '21:44:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (356, 18, '2026-02-17', '08:58:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (357, 18, '2026-02-17', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (358, 18, '2026-01-30', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (359, 18, '2026-01-12', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (360, 18, '2026-01-08', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (361, 19, '2026-02-23', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (362, 19, '2026-01-07', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (363, 19, '2026-02-18', '08:00:00', '15:23:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (364, 19, '2026-02-07', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (365, 19, '2026-01-15', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (366, 19, '2026-03-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (367, 19, '2026-02-13', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (368, 19, '2026-01-09', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (369, 19, '2026-01-18', '08:58:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (370, 19, '2026-01-15', '08:49:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (371, 19, '2026-01-17', '08:59:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (372, 19, '2026-02-08', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (373, 19, '2026-01-02', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (374, 19, '2026-01-29', '08:00:00', '15:42:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (375, 19, '2026-02-03', '08:00:00', '15:15:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (376, 19, '2026-01-09', '08:16:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (377, 19, '2026-01-02', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (378, 19, '2026-03-03', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (379, 19, '2026-02-13', '08:32:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (380, 19, '2026-01-27', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (381, 20, '2026-01-16', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (382, 20, '2026-01-07', '08:24:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (383, 20, '2026-01-06', '08:00:00', '21:34:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (384, 20, '2026-01-22', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (385, 20, '2026-01-22', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (386, 20, '2026-02-22', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (387, 20, '2026-01-17', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (388, 20, '2026-03-04', '08:00:00', '20:06:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (389, 20, '2026-02-22', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (390, 20, '2026-01-10', '08:00:00', '21:12:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (391, 20, '2026-02-02', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (392, 20, '2026-01-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (393, 20, '2026-02-12', '08:00:00', '20:31:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (394, 20, '2026-01-12', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (395, 20, '2026-02-09', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (396, 20, '2026-01-24', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (397, 20, '2026-03-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (398, 20, '2026-02-10', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (399, 20, '2026-01-15', '08:00:00', '18:53:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (400, 20, '2026-02-22', '08:00:00', '15:30:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (401, 21, '2026-01-01', '08:00:00', '21:12:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (402, 21, '2026-01-03', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (403, 21, '2026-02-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (404, 21, '2026-02-24', '08:00:00', '16:23:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (405, 21, '2026-01-20', '08:00:00', '15:53:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (406, 21, '2026-01-17', '08:00:00', '16:06:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (407, 21, '2026-02-08', '08:00:00', '16:28:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (408, 21, '2026-01-13', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (409, 21, '2026-02-24', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (410, 21, '2026-02-08', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (411, 21, '2026-01-11', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (412, 21, '2026-02-28', '08:00:00', '18:26:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (413, 21, '2026-02-01', '08:00:00', '16:53:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (414, 21, '2026-01-02', '08:00:00', '20:10:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (415, 21, '2026-02-05', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (416, 21, '2026-02-25', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (417, 21, '2026-01-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (418, 21, '2026-03-02', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (419, 21, '2026-02-03', '08:00:00', '18:16:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (420, 21, '2026-02-17', '08:00:00', '20:52:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (421, 22, '2026-01-11', '08:18:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (422, 22, '2026-03-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (423, 22, '2026-01-31', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (424, 22, '2026-01-25', '08:18:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (425, 22, '2026-01-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (426, 22, '2026-02-11', '08:00:00', '16:18:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (427, 22, '2026-01-30', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (428, 22, '2026-02-26', '08:46:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (429, 22, '2026-01-29', '08:50:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (430, 22, '2026-02-28', '08:42:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (431, 22, '2026-01-18', '08:56:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (432, 22, '2026-03-01', '08:00:00', '16:18:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (433, 22, '2026-01-22', '08:20:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (434, 22, '2026-02-26', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (435, 22, '2026-01-03', '08:00:00', '16:42:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (436, 22, '2026-02-26', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (437, 22, '2026-02-03', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (438, 22, '2026-02-10', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (439, 22, '2026-02-26', '08:00:00', '15:27:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (440, 22, '2026-02-20', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (441, 23, '2026-02-08', '08:21:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (442, 23, '2026-01-20', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (443, 23, '2026-01-08', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (444, 23, '2026-02-04', '08:00:00', '16:49:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (445, 23, '2026-03-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (446, 23, '2026-01-08', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (447, 23, '2026-01-18', '08:00:00', '19:34:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (448, 23, '2026-01-21', '08:58:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (449, 23, '2026-01-10', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (450, 23, '2026-01-15', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (451, 23, '2026-02-21', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (452, 23, '2026-02-18', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (453, 23, '2026-03-02', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (454, 23, '2026-02-22', '08:00:00', '19:15:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (455, 23, '2026-01-16', '08:42:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (456, 23, '2026-01-17', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (457, 23, '2026-02-22', '08:00:00', '18:56:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (458, 23, '2026-01-27', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (459, 23, '2026-01-27', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (460, 23, '2026-01-05', '08:00:00', '21:29:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (461, 24, '2026-01-03', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (462, 24, '2026-02-10', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (463, 24, '2026-01-22', '08:00:00', '15:08:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (464, 24, '2026-02-18', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (465, 24, '2026-02-28', '08:00:00', '16:26:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (466, 24, '2026-02-03', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (467, 24, '2026-01-05', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (468, 24, '2026-01-30', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (469, 24, '2026-01-23', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (470, 24, '2026-02-16', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (471, 24, '2026-02-02', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (472, 24, '2026-02-28', '08:00:00', '20:08:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (473, 24, '2026-03-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (474, 24, '2026-01-24', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (475, 24, '2026-03-02', '08:00:00', '21:21:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (476, 24, '2026-01-31', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (477, 24, '2026-01-31', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (478, 24, '2026-01-11', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (479, 24, '2026-03-01', '08:00:00', '20:25:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (480, 24, '2026-02-20', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (481, 25, '2026-02-12', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (482, 25, '2026-01-19', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (483, 25, '2026-02-21', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (484, 25, '2026-01-16', '08:00:00', '15:55:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (485, 25, '2026-01-29', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (486, 25, '2026-02-16', '08:00:00', '16:49:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (487, 25, '2026-02-23', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (488, 25, '2026-01-03', '08:00:00', '16:30:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (489, 25, '2026-01-08', '08:11:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (490, 25, '2026-02-06', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (491, 25, '2026-02-03', '08:23:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (492, 25, '2026-01-30', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (493, 25, '2026-01-04', '08:00:00', '15:02:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (494, 25, '2026-02-19', '08:00:00', '18:05:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (495, 25, '2026-02-02', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (496, 25, '2026-01-12', '08:16:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (497, 25, '2026-02-12', '08:00:00', '19:45:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (498, 25, '2026-02-12', '08:00:00', '20:15:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (499, 25, '2026-02-16', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (500, 25, '2026-02-07', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (501, 26, '2026-01-30', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (502, 26, '2026-01-17', '08:00:00', '19:21:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (503, 26, '2026-02-16', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (504, 26, '2026-02-16', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (505, 26, '2026-03-02', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (506, 26, '2026-01-08', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (507, 26, '2026-02-01', '08:00:00', '20:13:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (508, 26, '2026-01-30', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (509, 26, '2026-02-04', '08:53:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (510, 26, '2026-01-08', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (511, 26, '2026-02-09', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (512, 26, '2026-01-19', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (513, 26, '2026-02-08', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (514, 26, '2026-02-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (515, 26, '2026-01-31', '08:00:00', '20:17:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (516, 26, '2026-01-07', '08:00:00', '21:54:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (517, 26, '2026-01-31', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (518, 26, '2026-03-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (519, 26, '2026-02-19', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (520, 26, '2026-02-28', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (521, 27, '2026-01-20', '08:50:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (522, 27, '2026-02-28', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (523, 27, '2026-01-08', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (524, 27, '2026-01-14', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (525, 27, '2026-01-04', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (526, 27, '2026-01-21', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (527, 27, '2026-02-07', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (528, 27, '2026-02-22', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (529, 27, '2026-02-08', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (530, 27, '2026-02-25', '08:27:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (531, 27, '2026-02-11', '08:57:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (532, 27, '2026-01-16', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (533, 27, '2026-01-21', '08:24:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (534, 27, '2026-01-07', '08:00:00', '18:01:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (535, 27, '2026-02-20', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (536, 27, '2026-01-31', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (537, 27, '2026-01-22', '08:00:00', '18:54:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (538, 27, '2026-01-03', '08:00:00', '20:11:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (539, 27, '2026-02-12', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (540, 27, '2026-02-08', '09:00:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (541, 28, '2026-01-21', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (542, 28, '2026-02-14', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (543, 28, '2026-01-05', '08:25:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (544, 28, '2026-02-15', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (545, 28, '2026-02-21', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (546, 28, '2026-01-18', '08:00:00', '16:58:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (547, 28, '2026-02-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (548, 28, '2026-01-24', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (549, 28, '2026-02-17', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (550, 28, '2026-01-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (551, 28, '2026-02-06', '08:00:00', '19:25:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (552, 28, '2026-01-12', '08:00:00', '18:33:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (553, 28, '2026-01-07', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (554, 28, '2026-02-09', '08:00:00', '15:11:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (555, 28, '2026-01-20', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (556, 28, '2026-03-01', '08:00:00', '20:05:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (557, 28, '2026-02-17', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (558, 28, '2026-03-01', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (559, 28, '2026-03-01', '08:00:00', '20:58:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (560, 28, '2026-01-18', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (561, 29, '2026-01-23', '08:30:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (562, 29, '2026-01-02', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (789, 40, '2026-02-07', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (563, 29, '2026-01-05', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (564, 29, '2026-02-27', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (565, 29, '2026-01-09', '08:00:00', '20:25:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (566, 29, '2026-01-20', '08:00:00', '21:52:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (567, 29, '2026-01-31', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (568, 29, '2026-02-02', '08:52:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (569, 29, '2026-01-16', '08:00:00', '20:56:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (570, 29, '2026-01-25', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (571, 29, '2026-01-28', '08:00:00', '15:16:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (572, 29, '2026-02-21', '08:00:00', '15:47:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (573, 29, '2026-01-08', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (574, 29, '2026-02-22', '08:00:00', '16:51:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (575, 29, '2026-01-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (576, 29, '2026-02-14', '08:00:00', '18:50:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (577, 29, '2026-03-02', '08:00:00', '20:41:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (578, 29, '2026-02-22', '08:00:00', '19:12:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (579, 29, '2026-01-18', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (580, 29, '2026-02-26', '08:44:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (581, 30, '2026-01-30', '08:54:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (582, 30, '2026-02-23', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (583, 30, '2026-01-10', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (584, 30, '2026-02-24', '08:15:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (585, 30, '2026-01-07', '08:42:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (586, 30, '2026-02-12', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (587, 30, '2026-01-26', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (588, 30, '2026-02-08', '08:00:00', '16:58:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (589, 30, '2026-01-05', '08:20:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (590, 30, '2026-02-11', '08:00:00', '16:53:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (591, 30, '2026-02-27', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (592, 30, '2026-01-22', '08:00:00', '16:59:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (593, 30, '2026-01-07', '08:00:00', '16:03:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (594, 30, '2026-02-10', '08:00:00', '16:07:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (595, 30, '2026-01-07', '08:00:00', '18:25:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (596, 30, '2026-02-09', '08:00:00', '15:27:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (597, 30, '2026-02-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (598, 30, '2026-01-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (599, 30, '2026-01-10', '08:00:00', '16:20:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (600, 30, '2026-02-27', '08:00:00', '16:04:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (601, 31, '2026-03-04', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (602, 31, '2026-01-05', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (603, 31, '2026-01-19', '08:00:00', '21:02:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (604, 31, '2026-02-26', '08:00:00', '15:38:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (605, 31, '2026-02-22', '08:12:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (606, 31, '2026-01-25', '08:00:00', '21:56:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (607, 31, '2026-01-19', '08:55:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (608, 31, '2026-01-21', '08:44:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (609, 31, '2026-01-13', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (610, 31, '2026-02-21', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (611, 31, '2026-02-04', '08:00:00', '19:40:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (612, 31, '2026-02-01', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (613, 31, '2026-01-03', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (614, 31, '2026-02-07', '08:00:00', '18:27:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (615, 31, '2026-02-12', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (616, 31, '2026-02-28', '08:00:00', '20:38:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (617, 31, '2026-01-12', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (618, 31, '2026-02-25', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (619, 31, '2026-01-05', '08:00:00', '15:35:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (620, 31, '2026-02-02', '08:50:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (621, 32, '2026-02-08', '08:00:00', '16:50:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (622, 32, '2026-02-07', '08:53:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (623, 32, '2026-02-07', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (624, 32, '2026-01-17', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (625, 32, '2026-02-26', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (626, 32, '2026-02-27', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (627, 32, '2026-01-05', '08:00:00', '20:00:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (628, 32, '2026-01-30', '08:00:00', '16:44:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (629, 32, '2026-02-08', '08:21:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (630, 32, '2026-01-21', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (631, 32, '2026-02-06', '08:00:00', '18:57:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (632, 32, '2026-01-24', '08:00:00', '19:47:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (633, 32, '2026-01-19', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (634, 32, '2026-01-06', '08:00:00', '16:13:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (635, 32, '2026-01-13', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (636, 32, '2026-01-22', '08:00:00', '15:12:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (637, 32, '2026-01-26', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (638, 32, '2026-02-06', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (639, 32, '2026-02-17', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (640, 32, '2026-02-19', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (641, 33, '2026-01-16', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (642, 33, '2026-02-09', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (643, 33, '2026-02-26', '08:34:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (644, 33, '2026-02-22', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (645, 33, '2026-02-07', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (646, 33, '2026-01-02', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (647, 33, '2026-03-02', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (648, 33, '2026-02-23', '08:12:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (649, 33, '2026-01-06', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (650, 33, '2026-01-31', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (651, 33, '2026-01-05', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (652, 33, '2026-01-13', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (653, 33, '2026-01-24', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (654, 33, '2026-01-16', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (655, 33, '2026-01-27', '08:00:00', '16:21:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (656, 33, '2026-02-20', '08:00:00', '16:54:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (657, 33, '2026-02-25', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (658, 33, '2026-01-10', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (659, 33, '2026-02-05', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (660, 33, '2026-02-15', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (661, 34, '2026-01-13', '08:00:00', '20:12:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (662, 34, '2026-03-04', '08:00:00', '16:37:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (663, 34, '2026-01-11', '08:42:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (664, 34, '2026-02-21', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (665, 34, '2026-02-10', '08:00:00', '16:18:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (666, 34, '2026-02-07', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (667, 34, '2026-02-20', '08:30:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (668, 34, '2026-02-13', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (669, 34, '2026-02-01', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (670, 34, '2026-02-18', '08:00:00', '20:28:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (671, 34, '2026-02-11', '08:34:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (672, 34, '2026-03-01', '08:14:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (673, 34, '2026-02-24', '08:00:00', '16:45:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (674, 34, '2026-01-28', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (675, 34, '2026-02-01', '08:43:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (676, 34, '2026-01-08', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (677, 34, '2026-01-22', '08:15:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (678, 34, '2026-02-14', '08:00:00', '18:25:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (679, 34, '2026-01-02', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (680, 34, '2026-01-13', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (681, 35, '2026-01-28', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (682, 35, '2026-02-07', '08:54:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (683, 35, '2026-01-22', '08:00:00', '15:00:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (684, 35, '2026-02-07', '08:00:00', '21:06:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (685, 35, '2026-02-24', '08:00:00', '16:25:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (686, 35, '2026-01-30', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (687, 35, '2026-01-19', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (688, 35, '2026-01-05', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (689, 35, '2026-02-25', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (690, 35, '2026-01-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (691, 35, '2026-02-23', '08:34:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (692, 35, '2026-02-17', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (693, 35, '2026-01-30', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (694, 35, '2026-01-02', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (695, 35, '2026-01-16', '08:00:00', '16:42:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (696, 35, '2026-02-02', '08:00:00', '16:18:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (697, 35, '2026-01-24', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (698, 35, '2026-02-27', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (699, 35, '2026-01-12', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (700, 35, '2026-02-09', '08:00:00', '19:47:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (701, 36, '2026-02-16', '08:00:00', '16:48:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (702, 36, '2026-01-14', '08:00:00', '18:58:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (703, 36, '2026-02-11', '08:00:00', '15:45:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (704, 36, '2026-01-31', '08:35:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (705, 36, '2026-01-08', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (706, 36, '2026-01-27', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (707, 36, '2026-01-13', '08:43:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (708, 36, '2026-01-22', '08:00:00', '21:44:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (709, 36, '2026-01-22', '08:00:00', '20:10:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (710, 36, '2026-02-07', '08:00:00', '16:23:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (711, 36, '2026-01-25', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (712, 36, '2026-01-08', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (713, 36, '2026-01-05', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (714, 36, '2026-01-13', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (715, 36, '2026-02-22', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (716, 36, '2026-01-12', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (717, 36, '2026-02-28', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (718, 36, '2026-02-21', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (719, 36, '2026-01-10', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (720, 36, '2026-01-04', '08:00:00', '16:23:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (721, 37, '2026-01-14', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (722, 37, '2026-01-17', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (723, 37, '2026-02-14', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (724, 37, '2026-01-17', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (725, 37, '2026-01-16', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (726, 37, '2026-01-14', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (727, 37, '2026-01-06', '08:49:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (728, 37, '2026-01-13', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (729, 37, '2026-01-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (730, 37, '2026-01-26', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (731, 37, '2026-02-08', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (732, 37, '2026-01-02', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (733, 37, '2026-02-21', '08:48:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (734, 37, '2026-02-15', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (735, 37, '2026-02-16', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (736, 37, '2026-02-08', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (737, 37, '2026-02-21', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (738, 37, '2026-01-06', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (739, 37, '2026-01-01', '08:00:00', '16:47:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (740, 37, '2026-03-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (741, 38, '2026-02-13', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (742, 38, '2026-01-06', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (743, 38, '2026-02-03', '08:00:00', '18:52:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (744, 38, '2026-01-28', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (745, 38, '2026-02-23', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (746, 38, '2026-02-05', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (747, 38, '2026-01-14', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (748, 38, '2026-01-14', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (749, 38, '2026-02-25', '08:40:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (750, 38, '2026-02-06', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (751, 38, '2026-02-09', '08:51:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (752, 38, '2026-02-14', '08:55:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (753, 38, '2026-02-14', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (754, 38, '2026-03-01', '08:22:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (755, 38, '2026-02-26', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (756, 38, '2026-02-15', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (757, 38, '2026-02-08', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (758, 38, '2026-01-10', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (759, 38, '2026-02-06', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (760, 38, '2026-01-07', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (761, 39, '2026-01-12', '08:00:00', '18:26:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (762, 39, '2026-01-04', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (763, 39, '2026-02-01', '08:00:00', '20:32:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (764, 39, '2026-01-17', '08:00:00', '18:14:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (765, 39, '2026-03-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (766, 39, '2026-01-15', '08:00:00', '16:48:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (767, 39, '2026-01-08', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (768, 39, '2026-03-04', '08:00:00', '20:18:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (769, 39, '2026-01-03', '08:41:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (770, 39, '2026-02-10', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (771, 39, '2026-01-31', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (772, 39, '2026-02-14', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (773, 39, '2026-02-10', '08:13:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (774, 39, '2026-01-05', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (775, 39, '2026-01-03', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (776, 39, '2026-01-01', '08:00:00', '15:37:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (777, 39, '2026-02-23', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (778, 39, '2026-01-26', '08:00:00', '18:26:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (779, 39, '2026-01-27', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (780, 39, '2026-02-06', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (781, 40, '2026-02-10', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (782, 40, '2026-01-15', '08:00:00', '16:27:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (783, 40, '2026-01-01', '08:00:00', '16:06:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (784, 40, '2026-02-28', '09:00:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (785, 40, '2026-02-25', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (786, 40, '2026-02-22', '08:00:00', '16:20:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (787, 40, '2026-02-07', '08:19:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (788, 40, '2026-02-06', '08:16:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (790, 40, '2026-01-22', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (791, 40, '2026-02-10', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (792, 40, '2026-02-03', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (793, 40, '2026-01-11', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (794, 40, '2026-02-25', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (795, 40, '2026-02-27', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (796, 40, '2026-01-23', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (797, 40, '2026-02-05', '08:00:00', '20:39:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (798, 40, '2026-03-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (799, 40, '2026-01-11', '08:00:00', '21:35:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (800, 40, '2026-02-04', '08:14:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (801, 41, '2026-02-19', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (802, 41, '2026-02-26', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (803, 41, '2026-02-20', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (804, 41, '2026-01-20', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (805, 41, '2026-02-03', '08:11:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (806, 41, '2026-02-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (807, 41, '2026-02-02', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (808, 41, '2026-02-05', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (809, 41, '2026-01-14', '08:16:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (810, 41, '2026-01-09', '08:48:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (811, 41, '2026-02-02', '08:00:00', '20:31:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (812, 41, '2026-03-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (813, 41, '2026-01-25', '08:00:00', '15:27:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (814, 41, '2026-01-21', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (815, 41, '2026-01-06', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (816, 41, '2026-01-27', '08:00:00', '16:43:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (817, 41, '2026-01-08', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (818, 41, '2026-02-11', '08:00:00', '18:46:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (819, 41, '2026-02-19', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (820, 41, '2026-02-12', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (821, 42, '2026-01-21', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (822, 42, '2026-02-23', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (823, 42, '2026-03-02', '08:51:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (824, 42, '2026-03-02', '08:47:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (825, 42, '2026-02-23', '08:32:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (826, 42, '2026-01-21', '08:00:00', '19:08:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (827, 42, '2026-01-31', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (828, 42, '2026-02-01', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (829, 42, '2026-01-13', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (830, 42, '2026-01-31', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (831, 42, '2026-02-02', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (832, 42, '2026-02-04', '08:00:00', '16:14:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (833, 42, '2026-02-24', '08:00:00', '21:08:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (834, 42, '2026-01-20', '08:00:00', '18:56:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (835, 42, '2026-01-20', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (836, 42, '2026-02-11', '08:00:00', '20:44:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (837, 42, '2026-01-15', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (838, 42, '2026-02-17', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (839, 42, '2026-02-27', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (840, 42, '2026-02-07', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (841, 43, '2026-01-23', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (842, 43, '2026-01-08', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (843, 43, '2026-01-24', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (844, 43, '2026-01-05', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (845, 43, '2026-01-09', '08:00:00', '21:52:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (846, 43, '2026-01-14', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (847, 43, '2026-01-09', '08:00:00', '19:22:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (848, 43, '2026-01-29', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (849, 43, '2026-03-04', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (850, 43, '2026-01-21', '08:12:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (851, 43, '2026-01-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (852, 43, '2026-01-02', '08:56:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (853, 43, '2026-01-02', '08:28:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (854, 43, '2026-02-25', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (855, 43, '2026-02-21', '08:00:00', '18:27:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (856, 43, '2026-01-10', '08:00:00', '16:58:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (857, 43, '2026-01-30', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (858, 43, '2026-02-26', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (859, 43, '2026-01-12', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (860, 43, '2026-02-03', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (861, 44, '2026-01-11', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (862, 44, '2026-02-18', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (863, 44, '2026-02-24', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (864, 44, '2026-02-07', '08:56:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (865, 44, '2026-01-08', '08:20:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (866, 44, '2026-02-13', '08:00:00', '21:56:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (867, 44, '2026-02-02', '08:16:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (868, 44, '2026-01-16', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (869, 44, '2026-02-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (870, 44, '2026-01-18', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (871, 44, '2026-01-29', '08:33:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (872, 44, '2026-02-21', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (873, 44, '2026-01-24', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (874, 44, '2026-01-19', '08:00:00', '20:51:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (875, 44, '2026-03-02', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (876, 44, '2026-01-13', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (877, 44, '2026-02-17', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (878, 44, '2026-01-28', '08:00:00', '15:25:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (879, 44, '2026-01-21', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (880, 44, '2026-01-18', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (881, 45, '2026-02-22', '08:00:00', '20:11:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (882, 45, '2026-02-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (883, 45, '2026-01-19', '08:45:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (884, 45, '2026-01-15', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (885, 45, '2026-02-08', '08:00:00', '16:32:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (886, 45, '2026-02-25', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (887, 45, '2026-02-02', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (888, 45, '2026-01-29', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (889, 45, '2026-02-21', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (890, 45, '2026-01-06', '08:41:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (891, 45, '2026-01-15', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (892, 45, '2026-01-26', '08:00:00', '16:53:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (893, 45, '2026-01-09', '08:00:00', '15:25:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (894, 45, '2026-02-10', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (895, 45, '2026-01-19', '08:51:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (896, 45, '2026-02-08', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (897, 45, '2026-02-10', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (898, 45, '2026-01-06', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (899, 45, '2026-02-25', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (900, 45, '2026-02-19', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (901, 46, '2026-02-04', '08:00:00', '16:14:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (902, 46, '2026-02-10', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (903, 46, '2026-01-12', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (904, 46, '2026-01-18', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (905, 46, '2026-02-24', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (906, 46, '2026-01-16', '08:28:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (907, 46, '2026-02-14', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (908, 46, '2026-03-03', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (909, 46, '2026-01-10', '08:00:00', '21:04:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (910, 46, '2026-02-10', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (911, 46, '2026-01-04', '08:16:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (912, 46, '2026-01-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (913, 46, '2026-02-07', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (914, 46, '2026-02-25', '08:16:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (915, 46, '2026-01-21', '08:00:00', '19:10:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (916, 46, '2026-01-18', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (917, 46, '2026-01-18', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (918, 46, '2026-02-27', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (919, 46, '2026-01-18', '08:00:00', '18:18:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (920, 46, '2026-01-24', '08:00:00', '15:48:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (921, 47, '2026-02-03', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (922, 47, '2026-01-02', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (923, 47, '2026-02-03', '08:00:00', '20:13:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (924, 47, '2026-02-16', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (925, 47, '2026-02-03', '08:20:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (926, 47, '2026-01-06', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (927, 47, '2026-01-26', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (928, 47, '2026-01-27', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (929, 47, '2026-02-09', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (930, 47, '2026-01-09', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (931, 47, '2026-02-28', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (932, 47, '2026-01-09', '08:00:00', '16:30:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (933, 47, '2026-01-22', '08:39:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (934, 47, '2026-01-13', '08:12:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (935, 47, '2026-01-25', '08:32:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (936, 47, '2026-02-04', '08:00:00', '16:09:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (937, 47, '2026-01-29', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (938, 47, '2026-02-12', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (939, 47, '2026-01-06', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (940, 47, '2026-02-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (941, 48, '2026-01-24', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (942, 48, '2026-01-05', '08:43:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (943, 48, '2026-02-13', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (944, 48, '2026-01-02', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (945, 48, '2026-01-06', '08:00:00', '20:39:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (946, 48, '2026-01-23', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (947, 48, '2026-02-10', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (948, 48, '2026-01-08', '08:00:00', '21:54:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (949, 48, '2026-01-16', '08:27:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (950, 48, '2026-01-18', '08:22:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (951, 48, '2026-01-09', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (952, 48, '2026-03-04', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (953, 48, '2026-03-04', '08:00:00', '20:13:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (954, 48, '2026-01-09', '08:00:00', '19:06:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (955, 48, '2026-02-12', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (956, 48, '2026-02-12', '08:00:00', '19:57:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (957, 48, '2026-02-12', '08:00:00', '20:20:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (958, 48, '2026-01-23', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (959, 48, '2026-01-13', '08:50:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (960, 48, '2026-01-17', '08:12:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (961, 49, '2026-01-30', '08:37:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (962, 49, '2026-01-27', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (963, 49, '2026-02-27', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (964, 49, '2026-02-05', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (965, 49, '2026-03-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (966, 49, '2026-02-26', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (967, 49, '2026-02-07', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (968, 49, '2026-01-12', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (969, 49, '2026-02-21', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (970, 49, '2026-03-04', '08:00:00', '21:11:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (971, 49, '2026-01-23', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (972, 49, '2026-02-08', '08:35:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (973, 49, '2026-01-15', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (974, 49, '2026-01-16', '08:00:00', '19:00:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (975, 49, '2026-01-23', '08:00:00', '15:34:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (976, 49, '2026-02-25', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (977, 49, '2026-03-02', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (978, 49, '2026-01-16', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (979, 49, '2026-02-06', '08:46:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (980, 49, '2026-01-05', '09:00:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (981, 50, '2026-01-29', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (982, 50, '2026-01-03', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (983, 50, '2026-02-26', '08:00:00', '18:03:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (984, 50, '2026-03-02', '08:00:00', '21:03:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (985, 50, '2026-02-24', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (986, 50, '2026-01-25', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (987, 50, '2026-02-13', '08:57:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (988, 50, '2026-02-15', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (989, 50, '2026-02-17', '08:57:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (990, 50, '2026-01-23', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (991, 50, '2026-02-21', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (992, 50, '2026-02-09', '08:00:00', '18:16:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (993, 50, '2026-01-10', '08:53:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (994, 50, '2026-02-13', '08:00:00', '20:26:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (995, 50, '2026-02-21', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (996, 50, '2026-01-16', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (997, 50, '2026-01-28', '08:50:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (998, 50, '2026-01-26', '08:39:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (999, 50, '2026-01-12', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1000, 50, '2026-02-03', '08:19:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1001, 51, '2026-01-30', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1002, 51, '2026-01-21', '08:00:00', '16:15:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1003, 51, '2026-03-03', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1004, 51, '2026-01-13', '08:00:00', '15:07:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1005, 51, '2026-01-13', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1006, 51, '2026-02-24', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1007, 51, '2026-01-30', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1008, 51, '2026-02-04', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1009, 51, '2026-01-26', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1010, 51, '2026-01-31', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1011, 51, '2026-01-18', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1012, 51, '2026-02-02', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1013, 51, '2026-02-08', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1014, 51, '2026-02-23', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1015, 51, '2026-01-21', '08:00:00', '18:47:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1016, 51, '2026-02-03', '08:00:00', '20:31:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1017, 51, '2026-03-03', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1018, 51, '2026-01-22', '08:41:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1019, 51, '2026-01-24', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1020, 51, '2026-01-06', '08:00:00', '19:14:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1021, 52, '2026-03-04', '08:10:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1022, 52, '2026-02-06', '08:47:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1023, 52, '2026-02-08', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1024, 52, '2026-02-21', '08:00:00', '16:09:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1025, 52, '2026-01-21', '08:11:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1026, 52, '2026-02-13', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1027, 52, '2026-02-28', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1028, 52, '2026-01-28', '08:00:00', '15:20:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1029, 52, '2026-02-22', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1030, 52, '2026-01-22', '08:31:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1031, 52, '2026-02-10', '08:41:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1032, 52, '2026-02-18', '08:19:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1033, 52, '2026-02-20', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1034, 52, '2026-01-15', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1035, 52, '2026-01-13', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1036, 52, '2026-02-09', '08:00:00', '19:58:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1037, 52, '2026-01-26', '08:00:00', '18:27:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1038, 52, '2026-02-18', '08:00:00', '15:32:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1039, 52, '2026-02-08', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1040, 52, '2026-01-27', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1041, 53, '2026-02-11', '08:00:00', '20:22:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1042, 53, '2026-02-11', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1043, 53, '2026-01-31', '08:00:00', '15:21:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1044, 53, '2026-03-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1045, 53, '2026-02-23', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1046, 53, '2026-02-16', '08:18:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1047, 53, '2026-01-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1048, 53, '2026-03-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1049, 53, '2026-01-23', '08:29:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1050, 53, '2026-01-29', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1051, 53, '2026-02-20', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1052, 53, '2026-01-08', '08:00:00', '19:34:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1053, 53, '2026-02-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1054, 53, '2026-02-19', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1055, 53, '2026-02-19', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1056, 53, '2026-01-28', '08:51:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1057, 53, '2026-01-12', '08:31:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1058, 53, '2026-01-12', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1059, 53, '2026-02-15', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1060, 53, '2026-01-09', '08:17:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1061, 54, '2026-02-26', '08:36:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1062, 54, '2026-01-28', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1063, 54, '2026-02-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1064, 54, '2026-03-01', '08:00:00', '18:12:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1065, 54, '2026-02-15', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1066, 54, '2026-02-18', '08:20:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1067, 54, '2026-02-17', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1068, 54, '2026-01-20', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1069, 54, '2026-02-20', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1070, 54, '2026-03-04', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1071, 54, '2026-01-07', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1072, 54, '2026-01-17', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1073, 54, '2026-01-20', '08:00:00', '20:05:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1074, 54, '2026-01-20', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1075, 54, '2026-01-28', '08:00:00', '19:42:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1076, 54, '2026-02-28', '08:00:00', '16:04:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1077, 54, '2026-01-21', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1078, 54, '2026-02-19', '08:00:00', '19:49:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1079, 54, '2026-02-04', '08:00:00', '20:01:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1080, 54, '2026-02-03', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1081, 55, '2026-01-25', '08:45:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1082, 55, '2026-02-26', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1083, 55, '2026-01-19', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1084, 55, '2026-01-15', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1085, 55, '2026-02-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1086, 55, '2026-02-28', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1087, 55, '2026-01-31', '08:20:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1088, 55, '2026-01-22', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1089, 55, '2026-03-02', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1090, 55, '2026-01-07', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1091, 55, '2026-01-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1092, 55, '2026-01-11', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1093, 55, '2026-01-20', '08:00:00', '16:21:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1094, 55, '2026-02-10', '08:39:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1095, 55, '2026-02-18', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1096, 55, '2026-01-31', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1097, 55, '2026-02-21', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1098, 55, '2026-03-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1099, 55, '2026-01-23', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1100, 55, '2026-02-01', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1101, 56, '2026-02-05', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1102, 56, '2026-01-21', '08:00:00', '16:23:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1103, 56, '2026-01-21', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1104, 56, '2026-02-18', '08:00:00', '16:14:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1105, 56, '2026-02-06', '08:46:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1106, 56, '2026-01-12', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1107, 56, '2026-01-17', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1108, 56, '2026-02-07', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1109, 56, '2026-02-20', '08:00:00', '20:10:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1110, 56, '2026-01-26', '08:00:00', '15:26:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1111, 56, '2026-02-17', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1112, 56, '2026-01-30', '08:34:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1113, 56, '2026-02-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1114, 56, '2026-02-13', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1115, 56, '2026-01-11', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1116, 56, '2026-01-18', '08:00:00', '18:51:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1117, 56, '2026-01-27', '08:22:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1118, 56, '2026-01-24', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1119, 56, '2026-01-05', '08:40:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1120, 56, '2026-02-16', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1121, 57, '2026-03-03', '08:00:00', '20:39:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1122, 57, '2026-02-06', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1123, 57, '2026-02-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1124, 57, '2026-01-25', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1125, 57, '2026-01-16', '08:00:00', '15:26:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1126, 57, '2026-02-03', '08:00:00', '19:03:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1127, 57, '2026-01-31', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1128, 57, '2026-02-21', '08:00:00', '21:11:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1129, 57, '2026-01-19', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1130, 57, '2026-01-21', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1131, 57, '2026-01-27', '08:00:00', '18:56:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1132, 57, '2026-02-06', '08:00:00', '20:12:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1133, 57, '2026-01-13', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1134, 57, '2026-01-22', '08:00:00', '19:50:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1135, 57, '2026-01-07', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1136, 57, '2026-01-11', '08:00:00', '20:41:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1137, 57, '2026-02-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1138, 57, '2026-01-19', '08:26:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1139, 57, '2026-01-31', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1140, 57, '2026-01-30', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1141, 58, '2026-01-24', '08:00:00', '18:19:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1142, 58, '2026-01-11', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1143, 58, '2026-03-02', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1144, 58, '2026-02-11', '08:00:00', '15:42:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1145, 58, '2026-01-28', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1146, 58, '2026-01-06', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1147, 58, '2026-01-07', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1148, 58, '2026-02-23', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1149, 58, '2026-01-02', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1150, 58, '2026-03-02', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1151, 58, '2026-02-02', '08:12:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1152, 58, '2026-02-15', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1153, 58, '2026-02-13', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1154, 58, '2026-02-09', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1155, 58, '2026-02-10', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1156, 58, '2026-01-14', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1157, 58, '2026-02-21', '08:00:00', '15:49:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1158, 58, '2026-01-30', '08:00:00', '19:12:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1159, 58, '2026-02-19', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1160, 58, '2026-02-20', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1161, 59, '2026-01-14', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1162, 59, '2026-02-11', '08:55:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1163, 59, '2026-01-13', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1164, 59, '2026-01-03', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1165, 59, '2026-02-01', '08:00:00', '18:57:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1166, 59, '2026-01-11', '08:46:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1167, 59, '2026-02-02', '08:00:00', '21:26:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1168, 59, '2026-01-26', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1169, 59, '2026-02-23', '08:00:00', '15:38:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1170, 59, '2026-01-17', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1171, 59, '2026-02-26', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1172, 59, '2026-02-23', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1173, 59, '2026-01-08', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1174, 59, '2026-02-22', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1175, 59, '2026-01-27', '08:35:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1176, 59, '2026-02-12', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1177, 59, '2026-02-27', '08:00:00', '15:43:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1178, 59, '2026-02-10', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1179, 59, '2026-01-19', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1180, 59, '2026-01-10', '08:26:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1181, 60, '2026-01-11', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1182, 60, '2026-01-28', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1183, 60, '2026-01-05', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1184, 60, '2026-01-11', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1185, 60, '2026-02-04', '08:44:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1186, 60, '2026-02-26', '08:12:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1187, 60, '2026-02-04', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1188, 60, '2026-02-04', '08:00:00', '21:37:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1189, 60, '2026-03-01', '08:00:00', '21:21:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1190, 60, '2026-01-04', '08:00:00', '16:48:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1191, 60, '2026-02-26', '08:46:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1192, 60, '2026-02-14', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1193, 60, '2026-01-15', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1194, 60, '2026-02-23', '08:51:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1195, 60, '2026-01-15', '08:00:00', '19:46:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1196, 60, '2026-01-11', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1197, 60, '2026-01-18', '08:00:00', '18:54:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1198, 60, '2026-01-20', '08:00:00', '19:41:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1199, 60, '2026-02-08', '08:11:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1200, 60, '2026-03-02', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1201, 61, '2026-03-03', '08:50:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1202, 61, '2026-02-09', '08:00:00', '21:42:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1203, 61, '2026-01-07', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1204, 61, '2026-03-03', '08:00:00', '15:21:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1205, 61, '2026-01-04', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1206, 61, '2026-01-26', '08:23:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1207, 61, '2026-02-21', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1208, 61, '2026-01-28', '08:00:00', '18:27:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1209, 61, '2026-02-17', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1210, 61, '2026-01-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1211, 61, '2026-01-08', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1212, 61, '2026-03-04', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1213, 61, '2026-01-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1214, 61, '2026-01-24', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1215, 61, '2026-03-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1216, 61, '2026-01-12', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1217, 61, '2026-02-14', '08:43:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1218, 61, '2026-02-09', '08:00:00', '19:11:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1219, 61, '2026-02-21', '08:00:00', '21:14:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1220, 61, '2026-02-16', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1221, 62, '2026-02-20', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1222, 62, '2026-03-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1223, 62, '2026-02-21', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1224, 62, '2026-01-02', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1225, 62, '2026-02-22', '08:48:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1226, 62, '2026-01-09', '08:00:00', '15:57:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1227, 62, '2026-01-15', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1228, 62, '2026-01-14', '08:00:00', '21:00:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1229, 62, '2026-01-22', '08:00:00', '20:20:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1230, 62, '2026-02-20', '08:56:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1231, 62, '2026-02-05', '08:11:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1232, 62, '2026-02-08', '08:21:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1233, 62, '2026-02-13', '08:45:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1234, 62, '2026-01-13', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1235, 62, '2026-01-04', '08:00:00', '19:29:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1236, 62, '2026-02-03', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1237, 62, '2026-02-17', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1238, 62, '2026-01-03', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1239, 62, '2026-01-28', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1240, 62, '2026-02-23', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1241, 63, '2026-02-08', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1242, 63, '2026-01-08', '08:00:00', '15:48:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1243, 63, '2026-01-22', '08:32:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1244, 63, '2026-02-06', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1245, 63, '2026-02-22', '08:47:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1246, 63, '2026-02-15', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1247, 63, '2026-02-17', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1248, 63, '2026-03-02', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1249, 63, '2026-02-01', '08:00:00', '15:20:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1250, 63, '2026-01-27', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1251, 63, '2026-02-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1252, 63, '2026-03-02', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1253, 63, '2026-02-11', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1254, 63, '2026-02-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1255, 63, '2026-01-12', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1256, 63, '2026-02-15', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1257, 63, '2026-01-27', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1258, 63, '2026-02-15', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1259, 63, '2026-01-16', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1260, 63, '2026-01-05', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1261, 64, '2026-02-14', '08:00:00', '16:57:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1262, 64, '2026-02-24', '08:00:00', '16:54:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1263, 64, '2026-02-22', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1264, 64, '2026-01-28', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1265, 64, '2026-02-21', '08:00:00', '20:33:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1266, 64, '2026-02-13', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1267, 64, '2026-02-10', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1268, 64, '2026-01-29', '08:00:00', '19:39:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1269, 64, '2026-02-04', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1270, 64, '2026-01-15', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1271, 64, '2026-01-20', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1272, 64, '2026-02-08', '08:00:00', '21:48:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1273, 64, '2026-01-18', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1274, 64, '2026-01-21', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1275, 64, '2026-02-24', '08:00:00', '20:03:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1276, 64, '2026-02-08', '08:52:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1277, 64, '2026-01-01', '08:52:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1278, 64, '2026-01-08', '08:44:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1279, 64, '2026-01-17', '08:00:00', '15:56:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1280, 64, '2026-01-20', '08:00:00', '20:37:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1281, 65, '2026-01-15', '08:49:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1282, 65, '2026-02-28', '08:29:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1283, 65, '2026-02-10', '08:36:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1284, 65, '2026-01-30', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1285, 65, '2026-01-17', '08:00:00', '15:56:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1286, 65, '2026-01-04', '08:27:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1287, 65, '2026-01-26', '08:20:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1288, 65, '2026-02-20', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1289, 65, '2026-01-06', '08:00:00', '15:28:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1290, 65, '2026-02-03', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1291, 65, '2026-01-09', '08:00:00', '19:00:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1292, 65, '2026-03-01', '08:24:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1293, 65, '2026-02-10', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1294, 65, '2026-03-02', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1295, 65, '2026-01-13', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1296, 65, '2026-02-09', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1297, 65, '2026-01-16', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1298, 65, '2026-01-23', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1299, 65, '2026-01-09', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1300, 65, '2026-02-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1301, 66, '2026-02-07', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1302, 66, '2026-03-04', '08:00:00', '21:16:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1303, 66, '2026-01-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1304, 66, '2026-02-06', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1305, 66, '2026-02-25', '08:00:00', '15:42:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1306, 66, '2026-02-14', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1307, 66, '2026-01-08', '08:00:00', '18:51:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1308, 66, '2026-02-26', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1309, 66, '2026-02-16', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1310, 66, '2026-01-05', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1311, 66, '2026-02-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1312, 66, '2026-02-18', '08:00:00', '18:37:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1313, 66, '2026-01-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1314, 66, '2026-01-05', '08:43:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1315, 66, '2026-02-20', '08:49:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1316, 66, '2026-02-08', '08:00:00', '16:54:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1317, 66, '2026-01-24', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1318, 66, '2026-02-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1319, 66, '2026-02-18', '08:00:00', '20:27:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1320, 66, '2026-01-17', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1321, 67, '2026-01-25', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1322, 67, '2026-02-21', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1323, 67, '2026-01-14', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1324, 67, '2026-02-03', '08:00:00', '21:04:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1325, 67, '2026-02-11', '08:50:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1326, 67, '2026-01-28', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1327, 67, '2026-01-10', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1328, 67, '2026-03-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1329, 67, '2026-01-11', '08:18:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1330, 67, '2026-01-21', '08:39:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1331, 67, '2026-01-23', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1332, 67, '2026-02-28', '08:51:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1333, 67, '2026-02-10', '08:00:00', '15:34:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1334, 67, '2026-01-30', '08:56:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1335, 67, '2026-01-31', '08:00:00', '16:07:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1336, 67, '2026-02-06', '08:00:00', '16:23:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1337, 67, '2026-02-16', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1338, 67, '2026-02-09', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1339, 67, '2026-02-27', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1340, 67, '2026-01-19', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1341, 68, '2026-03-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1342, 68, '2026-01-24', '09:00:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1343, 68, '2026-02-01', '08:00:00', '15:44:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1344, 68, '2026-01-22', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1345, 68, '2026-01-27', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1346, 68, '2026-01-27', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1347, 68, '2026-02-17', '08:00:00', '18:31:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1348, 68, '2026-01-29', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1349, 68, '2026-01-07', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1350, 68, '2026-01-17', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1351, 68, '2026-01-06', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1352, 68, '2026-02-04', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1353, 68, '2026-02-12', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1354, 68, '2026-01-28', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1355, 68, '2026-01-23', '08:00:00', '21:16:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1356, 68, '2026-01-18', '08:00:00', '19:36:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1357, 68, '2026-01-31', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1358, 68, '2026-01-12', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1359, 68, '2026-02-18', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1360, 68, '2026-02-26', '08:00:00', '16:16:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1361, 69, '2026-01-19', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1362, 69, '2026-02-15', '08:00:00', '18:29:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1363, 69, '2026-01-06', '08:00:00', '16:21:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1364, 69, '2026-01-21', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1365, 69, '2026-02-09', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1366, 69, '2026-01-12', '09:00:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1367, 69, '2026-01-17', '08:00:00', '16:30:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1368, 69, '2026-02-17', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1369, 69, '2026-01-30', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1370, 69, '2026-02-14', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1371, 69, '2026-02-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1372, 69, '2026-01-14', '08:23:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1373, 69, '2026-01-18', '08:00:00', '20:59:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1374, 69, '2026-02-07', '08:51:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1375, 69, '2026-02-13', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1376, 69, '2026-01-28', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1377, 69, '2026-01-19', '08:00:00', '21:47:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1378, 69, '2026-01-14', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1379, 69, '2026-03-03', '08:00:00', '18:23:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1380, 69, '2026-02-14', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1381, 70, '2026-01-11', '08:00:00', '20:51:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1382, 70, '2026-01-30', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1383, 70, '2026-01-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1384, 70, '2026-02-19', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1385, 70, '2026-01-14', '08:21:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1386, 70, '2026-02-20', '08:00:00', '15:03:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1387, 70, '2026-01-09', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1388, 70, '2026-03-03', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1389, 70, '2026-02-22', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1390, 70, '2026-01-03', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1391, 70, '2026-03-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1392, 70, '2026-02-16', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1393, 70, '2026-02-09', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1394, 70, '2026-02-10', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1395, 70, '2026-01-10', '08:00:00', '20:37:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1396, 70, '2026-02-20', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1397, 70, '2026-02-11', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1398, 70, '2026-01-28', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1399, 70, '2026-03-02', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1400, 70, '2026-01-07', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1401, 71, '2026-02-27', '08:00:00', '16:51:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1402, 71, '2026-01-16', '08:00:00', '21:38:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1403, 71, '2026-01-29', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1404, 71, '2026-01-15', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1405, 71, '2026-01-20', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1406, 71, '2026-01-11', '08:57:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1407, 71, '2026-02-17', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1408, 71, '2026-02-02', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1409, 71, '2026-03-01', '08:00:00', '16:13:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1410, 71, '2026-02-22', '08:00:00', '16:02:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1411, 71, '2026-01-04', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1412, 71, '2026-01-03', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1413, 71, '2026-01-21', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1414, 71, '2026-01-14', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1415, 71, '2026-01-02', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1416, 71, '2026-02-16', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1417, 71, '2026-01-12', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1418, 71, '2026-02-22', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1419, 71, '2026-01-04', '08:19:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1420, 71, '2026-01-28', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1421, 72, '2026-01-08', '08:00:00', '15:45:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1422, 72, '2026-02-13', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1423, 72, '2026-02-10', '08:31:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1424, 72, '2026-01-06', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1425, 72, '2026-01-31', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1426, 72, '2026-02-28', '08:00:00', '18:13:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1427, 72, '2026-01-29', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1428, 72, '2026-01-08', '08:24:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1429, 72, '2026-03-04', '08:00:00', '19:58:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1430, 72, '2026-01-27', '08:00:00', '15:38:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1431, 72, '2026-01-28', '08:00:00', '18:20:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1432, 72, '2026-01-04', '08:00:00', '21:16:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1433, 72, '2026-02-05', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1434, 72, '2026-01-09', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1435, 72, '2026-01-25', '08:00:00', '20:40:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1436, 72, '2026-03-01', '08:00:00', '16:27:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1437, 72, '2026-01-20', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1438, 72, '2026-02-15', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1439, 72, '2026-01-10', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1440, 72, '2026-03-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1441, 73, '2026-01-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1442, 73, '2026-01-13', '08:00:00', '20:30:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1443, 73, '2026-03-02', '08:51:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1444, 73, '2026-01-26', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1445, 73, '2026-01-08', '08:00:00', '16:01:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1446, 73, '2026-03-04', '08:24:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1447, 73, '2026-02-18', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1448, 73, '2026-01-30', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1449, 73, '2026-01-17', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1450, 73, '2026-03-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1451, 73, '2026-01-17', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1452, 73, '2026-02-06', '08:58:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1453, 73, '2026-02-10', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1454, 73, '2026-01-24', '08:00:00', '15:44:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1455, 73, '2026-01-11', '08:11:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1456, 73, '2026-01-31', '08:10:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1457, 73, '2026-02-14', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1458, 73, '2026-01-20', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1459, 73, '2026-01-29', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1460, 73, '2026-02-14', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1461, 74, '2026-02-28', '08:00:00', '15:14:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1462, 74, '2026-01-19', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1463, 74, '2026-01-24', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1464, 74, '2026-01-03', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1465, 74, '2026-02-18', '08:00:00', '15:59:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1466, 74, '2026-02-17', '08:00:00', '21:26:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1467, 74, '2026-01-24', '08:49:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1468, 74, '2026-02-02', '08:00:00', '16:58:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1469, 74, '2026-02-28', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1470, 74, '2026-01-25', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1471, 74, '2026-02-02', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1472, 74, '2026-01-18', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1473, 74, '2026-02-23', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1474, 74, '2026-01-03', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1475, 74, '2026-03-01', '08:41:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1476, 74, '2026-02-27', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1477, 74, '2026-02-21', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1478, 74, '2026-02-03', '08:18:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1479, 74, '2026-01-23', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1480, 74, '2026-02-18', '08:00:00', '16:24:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1481, 75, '2026-01-13', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1482, 75, '2026-01-07', '08:00:00', '21:31:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1483, 75, '2026-02-18', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1484, 75, '2026-02-23', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1485, 75, '2026-01-28', '08:00:00', '19:17:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1486, 75, '2026-01-01', '08:21:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1487, 75, '2026-03-02', '08:00:00', '19:25:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1488, 75, '2026-01-24', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1489, 75, '2026-02-23', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1490, 75, '2026-02-24', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1491, 75, '2026-01-26', '08:17:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1492, 75, '2026-02-28', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1493, 75, '2026-02-10', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1494, 75, '2026-03-03', '08:00:00', '18:36:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1495, 75, '2026-02-25', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1496, 75, '2026-02-04', '08:00:00', '16:46:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1497, 75, '2026-01-13', '08:00:00', '15:02:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1498, 75, '2026-02-20', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1499, 75, '2026-01-21', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1500, 75, '2026-02-28', '08:19:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1501, 76, '2026-02-14', '08:00:00', '21:32:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1502, 76, '2026-03-03', '08:39:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1503, 76, '2026-02-20', '08:10:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1504, 76, '2026-03-02', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1505, 76, '2026-02-06', '08:00:00', '20:39:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1506, 76, '2026-02-01', '08:52:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1507, 76, '2026-02-05', '08:59:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1508, 76, '2026-01-04', '08:00:00', '18:43:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1509, 76, '2026-02-09', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1510, 76, '2026-01-25', '08:00:00', '15:44:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1511, 76, '2026-02-27', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1512, 76, '2026-01-10', '08:00:00', '16:15:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1513, 76, '2026-01-24', '08:00:00', '15:07:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1514, 76, '2026-01-17', '08:00:00', '15:06:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1515, 76, '2026-02-21', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1516, 76, '2026-02-15', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1517, 76, '2026-01-13', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1518, 76, '2026-01-25', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1519, 76, '2026-01-18', '08:00:00', '18:59:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1520, 76, '2026-02-21', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1521, 77, '2026-02-23', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1522, 77, '2026-01-22', '08:00:00', '19:20:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1523, 77, '2026-01-27', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1524, 77, '2026-02-18', '08:32:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1525, 77, '2026-02-17', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1526, 77, '2026-02-06', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1527, 77, '2026-03-04', '08:10:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1528, 77, '2026-01-16', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1529, 77, '2026-01-13', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1530, 77, '2026-01-18', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1531, 77, '2026-01-19', '08:00:00', '21:03:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1532, 77, '2026-01-16', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1533, 77, '2026-01-19', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1534, 77, '2026-02-24', '08:43:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1535, 77, '2026-02-05', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1536, 77, '2026-01-29', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1537, 77, '2026-02-13', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1538, 77, '2026-01-11', '08:00:00', '21:58:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1539, 77, '2026-01-23', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1540, 77, '2026-01-18', '08:00:00', '16:19:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1541, 78, '2026-01-28', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1542, 78, '2026-03-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1543, 78, '2026-01-12', '08:00:00', '19:43:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1544, 78, '2026-02-19', '08:23:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1545, 78, '2026-03-02', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1546, 78, '2026-02-23', '08:00:00', '18:32:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1547, 78, '2026-03-02', '08:10:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1548, 78, '2026-01-21', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1549, 78, '2026-01-11', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1550, 78, '2026-01-24', '08:16:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1551, 78, '2026-01-27', '08:17:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1552, 78, '2026-01-03', '08:00:00', '16:41:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1553, 78, '2026-02-25', '08:28:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1554, 78, '2026-01-28', '08:00:00', '19:17:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1555, 78, '2026-02-10', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1556, 78, '2026-02-04', '08:35:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1557, 78, '2026-01-12', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1558, 78, '2026-02-15', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1559, 78, '2026-02-08', '08:53:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1560, 78, '2026-02-25', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1561, 79, '2026-01-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1562, 79, '2026-02-27', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1563, 79, '2026-02-26', '08:00:00', '15:14:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1564, 79, '2026-02-11', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1565, 79, '2026-02-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1566, 79, '2026-02-24', '08:00:00', '21:35:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1567, 79, '2026-01-10', '08:00:00', '18:01:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1568, 79, '2026-02-24', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1569, 79, '2026-02-23', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1570, 79, '2026-01-23', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1571, 79, '2026-02-19', '08:00:00', '16:44:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1572, 79, '2026-01-10', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1573, 79, '2026-03-03', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1574, 79, '2026-02-23', '08:00:00', '18:57:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1575, 79, '2026-01-10', '08:52:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1576, 79, '2026-02-11', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1577, 79, '2026-01-18', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1578, 79, '2026-02-23', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1579, 79, '2026-01-24', '08:00:00', '20:39:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1580, 79, '2026-03-02', '08:00:00', '19:37:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1581, 80, '2026-02-18', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1582, 80, '2026-03-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1583, 80, '2026-02-04', '08:00:00', '16:56:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1584, 80, '2026-01-14', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1585, 80, '2026-01-22', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1586, 80, '2026-01-21', '08:54:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1587, 80, '2026-01-11', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1588, 80, '2026-02-26', '08:00:00', '21:22:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1589, 80, '2026-02-21', '08:00:00', '19:44:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1590, 80, '2026-02-27', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1591, 80, '2026-02-10', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1592, 80, '2026-02-02', '08:00:00', '18:53:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1593, 80, '2026-02-14', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1594, 80, '2026-01-18', '08:00:00', '21:09:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1595, 80, '2026-01-19', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1596, 80, '2026-01-24', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1597, 80, '2026-02-11', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1598, 80, '2026-02-11', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1599, 80, '2026-01-05', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1600, 80, '2026-02-27', '08:00:00', '18:01:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1601, 81, '2026-01-01', '08:00:00', '21:27:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1602, 81, '2026-03-01', '08:00:00', '15:14:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1603, 81, '2026-02-01', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1604, 81, '2026-02-09', '08:18:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1605, 81, '2026-01-14', '08:00:00', '20:00:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1606, 81, '2026-02-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1607, 81, '2026-02-26', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1608, 81, '2026-01-11', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1609, 81, '2026-02-02', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1610, 81, '2026-02-24', '08:00:00', '16:37:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1611, 81, '2026-02-17', '08:00:00', '16:24:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1612, 81, '2026-02-21', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1613, 81, '2026-01-16', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1614, 81, '2026-02-09', '08:00:00', '18:33:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1615, 81, '2026-02-18', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1616, 81, '2026-01-29', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1617, 81, '2026-01-29', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1618, 81, '2026-02-23', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1619, 81, '2026-02-03', '08:00:00', '15:16:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1620, 81, '2026-01-28', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1621, 82, '2026-02-19', '08:20:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1622, 82, '2026-02-02', '08:00:00', '16:37:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1623, 82, '2026-02-24', '08:10:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1624, 82, '2026-02-15', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1625, 82, '2026-01-09', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1626, 82, '2026-01-14', '08:00:00', '15:00:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1627, 82, '2026-02-28', '08:14:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1628, 82, '2026-01-30', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1629, 82, '2026-02-07', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1630, 82, '2026-01-13', '08:00:00', '15:26:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1631, 82, '2026-01-15', '08:00:00', '16:22:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1632, 82, '2026-02-11', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1633, 82, '2026-02-23', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1634, 82, '2026-02-07', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1635, 82, '2026-01-26', '08:34:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1636, 82, '2026-01-25', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1637, 82, '2026-01-10', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1638, 82, '2026-02-09', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1639, 82, '2026-02-23', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1640, 82, '2026-01-16', '08:00:00', '16:24:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1641, 83, '2026-02-23', '08:00:00', '16:21:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1642, 83, '2026-02-09', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1643, 83, '2026-02-19', '08:00:00', '15:33:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1644, 83, '2026-02-05', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1645, 83, '2026-02-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1646, 83, '2026-02-24', '08:00:00', '16:40:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1647, 83, '2026-02-15', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1648, 83, '2026-02-12', '08:46:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1649, 83, '2026-02-09', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1650, 83, '2026-01-06', '08:00:00', '16:06:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1651, 83, '2026-01-20', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1652, 83, '2026-01-27', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1653, 83, '2026-01-25', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1654, 83, '2026-02-21', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1655, 83, '2026-02-09', '08:25:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1656, 83, '2026-01-02', '08:00:00', '18:55:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1657, 83, '2026-03-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1658, 83, '2026-01-29', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1659, 83, '2026-01-30', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1660, 83, '2026-02-09', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1661, 84, '2026-01-07', '08:00:00', '19:26:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1662, 84, '2026-02-16', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1663, 84, '2026-01-31', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1664, 84, '2026-02-05', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1665, 84, '2026-02-10', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1666, 84, '2026-02-13', '08:00:00', '21:45:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1667, 84, '2026-01-19', '08:00:00', '16:32:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1668, 84, '2026-01-16', '08:30:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1669, 84, '2026-01-14', '08:00:00', '18:30:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1670, 84, '2026-01-11', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1671, 84, '2026-01-11', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1672, 84, '2026-01-23', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1673, 84, '2026-01-20', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1674, 84, '2026-01-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1675, 84, '2026-01-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1676, 84, '2026-02-11', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1677, 84, '2026-01-04', '08:00:00', '20:52:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1678, 84, '2026-01-15', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1679, 84, '2026-01-22', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1680, 84, '2026-02-19', '08:00:00', '20:08:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1681, 85, '2026-01-10', '08:31:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1682, 85, '2026-01-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1683, 85, '2026-02-08', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1684, 85, '2026-01-06', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1685, 85, '2026-01-13', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1686, 85, '2026-01-25', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1687, 85, '2026-01-07', '08:00:00', '21:33:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1688, 85, '2026-01-22', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1689, 85, '2026-01-28', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1690, 85, '2026-01-20', '08:17:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1691, 85, '2026-02-26', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1692, 85, '2026-01-30', '08:32:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1693, 85, '2026-01-30', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1694, 85, '2026-01-28', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1695, 85, '2026-01-31', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1696, 85, '2026-02-06', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1697, 85, '2026-02-15', '08:35:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1698, 85, '2026-03-03', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1699, 85, '2026-02-12', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1700, 85, '2026-01-10', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1701, 86, '2026-02-09', '08:00:00', '21:43:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1702, 86, '2026-01-14', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1703, 86, '2026-01-29', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1704, 86, '2026-02-21', '08:16:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1705, 86, '2026-01-31', '08:00:00', '18:17:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1706, 86, '2026-02-25', '08:00:00', '20:48:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1707, 86, '2026-02-11', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1708, 86, '2026-02-02', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1709, 86, '2026-01-09', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1710, 86, '2026-01-11', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1711, 86, '2026-01-23', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1712, 86, '2026-02-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1713, 86, '2026-02-13', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1714, 86, '2026-02-07', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1715, 86, '2026-02-13', '08:44:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1716, 86, '2026-03-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1717, 86, '2026-02-21', '08:00:00', '16:14:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1718, 86, '2026-02-14', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1719, 86, '2026-01-17', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1720, 86, '2026-01-14', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1721, 87, '2026-02-14', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1722, 87, '2026-01-03', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1723, 87, '2026-01-07', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1724, 87, '2026-01-16', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1725, 87, '2026-02-24', '08:00:00', '18:48:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1726, 87, '2026-01-27', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1727, 87, '2026-01-30', '08:00:00', '19:14:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1728, 87, '2026-02-03', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1729, 87, '2026-02-18', '08:21:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1730, 87, '2026-01-31', '08:00:00', '16:47:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1731, 87, '2026-01-08', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1732, 87, '2026-02-04', '08:00:00', '21:48:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1733, 87, '2026-01-19', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1734, 87, '2026-01-22', '08:00:00', '15:27:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1735, 87, '2026-01-25', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1736, 87, '2026-02-19', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1737, 87, '2026-01-24', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1738, 87, '2026-02-19', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1739, 87, '2026-02-20', '08:00:00', '19:24:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1740, 87, '2026-01-06', '08:00:00', '21:03:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1741, 88, '2026-01-28', '08:00:00', '18:39:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1742, 88, '2026-02-16', '08:42:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1743, 88, '2026-02-18', '08:00:00', '18:03:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1744, 88, '2026-02-23', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1745, 88, '2026-02-02', '08:14:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1746, 88, '2026-02-07', '08:00:00', '19:12:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1747, 88, '2026-02-02', '08:23:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1748, 88, '2026-02-02', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1749, 88, '2026-02-06', '08:00:00', '16:05:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1750, 88, '2026-01-05', '08:34:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1751, 88, '2026-01-17', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1752, 88, '2026-02-09', '08:00:00', '15:40:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1753, 88, '2026-01-17', '08:00:00', '16:03:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1754, 88, '2026-02-09', '08:53:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1755, 88, '2026-02-19', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1756, 88, '2026-01-02', '08:00:00', '16:18:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1757, 88, '2026-01-14', '08:17:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1758, 88, '2026-02-13', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1759, 88, '2026-03-04', '08:46:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1760, 88, '2026-02-03', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1761, 89, '2026-02-27', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1762, 89, '2026-02-10', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1763, 89, '2026-02-28', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1764, 89, '2026-01-29', '08:28:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1765, 89, '2026-02-05', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1766, 89, '2026-02-01', '08:00:00', '19:57:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1767, 89, '2026-02-01', '08:00:00', '19:14:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1768, 89, '2026-01-08', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1769, 89, '2026-02-25', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1770, 89, '2026-02-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1771, 89, '2026-02-11', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1772, 89, '2026-01-15', '08:00:00', '15:50:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1773, 89, '2026-02-16', '08:00:00', '19:25:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1774, 89, '2026-02-06', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1775, 89, '2026-01-14', '08:00:00', '18:02:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1776, 89, '2026-03-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1777, 89, '2026-03-02', '08:00:00', '15:40:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1778, 89, '2026-01-12', '08:00:00', '21:38:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1779, 89, '2026-02-01', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1780, 89, '2026-01-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1781, 90, '2026-02-16', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1782, 90, '2026-01-28', '08:00:00', '19:53:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1783, 90, '2026-03-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1784, 90, '2026-01-15', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1785, 90, '2026-02-16', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1786, 90, '2026-02-05', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1787, 90, '2026-01-08', '08:00:00', '19:07:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1788, 90, '2026-01-16', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1789, 90, '2026-01-30', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1790, 90, '2026-01-11', '08:00:00', '20:21:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1791, 90, '2026-02-02', '08:00:00', '16:12:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1792, 90, '2026-01-28', '08:33:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1793, 90, '2026-03-03', '08:00:00', '19:57:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1794, 90, '2026-02-12', '08:00:00', '19:34:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1795, 90, '2026-03-03', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1796, 90, '2026-01-06', '08:00:00', '20:59:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1797, 90, '2026-02-22', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1798, 90, '2026-01-05', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1799, 90, '2026-03-02', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1800, 90, '2026-02-17', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1801, 91, '2026-01-21', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1802, 91, '2026-02-10', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1803, 91, '2026-02-20', '08:00:00', '20:29:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1804, 91, '2026-01-16', '08:25:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1805, 91, '2026-01-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1806, 91, '2026-01-10', '08:23:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1807, 91, '2026-02-24', '08:00:00', '15:53:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1808, 91, '2026-01-16', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1809, 91, '2026-02-13', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1810, 91, '2026-01-08', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1811, 91, '2026-01-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1812, 91, '2026-02-09', '08:00:00', '18:21:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1813, 91, '2026-02-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1814, 91, '2026-01-28', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1815, 91, '2026-01-18', '08:00:00', '15:20:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1816, 91, '2026-02-12', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1817, 91, '2026-01-06', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1818, 91, '2026-02-17', '08:00:00', '19:51:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1819, 91, '2026-01-23', '08:00:00', '21:43:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1820, 91, '2026-02-04', '08:00:00', '18:06:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1821, 92, '2026-02-10', '08:21:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1822, 92, '2026-01-24', '08:35:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1823, 92, '2026-02-24', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1824, 92, '2026-02-02', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1825, 92, '2026-01-06', '08:00:00', '16:49:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1826, 92, '2026-02-27', '08:00:00', '16:34:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1827, 92, '2026-02-21', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1828, 92, '2026-02-02', '08:00:00', '20:43:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1829, 92, '2026-02-14', '08:00:00', '21:08:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1830, 92, '2026-02-24', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1831, 92, '2026-02-14', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1832, 92, '2026-01-18', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1833, 92, '2026-03-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1834, 92, '2026-01-28', '08:00:00', '21:53:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1835, 92, '2026-01-18', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1836, 92, '2026-02-05', '08:00:00', '20:22:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1837, 92, '2026-01-27', '08:00:00', '18:20:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1838, 92, '2026-01-30', '08:50:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1839, 92, '2026-02-06', '08:00:00', '16:54:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1840, 92, '2026-01-11', '08:00:00', '20:09:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1841, 93, '2026-02-07', '08:00:00', '16:50:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1842, 93, '2026-01-19', '08:00:00', '15:47:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1843, 93, '2026-02-23', '08:00:00', '15:15:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1844, 93, '2026-02-24', '08:17:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1845, 93, '2026-01-29', '08:00:00', '16:07:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1846, 93, '2026-01-27', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1847, 93, '2026-02-13', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1848, 93, '2026-03-02', '08:00:00', '19:28:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1849, 93, '2026-02-19', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1850, 93, '2026-01-12', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1851, 93, '2026-02-09', '08:24:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1852, 93, '2026-03-01', '08:00:00', '15:52:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1853, 93, '2026-02-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1854, 93, '2026-02-12', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1855, 93, '2026-01-03', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1856, 93, '2026-01-07', '08:00:00', '18:05:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1857, 93, '2026-01-20', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1858, 93, '2026-02-10', '08:00:00', '18:00:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1859, 93, '2026-02-20', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1860, 93, '2026-02-26', '08:22:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1861, 94, '2026-01-06', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1862, 94, '2026-01-20', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1863, 94, '2026-01-05', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1864, 94, '2026-01-30', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1865, 94, '2026-02-24', '08:00:00', '16:05:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1866, 94, '2026-02-15', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1867, 94, '2026-01-30', '08:00:00', '15:05:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1868, 94, '2026-02-14', '08:00:00', '18:27:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1869, 94, '2026-01-19', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1870, 94, '2026-01-22', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1871, 94, '2026-02-25', '08:30:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1872, 94, '2026-01-11', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1873, 94, '2026-01-30', '08:00:00', '15:47:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1874, 94, '2026-02-11', '08:00:00', '19:24:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1875, 94, '2026-02-10', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1876, 94, '2026-02-08', '08:00:00', '15:20:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1877, 94, '2026-02-24', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1878, 94, '2026-02-13', '08:00:00', '21:40:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1879, 94, '2026-02-24', '08:00:00', '21:31:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1880, 94, '2026-01-12', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1881, 95, '2026-02-10', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1882, 95, '2026-02-05', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1883, 95, '2026-01-04', '08:00:00', '16:34:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1884, 95, '2026-01-09', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1885, 95, '2026-01-11', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1886, 95, '2026-02-15', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1887, 95, '2026-01-30', '08:23:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1888, 95, '2026-01-09', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1889, 95, '2026-02-02', '08:00:00', '18:20:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1890, 95, '2026-01-25', '08:12:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1891, 95, '2026-01-25', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1892, 95, '2026-01-16', '08:00:00', '18:12:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1893, 95, '2026-02-09', '08:00:00', '18:35:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1894, 95, '2026-01-27', '08:00:00', '16:24:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1895, 95, '2026-01-30', '08:00:00', '15:03:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1896, 95, '2026-01-13', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1897, 95, '2026-01-29', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1898, 95, '2026-02-25', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1899, 95, '2026-01-25', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1900, 95, '2026-02-25', '08:00:00', '15:12:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1901, 96, '2026-02-14', '08:41:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1902, 96, '2026-03-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1903, 96, '2026-02-19', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1904, 96, '2026-01-10', '08:00:00', '16:28:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1905, 96, '2026-02-24', '08:00:00', '21:18:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1906, 96, '2026-01-12', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1907, 96, '2026-01-07', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1908, 96, '2026-02-16', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1909, 96, '2026-02-19', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1910, 96, '2026-01-25', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1911, 96, '2026-01-19', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1912, 96, '2026-01-10', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1913, 96, '2026-01-11', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1914, 96, '2026-01-06', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1915, 96, '2026-01-16', '08:20:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1916, 96, '2026-03-03', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1917, 96, '2026-01-03', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1918, 96, '2026-01-13', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1919, 96, '2026-02-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1920, 96, '2026-02-10', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1921, 97, '2026-02-12', '08:10:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1922, 97, '2026-01-01', '08:12:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1923, 97, '2026-01-26', '08:00:00', '20:25:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1924, 97, '2026-01-19', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1925, 97, '2026-01-27', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1926, 97, '2026-02-01', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1927, 97, '2026-02-23', '08:00:00', '20:41:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1928, 97, '2026-02-27', '08:43:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1929, 97, '2026-02-23', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1930, 97, '2026-03-01', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1931, 97, '2026-01-24', '08:00:00', '16:55:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1932, 97, '2026-01-19', '08:00:00', '19:25:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1933, 97, '2026-01-04', '08:00:00', '21:49:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1934, 97, '2026-01-21', '08:00:00', '20:49:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1935, 97, '2026-02-24', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1936, 97, '2026-03-03', '08:00:00', '21:19:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1937, 97, '2026-02-03', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1938, 97, '2026-01-20', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1939, 97, '2026-02-13', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1940, 97, '2026-01-04', '08:00:00', '20:43:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1941, 98, '2026-01-19', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1942, 98, '2026-01-12', '08:32:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1943, 98, '2026-01-13', '08:48:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1944, 98, '2026-02-24', '08:00:00', '16:08:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1945, 98, '2026-02-05', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1946, 98, '2026-02-02', '08:00:00', '20:33:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1947, 98, '2026-01-21', '08:00:00', '21:11:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1948, 98, '2026-01-18', '08:00:00', '15:42:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1949, 98, '2026-01-22', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1950, 98, '2026-02-28', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1951, 98, '2026-01-18', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1952, 98, '2026-01-24', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1953, 98, '2026-02-05', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1954, 98, '2026-01-24', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1955, 98, '2026-03-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1956, 98, '2026-02-18', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1957, 98, '2026-01-17', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1958, 98, '2026-01-09', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1959, 98, '2026-01-29', '08:00:00', '21:01:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1960, 98, '2026-02-13', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1961, 99, '2026-01-12', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1962, 99, '2026-02-01', '08:38:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1963, 99, '2026-01-11', '08:39:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1964, 99, '2026-01-04', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1965, 99, '2026-03-01', '08:48:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1966, 99, '2026-02-06', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1967, 99, '2026-02-09', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1968, 99, '2026-02-18', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1969, 99, '2026-02-09', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1970, 99, '2026-01-17', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1971, 99, '2026-02-19', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1972, 99, '2026-01-22', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1973, 99, '2026-02-24', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1974, 99, '2026-03-02', '08:38:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1975, 99, '2026-01-14', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1976, 99, '2026-02-26', '08:00:00', '19:15:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1977, 99, '2026-02-01', '08:45:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1978, 99, '2026-02-06', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1979, 99, '2026-02-19', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1980, 99, '2026-01-07', '08:00:00', '16:43:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1981, 100, '2026-02-03', '08:00:00', '19:42:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1982, 100, '2026-02-19', '08:00:00', '21:52:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1983, 100, '2026-01-27', '08:00:00', '21:01:00', 'Làm thêm');
INSERT INTO public.timesheet_management VALUES (1984, 100, '2026-01-26', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1985, 100, '2026-02-11', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1986, 100, '2026-03-03', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1987, 100, '2026-01-27', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1988, 100, '2026-01-04', '08:34:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1989, 100, '2026-01-16', '08:49:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1990, 100, '2026-01-16', NULL, NULL, 'Vắng mặt');
INSERT INTO public.timesheet_management VALUES (1991, 100, '2026-01-02', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1992, 100, '2026-01-18', '08:31:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1993, 100, '2026-01-02', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1994, 100, '2026-02-10', '08:30:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1995, 100, '2026-02-24', '08:00:00', '17:00:00', 'Đúng giờ');
INSERT INTO public.timesheet_management VALUES (1996, 100, '2026-02-09', '08:00:00', '16:30:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1997, 100, '2026-02-01', '08:38:00', '17:00:00', 'Muộn');
INSERT INTO public.timesheet_management VALUES (1998, 100, '2026-02-22', '08:00:00', '16:07:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (1999, 100, '2026-01-14', '08:00:00', '15:53:00', 'Sớm');
INSERT INTO public.timesheet_management VALUES (2000, 100, '2026-01-23', '08:00:00', '17:00:00', 'Đúng giờ');


--
-- Name: contract_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.contract_id_seq', 100, true);


--
-- Name: department_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.department_id_seq', 10, true);


--
-- Name: education_level_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.education_level_id_seq', 149, true);


--
-- Name: employee_account_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.employee_account_id_seq', 100, true);


--
-- Name: employee_dependents_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.employee_dependents_id_seq', 161, true);


--
-- Name: employee_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.employee_id_seq', 100, true);


--
-- Name: employee_insurance_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.employee_insurance_id_seq', 199, true);


--
-- Name: insurance_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.insurance_id_seq', 4, true);


--
-- Name: job_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.job_id_seq', 8, true);


--
-- Name: leave_management_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.leave_management_id_seq', 44, true);


--
-- Name: payroll_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.payroll_id_seq', 100, true);


--
-- Name: reward_discipline_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.reward_discipline_id_seq', 49, true);


--
-- Name: task_assignment_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.task_assignment_id_seq', 1091, true);


--
-- Name: task_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.task_id_seq', 300, true);


--
-- Name: timesheet_management_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.timesheet_management_id_seq', 2000, true);


--
-- PostgreSQL database dump complete
--

\unrestrict eXzD6DIAryb1QKWFoeMZjTyFEWslSxEiyGpqZkOwt4RinGvMjXepeeBnej6S0fJ

