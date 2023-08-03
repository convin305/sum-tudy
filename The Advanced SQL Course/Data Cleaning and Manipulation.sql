-- QUESTION 1
-- Pivot the EMP Table to show the total salary by JOB and DEPTNO in matrix form (pivoting the JOB column)
SELECT * FROM (SELECT job, deptno, sal FROM emp)
PIVOT(sum(sal) FOR job IN ('ANALYST','CLERK','SALESMAN','MANAGER','PRESIDENT'));

-- QUESTION 2
-- Create Table using following command
CREATE TABLE goals_per_season(player varchar(10), year_2018 int, year_2019 int, year_2020 int);
INSERT INTO goals_per_season values('Rick',51,31,38);
INSERT INTO goals_per_season values('Jeff',28,37,36);
INSERT INTO goals_per_season values('George',40,55,48);

-- Unpivot the GOALS_PER_SEASON Table 
SELECT * FROM goals_per_season
UNPIVOT (GOALS FOR SEASON IN(YEAR_2018 AS '2018',YEAR_2019 AS '2019',YEAR_2020 AS '2020'));
