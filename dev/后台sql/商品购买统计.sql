select a.product_id `商品编号`,CAST(b.price/100 AS DECIMAL(20,2)) `价格`,b.goods_desc `名称`, sum(a.product_count) `数量`, CAST(sum(a.money)/100 as DECIMAL(20,2))  `金额`  from player_pay_order_all  a
left join goods_info b on a.product_id = b.goods_id
where a.order_status='complete' and 
a.end_time>='2019-1-28 10:22:46' and 
a.end_time<='2019-1-30 10:22:46' 
group by a.product_id
order by a.product_id + 0;