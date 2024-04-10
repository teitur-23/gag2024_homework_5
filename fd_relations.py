from itertools import permutations

query_template = """
select '{R}: {A} --> {B}' as FD,
case when count(*)=0 then 'MAY HOLD'
else 'DOES NOT HOLD' end as Result
from (
    select {A}
    from {R}
    group by {A}
    having count(distinct {B}) > 1
) as X;
"""

tables = [
    ("Projects", ("ID", "PID", "SID", "SN", "PN", "MID", "MN")),
    ("Shows", ("UID", "UN", "SID", "TI", "RA", "IMDB", "S")),
    ("Rentals", ("PID", "HID", "PN", "S", "HS", "HZ", "HC")),
    ("Matches", ("MID", "D", "HID", "HN", "AID", "AN", "RID", "RN", "H", "A")),
    ("Boats", ("BL", "BNo", "Z", "T", "BN", "SSN")),
]


def main():
    with open("CHECKFD.sql", "w") as file:
        for table, attributes in tables:
            for a, b in permutations(attributes, 2):
                query = query_template.format(R=table, A=a, B=b)
                file.write(query)


if __name__ == "__main__":
    main()
