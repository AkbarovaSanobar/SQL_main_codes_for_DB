alter table job_histr
add email varchar(200);
desc job_histr;
-- agar 'add email varchar(200) first' deyilsa bu ustunni birinchiga otkazadi
alter table job_histr
add id int first; 

desc job_histr;

ALTER TABLE job_histr
ADD region_id INT 
AFTER end_date; -- shu ustundan keyin qo'yadi

desc job_histr;