return {
	task=
	{
		[12501]=
		{
			id = 12501,
			enable = 1,
			name = "狂欢场累计赢金5万",
			own_type = "p_task_fish_daily_cpl",
			task_enum = "common",
			process_id = 12501,
			is_reset = 1,
			reset_delay = 1,
			start_valid_time = 946656000,
			end_valid_time = 32503651200,
			time_limit = -1,
			is_send_client = 1,
		},
		[12502]=
		{
			id = 12502,
			enable = 1,
			name = "狂欢场累计赢金10万",
			own_type = "p_task_fish_daily_cpl",
			task_enum = "reset_task_by_month_task",
			process_id = 12502,
			is_reset = 1,
			reset_delay = 1,
			start_valid_time = 946656000,
			end_valid_time = 32503651200,
			time_limit = -1,
			is_send_client = 1,
		},
		[12503]=
		{
			id = 12503,
			enable = 1,
			name = "福卡场累计获得福卡1",
			own_type = "p_task_fish_daily_cpl",
			task_enum = "common",
			process_id = 12503,
			is_reset = 1,
			reset_delay = 1,
			start_valid_time = 946656000,
			end_valid_time = 32503651200,
			time_limit = -1,
			is_send_client = 1,
		},
		[12504]=
		{
			id = 12504,
			enable = 1,
			name = "福卡场累计获得福卡5",
			own_type = "p_task_fish_daily_cpl",
			task_enum = "reset_task_by_month_task",
			process_id = 12504,
			is_reset = 1,
			reset_delay = 1,
			start_valid_time = 946656000,
			end_valid_time = 32503651200,
			time_limit = -1,
			is_send_client = 1,
		},
	},
	process_data=
	{
		[1]=
		{
			id = 1,
			process_id = 12501,
			source_id = 1,
			process = {50000,100000,150000,400000,300000,500000,3500000,5000000,20000000,30000000,40000000,150000000,250000000,500000000,500000000,},
			awards = {1001,1002,1003,1004,1005,1006,1007,1008,1009,1010,1011,1012,1013,1014,1015,},
			get_award_type = "nor",
		},
		[2]=
		{
			id = 2,
			process_id = 12502,
			source_id = 1,
			process = {100000,400000,1500000,6000000,12000000,60000000,120000000,600000000,1200000000,3000000000,3000000000,7000000000,5000000000,10000000000,20000000000,},
			awards = {1016,1017,1018,1019,1020,1021,1022,1023,1024,1025,1026,1027,1028,1029,1030,},
			get_award_type = "nor",
		},
		[3]=
		{
			id = 3,
			process_id = 12503,
			source_id = 2,
			process = {1,7,7,5,10,20,50,100,300,500,1000,3000,5000,10000,10000},
			awards = {1031,1032,1033,1034,1035,1036,1037,1038,1039,1040,1041,1042,1043,1044,1045,},
			get_award_type = "nor",
		},
		[4]=
		{
			id = 4,
			process_id = 12504,
			source_id = 2,
			process = {500,500,4000,25000,40000,80000,100000,150000,150000,450000,1000000,1500000,2500000,2000000,2000000,},
			awards = {1046,1047,1048,1049,1050,1051,1052,1053,1054,1055,1056,1057,1058,1059,1060,},
			get_award_type = "nor",
		},
	},
	source=
	{
		[1]=
		{
			id = 1,
			source_id = 1,
			source_type = "xiaoxiaole_award",
		},
		[2]=
		{
			id = 2,
			source_id = 1,
			source_type = "xiaoxiaole_shuihu_award",
		},
		[3]=
		{
			id = 3,
			source_id = 1,
			source_type = "xiaoxiaole_caishen_award",
		},
		[4]=
		{
			id = 4,
			source_id = 1,
			source_type = "tantanle_award",
		},
		[5]=
		{
			id = 5,
			source_id = 1,
			source_type = "guess_apple_award",
		},
		[6]=
		{
			id = 6,
			source_id = 1,
			source_type = "jykp_award",
		},
		[7]=
		{
			id = 7,
			source_id = 1,
			source_type = "zajindan_award",
		},
		[8]=
		{
			id = 8,
			source_id = 1,
			source_type = "lwzb_game_award",
		},
		[9]=
		{
			id = 9,
			source_id = 1,
			source_type = "xiaoxiaole_xiyou_award",
		},
		[10]=
		{
			id = 10,
			source_id = 1,
			source_type = "xiaoxiaole_sanguo_award",
		},
		[11]=
		{
			id = 11,
			source_id = 1,
			source_type = "lianxianxiaoxiaole_award",
		},
		[12]=
		{
			id = 12,
			source_id = 2,
			source_type = "task_award_receive",
			condition_id = 1001,
		},
	},
	condition=
	{
		[1]=
		{
			id = 1,
			condition_id = 1001,
			condition_name = "task_id",
			condition_value = {21842,21851,21852,},
			judge_type = 2,
		},
	},
	award_data=
	{
		[1]=
		{
			id = 1,
			award_id = 1001,
			asset_type = "jing_bi",
			asset_count = 200,
			get_weight = 1,
		},
		[2]=
		{
			id = 2,
			award_id = 1002,
			asset_type = "jing_bi",
			asset_count = 500,
			get_weight = 1,
		},
		[3]=
		{
			id = 3,
			award_id = 1003,
			asset_type = "jing_bi",
			asset_count = 600,
			get_weight = 1,
		},
		[4]=
		{
			id = 4,
			award_id = 1004,
			asset_type = "jing_bi",
			asset_count = 800,
			get_weight = 1,
		},
		[5]=
		{
			id = 5,
			award_id = 1005,
			asset_type = "jing_bi",
			asset_count = 1000,
			get_weight = 1,
		},
		[6]=
		{
			id = 6,
			award_id = 1006,
			asset_type = "jing_bi",
			asset_count = 1500,
			get_weight = 1,
		},
		[7]=
		{
			id = 7,
			award_id = 1007,
			asset_type = "shop_gold_sum",
			asset_count = 10,
			get_weight = 1,
		},
		[8]=
		{
			id = 8,
			award_id = 1008,
			asset_type = "shop_gold_sum",
			asset_count = 50,
			get_weight = 1,
		},
		[9]=
		{
			id = 9,
			award_id = 1009,
			asset_type = "shop_gold_sum",
			asset_count = 100,
			get_weight = 1,
		},
		[10]=
		{
			id = 10,
			award_id = 1010,
			asset_type = "shop_gold_sum",
			asset_count = 400,
			get_weight = 1,
		},
		[11]=
		{
			id = 11,
			award_id = 1011,
			asset_type = "shop_gold_sum",
			asset_count = 500,
			get_weight = 1,
		},
		[12]=
		{
			id = 12,
			award_id = 1012,
			asset_type = "shop_gold_sum",
			asset_count = 1000,
			get_weight = 1,
		},
		[13]=
		{
			id = 13,
			award_id = 1013,
			asset_type = "shop_gold_sum",
			asset_count = 2000,
			get_weight = 1,
		},
		[14]=
		{
			id = 14,
			award_id = 1014,
			asset_type = "shop_gold_sum",
			asset_count = 3000,
			get_weight = 1,
		},
		[15]=
		{
			id = 15,
			award_id = 1015,
			asset_type = "shop_gold_sum",
			asset_count = 5000,
			get_weight = 1,
		},
		[16]=
		{
			id = 16,
			award_id = 1016,
			asset_type = "jing_bi",
			asset_count = 600,
			get_weight = 1,
		},
		[17]=
		{
			id = 17,
			award_id = 1017,
			asset_type = "jing_bi",
			asset_count = 2000,
			get_weight = 1,
		},
		[18]=
		{
			id = 18,
			award_id = 1018,
			asset_type = "jing_bi",
			asset_count = 5000,
			get_weight = 1,
		},
		[19]=
		{
			id = 19,
			award_id = 1019,
			asset_type = "jing_bi",
			asset_count = 8000,
			get_weight = 1,
		},
		[20]=
		{
			id = 20,
			award_id = 1020,
			asset_type = "shop_gold_sum",
			asset_count = 50,
			get_weight = 1,
		},
		[21]=
		{
			id = 21,
			award_id = 1021,
			asset_type = "shop_gold_sum",
			asset_count = 100,
			get_weight = 1,
		},
		[22]=
		{
			id = 22,
			award_id = 1022,
			asset_type = "shop_gold_sum",
			asset_count = 1000,
			get_weight = 1,
		},
		[23]=
		{
			id = 23,
			award_id = 1023,
			asset_type = "shop_gold_sum",
			asset_count = 1800,
			get_weight = 1,
		},
		[24]=
		{
			id = 24,
			award_id = 1024,
			asset_type = "shop_gold_sum",
			asset_count = 6800,
			get_weight = 1,
		},
		[25]=
		{
			id = 25,
			award_id = 1025,
			asset_type = "shop_gold_sum",
			asset_count = 10800,
			get_weight = 1,
		},
		[26]=
		{
			id = 26,
			award_id = 1026,
			asset_type = "shop_gold_sum",
			asset_count = 38800,
			get_weight = 1,
		},
		[27]=
		{
			id = 27,
			award_id = 1027,
			asset_type = "shop_gold_sum",
			asset_count = 58800,
			get_weight = 1,
		},
		[28]=
		{
			id = 28,
			award_id = 1028,
			asset_type = "shop_gold_sum",
			asset_count = 88800,
			get_weight = 1,
		},
		[29]=
		{
			id = 29,
			award_id = 1029,
			asset_type = "shop_gold_sum",
			asset_count = 188800,
			get_weight = 1,
		},
		[30]=
		{
			id = 30,
			award_id = 1030,
			asset_type = "shop_gold_sum",
			asset_count = 288800,
			get_weight = 1,
		},
		[31]=
		{
			id = 31,
			award_id = 1031,
			asset_type = "jing_bi",
			asset_count = 200,
			get_weight = 1,
		},
		[32]=
		{
			id = 32,
			award_id = 1032,
			asset_type = "jing_bi",
			asset_count = 500,
			get_weight = 1,
		},
		[33]=
		{
			id = 33,
			award_id = 1033,
			asset_type = "jing_bi",
			asset_count = 600,
			get_weight = 1,
		},
		[34]=
		{
			id = 34,
			award_id = 1034,
			asset_type = "jing_bi",
			asset_count = 800,
			get_weight = 1,
		},
		[35]=
		{
			id = 35,
			award_id = 1035,
			asset_type = "jing_bi",
			asset_count = 1000,
			get_weight = 1,
		},
		[36]=
		{
			id = 36,
			award_id = 1036,
			asset_type = "jing_bi",
			asset_count = 1500,
			get_weight = 1,
		},
		[37]=
		{
			id = 37,
			award_id = 1037,
			asset_type = "shop_gold_sum",
			asset_count = 10,
			get_weight = 1,
		},
		[38]=
		{
			id = 38,
			award_id = 1038,
			asset_type = "shop_gold_sum",
			asset_count = 20,
			get_weight = 1,
		},
		[39]=
		{
			id = 39,
			award_id = 1039,
			asset_type = "shop_gold_sum",
			asset_count = 30,
			get_weight = 1,
		},
		[40]=
		{
			id = 40,
			award_id = 1040,
			asset_type = "shop_gold_sum",
			asset_count = 40,
			get_weight = 1,
		},
		[41]=
		{
			id = 41,
			award_id = 1041,
			asset_type = "shop_gold_sum",
			asset_count = 50,
			get_weight = 1,
		},
		[42]=
		{
			id = 42,
			award_id = 1042,
			asset_type = "shop_gold_sum",
			asset_count = 100,
			get_weight = 1,
		},
		[43]=
		{
			id = 43,
			award_id = 1043,
			asset_type = "shop_gold_sum",
			asset_count = 200,
			get_weight = 1,
		},
		[44]=
		{
			id = 44,
			award_id = 1044,
			asset_type = "shop_gold_sum",
			asset_count = 500,
			get_weight = 1,
		},
		[45]=
		{
			id = 45,
			award_id = 1045,
			asset_type = "shop_gold_sum",
			asset_count = 500,
			get_weight = 1,
		},
		[46]=
		{
			id = 46,
			award_id = 1046,
			asset_type = "jing_bi",
			asset_count = 5000,
			get_weight = 1,
		},
		[47]=
		{
			id = 47,
			award_id = 1047,
			asset_type = "jing_bi",
			asset_count = 8000,
			get_weight = 1,
		},
		[48]=
		{
			id = 48,
			award_id = 1048,
			asset_type = "jing_bi",
			asset_count = 40000,
			get_weight = 1,
		},
		[49]=
		{
			id = 49,
			award_id = 1049,
			asset_type = "shop_gold_sum",
			asset_count = 1600,
			get_weight = 1,
		},
		[50]=
		{
			id = 50,
			award_id = 1050,
			asset_type = "shop_gold_sum",
			asset_count = 1600,
			get_weight = 1,
		},
		[51]=
		{
			id = 51,
			award_id = 1051,
			asset_type = "shop_gold_sum",
			asset_count = 2600,
			get_weight = 1,
		},
		[52]=
		{
			id = 52,
			award_id = 1052,
			asset_type = "shop_gold_sum",
			asset_count = 5600,
			get_weight = 1,
		},
		[53]=
		{
			id = 53,
			award_id = 1053,
			asset_type = "shop_gold_sum",
			asset_count = 6600,
			get_weight = 1,
		},
		[54]=
		{
			id = 54,
			award_id = 1054,
			asset_type = "shop_gold_sum",
			asset_count = 7600,
			get_weight = 1,
		},
		[55]=
		{
			id = 55,
			award_id = 1055,
			asset_type = "shop_gold_sum",
			asset_count = 11800,
			get_weight = 1,
		},
		[56]=
		{
			id = 56,
			award_id = 1056,
			asset_type = "shop_gold_sum",
			asset_count = 18800,
			get_weight = 1,
		},
		[57]=
		{
			id = 57,
			award_id = 1057,
			asset_type = "shop_gold_sum",
			asset_count = 38800,
			get_weight = 1,
		},
		[58]=
		{
			id = 58,
			award_id = 1058,
			asset_type = "shop_gold_sum",
			asset_count = 66600,
			get_weight = 1,
		},
		[59]=
		{
			id = 59,
			award_id = 1059,
			asset_type = "shop_gold_sum",
			asset_count = 88800,
			get_weight = 1,
		},
		[60]=
		{
			id = 60,
			award_id = 1060,
			asset_type = "shop_gold_sum",
			asset_count = 100000,
			get_weight = 1,
		},
	},
}