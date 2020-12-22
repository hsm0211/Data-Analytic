# from -> select
# 부서 정보를 모두 가져온다.
select *
from departments;

# 부서 관리자 정보를 모두 가져온다.
select *
from dept_manager;

# 사원들 직함 정보를 모두 가져온다.
select *
from titles;

# 사원의 번호, 이름을 가져온다.
select emp_no, first_name, last_name
from employees;

# 사원의 사원번호, 생년월일, 성별을 가져온다.
select emp_no, birth_date, gender
from employees;

# 부서의 부서번호, 부서 이름을 가져온다.
select dept_no, dept_name
from departments;

# 각 사원의 사원번호, 급여액을 가져온다.
select emp_no, salary 
from salaries;

# 각 사원의 사원번호, 직함 이름을 가져온다.
select emp_no, title
from titles;