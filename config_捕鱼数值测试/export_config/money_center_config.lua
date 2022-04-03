return {
	tgjj=
	{
		[1]=
		{
			line = 1,
			id = 1,
			desc = "<color=#A7310E><size=48>每邀请一名好友完成新人红包总计奖<color=#E60E14><size=68>5</size></color>元</size></color>",
			hint_desc = "每邀请一名好友完成新人红包总计奖5元",
			goto_ui = {"share_hall",},
			noCloseUI = 1,
			icon = "sczd_icon_sc",
			order = 1,
		},
		[2]=
		{
			line = 2,
			id = 2,
			desc = "<color=#A7310E><size=48>每邀请一位好友购买金猪礼包奖<color=#E60E14><size=68>50</size></color>元</size></color>",
			hint_desc = "您还没有购买金猪礼包激活资格！\n购买后推广1个礼包奖励50元，是否现在立即购买？",
			noCloseUI = 1,
			icon = "sczd_icon_jz",
			order = 2,
		},
		[3]=
		{
			line = 3,
			id = 3,
			noCloseUI = 1,
			icon = "sczd_icon_jzrw",
			order = 3,
		},
	},
	wyhb=
	{
		[1]=
		{
			line = 1,
			id = 1,
			desc = "每天拿红包券",
			tip = "轻松完成生财任务奖红包券",
			goto_ui = {"hall_bbsc",},
			noCloseUI = 1,
			icon = "sczd_icon_sc",
			order = 1,
		},
		[2]=
		{
			line = 2,
			id = 2,
			desc = "玩匹配场得红包券",
			tip = "匹配场活动全天送红包券",
			goto_ui = {"free_hall",},
			noCloseUI = 1,
			icon = "sczd_icon_pp",
			order = 2,
		},
		[3]=
		{
			line = 3,
			id = 3,
			desc = "打比赛赢红包券",
			tip = "千元大奖赛\n万元大奖赛\n全天红包赛",
			goto_ui = {"match_hall",},
			noCloseUI = 1,
			icon = "sczd_icon_bs",
			order = 3,
		},
		[4]=
		{
			line = 4,
			id = 4,
			desc = "买表情包送红包券",
			tip = "购买表情送大额红包券",
			goto_ui = {"shop_bay","item",},
			noCloseUI = 1,
			icon = "sczd_icon_bq",
			order = 4,
		},
	},
	income_spending_tge=
	{
		[1]=
		{
			id = 1,
			type = "income",
			tge_img = "sczd_imgf_srjl",
			mask_tge_img = "sczd_imgf_srjl1",
			order_id = 1,
			is_show = 1,
		},
		[2]=
		{
			id = 2,
			type = "spending",
			tge_img = "sczd_imgf_txjl",
			mask_tge_img = "sczd_imgf_txjl1",
			order_id = 2,
			is_show = 1,
		},
	},
}