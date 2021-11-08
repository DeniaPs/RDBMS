select firstname,lastname
from worker,assign
where worker.empid = assign.empid and assign.projno = 1001 
order by lastname asc
