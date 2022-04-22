create view top3brand as  
select a.BrandID,a.BrandName,a.Sales
FROM
(Select p.BrandID,b.BrandName,COUNT(p.BrandID) as Sales, DENSE_RANK() over(order by count(p.BrandID) desc) as Rnk 
from Product_T p 
join Brand_T b 
on p.BrandID=b.BrandID 
GROUP by p.BrandID,b.BrandName) a 
where a.Rnk <= 3;

select * from top3brand;
   