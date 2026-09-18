----select from where group by having order by limit---

--write a query to show the number of products per category--

select categories.category_name
,count(Product_id) as total_products
from categories
inner join products on categories.category_id=products.category_id
group by categories.category_name;

--Write a query to find the total prices per category
select categories.category_name
,sum(Product_id) as total_products
from categories
inner join products on categories.category_id=products.category_id
group by categories.category_name;
