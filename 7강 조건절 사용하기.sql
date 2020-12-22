# d005부서 매니저의 사원의 사원번호, 부서번호를 가져온다

select emp_no, dept_no
from dept_manager
where dept_no = 'd005';

# d003부서의 매니저가 아닌 매니저들의 사원번호, 부서 번호를 가져온다.
select emp_no, dept_no 
from dept_manager
where dept_no != 'd003';

# 급여가 150000 이상인 사원들의 사원 번호, 급여를 가져온다.
select emp_no, salary
from salaries
where salary >= 150000;

# 급여가 40000 이하인 사원들의 사원 번호, 급여를 가져온다.
select emp_no, salary
from salaries
where salary <= 40000;


# 1986년 이후에 입사한 사원들의 정보는 다음과 같이 조회할 수 있다.
# 가져올 데이터 : 사원들의 정보
# 조건 : 1986년 이후
select *
from employees
where  hire_date >= '1986-01-01';

# 1990년 이후부터 매니저로 근무하고 있는 사원들의 사원번호, 부서번호, 매니저 시작 날짜를 가져온다.
# 가져올 데이터 : 사원들의 사원번호, 부서번호, 매니저 시작 날짜
# 조건 : 1990년 이후부터 매니저로 근무하고 있는 사원
select emp_no, dept_no, from_date
from dept_manager
where from_date >= '1990-01-01';


# 1990년 이전에 입사한 사원들의 사원번호, 입사일을 가져온다
select emp_no, hire_date
from employees
where hire_date < '1990-01-01';

# 각 부서의 현재 매니저인 사원의 사원 번호를 가져온다.
# to_date가 9999-01-01이면 현재 매니저인 사원이다.
# 가져올 데이터 : 매니저인 사원의 사원 번호
# 조건 : 현재 매니저인 사원
select emp_no, to_date
from dept_manager
where to_date = '9999-01-01';
