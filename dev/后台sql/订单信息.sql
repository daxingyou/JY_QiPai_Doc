select order_id `单号`,player_id `玩家id` ,money `金额(单位:分)`,
channel_type `渠道`,source_type `来源` ,product_id `商品id`,
product_desc `商品说明`,DATE_FORMAT(create_time,'%Y-%m-%d %T') `发起时间`,if('complete'=order_status,DATE_FORMAT(end_time,'%Y-%m-%d %T'),null) `完成时间`,
order_status `状态`,error_desc `错误描述`
from player_pay_order order by end_time desc 
limit 100;