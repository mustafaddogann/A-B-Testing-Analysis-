select name + '(' + left(occupation, 1) + ')'
from OCCUPATIONS
order by name 

select 'There are a total of ' + str(count(occupation)) +' ' + lower(occupation)+ 's.'
from occupations
group by occupation
order by count(occupation)
