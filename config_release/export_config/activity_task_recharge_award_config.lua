return {
	base=
	{
		[1]=
		{
			index = 1,
			icon = "activity_bg_pic15",
			name = "万圣节福利",
		},
	},
	tge=
	{
		tge1=
		{
			tge = "tge1",
			name = "万圣节福利",
			on_off = 1,
			is_show = 1,
			order = 1,
		},
	},
	tge1=
	{
		[1]=
		{
			id = 1,
			task = 21020,
			total = 5000,
			is_money = 1,
			task_name = "累计充值50元",
			level = 1,
			item = {"jing_bi",},
			count = {10000,},
			gotoUI = {"shop_bay","jing_bi",},
		},
		[2]=
		{
			id = 2,
			task = 21020,
			total = 10000,
			is_money = 1,
			task_name = "累计充值100元",
			level = 2,
			item = {"jing_bi","fish_coin",},
			count = {20000,5000,},
			gotoUI = {"shop_bay","jing_bi",},
		},
		[3]=
		{
			id = 3,
			task = 21020,
			total = 50000,
			is_money = 1,
			task_name = "累计充值500元",
			level = 3,
			item = {"jing_bi","fish_coin","shop_gold_sum",},
			count = {100000,50000,1,},
			gotoUI = {"shop_bay","jing_bi",},
		},
		[4]=
		{
			id = 4,
			task = 21020,
			total = 100000,
			is_money = 1,
			task_name = "累计充值1000元",
			level = 4,
			item = {"jing_bi","fish_coin","shop_gold_sum",},
			count = {150000,100000,5,},
			gotoUI = {"shop_bay","jing_bi",},
		},
		[5]=
		{
			id = 5,
			task = 21020,
			total = 500000,
			is_money = 1,
			task_name = "累计充值5000元",
			level = 5,
			item = {jing_bi,"fish_coin","activity_icon_gift2",},
			count = {500000,300000,"鲸鱼雨伞",},
			real_img = {"activity_icon_gift2",},
			real_txt = {"鲸鱼雨伞",},
			gotoUI = {"shop_bay","jing_bi",},
		},
		[6]=
		{
			id = 6,
			task = 21020,
			total = 1000000,
			is_money = 1,
			task_name = "累计充值10000元",
			level = 6,
			item = {jing_bi,"fish_coin","activity_icon_gift4",},
			count = {1000000,500000,"鲸鱼U盘",},
			real_img = {"activity_icon_gift4",},
			real_txt = {"鲸鱼U盘",},
			gotoUI = {"shop_bay","jing_bi",},
		},
		[7]=
		{
			id = 7,
			task = 21020,
			total = 2000000,
			is_money = 1,
			task_name = "累计充值20000元",
			level = 7,
			item = {jing_bi,"fish_coin","activity_icon_gift3",},
			count = {2000000,1000000,"鲸鱼抱枕",},
			real_img = {"activity_icon_gift3",},
			real_txt = {"鲸鱼抱枕",},
			gotoUI = {"shop_bay","jing_bi",},
		},
	},
	helpinfo=
	{
		[1]=
		{
			index = 1,
			text = "1. 活动时间：10月29日7:30 — 11月4日23:59:59；",
			button_image = "activity_bg_pic16_1",
		},
		[2]=
		{
			index = 2,
			text = "2. 活动期间，在充值商城中累计充值达到指定的金额可获得对应的奖励；",
		},
		[3]=
		{
			index = 3,
			text = "3.活动结束后未领取的奖励视为自动放弃;",
		},
		[4]=
		{
			index = 4,
			text = "4.实物奖励，请在11月10日前联系客服QQ：4008882620领取，否则视为自动放弃奖励；",
		},
		[5]=
		{
			index = 5,
			text = "5.实物奖励将在活动结束后7天内统一发放。",
		},
	},
}