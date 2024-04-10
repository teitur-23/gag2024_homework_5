
select 'Projects: ID --> PID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select ID
    from Projects
    group by ID
    having count(distinct PID) > 1
) as X;

select 'Projects: ID --> SID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select ID
    from Projects
    group by ID
    having count(distinct SID) > 1
) as X;

select 'Projects: ID --> SN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select ID
    from Projects
    group by ID
    having count(distinct SN) > 1
) as X;

select 'Projects: ID --> PN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select ID
    from Projects
    group by ID
    having count(distinct PN) > 1
) as X;

select 'Projects: ID --> MID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select ID
    from Projects
    group by ID
    having count(distinct MID) > 1
) as X;

select 'Projects: ID --> MN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select ID
    from Projects
    group by ID
    having count(distinct MN) > 1
) as X;

select 'Projects: PID --> ID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select PID
    from Projects
    group by PID
    having count(distinct ID) > 1
) as X;

select 'Projects: PID --> SID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select PID
    from Projects
    group by PID
    having count(distinct SID) > 1
) as X;

select 'Projects: PID --> SN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select PID
    from Projects
    group by PID
    having count(distinct SN) > 1
) as X;

select 'Projects: PID --> PN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select PID
    from Projects
    group by PID
    having count(distinct PN) > 1
) as X;

select 'Projects: PID --> MID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select PID
    from Projects
    group by PID
    having count(distinct MID) > 1
) as X;

select 'Projects: PID --> MN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select PID
    from Projects
    group by PID
    having count(distinct MN) > 1
) as X;

select 'Projects: SID --> ID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select SID
    from Projects
    group by SID
    having count(distinct ID) > 1
) as X;

select 'Projects: SID --> PID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select SID
    from Projects
    group by SID
    having count(distinct PID) > 1
) as X;

select 'Projects: SID --> SN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select SID
    from Projects
    group by SID
    having count(distinct SN) > 1
) as X;

select 'Projects: SID --> PN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select SID
    from Projects
    group by SID
    having count(distinct PN) > 1
) as X;

select 'Projects: SID --> MID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select SID
    from Projects
    group by SID
    having count(distinct MID) > 1
) as X;

select 'Projects: SID --> MN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select SID
    from Projects
    group by SID
    having count(distinct MN) > 1
) as X;

select 'Projects: SN --> ID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select SN
    from Projects
    group by SN
    having count(distinct ID) > 1
) as X;

select 'Projects: SN --> PID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select SN
    from Projects
    group by SN
    having count(distinct PID) > 1
) as X;

select 'Projects: SN --> SID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select SN
    from Projects
    group by SN
    having count(distinct SID) > 1
) as X;

select 'Projects: SN --> PN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select SN
    from Projects
    group by SN
    having count(distinct PN) > 1
) as X;

select 'Projects: SN --> MID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select SN
    from Projects
    group by SN
    having count(distinct MID) > 1
) as X;

select 'Projects: SN --> MN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select SN
    from Projects
    group by SN
    having count(distinct MN) > 1
) as X;

select 'Projects: PN --> ID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select PN
    from Projects
    group by PN
    having count(distinct ID) > 1
) as X;

select 'Projects: PN --> PID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select PN
    from Projects
    group by PN
    having count(distinct PID) > 1
) as X;

select 'Projects: PN --> SID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select PN
    from Projects
    group by PN
    having count(distinct SID) > 1
) as X;

select 'Projects: PN --> SN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select PN
    from Projects
    group by PN
    having count(distinct SN) > 1
) as X;

select 'Projects: PN --> MID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select PN
    from Projects
    group by PN
    having count(distinct MID) > 1
) as X;

select 'Projects: PN --> MN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select PN
    from Projects
    group by PN
    having count(distinct MN) > 1
) as X;

select 'Projects: MID --> ID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select MID
    from Projects
    group by MID
    having count(distinct ID) > 1
) as X;

select 'Projects: MID --> PID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select MID
    from Projects
    group by MID
    having count(distinct PID) > 1
) as X;

select 'Projects: MID --> SID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select MID
    from Projects
    group by MID
    having count(distinct SID) > 1
) as X;

select 'Projects: MID --> SN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select MID
    from Projects
    group by MID
    having count(distinct SN) > 1
) as X;

select 'Projects: MID --> PN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select MID
    from Projects
    group by MID
    having count(distinct PN) > 1
) as X;

select 'Projects: MID --> MN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select MID
    from Projects
    group by MID
    having count(distinct MN) > 1
) as X;

select 'Projects: MN --> ID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select MN
    from Projects
    group by MN
    having count(distinct ID) > 1
) as X;

select 'Projects: MN --> PID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select MN
    from Projects
    group by MN
    having count(distinct PID) > 1
) as X;

select 'Projects: MN --> SID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select MN
    from Projects
    group by MN
    having count(distinct SID) > 1
) as X;

select 'Projects: MN --> SN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select MN
    from Projects
    group by MN
    having count(distinct SN) > 1
) as X;

select 'Projects: MN --> PN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select MN
    from Projects
    group by MN
    having count(distinct PN) > 1
) as X;

select 'Projects: MN --> MID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select MN
    from Projects
    group by MN
    having count(distinct MID) > 1
) as X;

select 'Shows: UID --> UN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select UID
    from Shows
    group by UID
    having count(distinct UN) > 1
) as X;

select 'Shows: UID --> SID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select UID
    from Shows
    group by UID
    having count(distinct SID) > 1
) as X;

select 'Shows: UID --> TI' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select UID
    from Shows
    group by UID
    having count(distinct TI) > 1
) as X;

select 'Shows: UID --> RA' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select UID
    from Shows
    group by UID
    having count(distinct RA) > 1
) as X;

select 'Shows: UID --> IMDB' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select UID
    from Shows
    group by UID
    having count(distinct IMDB) > 1
) as X;

select 'Shows: UID --> S' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select UID
    from Shows
    group by UID
    having count(distinct S) > 1
) as X;

select 'Shows: UN --> UID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select UN
    from Shows
    group by UN
    having count(distinct UID) > 1
) as X;

select 'Shows: UN --> SID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select UN
    from Shows
    group by UN
    having count(distinct SID) > 1
) as X;

select 'Shows: UN --> TI' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select UN
    from Shows
    group by UN
    having count(distinct TI) > 1
) as X;

select 'Shows: UN --> RA' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select UN
    from Shows
    group by UN
    having count(distinct RA) > 1
) as X;

select 'Shows: UN --> IMDB' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select UN
    from Shows
    group by UN
    having count(distinct IMDB) > 1
) as X;

select 'Shows: UN --> S' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select UN
    from Shows
    group by UN
    having count(distinct S) > 1
) as X;

select 'Shows: SID --> UID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select SID
    from Shows
    group by SID
    having count(distinct UID) > 1
) as X;

select 'Shows: SID --> UN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select SID
    from Shows
    group by SID
    having count(distinct UN) > 1
) as X;

select 'Shows: SID --> TI' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select SID
    from Shows
    group by SID
    having count(distinct TI) > 1
) as X;

select 'Shows: SID --> RA' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select SID
    from Shows
    group by SID
    having count(distinct RA) > 1
) as X;

select 'Shows: SID --> IMDB' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select SID
    from Shows
    group by SID
    having count(distinct IMDB) > 1
) as X;

select 'Shows: SID --> S' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select SID
    from Shows
    group by SID
    having count(distinct S) > 1
) as X;

select 'Shows: TI --> UID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select TI
    from Shows
    group by TI
    having count(distinct UID) > 1
) as X;

select 'Shows: TI --> UN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select TI
    from Shows
    group by TI
    having count(distinct UN) > 1
) as X;

select 'Shows: TI --> SID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select TI
    from Shows
    group by TI
    having count(distinct SID) > 1
) as X;

select 'Shows: TI --> RA' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select TI
    from Shows
    group by TI
    having count(distinct RA) > 1
) as X;

select 'Shows: TI --> IMDB' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select TI
    from Shows
    group by TI
    having count(distinct IMDB) > 1
) as X;

select 'Shows: TI --> S' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select TI
    from Shows
    group by TI
    having count(distinct S) > 1
) as X;

select 'Shows: RA --> UID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select RA
    from Shows
    group by RA
    having count(distinct UID) > 1
) as X;

select 'Shows: RA --> UN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select RA
    from Shows
    group by RA
    having count(distinct UN) > 1
) as X;

select 'Shows: RA --> SID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select RA
    from Shows
    group by RA
    having count(distinct SID) > 1
) as X;

select 'Shows: RA --> TI' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select RA
    from Shows
    group by RA
    having count(distinct TI) > 1
) as X;

select 'Shows: RA --> IMDB' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select RA
    from Shows
    group by RA
    having count(distinct IMDB) > 1
) as X;

select 'Shows: RA --> S' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select RA
    from Shows
    group by RA
    having count(distinct S) > 1
) as X;

select 'Shows: IMDB --> UID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select IMDB
    from Shows
    group by IMDB
    having count(distinct UID) > 1
) as X;

select 'Shows: IMDB --> UN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select IMDB
    from Shows
    group by IMDB
    having count(distinct UN) > 1
) as X;

select 'Shows: IMDB --> SID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select IMDB
    from Shows
    group by IMDB
    having count(distinct SID) > 1
) as X;

select 'Shows: IMDB --> TI' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select IMDB
    from Shows
    group by IMDB
    having count(distinct TI) > 1
) as X;

select 'Shows: IMDB --> RA' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select IMDB
    from Shows
    group by IMDB
    having count(distinct RA) > 1
) as X;

select 'Shows: IMDB --> S' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select IMDB
    from Shows
    group by IMDB
    having count(distinct S) > 1
) as X;

select 'Shows: S --> UID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select S
    from Shows
    group by S
    having count(distinct UID) > 1
) as X;

select 'Shows: S --> UN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select S
    from Shows
    group by S
    having count(distinct UN) > 1
) as X;

select 'Shows: S --> SID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select S
    from Shows
    group by S
    having count(distinct SID) > 1
) as X;

select 'Shows: S --> TI' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select S
    from Shows
    group by S
    having count(distinct TI) > 1
) as X;

select 'Shows: S --> RA' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select S
    from Shows
    group by S
    having count(distinct RA) > 1
) as X;

select 'Shows: S --> IMDB' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select S
    from Shows
    group by S
    having count(distinct IMDB) > 1
) as X;

select 'Rentals: PID --> HID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select PID
    from Rentals
    group by PID
    having count(distinct HID) > 1
) as X;

select 'Rentals: PID --> PN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select PID
    from Rentals
    group by PID
    having count(distinct PN) > 1
) as X;

select 'Rentals: PID --> S' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select PID
    from Rentals
    group by PID
    having count(distinct S) > 1
) as X;

select 'Rentals: PID --> HS' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select PID
    from Rentals
    group by PID
    having count(distinct HS) > 1
) as X;

select 'Rentals: PID --> HZ' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select PID
    from Rentals
    group by PID
    having count(distinct HZ) > 1
) as X;

select 'Rentals: PID --> HC' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select PID
    from Rentals
    group by PID
    having count(distinct HC) > 1
) as X;

select 'Rentals: HID --> PID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select HID
    from Rentals
    group by HID
    having count(distinct PID) > 1
) as X;

select 'Rentals: HID --> PN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select HID
    from Rentals
    group by HID
    having count(distinct PN) > 1
) as X;

select 'Rentals: HID --> S' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select HID
    from Rentals
    group by HID
    having count(distinct S) > 1
) as X;

select 'Rentals: HID --> HS' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select HID
    from Rentals
    group by HID
    having count(distinct HS) > 1
) as X;

select 'Rentals: HID --> HZ' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select HID
    from Rentals
    group by HID
    having count(distinct HZ) > 1
) as X;

select 'Rentals: HID --> HC' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select HID
    from Rentals
    group by HID
    having count(distinct HC) > 1
) as X;

select 'Rentals: PN --> PID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select PN
    from Rentals
    group by PN
    having count(distinct PID) > 1
) as X;

select 'Rentals: PN --> HID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select PN
    from Rentals
    group by PN
    having count(distinct HID) > 1
) as X;

select 'Rentals: PN --> S' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select PN
    from Rentals
    group by PN
    having count(distinct S) > 1
) as X;

select 'Rentals: PN --> HS' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select PN
    from Rentals
    group by PN
    having count(distinct HS) > 1
) as X;

select 'Rentals: PN --> HZ' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select PN
    from Rentals
    group by PN
    having count(distinct HZ) > 1
) as X;

select 'Rentals: PN --> HC' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select PN
    from Rentals
    group by PN
    having count(distinct HC) > 1
) as X;

select 'Rentals: S --> PID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select S
    from Rentals
    group by S
    having count(distinct PID) > 1
) as X;

select 'Rentals: S --> HID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select S
    from Rentals
    group by S
    having count(distinct HID) > 1
) as X;

select 'Rentals: S --> PN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select S
    from Rentals
    group by S
    having count(distinct PN) > 1
) as X;

select 'Rentals: S --> HS' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select S
    from Rentals
    group by S
    having count(distinct HS) > 1
) as X;

select 'Rentals: S --> HZ' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select S
    from Rentals
    group by S
    having count(distinct HZ) > 1
) as X;

select 'Rentals: S --> HC' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select S
    from Rentals
    group by S
    having count(distinct HC) > 1
) as X;

select 'Rentals: HS --> PID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select HS
    from Rentals
    group by HS
    having count(distinct PID) > 1
) as X;

select 'Rentals: HS --> HID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select HS
    from Rentals
    group by HS
    having count(distinct HID) > 1
) as X;

select 'Rentals: HS --> PN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select HS
    from Rentals
    group by HS
    having count(distinct PN) > 1
) as X;

select 'Rentals: HS --> S' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select HS
    from Rentals
    group by HS
    having count(distinct S) > 1
) as X;

select 'Rentals: HS --> HZ' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select HS
    from Rentals
    group by HS
    having count(distinct HZ) > 1
) as X;

select 'Rentals: HS --> HC' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select HS
    from Rentals
    group by HS
    having count(distinct HC) > 1
) as X;

select 'Rentals: HZ --> PID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select HZ
    from Rentals
    group by HZ
    having count(distinct PID) > 1
) as X;

select 'Rentals: HZ --> HID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select HZ
    from Rentals
    group by HZ
    having count(distinct HID) > 1
) as X;

select 'Rentals: HZ --> PN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select HZ
    from Rentals
    group by HZ
    having count(distinct PN) > 1
) as X;

select 'Rentals: HZ --> S' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select HZ
    from Rentals
    group by HZ
    having count(distinct S) > 1
) as X;

select 'Rentals: HZ --> HS' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select HZ
    from Rentals
    group by HZ
    having count(distinct HS) > 1
) as X;

select 'Rentals: HZ --> HC' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select HZ
    from Rentals
    group by HZ
    having count(distinct HC) > 1
) as X;

select 'Rentals: HC --> PID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select HC
    from Rentals
    group by HC
    having count(distinct PID) > 1
) as X;

select 'Rentals: HC --> HID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select HC
    from Rentals
    group by HC
    having count(distinct HID) > 1
) as X;

select 'Rentals: HC --> PN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select HC
    from Rentals
    group by HC
    having count(distinct PN) > 1
) as X;

select 'Rentals: HC --> S' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select HC
    from Rentals
    group by HC
    having count(distinct S) > 1
) as X;

select 'Rentals: HC --> HS' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select HC
    from Rentals
    group by HC
    having count(distinct HS) > 1
) as X;

select 'Rentals: HC --> HZ' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select HC
    from Rentals
    group by HC
    having count(distinct HZ) > 1
) as X;

select 'Matches: MID --> D' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select MID
    from Matches
    group by MID
    having count(distinct D) > 1
) as X;

select 'Matches: MID --> HID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select MID
    from Matches
    group by MID
    having count(distinct HID) > 1
) as X;

select 'Matches: MID --> HN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select MID
    from Matches
    group by MID
    having count(distinct HN) > 1
) as X;

select 'Matches: MID --> AID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select MID
    from Matches
    group by MID
    having count(distinct AID) > 1
) as X;

select 'Matches: MID --> AN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select MID
    from Matches
    group by MID
    having count(distinct AN) > 1
) as X;

select 'Matches: MID --> RID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select MID
    from Matches
    group by MID
    having count(distinct RID) > 1
) as X;

select 'Matches: MID --> RN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select MID
    from Matches
    group by MID
    having count(distinct RN) > 1
) as X;

select 'Matches: MID --> H' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select MID
    from Matches
    group by MID
    having count(distinct H) > 1
) as X;

select 'Matches: MID --> A' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select MID
    from Matches
    group by MID
    having count(distinct A) > 1
) as X;

select 'Matches: D --> MID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select D
    from Matches
    group by D
    having count(distinct MID) > 1
) as X;

select 'Matches: D --> HID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select D
    from Matches
    group by D
    having count(distinct HID) > 1
) as X;

select 'Matches: D --> HN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select D
    from Matches
    group by D
    having count(distinct HN) > 1
) as X;

select 'Matches: D --> AID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select D
    from Matches
    group by D
    having count(distinct AID) > 1
) as X;

select 'Matches: D --> AN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select D
    from Matches
    group by D
    having count(distinct AN) > 1
) as X;

select 'Matches: D --> RID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select D
    from Matches
    group by D
    having count(distinct RID) > 1
) as X;

select 'Matches: D --> RN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select D
    from Matches
    group by D
    having count(distinct RN) > 1
) as X;

select 'Matches: D --> H' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select D
    from Matches
    group by D
    having count(distinct H) > 1
) as X;

select 'Matches: D --> A' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select D
    from Matches
    group by D
    having count(distinct A) > 1
) as X;

select 'Matches: HID --> MID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select HID
    from Matches
    group by HID
    having count(distinct MID) > 1
) as X;

select 'Matches: HID --> D' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select HID
    from Matches
    group by HID
    having count(distinct D) > 1
) as X;

select 'Matches: HID --> HN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select HID
    from Matches
    group by HID
    having count(distinct HN) > 1
) as X;

select 'Matches: HID --> AID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select HID
    from Matches
    group by HID
    having count(distinct AID) > 1
) as X;

select 'Matches: HID --> AN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select HID
    from Matches
    group by HID
    having count(distinct AN) > 1
) as X;

select 'Matches: HID --> RID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select HID
    from Matches
    group by HID
    having count(distinct RID) > 1
) as X;

select 'Matches: HID --> RN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select HID
    from Matches
    group by HID
    having count(distinct RN) > 1
) as X;

select 'Matches: HID --> H' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select HID
    from Matches
    group by HID
    having count(distinct H) > 1
) as X;

select 'Matches: HID --> A' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select HID
    from Matches
    group by HID
    having count(distinct A) > 1
) as X;

select 'Matches: HN --> MID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select HN
    from Matches
    group by HN
    having count(distinct MID) > 1
) as X;

select 'Matches: HN --> D' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select HN
    from Matches
    group by HN
    having count(distinct D) > 1
) as X;

select 'Matches: HN --> HID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select HN
    from Matches
    group by HN
    having count(distinct HID) > 1
) as X;

select 'Matches: HN --> AID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select HN
    from Matches
    group by HN
    having count(distinct AID) > 1
) as X;

select 'Matches: HN --> AN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select HN
    from Matches
    group by HN
    having count(distinct AN) > 1
) as X;

select 'Matches: HN --> RID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select HN
    from Matches
    group by HN
    having count(distinct RID) > 1
) as X;

select 'Matches: HN --> RN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select HN
    from Matches
    group by HN
    having count(distinct RN) > 1
) as X;

select 'Matches: HN --> H' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select HN
    from Matches
    group by HN
    having count(distinct H) > 1
) as X;

select 'Matches: HN --> A' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select HN
    from Matches
    group by HN
    having count(distinct A) > 1
) as X;

select 'Matches: AID --> MID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select AID
    from Matches
    group by AID
    having count(distinct MID) > 1
) as X;

select 'Matches: AID --> D' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select AID
    from Matches
    group by AID
    having count(distinct D) > 1
) as X;

select 'Matches: AID --> HID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select AID
    from Matches
    group by AID
    having count(distinct HID) > 1
) as X;

select 'Matches: AID --> HN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select AID
    from Matches
    group by AID
    having count(distinct HN) > 1
) as X;

select 'Matches: AID --> AN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select AID
    from Matches
    group by AID
    having count(distinct AN) > 1
) as X;

select 'Matches: AID --> RID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select AID
    from Matches
    group by AID
    having count(distinct RID) > 1
) as X;

select 'Matches: AID --> RN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select AID
    from Matches
    group by AID
    having count(distinct RN) > 1
) as X;

select 'Matches: AID --> H' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select AID
    from Matches
    group by AID
    having count(distinct H) > 1
) as X;

select 'Matches: AID --> A' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select AID
    from Matches
    group by AID
    having count(distinct A) > 1
) as X;

select 'Matches: AN --> MID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select AN
    from Matches
    group by AN
    having count(distinct MID) > 1
) as X;

select 'Matches: AN --> D' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select AN
    from Matches
    group by AN
    having count(distinct D) > 1
) as X;

select 'Matches: AN --> HID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select AN
    from Matches
    group by AN
    having count(distinct HID) > 1
) as X;

select 'Matches: AN --> HN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select AN
    from Matches
    group by AN
    having count(distinct HN) > 1
) as X;

select 'Matches: AN --> AID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select AN
    from Matches
    group by AN
    having count(distinct AID) > 1
) as X;

select 'Matches: AN --> RID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select AN
    from Matches
    group by AN
    having count(distinct RID) > 1
) as X;

select 'Matches: AN --> RN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select AN
    from Matches
    group by AN
    having count(distinct RN) > 1
) as X;

select 'Matches: AN --> H' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select AN
    from Matches
    group by AN
    having count(distinct H) > 1
) as X;

select 'Matches: AN --> A' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select AN
    from Matches
    group by AN
    having count(distinct A) > 1
) as X;

select 'Matches: RID --> MID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select RID
    from Matches
    group by RID
    having count(distinct MID) > 1
) as X;

select 'Matches: RID --> D' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select RID
    from Matches
    group by RID
    having count(distinct D) > 1
) as X;

select 'Matches: RID --> HID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select RID
    from Matches
    group by RID
    having count(distinct HID) > 1
) as X;

select 'Matches: RID --> HN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select RID
    from Matches
    group by RID
    having count(distinct HN) > 1
) as X;

select 'Matches: RID --> AID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select RID
    from Matches
    group by RID
    having count(distinct AID) > 1
) as X;

select 'Matches: RID --> AN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select RID
    from Matches
    group by RID
    having count(distinct AN) > 1
) as X;

select 'Matches: RID --> RN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select RID
    from Matches
    group by RID
    having count(distinct RN) > 1
) as X;

select 'Matches: RID --> H' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select RID
    from Matches
    group by RID
    having count(distinct H) > 1
) as X;

select 'Matches: RID --> A' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select RID
    from Matches
    group by RID
    having count(distinct A) > 1
) as X;

select 'Matches: RN --> MID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select RN
    from Matches
    group by RN
    having count(distinct MID) > 1
) as X;

select 'Matches: RN --> D' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select RN
    from Matches
    group by RN
    having count(distinct D) > 1
) as X;

select 'Matches: RN --> HID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select RN
    from Matches
    group by RN
    having count(distinct HID) > 1
) as X;

select 'Matches: RN --> HN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select RN
    from Matches
    group by RN
    having count(distinct HN) > 1
) as X;

select 'Matches: RN --> AID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select RN
    from Matches
    group by RN
    having count(distinct AID) > 1
) as X;

select 'Matches: RN --> AN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select RN
    from Matches
    group by RN
    having count(distinct AN) > 1
) as X;

select 'Matches: RN --> RID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select RN
    from Matches
    group by RN
    having count(distinct RID) > 1
) as X;

select 'Matches: RN --> H' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select RN
    from Matches
    group by RN
    having count(distinct H) > 1
) as X;

select 'Matches: RN --> A' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select RN
    from Matches
    group by RN
    having count(distinct A) > 1
) as X;

select 'Matches: H --> MID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select H
    from Matches
    group by H
    having count(distinct MID) > 1
) as X;

select 'Matches: H --> D' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select H
    from Matches
    group by H
    having count(distinct D) > 1
) as X;

select 'Matches: H --> HID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select H
    from Matches
    group by H
    having count(distinct HID) > 1
) as X;

select 'Matches: H --> HN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select H
    from Matches
    group by H
    having count(distinct HN) > 1
) as X;

select 'Matches: H --> AID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select H
    from Matches
    group by H
    having count(distinct AID) > 1
) as X;

select 'Matches: H --> AN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select H
    from Matches
    group by H
    having count(distinct AN) > 1
) as X;

select 'Matches: H --> RID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select H
    from Matches
    group by H
    having count(distinct RID) > 1
) as X;

select 'Matches: H --> RN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select H
    from Matches
    group by H
    having count(distinct RN) > 1
) as X;

select 'Matches: H --> A' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select H
    from Matches
    group by H
    having count(distinct A) > 1
) as X;

select 'Matches: A --> MID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select A
    from Matches
    group by A
    having count(distinct MID) > 1
) as X;

select 'Matches: A --> D' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select A
    from Matches
    group by A
    having count(distinct D) > 1
) as X;

select 'Matches: A --> HID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select A
    from Matches
    group by A
    having count(distinct HID) > 1
) as X;

select 'Matches: A --> HN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select A
    from Matches
    group by A
    having count(distinct HN) > 1
) as X;

select 'Matches: A --> AID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select A
    from Matches
    group by A
    having count(distinct AID) > 1
) as X;

select 'Matches: A --> AN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select A
    from Matches
    group by A
    having count(distinct AN) > 1
) as X;

select 'Matches: A --> RID' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select A
    from Matches
    group by A
    having count(distinct RID) > 1
) as X;

select 'Matches: A --> RN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select A
    from Matches
    group by A
    having count(distinct RN) > 1
) as X;

select 'Matches: A --> H' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select A
    from Matches
    group by A
    having count(distinct H) > 1
) as X;

select 'Boats: BL --> BNo' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select BL
    from Boats
    group by BL
    having count(distinct BNo) > 1
) as X;

select 'Boats: BL --> Z' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select BL
    from Boats
    group by BL
    having count(distinct Z) > 1
) as X;

select 'Boats: BL --> T' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select BL
    from Boats
    group by BL
    having count(distinct T) > 1
) as X;

select 'Boats: BL --> BN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select BL
    from Boats
    group by BL
    having count(distinct BN) > 1
) as X;

select 'Boats: BL --> SSN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select BL
    from Boats
    group by BL
    having count(distinct SSN) > 1
) as X;

select 'Boats: BNo --> BL' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select BNo
    from Boats
    group by BNo
    having count(distinct BL) > 1
) as X;

select 'Boats: BNo --> Z' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select BNo
    from Boats
    group by BNo
    having count(distinct Z) > 1
) as X;

select 'Boats: BNo --> T' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select BNo
    from Boats
    group by BNo
    having count(distinct T) > 1
) as X;

select 'Boats: BNo --> BN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select BNo
    from Boats
    group by BNo
    having count(distinct BN) > 1
) as X;

select 'Boats: BNo --> SSN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select BNo
    from Boats
    group by BNo
    having count(distinct SSN) > 1
) as X;

select 'Boats: Z --> BL' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select Z
    from Boats
    group by Z
    having count(distinct BL) > 1
) as X;

select 'Boats: Z --> BNo' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select Z
    from Boats
    group by Z
    having count(distinct BNo) > 1
) as X;

select 'Boats: Z --> T' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select Z
    from Boats
    group by Z
    having count(distinct T) > 1
) as X;

select 'Boats: Z --> BN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select Z
    from Boats
    group by Z
    having count(distinct BN) > 1
) as X;

select 'Boats: Z --> SSN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select Z
    from Boats
    group by Z
    having count(distinct SSN) > 1
) as X;

select 'Boats: T --> BL' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select T
    from Boats
    group by T
    having count(distinct BL) > 1
) as X;

select 'Boats: T --> BNo' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select T
    from Boats
    group by T
    having count(distinct BNo) > 1
) as X;

select 'Boats: T --> Z' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select T
    from Boats
    group by T
    having count(distinct Z) > 1
) as X;

select 'Boats: T --> BN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select T
    from Boats
    group by T
    having count(distinct BN) > 1
) as X;

select 'Boats: T --> SSN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select T
    from Boats
    group by T
    having count(distinct SSN) > 1
) as X;

select 'Boats: BN --> BL' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select BN
    from Boats
    group by BN
    having count(distinct BL) > 1
) as X;

select 'Boats: BN --> BNo' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select BN
    from Boats
    group by BN
    having count(distinct BNo) > 1
) as X;

select 'Boats: BN --> Z' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select BN
    from Boats
    group by BN
    having count(distinct Z) > 1
) as X;

select 'Boats: BN --> T' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select BN
    from Boats
    group by BN
    having count(distinct T) > 1
) as X;

select 'Boats: BN --> SSN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select BN
    from Boats
    group by BN
    having count(distinct SSN) > 1
) as X;

select 'Boats: SSN --> BL' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select SSN
    from Boats
    group by SSN
    having count(distinct BL) > 1
) as X;

select 'Boats: SSN --> BNo' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select SSN
    from Boats
    group by SSN
    having count(distinct BNo) > 1
) as X;

select 'Boats: SSN --> Z' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select SSN
    from Boats
    group by SSN
    having count(distinct Z) > 1
) as X;

select 'Boats: SSN --> T' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select SSN
    from Boats
    group by SSN
    having count(distinct T) > 1
) as X;

select 'Boats: SSN --> BN' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select SSN
    from Boats
    group by SSN
    having count(distinct BN) > 1
) as X;
