select 
    son_height,
    father_height
from height_analysis
where mod(abs(hash(cast(father_height as varchar(200)))), 10) < 7


select 
    son_height,
    father_height
from height_analysis
where mod(abs(hash(cast(father_height as varchar(200)))), 10) between 7 and 8.5


select 
    son_height,
    father_height
from height_analysis
where mod(abs(hash(cast(father_height as varchar(200)))), 10) between 8.5 and 10