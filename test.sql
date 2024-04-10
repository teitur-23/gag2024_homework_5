select 'Shows: SID --> S' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select B.BL, B.BNo
    from Boats B
    group by B.BL, B.BNo
    having count(distinct B.Z) > 1
) as X;
