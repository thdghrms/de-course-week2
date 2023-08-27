-- 아래의 데이터를 넣는 쿼리를 작성해주세요.
-- 첫 줄은 테이블의 컬럼명입니다.
-- 두 번째 줄부터는 테이블의 데이터입니다.
-- 테이블의 컬럼명과 데이터는 탭으로 구분되어 있습니다.
-- 비어있는 값은 null입니다. 빈문자열('')이 아닙니다

-- visitor	enter	            out	                    purpose
-- A00001	2022-07-11 11:00:00	2022-07-11 18:00:00	    work
-- B00100	2022-07-11 10:00:00	2022-07-11 19:00:00	    work
-- A08771	2022-07-11 09:00:00	2022-07-11 17:56:00	    work
-- C00129	2022-07-11 09:00:00	2022-07-11 18:20:00	    work
-- 	        2022-07-11 12:30:00	2022-07-11 14:45:00	    meeting
-- C00001	2022-07-11 09:20:00	2022-07-11 18:00:00	    work
-- C00002	2022-07-11 09:30:00	2022-07-11 18:20:00	    work
-- A00001	2022-07-12 08:15:00	2022-07-12 17:56:00	    work
-- B00100	2022-07-12 08:30:00	2022-07-12 19:00:00	    work
-- A08771	2022-07-12 09:20:00	2022-07-12 18:20:00	    work
-- 	        2022-07-12 15:20:00	2022-07-12 16:50:00	    visit family
-- C00129	2022-07-12 10:00:00	2022-07-12 18:00:00	    work
-- C00001	2022-07-12 10:00:00	2022-07-12 18:00:00	    work
-- C00002	2022-07-12 09:00:00	2022-07-12 17:56:00	    work
-- A00001	2022-07-13 09:00:00	2022-07-13 18:20:00	    work
-- B00100	2022-07-13 08:30:00	2022-07-13 18:00:00	    work
-- A08771	2022-07-13 09:20:00	2022-07-13 18:00:00	    work
-- C00129	2022-07-13 10:00:00	2022-07-13 18:00:00	    work
-- C00001	2022-07-13 09:20:00	2022-07-13 18:20:00	    work
-- C00002	2022-07-13 08:15:00	2022-07-13 17:56:00	    work
-- A00001	2022-07-14 08:30:00		                    work
-- B00100	2022-07-14 08:30:00		                    work
-- A08771	2022-07-14 08:30:00		                    work
insert into visit_log values('A00001','2022-07-11 11:00:00','2022-07-11 18:00:00','work');
insert into visit_log values('B00100','2022-07-11 10:00:00','2022-07-11 19:00:00','work');
insert into visit_log values('A08771','2022-07-11 09:00:00','2022-07-11 17:56:00','work');
insert into visit_log values('C00129','2022-07-11 09:00:00','2022-07-11 18:20:00','work');
insert into visit_log values(null,'2022-07-11 12:30:00','2022-07-11 14:45:00','meeting');
insert into visit_log values('C00001','2022-07-11 09:20:00','2022-07-11 18:00:00','work');
insert into visit_log values('C00002','2022-07-11 09:30:00','2022-07-11 18:20:00','work');
insert into visit_log values('A00001','2022-07-12 08:15:00','2022-07-12 17:56:00','work');
insert into visit_log values('B00100','2022-07-12 08:30:00','2022-07-12 19:00:00','work');
insert into visit_log values('A08771','2022-07-12 09:20:00','2022-07-12 18:20:00','work');
insert into visit_log values(null,'2022-07-12 15:20:00','2022-07-12 16:50:00','visit family');
insert into visit_log values('C00129','2022-07-12 10:00:00','2022-07-12 18:00:00','work');
insert into visit_log values('C00001','2022-07-12 10:00:00','2022-07-12 18:00:00','work');
insert into visit_log values('C00002','2022-07-12 09:00:00','2022-07-12 17:56:00','work');
insert into visit_log values('A00001','2022-07-13 09:00:00','2022-07-13 18:20:00','work');
insert into visit_log values('B00100','2022-07-13 08:30:00','2022-07-13 18:00:00','work');
insert into visit_log values('A08771','2022-07-13 09:20:00','2022-07-13 18:00:00','work');
insert into visit_log values('C00129','2022-07-13 10:00:00','2022-07-13 18:00:00','work');
insert into visit_log values('C00001','2022-07-13 09:20:00','2022-07-13 18:20:00','work');
insert into visit_log values('C00002','2022-07-13 08:15:00','2022-07-13 17:56:00','work');
insert into visit_log values('A00001','2022-07-14 08:30:00',null,'work');
insert into visit_log values('B00100','2022-07-14 08:30:00',null,'work');
insert into visit_log values('A08771','2022-07-14 08:30:00',null,'work');