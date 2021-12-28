SELECT * FROM proba.dup_product;
update dup_product set name1='not available' where category='flower';
desc dup_product;