select employee.e_name, employee.e_dept, depertment.d_name, depertment.d_location
from employee inner join depertment on employee.e_dept = depertment.d_name;

select employee.e_name, employee.e_dept, depertment.d_name, depertment.d_location
from employee left join depertment on employee.e_dept = depertment.d_name;

select employee.e_name, employee.e_dept, depertment.d_name, depertment.d_location
from employee right join depertment on employee.e_dept = depertment.d_name;

select employee.e_name, employee.e_dept, depertment.d_name, depertment.d_location
from employee full join depertment on employee.e_dept=depertment.d_name;