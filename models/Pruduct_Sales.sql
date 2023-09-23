with Product_Sales as(
select city, state, sum(NA_SALES) from Prod.product
group by 1,2)
select * from Product_Sales;