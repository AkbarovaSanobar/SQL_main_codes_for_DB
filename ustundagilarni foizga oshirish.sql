SELECT * FROM proba.employees;
update employees set salary=CASE department_id
when 40 then salary+(salary*.25)
when 90 then salary+(salary*.15)
when 110 then salary+(salary*.10)
 else salary
 end where department_id IN (40,50,60,70,80,90,110);