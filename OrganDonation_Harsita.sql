select state, count(*)as total count
from blood_bank
group by state;