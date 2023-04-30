SELECT
  origin
  , count(origin) 
FROM `ecommerce-olist.olist.olist_marketing_qualified_leads_dataset` 
GROUP BY origin 
ORDER BY 2 desc;
