SELECT * FROM proba.jobs_dup;
alter table jobs_dup
add index first_index (JOB_ID);
SHOW indexeS from  jobs_dup;
-- index tezroq qidirib topishni ta'manlaydi
