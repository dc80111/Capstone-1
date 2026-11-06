-- Connecticut - east region --
SELECT * FROM sample_sales.store_locations;
select * from online_sales;
select * from store_sales, store_locations;
select * from sample_sales.store_sales;
select * from sample_sales.store_locations;
select * from sample_sales.management;
select * from sample_sales.store_locations where State = 'Connecticut';
select * from sample_sales.online_sales where ShiptoState = 'Connecticut';
select * from sample_sales.inventory_subcategories, sample_sales.inventory_categories;
select * from sample_sales.online_sales, sample_sales.store_sales where ShiptoState = 'Connecticut';
select * from sample_sales.online_sales where ShiptoState = 'Connecticut';
select * from sample_sales.online_sales where ShiptoState = 'Connecticut';
select * from sample_sales.store_sales ;
select * from sample_sales.store_locations where State = 'Connecticut';
select * from sample_sales.store_sales where ;
select * from sample_sale.online_sales where ShiptoState = 'Connecticut';
select sum (sample_sales.online_sales) from  sample_sales.SalesTotal ;
select sum(SalesTotal)  
from sample_sales.online_sales 
where ShiptoState = 'Connecticut';

select *
from sample_sales.store_sales

;

select *
from sample_sales.store_locations
;


select Store_ID, Sale_Amount, State, StoreId
from sample_sales.store_sales , sample_sales.store_locations
where State = 'Connecticut' 
;

select sum(Sale_Amount)
from sample_sales.store_sales , sample_sales.store_locations
where State = 'Connecticut' 
;

select concat('$', format(sum(SalesTotal), 2)) as total_amount 
from sample_sales.online_sales
where ShiptoState = 'Connecticut' ;

select sum(Sale_Amount)
from  sample_sales.store_sales , sample_sales.store_locations
where State = 'Connecticut';



select concat('$', format(sum(Sale_Amount), 2)) as total_amount 
from sample_sales.store_sales , sample_sales.store_locations
where State = 'Connecticut';




select sum(Sale_Amount)
from  sample_sales.store_sales , sample_sales.store_locations
where State = 'Connecticut';


select *
from  sample_sales.store_sales , sample_sales.store_locations
where State = 'Connecticut';

select *
from  sample_sales.online_sales
where ShiptoState = 'Connecticut'  ;



select sum(Sale_Amount), sum(SalesTotal)
FROM sample_sales.store_sales, sample_sales.online_sales 
WHERE State = 'Connecticut';


select concat('$', format(sum(Sale_Amount), 2)) as total_store_sales 
from sample_sales.store_sales , sample_sales.store_locations
where State = 'Connecticut';

select concat('$', format(sum(SalesTotal), 2)) as total_online_sales 
from sample_sales.online_sales
where ShiptoState = 'Connecticut' ;


select min(Date), max(Date)
from  sample_sales.online_sales
where ShiptoState = 'Connecticut'  ;