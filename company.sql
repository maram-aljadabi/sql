use company;
select product_id,company_name from product
inner join company
on product.company_id=company.company_id;