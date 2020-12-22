# 산술 연산자.
select 20 + 10;
select 20 - 10;
select 20 * 10;
select 20 / 10;

# 급여 컬럼에 +1000, -1000, *1000, /1000
select salary, salary + 1000 as s1,
	   salary - 1000 as s2 , salary * 1000 as s3, salary /1000 as s4
from salaries;
#as 넣으면 column 이름 바뀐다



# 각 사원의 급여를 10% 인상된 금액을 가져온다.
select salary * 1.1 as s1
from salaries;

# 각 사원의 급여를 10% 인하된 금액을 가져온다.
select salary * 0.9 as "10% decrease"
from salaries;

# 숫자 컬럼과 문자열 컬럼의 연산
select emp_no + first_name, emp_no, first_name
from employees;

# 문자열 컬럼과 문자열 컬럼의 연산
select first_name, last_name, first_name + last_name,
	   first_name * last_namez
from employees;

# 사원들의 사원 번호를 중복되지 않게 가져 온다.
select distinct emp_no
from employees;
