select firstname,lastname
from worker,project
where worker.empid = project.projmgrid and project.projno = 1001
order by lastname asc