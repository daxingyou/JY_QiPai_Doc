return {
	task=
	{
		[50]=
		{
			id = 50,
			enable = 1,
			name = "砸金蛋_累积奖励活动任务",
			own_type = "normal",
			task_enum = "common",
			process_id = 1,
			is_reset = 0,
			reset_delay = 1,
			start_valid_time = 1552428000,
			end_valid_time = 1553270399,
			time_limit = -1,
		},
		[100]=
		{
			id = 100,
			enable = 1,
			name = "砸金蛋_累积奖励活动任务(4.4~4.10)",
			own_type = "normal",
			task_enum = "common",
			process_id = 2,
			is_reset = 0,
			reset_delay = 1,
			start_valid_time = 1554339600,
			end_valid_time = 1554911940,
			time_limit = -1,
		},
		[101]=
		{
			id = 101,
			enable = 1,
			name = "捕鱼累计赢金活动",
			own_type = "normal",
			task_enum = "common",
			process_id = 3,
			is_reset = 1,
			reset_delay = 1,
			start_valid_time = 1557093600,
			end_valid_time = 1557676740,
			time_limit = -1,
		},
		[102]=
		{
			id = 102,
			enable = 1,
			name = "消消乐赢金活动",
			own_type = "normal",
			task_enum = "common",
			process_id = 4,
			is_reset = 0,
			reset_delay = 1,
			start_valid_time = 1559782800,
			end_valid_time = 1560355200,
			time_limit = -1,
		},
		[103]=
		{
			id = 103,
			enable = 1,
			name = "浅水湾-月末狂欢",
			own_type = "normal",
			task_enum = "buyu_leiji_dapao_task",
			process_id = 5,
			is_reset = 1,
			reset_delay = 1,
			start_valid_time = 1561413600,
			end_valid_time = 1561910399,
			time_limit = -1,
		},
		[104]=
		{
			id = 104,
			enable = 1,
			name = "深海寻宝-月末狂欢",
			own_type = "normal",
			task_enum = "buyu_leiji_dapao_task",
			process_id = 6,
			is_reset = 1,
			reset_delay = 1,
			start_valid_time = 1561413600,
			end_valid_time = 1561910399,
			time_limit = -1,
		},
		[105]=
		{
			id = 105,
			enable = 1,
			name = "海底遗迹-月末狂欢",
			own_type = "normal",
			task_enum = "buyu_leiji_dapao_task",
			process_id = 7,
			is_reset = 1,
			reset_delay = 1,
			start_valid_time = 1561413600,
			end_valid_time = 1561910399,
			time_limit = -1,
		},
		[106]=
		{
			id = 106,
			enable = 1,
			name = "每日分享活动的每日分享任务",
			own_type = "normal",
			task_enum = "common",
			process_id = 8,
			is_reset = 1,
			reset_delay = 1,
			start_valid_time = 946677600,
			end_valid_time = 1563249600,
			time_limit = -1,
		},
		[107]=
		{
			id = 107,
			enable = 1,
			name = "每日分享活动的累积分享任务",
			own_type = "normal",
			task_enum = "common",
			process_id = 9,
			is_reset = 0,
			reset_delay = 1,
			start_valid_time = 946677600,
			end_valid_time = 1563249600,
			time_limit = -1,
		},
	},
	process_data=
	{
		[1]=
		{
			id = 1,
			process_id = 1,
			condition_type = "zajindan_award",
			condition_id = 0,
			process = {180000,400000,1300000,3000000,14000000,70000000,291120000},
			awards = {1,2,3,4,5},
			get_award_type = "nor",
		},
		[2]=
		{
			id = 2,
			process_id = 2,
			condition_type = "zajindan_award",
			condition_id = 0,
			process = {280000,400000,1200000,3000000,14000000,40000000,221120000},
			awards = {1,2,3,4,5},
			get_award_type = "nor",
		},
		[3]=
		{
			id = 3,
			process_id = 3,
			condition_type = "buyu_award",
			condition_id = 0,
			process = {20000,30000,50000,400000,500000,4000000},
			awards = {6,7,8,9,10,11},
			get_award_type = "random",
		},
		[4]=
		{
			id = 4,
			process_id = 4,
			condition_type = "xiaoxiaole_award",
			condition_id = 0,
			process = {180000,400000,1300000,3000000,14000000,40000000,121120000},
			awards = {12,13,14,15,16},
			get_award_type = "nor",
		},
		[5]=
		{
			id = 5,
			process_id = 5,
			condition_type = "buyu_spend",
			condition_id = 1,
			process = {50000,150000,300000,1000000,2500000,6000000},
			awards = {17,18,19,20,21,22},
			get_award_type = "random",
		},
		[6]=
		{
			id = 6,
			process_id = 6,
			condition_type = "buyu_spend",
			condition_id = 2,
			process = {500000,1500000,3000000,10000000,25000000,60000000},
			awards = {23,24,25,26,27,28},
			get_award_type = "random",
		},
		[7]=
		{
			id = 7,
			process_id = 7,
			condition_type = "buyu_spend",
			condition_id = 3,
			process = {5000000,15000000,30000000,100000000,250000000,600000000},
			awards = {29,30,31,32,33,34},
			get_award_type = "random",
		},
		[8]=
		{
			id = 8,
			process_id = 8,
			condition_type = "share_game",
			condition_id = 4,
			process = 1,
			awards = 35,
			get_award_type = "nor",
		},
		[9]=
		{
			id = 9,
			process_id = 9,
			condition_type = "children_task_complete",
			condition_id = 5,
			process = {3,2,3,4,15},
			awards = {36,37,38,39},
			get_award_type = "nor",
		},
	},
	condition=
	{
		[1]=
		{
			id = 1,
			condition_id = 1,
			condition_name = "fish_game_id",
			condition_value = 1,
			judge_type = 2,
		},
		[2]=
		{
			id = 2,
			condition_id = 2,
			condition_name = "fish_game_id",
			condition_value = 2,
			judge_type = 2,
		},
		[3]=
		{
			id = 3,
			condition_id = 3,
			condition_name = "fish_game_id",
			condition_value = 3,
			judge_type = 2,
		},
		[4]=
		{
			id = 4,
			condition_id = 4,
			condition_name = "share_type",
			condition_value = "game",
			judge_type = 2,
		},
		[5]=
		{
			id = 5,
			condition_id = 5,
			condition_name = "task_id",
			condition_value = 106,
			judge_type = 2,
		},
	},
	award_data=
	{
		[1]=
		{
			id = 1,
			award_id = 1,
			asset_type = "shop_gold_sum",
			asset_count = 80,
			get_weight = 1,
		},
		[2]=
		{
			id = 2,
			award_id = 2,
			asset_type = "shop_gold_sum",
			asset_count = 180,
			get_weight = 1,
		},
		[3]=
		{
			id = 3,
			award_id = 3,
			asset_type = "shop_gold_sum",
			asset_count = 280,
			get_weight = 1,
		},
		[4]=
		{
			id = 4,
			award_id = 4,
			asset_type = "shop_gold_sum",
			asset_count = 380,
			get_weight = 1,
		},
		[5]=
		{
			id = 5,
			award_id = 5,
			asset_type = "shop_gold_sum",
			asset_count = 880,
			get_weight = 1,
		},
		[6]=
		{
			id = 6,
			award_id = 6,
			asset_type = "prop_fish_lock",
			asset_count = 1,
			get_weight = 2,
		},
		[7]=
		{
			id = 7,
			award_id = 6,
			asset_type = "prop_fish_frozen",
			asset_count = 1,
			get_weight = 2,
		},
		[8]=
		{
			id = 8,
			award_id = 6,
			asset_type = "fish_coin",
			asset_count = 800,
			get_weight = 2,
		},
		[9]=
		{
			id = 9,
			award_id = 6,
			asset_type = "fish_coin",
			asset_count = 1000,
			get_weight = 2,
		},
		[10]=
		{
			id = 10,
			award_id = 6,
			asset_type = "shop_gold_sum",
			asset_count = 50,
			get_weight = 1,
		},
		[11]=
		{
			id = 11,
			award_id = 6,
			asset_type = "shop_gold_sum",
			asset_count = 100,
			get_weight = 1,
		},
		[12]=
		{
			id = 12,
			award_id = 7,
			asset_type = "prop_fish_lock",
			asset_count = 2,
			get_weight = 20,
		},
		[13]=
		{
			id = 13,
			award_id = 7,
			asset_type = "prop_fish_frozen",
			asset_count = 2,
			get_weight = 20,
		},
		[14]=
		{
			id = 14,
			award_id = 7,
			asset_type = "fish_coin",
			asset_count = 1000,
			get_weight = 25,
		},
		[15]=
		{
			id = 15,
			award_id = 7,
			asset_type = "fish_coin",
			asset_count = 2000,
			get_weight = 20,
		},
		[16]=
		{
			id = 16,
			award_id = 7,
			asset_type = "shop_gold_sum",
			asset_count = 100,
			get_weight = 10,
		},
		[17]=
		{
			id = 17,
			award_id = 7,
			asset_type = "shop_gold_sum",
			asset_count = 200,
			get_weight = 5,
			broadcast_content = "2元红包劵",
		},
		[18]=
		{
			id = 18,
			award_id = 8,
			asset_type = "prop_fish_lock",
			asset_count = 3,
			get_weight = 3990,
		},
		[19]=
		{
			id = 19,
			award_id = 8,
			asset_type = "prop_fish_frozen",
			asset_count = 3,
			get_weight = 3000,
		},
		[20]=
		{
			id = 20,
			award_id = 8,
			asset_type = "fish_coin",
			asset_count = 2000,
			get_weight = 2000,
		},
		[21]=
		{
			id = 21,
			award_id = 8,
			asset_type = "fish_coin",
			asset_count = 5000,
			get_weight = 1000,
		},
		[22]=
		{
			id = 22,
			award_id = 8,
			asset_type = "shop_gold_sum",
			asset_count = 100,
			get_weight = 5,
		},
		[23]=
		{
			id = 23,
			award_id = 8,
			asset_type = "shop_gold_sum",
			asset_count = 500,
			get_weight = 5,
			broadcast_content = "5元红包劵",
		},
		[24]=
		{
			id = 24,
			award_id = 9,
			asset_type = "prop_fish_lock",
			asset_count = 5,
			get_weight = 3090,
		},
		[25]=
		{
			id = 25,
			award_id = 9,
			asset_type = "prop_fish_frozen",
			asset_count = 5,
			get_weight = 3000,
		},
		[26]=
		{
			id = 26,
			award_id = 9,
			asset_type = "fish_coin",
			asset_count = 20000,
			get_weight = 2900,
		},
		[27]=
		{
			id = 27,
			award_id = 9,
			asset_type = "fish_coin",
			asset_count = 100000,
			get_weight = 1000,
		},
		[28]=
		{
			id = 28,
			award_id = 9,
			asset_type = "shop_gold_sum",
			asset_count = 300,
			get_weight = 5,
			broadcast_content = "3元红包劵",
		},
		[29]=
		{
			id = 29,
			award_id = 9,
			asset_type = "shop_gold_sum",
			asset_count = 1000,
			get_weight = 5,
			broadcast_content = "10元红包劵",
		},
		[30]=
		{
			id = 30,
			award_id = 10,
			asset_type = "prop_fish_lock",
			asset_count = 8,
			get_weight = 3000,
		},
		[31]=
		{
			id = 31,
			award_id = 10,
			asset_type = "prop_fish_frozen",
			asset_count = 8,
			get_weight = 3401,
		},
		[32]=
		{
			id = 32,
			award_id = 10,
			asset_type = "fish_coin",
			asset_count = 50000,
			get_weight = 3097,
		},
		[33]=
		{
			id = 33,
			award_id = 10,
			asset_type = "fish_coin",
			asset_count = 200000,
			get_weight = 500,
		},
		[34]=
		{
			id = 34,
			award_id = 10,
			asset_type = "shop_gold_sum",
			asset_count = 500,
			get_weight = 1,
			broadcast_content = "5元红包劵",
		},
		[35]=
		{
			id = 35,
			award_id = 10,
			asset_type = "shop_gold_sum",
			asset_count = 2000,
			get_weight = 1,
			broadcast_content = "20元红包劵",
		},
		[36]=
		{
			id = 36,
			award_id = 11,
			asset_type = "prop_fish_lock",
			asset_count = 15,
			get_weight = 3299,
		},
		[37]=
		{
			id = 37,
			award_id = 11,
			asset_type = "prop_fish_frozen",
			asset_count = 15,
			get_weight = 3400,
		},
		[38]=
		{
			id = 38,
			award_id = 11,
			asset_type = "fish_coin",
			asset_count = 100000,
			get_weight = 3000,
		},
		[39]=
		{
			id = 39,
			award_id = 11,
			asset_type = "fish_coin",
			asset_count = 500000,
			get_weight = 300,
		},
		[40]=
		{
			id = 40,
			award_id = 11,
			asset_type = "shop_gold_sum",
			asset_count = 1000,
			get_weight = 1,
			broadcast_content = "10元红包劵",
		},
		[41]=
		{
			id = 41,
			award_id = 11,
			asset_type = "shop_gold_sum",
			asset_count = 5000,
			get_weight = 1,
			broadcast_content = "50元红包劵",
		},
		[42]=
		{
			id = 42,
			award_id = 12,
			asset_type = "shop_gold_sum",
			asset_count = 80,
			get_weight = 1,
		},
		[43]=
		{
			id = 43,
			award_id = 13,
			asset_type = "shop_gold_sum",
			asset_count = 180,
			get_weight = 1,
		},
		[44]=
		{
			id = 44,
			award_id = 14,
			asset_type = "shop_gold_sum",
			asset_count = 280,
			get_weight = 1,
		},
		[45]=
		{
			id = 45,
			award_id = 15,
			asset_type = "shop_gold_sum",
			asset_count = 480,
			get_weight = 1,
		},
		[46]=
		{
			id = 46,
			award_id = 16,
			asset_type = "shop_gold_sum",
			asset_count = 1880,
			get_weight = 1,
		},
		[47]=
		{
			id = 47,
			award_id = 17,
			asset_type = "shop_gold_sum",
			asset_count = 1,
			get_weight = 3333,
		},
		[48]=
		{
			id = 48,
			award_id = 17,
			asset_type = "shop_gold_sum",
			asset_count = 4,
			get_weight = 3333,
		},
		[49]=
		{
			id = 49,
			award_id = 17,
			asset_type = "shop_gold_sum",
			asset_count = 10,
			get_weight = 3333,
		},
		[50]=
		{
			id = 50,
			award_id = 18,
			asset_type = "shop_gold_sum",
			asset_count = 10,
			get_weight = 3333,
		},
		[51]=
		{
			id = 51,
			award_id = 18,
			asset_type = "shop_gold_sum",
			asset_count = 20,
			get_weight = 3333,
		},
		[52]=
		{
			id = 52,
			award_id = 18,
			asset_type = "shop_gold_sum",
			asset_count = 30,
			get_weight = 3333,
		},
		[53]=
		{
			id = 53,
			award_id = 19,
			asset_type = "shop_gold_sum",
			asset_count = 40,
			get_weight = 3333,
		},
		[54]=
		{
			id = 54,
			award_id = 19,
			asset_type = "shop_gold_sum",
			asset_count = 50,
			get_weight = 3333,
		},
		[55]=
		{
			id = 55,
			award_id = 19,
			asset_type = "shop_gold_sum",
			asset_count = 60,
			get_weight = 3333,
		},
		[56]=
		{
			id = 56,
			award_id = 20,
			asset_type = "shop_gold_sum",
			asset_count = 100,
			get_weight = 3333,
		},
		[57]=
		{
			id = 57,
			award_id = 20,
			asset_type = "shop_gold_sum",
			asset_count = 150,
			get_weight = 3333,
		},
		[58]=
		{
			id = 58,
			award_id = 20,
			asset_type = "shop_gold_sum",
			asset_count = 200,
			get_weight = 3333,
		},
		[59]=
		{
			id = 59,
			award_id = 21,
			asset_type = "shop_gold_sum",
			asset_count = 300,
			get_weight = 40,
		},
		[60]=
		{
			id = 60,
			award_id = 21,
			asset_type = "shop_gold_sum",
			asset_count = 400,
			get_weight = 35,
		},
		[61]=
		{
			id = 61,
			award_id = 21,
			asset_type = "shop_gold_sum",
			asset_count = 500,
			get_weight = 25,
		},
		[62]=
		{
			id = 62,
			award_id = 22,
			asset_type = "shop_gold_sum",
			asset_count = 800,
			get_weight = 40,
		},
		[63]=
		{
			id = 63,
			award_id = 22,
			asset_type = "shop_gold_sum",
			asset_count = 1000,
			get_weight = 35,
		},
		[64]=
		{
			id = 64,
			award_id = 22,
			asset_type = "shop_gold_sum",
			asset_count = 1200,
			get_weight = 25,
		},
		[65]=
		{
			id = 65,
			award_id = 23,
			asset_type = "shop_gold_sum",
			asset_count = 10,
			get_weight = 40,
		},
		[66]=
		{
			id = 66,
			award_id = 23,
			asset_type = "shop_gold_sum",
			asset_count = 40,
			get_weight = 35,
		},
		[67]=
		{
			id = 67,
			award_id = 23,
			asset_type = "shop_gold_sum",
			asset_count = 100,
			get_weight = 25,
		},
		[68]=
		{
			id = 68,
			award_id = 24,
			asset_type = "shop_gold_sum",
			asset_count = 100,
			get_weight = 40,
		},
		[69]=
		{
			id = 69,
			award_id = 24,
			asset_type = "shop_gold_sum",
			asset_count = 200,
			get_weight = 35,
		},
		[70]=
		{
			id = 70,
			award_id = 24,
			asset_type = "shop_gold_sum",
			asset_count = 300,
			get_weight = 25,
		},
		[71]=
		{
			id = 71,
			award_id = 25,
			asset_type = "shop_gold_sum",
			asset_count = 400,
			get_weight = 40,
		},
		[72]=
		{
			id = 72,
			award_id = 25,
			asset_type = "shop_gold_sum",
			asset_count = 500,
			get_weight = 35,
		},
		[73]=
		{
			id = 73,
			award_id = 25,
			asset_type = "shop_gold_sum",
			asset_count = 600,
			get_weight = 25,
		},
		[74]=
		{
			id = 74,
			award_id = 26,
			asset_type = "shop_gold_sum",
			asset_count = 1000,
			get_weight = 40,
		},
		[75]=
		{
			id = 75,
			award_id = 26,
			asset_type = "shop_gold_sum",
			asset_count = 1500,
			get_weight = 35,
		},
		[76]=
		{
			id = 76,
			award_id = 26,
			asset_type = "shop_gold_sum",
			asset_count = 2000,
			get_weight = 25,
		},
		[77]=
		{
			id = 77,
			award_id = 27,
			asset_type = "shop_gold_sum",
			asset_count = 3000,
			get_weight = 40,
		},
		[78]=
		{
			id = 78,
			award_id = 27,
			asset_type = "shop_gold_sum",
			asset_count = 4000,
			get_weight = 35,
		},
		[79]=
		{
			id = 79,
			award_id = 27,
			asset_type = "shop_gold_sum",
			asset_count = 5000,
			get_weight = 25,
		},
		[80]=
		{
			id = 80,
			award_id = 28,
			asset_type = "shop_gold_sum",
			asset_count = 8000,
			get_weight = 40,
		},
		[81]=
		{
			id = 81,
			award_id = 28,
			asset_type = "shop_gold_sum",
			asset_count = 10000,
			get_weight = 35,
		},
		[82]=
		{
			id = 82,
			award_id = 28,
			asset_type = "shop_gold_sum",
			asset_count = 12000,
			get_weight = 25,
		},
		[83]=
		{
			id = 83,
			award_id = 29,
			asset_type = "shop_gold_sum",
			asset_count = 100,
			get_weight = 40,
		},
		[84]=
		{
			id = 84,
			award_id = 29,
			asset_type = "shop_gold_sum",
			asset_count = 400,
			get_weight = 35,
		},
		[85]=
		{
			id = 85,
			award_id = 29,
			asset_type = "shop_gold_sum",
			asset_count = 1000,
			get_weight = 25,
		},
		[86]=
		{
			id = 86,
			award_id = 30,
			asset_type = "shop_gold_sum",
			asset_count = 1000,
			get_weight = 40,
		},
		[87]=
		{
			id = 87,
			award_id = 30,
			asset_type = "shop_gold_sum",
			asset_count = 2000,
			get_weight = 35,
		},
		[88]=
		{
			id = 88,
			award_id = 30,
			asset_type = "shop_gold_sum",
			asset_count = 3000,
			get_weight = 25,
		},
		[89]=
		{
			id = 89,
			award_id = 31,
			asset_type = "shop_gold_sum",
			asset_count = 4000,
			get_weight = 40,
		},
		[90]=
		{
			id = 90,
			award_id = 31,
			asset_type = "shop_gold_sum",
			asset_count = 5000,
			get_weight = 35,
		},
		[91]=
		{
			id = 91,
			award_id = 31,
			asset_type = "shop_gold_sum",
			asset_count = 6000,
			get_weight = 25,
		},
		[92]=
		{
			id = 92,
			award_id = 32,
			asset_type = "shop_gold_sum",
			asset_count = 10000,
			get_weight = 40,
		},
		[93]=
		{
			id = 93,
			award_id = 32,
			asset_type = "shop_gold_sum",
			asset_count = 15000,
			get_weight = 35,
		},
		[94]=
		{
			id = 94,
			award_id = 32,
			asset_type = "shop_gold_sum",
			asset_count = 20000,
			get_weight = 25,
		},
		[95]=
		{
			id = 95,
			award_id = 33,
			asset_type = "shop_gold_sum",
			asset_count = 30000,
			get_weight = 40,
		},
		[96]=
		{
			id = 96,
			award_id = 33,
			asset_type = "shop_gold_sum",
			asset_count = 40000,
			get_weight = 35,
		},
		[97]=
		{
			id = 97,
			award_id = 33,
			asset_type = "shop_gold_sum",
			asset_count = 50000,
			get_weight = 25,
		},
		[98]=
		{
			id = 98,
			award_id = 34,
			asset_type = "shop_gold_sum",
			asset_count = 80000,
			get_weight = 40,
		},
		[99]=
		{
			id = 99,
			award_id = 34,
			asset_type = "shop_gold_sum",
			asset_count = 100000,
			get_weight = 35,
		},
		[100]=
		{
			id = 100,
			award_id = 34,
			asset_type = "shop_gold_sum",
			asset_count = 120000,
			get_weight = 25,
		},
		[101]=
		{
			id = 101,
			award_id = 35,
			asset_type = "jing_bi",
			asset_count = 1000,
			get_weight = 1,
		},
		[102]=
		{
			id = 102,
			award_id = 36,
			asset_type = "jing_bi",
			asset_count = 1000,
			get_weight = 1,
		},
		[103]=
		{
			id = 103,
			award_id = 36,
			asset_type = "prop_hammer_2",
			asset_count = 1,
			get_weight = 1,
		},
		[104]=
		{
			id = 104,
			award_id = 37,
			asset_type = "jing_bi",
			asset_count = 2000,
			get_weight = 1,
		},
		[105]=
		{
			id = 105,
			award_id = 37,
			asset_type = "jipaiqi",
			asset_count = 1,
			get_weight = 1,
		},
		[106]=
		{
			id = 106,
			award_id = 38,
			asset_type = "fish_coin",
			asset_count = 3000,
			get_weight = 1,
		},
		[107]=
		{
			id = 107,
			award_id = 38,
			asset_type = "prop_fish_lock",
			asset_count = 5,
			get_weight = 1,
		},
		[108]=
		{
			id = 108,
			award_id = 39,
			asset_type = "jing_bi",
			asset_count = 5888,
			get_weight = 1,
		},
		[109]=
		{
			id = 109,
			award_id = 39,
			asset_type = "fish_coin",
			asset_count = 1888,
			get_weight = 1,
		},
		[110]=
		{
			id = 110,
			award_id = 39,
			asset_type = "jipaiqi",
			asset_count = 1,
			get_weight = 1,
		},
		[111]=
		{
			id = 111,
			award_id = 39,
			asset_type = "prop_fish_frozen",
			asset_count = 5,
			get_weight = 1,
		},
	},
}