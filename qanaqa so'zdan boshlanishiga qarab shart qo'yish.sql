SELECT * FROM proba.dup_product;
update dup_product set price='100000.5'
where id>150 and not name1 like 'fl%';
-- 'fl' dan boshlanmagan bo'lsa deb shart qo'yilgan

desc dup_product;