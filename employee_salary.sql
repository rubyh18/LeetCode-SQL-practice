SELECT e1.name as Employee
FROM Employee as e1
join Employee as e2
on e1.managerId = e2.id
where e1.salary > e2.salary;