select product_id, round(sum(price*units)/sum(units),2) as average_price
from unitssold 
join prices 
using (product_id)
where purchase_date >= start_date and purchase_date <= end_date
group by product_id;
