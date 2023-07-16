select state, count(*)as total_count
from blood_bank
group by state;