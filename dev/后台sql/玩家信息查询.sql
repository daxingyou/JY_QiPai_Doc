select a.id,a.`name` `昵称`,f.diamond `钻石`,f.jing_bi `鲸币`,f.shop_gold_sum `红包券(单位:分)`,DATE_FORMAT(b.register_time,'%Y-%m-%d %T') `注册时间`,
	DATE_FORMAT(e.first_login_time,'%Y-%m-%d %T') `首次登录`,DATE_FORMAT(e.last_login_time,'%Y-%m-%d %T') `最近登录`,
	c.on_line `在线`,d.parent_id `上级` 
from player_info a 
left join player_register b on a.id = b.id
left join player_login c on a.id = c.id
left join sczd_relation_data d on a.id = d.id
left join player_login_stat e on a.id = e.id
left join player_asset f on a.id = f.id
where a.id = '101130169'
;
