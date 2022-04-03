return {
	base=
	{
		[1]=
		{
			index = 1,
			icon = "byshf_bg_1",
			name = "捕鱼送话费",
		},
	},
	tge=
	{
		tge1=
		{
			tge = "tge1",
			name = "捕鱼送话费",
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
			task = 21645,
			total = 500,
			task_name = "街机捕鱼中累计获得500话费碎片",
			level = 1,
			item = {"prop_web_chip_huafei",},
			count = {20,},
			gotoUI = {"game_FishingHall",},
		},
		[2]=
		{
			id = 2,
			task = 21645,
			total = 2000,
			task_name = "街机捕鱼中累计获得2000话费碎片",
			level = 2,
			item = {"prop_web_chip_huafei",},
			count = {60,},
			gotoUI = {"game_FishingHall",},
		},
		[3]=
		{
			id = 3,
			task = 21645,
			total = 5000,
			task_name = "街机捕鱼中累计获得5000话费碎片",
			level = 3,
			item = {"prop_web_chip_huafei",},
			count = {120,},
			gotoUI = {"game_FishingHall",},
		},
		[4]=
		{
			id = 4,
			task = 21645,
			total = 10000,
			task_name = "街机捕鱼中累计获得10000话费碎片",
			level = 4,
			item = {"prop_web_chip_huafei",},
			count = {200,},
			gotoUI = {"game_FishingHall",},
		},
		[5]=
		{
			id = 5,
			task = 21645,
			total = 20000,
			task_name = "街机捕鱼中累计获得20000话费碎片",
			level = 5,
			item = {"prop_web_chip_huafei",},
			count = {500,},
			gotoUI = {"game_FishingHall",},
		},
	},
}