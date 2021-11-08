select project.startdate,project.projname,project.projno
from project
join(select startdate,count(*)
from project
group by startdate
having count(*) > 1)
b on project.startdate = b.startdate
order by project.projname