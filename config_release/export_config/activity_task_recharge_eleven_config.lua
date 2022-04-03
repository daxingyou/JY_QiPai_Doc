return {
	base=
	{
		[1]=
		{
			index = 1,
			icon = "fkssy_bg_1",
			name = "疯狂双十一",
		},
	},
	tge=
	{
		tge1=
		{
			tge = "tge1",
			name = "疯狂双十一",
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
			task = 21024,
			total = 1,
			task_name = "分享一次游戏",
			level = 1,
			item = {"jing_bi",},
			count = {1000,},
			gotoUI = {"share_hall",},
		},
		[2]=
		{
			id = 2,
			task = 21025,
			total = 1,
			task_name = "邀请1位新朋友下载并登陆游戏",
			level = 1,
			item = {"prop_11_cjq",},
			count = {1,},
			gotoUI = {"share_hall",},
			hint_item = {"prop_11_cjq",},
			hint_desc = {"可在双11抽大奖活动中使用此券进行抽奖。",},
			show_in_one = 1,
		},
		[3]=
		{
			id = 3,
			task = 21026,
			total = 500000,
			task_name = "任意游戏累计赢金50万",
			level = 1,
			item = {"jing_bi",},
			count = {5000,},
			gotoUI = {"game_MiniGame",},
		},
		[4]=
		{
			id = 4,
			task = 21026,
			total = 2000000,
			task_name = "任意游戏累计赢金200万",
			level = 2,
			item = {"jing_bi",},
			count = {10000,},
			gotoUI = {"game_MiniGame",},
		},
		[5]=
		{
			id = 5,
			task = 21026,
			total = 5000000,
			task_name = "任意游戏累计赢金500万",
			level = 3,
			item = {"jing_bi","prop_11_cjq",},
			count = {10000,1,},
			gotoUI = {"game_MiniGame",},
			hint_item = {"prop_11_cjq",},
			hint_desc = {"可在双11抽大奖活动中使用此券进行抽奖。",},
		},
		[6]=
		{
			id = 6,
			task = 21026,
			total = 20000000,
			task_name = "任意游戏累计赢金2000万",
			level = 4,
			item = {"jing_bi","prop_11_cjq",},
			count = {50000,3,},
			gotoUI = {"game_MiniGame",},
			hint_item = {"prop_11_cjq",},
			hint_desc = {"可在双11抽大奖活动中使用此券进行抽奖。",},
		},
		[7]=
		{
			id = 7,
			task = 21026,
			total = 50000000,
			task_name = "任意游戏累计赢金5000万",
			level = 5,
			item = {"jing_bi","prop_11_cjq",},
			count = {100000,8,},
			gotoUI = {"game_MiniGame",},
			hint_item = {"prop_11_cjq",},
			hint_desc = {"可在双11抽大奖活动中使用此券进行抽奖。",},
		},
		[8]=
		{
			id = 8,
			task = 21026,
			total = 150000000,
			task_name = "任意游戏累计赢金1.5亿",
			level = 6,
			item = {"jing_bi","shop_gold_sum","prop_11_cjq",},
			count = {150000,5,40,},
			gotoUI = {"game_MiniGame",},
			hint_item = {"prop_11_cjq",},
			hint_desc = {"可在双11抽大奖活动中使用此券进行抽奖。",},
		},
		[9]=
		{
			id = 9,
			task = 21026,
			total = 500000000,
			task_name = "任意游戏累计赢金5亿",
			level = 7,
			item = {"jing_bi","activity_icon_gift61","prop_11_cjq",},
			count = {500000,"精灵球充电宝",100,},
			real_img = {"activity_icon_gift61",},
			real_txt = {"精灵球充电宝",},
			gotoUI = {"game_MiniGame",},
			hint_item = {"prop_11_cjq",},
			hint_desc = {"可在双11抽大奖活动中使用此券进行抽奖。",},
		},
		[10]=
		{
			id = 10,
			task = 21026,
			total = 1500000000,
			task_name = "任意游戏累计赢金15亿",
			level = 8,
			item = {"jing_bi","activity_icon_gift62","prop_11_cjq",},
			count = {1000000,"男士真皮皮带+钱包",400,},
			real_img = {"activity_icon_gift62",},
			real_txt = {"男士真皮皮带+钱包",},
			gotoUI = {"game_MiniGame",},
			hint_item = {"prop_11_cjq",},
			hint_desc = {"可在双11抽大奖活动中使用此券进行抽奖。",},
		},
	},
	helpinfo=
	{
		[1]=
		{
			index = 1,
			text = "1.活动时间：11月5日7:30 — 11月11日23:59:59；",
			button_image = "fkssy_btn_1",
		},
		[2]=
		{
			index = 2,
			text = "2.活动期间内完成任务，可领取对应的奖励；",
		},
		[3]=
		{
			index = 3,
			text = "3.统计所有游戏的累计赢金数据，捕鱼游戏的累计赢金数据只统计50%；",
		},
		[4]=
		{
			index = 4,
			text = "4.实物奖励，请在11月17日前联系客服QQ：4008882620领取，否则视为自动放弃奖励；",
		},
		[5]=
		{
			index = 5,
			text = "5.实物奖励将在活动结束后7天内统一发放。",
		},
	},
}