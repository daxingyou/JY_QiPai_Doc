return {
	config=
	{
		[1]=
		{
			id = 1,
			task = "active_task_item_cpl",
			award = "active_award_config_cpl",
			award_task = 13002,
		},
	},
	active_task_item_cpl=
	{
		[1]=
		{
			id = 1,
			order = 10,
			task_id = 12553,
			task_name = "进入游戏",
			task_icon = "rw_icon_hd",
			task_instruction = "进入福卡场任意场1次",
			task_award_icon = {"ty_icon_jb_15y","ty_icon_hytb",},
			task_award_instruction = {"金币","活跃度"},
			task_award_count = {"x100","x10"},
			gotoui = {"game_Fishing3DHall",},
		},
		[2]=
		{
			id = 2,
			order = 11,
			task_id = 12545,
			task_name = "使用技能",
			task_icon = "rw_icon_jn",
			task_instruction = "福卡场中使用任意技能3次",
			task_award_icon = {"ty_icon_jb_30y","ty_icon_hytb",},
			task_award_instruction = {"金币","活跃度"},
			task_award_count = {"x1500","x20"},
			gotoui = {"game_Fishing3DHall",},
			vip = 1,
			vip_desc = {"V1双倍", ""},
		},
		[3]=
		{
			id = 3,
			order = 12,
			task_id = 12554,
			task_name = "累计捕鱼",
			task_icon = "rw_icon_bh",
			task_instruction = "福卡场中捕获任意100条鱼",
			task_award_icon = {"ty_icon_jb_15y","ty_icon_hytb",},
			task_award_instruction = {"金币","活跃度"},
			task_award_count = {"x1000","x20"},
			gotoui = {"game_Fishing3DHall",},
		},
		[4]=
		{
			id = 4,
			order = 13,
			task_id = 12546,
			task_name = "累计开炮",
			task_icon = "rw_icon_ljpd",
			task_instruction = "福卡场中累计开炮1000次",
			task_award_icon = {"ty_icon_jb_50y","ty_icon_hytb",},
			task_award_instruction = {"金币","活跃度"},
			task_award_count = {"x3000","x30"},
			gotoui = {"game_Fishing3DHall",},
			vip = 2,
			vip_desc = {"V2三倍", ""},
		},
		[5]=
		{
			id = 5,
			order = 14,
			task_id = 12547,
			task_name = "累计在线",
			task_icon = "rw_icon_ljsj",
			task_instruction = "福卡场中累计在线90分钟",
			task_award_icon = {"ty_icon_jb_50y","ty_icon_hytb",},
			task_award_instruction = {"金币","活跃度"},
			task_award_count = {"x8000","x30"},
			gotoui = {"game_Fishing3DHall",},
			vip = 3,
			vip_desc = {"V3三倍", ""},
		},
		[6]=
		{
			id = 6,
			order = 15,
			task_id = 12543,
			task_name = "捕获彩金",
			task_icon = "rw_icon_js",
			task_instruction = "福卡场中捕获3条彩金鱼",
			task_award_icon = {"ty_icon_jb_15y","ty_icon_hytb",},
			task_award_instruction = {"金币","活跃度"},
			task_award_count = {"x5000","x30"},
			gotoui = {"game_Fishing3DHall",},
			vip = 5,
			vip_desc = {"V5三倍", ""},
		},
		[7]=
		{
			id = 7,
			order = 1,
			task_id = 12544,
			task_name = "单笔充值",
			task_icon = "rw_icon_mrzz",
			task_instruction = "单笔充值6元及以上",
			task_award_icon = {"ty_icon_jb_50y","ty_icon_hytb",},
			task_award_instruction = {"金币","活跃度"},
			task_award_count = {"x20000","x50"},
			gotoui = {"shop_bay","jing_bi"},
		},
	},
	active_award_config_cpl=
	{
		[1]=
		{
			id = 1,
			active = 30,
			award_tip = "1500鱼币，锁定*1",
			vip = 1,
			vip_desc = "V1三倍",
		},
		[2]=
		{
			id = 2,
			active = 60,
			award_tip = "3000鱼币，召唤*1",
			vip = 2,
			vip_desc = "V2三倍",
		},
		[3]=
		{
			id = 3,
			active = 90,
			award_tip = "3000鱼币，3000小游戏币",
		},
		[4]=
		{
			id = 4,
			active = 120,
			award_tip = "3000鱼币，3000金币",
			vip = 3,
			vip_desc = "V3三倍",
		},
		[5]=
		{
			id = 5,
			active = 150,
			award_tip = "2万金币，锁定*1",
			vip = 5,
			vip_desc = "V5三倍",
		},
	},
}