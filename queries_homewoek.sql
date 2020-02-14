/*Select sl.emp_no,
		emp.last_name,
		emp.first_name,
		emp.gender,
		sl.salary 
		from employees emp,salaries sl
		where emp.emp_no= sl.emp_no*/
		
		
/*Select * from employees
where date_part('year', hire_date) = 1986*/

/*Select  dept.dept_no,
		dept.dept_name,
		dm.emp_no,
		emp.last_name,
		emp.first_name,
		dm.from_date,
		dm.to_date
		from employees emp,dept_manager dm, departments dept
		where emp.emp_no= dm.emp_no
		and dm.dept_no = dept.dept_no*/


/*Select de.emp_no,
		emp.last_name,
		emp.first_name,
		dept.dept_name
		from employees emp,dept_emp de, departments dept
		where emp.emp_no= de.emp_no
		and de.dept_no = dept.dept_no*/
		
		
/*Select * from employees 
where first_name ='Hercules'
and last_name like 'B%'*/



/*Select  
		dept.dept_name,
		dm.emp_no,
		emp.last_name,
		emp.first_name
		from employees emp,dept_manager dm, departments dept
		where emp.emp_no= dm.emp_no
		and dm.dept_no = dept.dept_no
		and dept.dept_name = 'Sales'*/
		
/*		Select  
		dept.dept_name,
		dm.emp_no,
		emp.last_name,
		emp.first_name
		from employees emp,dept_manager dm, departments dept
		where emp.emp_no= dm.emp_no
		and dm.dept_no = dept.dept_no
		and dept.dept_name in ('Sales','Development')*/
		
		
/*Select last_name,count(last_name) as count_last_name from employees group by last_name order by count(last_name) desc*/
		