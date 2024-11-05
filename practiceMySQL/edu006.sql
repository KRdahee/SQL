select case 10 
	when 1 then 'one'
	when 5 then 'five'
	when 10 then 'ten'
	else 'idk'
	end as 케이스문;

select case class 
	when 'A' then '심화반'
	when 'B' then '보통반'
	when 'C' then '도약반'
	ELSE '반배정 불가'
	end as 반별칭
    ,name
    ,score
from th_exam;