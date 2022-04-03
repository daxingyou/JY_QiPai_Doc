return {
	main=
	{
		[1]=
		{
			id = 1,
			game_id = 1,
			game_name = "龙王争霸-低倍场",
			game_model = 1,
			game_type = "nor_lwzb_nor",
			manager_path = "lwzb_nor_manager_service/lwzb_nor_manager_service",
			enable = 1,
		},
		[2]=
		{
			id = 2,
			game_id = 2,
			game_name = "龙王争霸-高倍场",
			game_model = 1,
			game_type = "nor_lwzb_nor",
			manager_path = "lwzb_nor_manager_service/lwzb_nor_manager_service",
			enable = 1,
		},
	},
	game_data=
	{
		[1]=
		{
			id = 1,
			game_id = 1,
			odds = {1,1,2,3,4,5,6,7,8,9,10,10,10},
			dragon_king_round = 8,
			dragon_king_condition = 100,
			prize_pool_percent = 0.050000,
			qlcf_min_kaijiang = 1,
			qlcf_config_id = 1,
			draw_water_rate = 0.025000,
			room_max_number = 100,
			max_player_num = 500,
			enter_cfg_id = 1,
			bet = 1,
			bet_limit = 1,
			tar_total_bet_lw_percent = {10,20},
			kaijiang_id = 1,
			water_pool_log_delay = 5,
			water_pool_id = 1,
			control_water_enable = 1,
			dragon_list_length = 10,
			max_history_num = 50,
			tg_dragon_time = 300,
			accurate_bet_success_fac = 100000000,
			accurate_bet_limit = 100,
			qlcf_only_robot = 1,
			make_dragon_enable = 0,
			qlcf_enable = 0,
		},
		[2]=
		{
			id = 2,
			game_id = 2,
			odds = {1,1,2,3,4,5,6,7,8,9,10,10,10},
			dragon_king_round = 8,
			dragon_king_condition = 2000,
			prize_pool_percent = 0.050000,
			qlcf_min_kaijiang = 1,
			qlcf_config_id = 1,
			draw_water_rate = 0.025000,
			room_max_number = 100,
			max_player_num = 500,
			enter_cfg_id = 2,
			bet = 2,
			bet_limit = 2,
			tar_total_bet_lw_percent = {8,10},
			kaijiang_id = 2,
			water_pool_log_delay = 5,
			water_pool_id = 1,
			control_water_enable = 1,
			dragon_list_length = 10,
			max_history_num = 50,
			tg_dragon_time = 300,
			accurate_bet_success_fac = 100000000,
			accurate_bet_limit = 100,
			qlcf_only_robot = 1,
			make_dragon_enable = 1,
			qlcf_enable = 1,
		},
	},
	bet=
	{
		[1]=
		{
			id = 1,
			bet_id = 1,
			bet_value = 100,
			equal_asset_type = "prop_lwzb_bet_1",
		},
		[2]=
		{
			id = 2,
			bet_id = 1,
			bet_value = 1000,
			equal_asset_type = "prop_lwzb_bet_2",
		},
		[3]=
		{
			id = 3,
			bet_id = 1,
			bet_value = 10000,
			equal_asset_type = "prop_lwzb_bet_3",
		},
		[4]=
		{
			id = 4,
			bet_id = 1,
			bet_value = 50000,
			equal_asset_type = "prop_lwzb_bet_4",
		},
		[5]=
		{
			id = 5,
			bet_id = 2,
			bet_value = 10000,
			equal_asset_type = "prop_lwzb_bet_11",
		},
		[6]=
		{
			id = 6,
			bet_id = 2,
			bet_value = 100000,
			equal_asset_type = "prop_lwzb_bet_12",
		},
		[7]=
		{
			id = 7,
			bet_id = 2,
			bet_value = 500000,
			equal_asset_type = "prop_lwzb_bet_13",
		},
		[8]=
		{
			id = 8,
			bet_id = 2,
			bet_value = 1000000,
			equal_asset_type = "prop_lwzb_bet_14",
		},
	},
	bet_limit=
	{
		[1]=
		{
			id = 1,
			bet_id = 1,
			base_limit = {5000,5000,5000,5000,},
			my_total_bet_limit = 10,
			total_bet_limit = 5000,
			permission_key = "lwzb_bet_limit_1",
		},
		[2]=
		{
			id = 2,
			bet_id = 1,
			base_limit = {20000,20000,20000,20000,},
			my_total_bet_limit = 10,
			total_bet_limit = 20000,
			permission_key = "lwzb_bet_limit_2",
		},
		[3]=
		{
			id = 3,
			bet_id = 1,
			base_limit = {50000,50000,50000,50000,},
			my_total_bet_limit = 10,
			total_bet_limit = 50000,
			permission_key = "lwzb_bet_limit_3",
		},
		[4]=
		{
			id = 4,
			bet_id = 1,
			base_limit = {80000,80000,80000,80000,},
			my_total_bet_limit = 10,
			total_bet_limit = 80000,
			permission_key = "lwzb_bet_limit_4",
		},
		[5]=
		{
			id = 5,
			bet_id = 1,
			base_limit = {100000,100000,100000,100000,},
			my_total_bet_limit = 10,
			total_bet_limit = 100000,
			permission_key = "lwzb_bet_limit_5",
		},
		[6]=
		{
			id = 6,
			bet_id = 1,
			base_limit = {200000,200000,200000,200000,},
			my_total_bet_limit = 10,
			total_bet_limit = 200000,
			permission_key = "lwzb_bet_limit_6",
		},
		[7]=
		{
			id = 7,
			bet_id = 1,
			base_limit = {300000,300000,300000,300000,},
			my_total_bet_limit = 10,
			total_bet_limit = 300000,
			permission_key = "lwzb_bet_limit_7",
		},
		[8]=
		{
			id = 8,
			bet_id = 1,
			base_limit = {400000,400000,400000,400000,},
			my_total_bet_limit = 10,
			total_bet_limit = 400000,
			permission_key = "lwzb_bet_limit_8",
		},
		[9]=
		{
			id = 9,
			bet_id = 1,
			base_limit = {500000,500000,500000,500000,},
			my_total_bet_limit = 10,
			total_bet_limit = 500000,
			permission_key = "lwzb_bet_limit_9",
		},
		[10]=
		{
			id = 10,
			bet_id = 2,
			base_limit = {100000,100000,100000,100000,},
			my_total_bet_limit = 10,
			total_bet_limit = 100000,
			permission_key = "lwzb_bet_limit_1",
		},
		[11]=
		{
			id = 11,
			bet_id = 2,
			base_limit = {200000,200000,200000,200000,},
			my_total_bet_limit = 10,
			total_bet_limit = 200000,
			permission_key = "lwzb_bet_limit_2",
		},
		[12]=
		{
			id = 12,
			bet_id = 2,
			base_limit = {300000,300000,300000,300000,},
			my_total_bet_limit = 10,
			total_bet_limit = 300000,
			permission_key = "lwzb_bet_limit_3",
		},
		[13]=
		{
			id = 13,
			bet_id = 2,
			base_limit = {500000,500000,500000,500000,},
			my_total_bet_limit = 10,
			total_bet_limit = 500000,
			permission_key = "lwzb_bet_limit_4",
		},
		[14]=
		{
			id = 14,
			bet_id = 2,
			base_limit = {600000,600000,600000,600000,},
			my_total_bet_limit = 10,
			total_bet_limit = 600000,
			permission_key = "lwzb_bet_limit_5",
		},
		[15]=
		{
			id = 15,
			bet_id = 2,
			base_limit = {800000,800000,800000,800000,},
			my_total_bet_limit = 10,
			total_bet_limit = 800000,
			permission_key = "lwzb_bet_limit_6",
		},
		[16]=
		{
			id = 16,
			bet_id = 2,
			base_limit = {1000000,1000000,1000000,1000000,},
			my_total_bet_limit = 10,
			total_bet_limit = 1000000,
			permission_key = "lwzb_bet_limit_7",
		},
		[17]=
		{
			id = 17,
			bet_id = 2,
			base_limit = {2000000,2000000,2000000,2000000,},
			my_total_bet_limit = 10,
			total_bet_limit = 2000000,
			permission_key = "lwzb_bet_limit_8",
		},
		[18]=
		{
			id = 18,
			bet_id = 2,
			base_limit = {3000000,3000000,3000000,3000000,},
			my_total_bet_limit = 10,
			total_bet_limit = 3000000,
			permission_key = "lwzb_bet_limit_9",
		},
	},
	enter_cfg=
	{
		[1]=
		{
			id = 1,
			enter_cfg_id = 1,
			asset_type = "jing_bi",
			asset_count = 3000,
			judge_type = 3,
		},
		[2]=
		{
			id = 2,
			enter_cfg_id = 2,
			asset_type = "jing_bi",
			asset_count = 500000,
			judge_type = 3,
		},
	},
	water_pool=
	{
		[1]=
		{
			id = 1,
			water_pool_id = 1,
			loss_money = 100000000,
			ctl_gailv = 5,
		},
		[2]=
		{
			id = 2,
			water_pool_id = 1,
			loss_money = 2000000000,
			ctl_gailv = 20,
		},
	},
	kaijiang=
	{
		[1]=
		{
			id = 1,
			kaijiang_id = 1,
			pai_type = 1,
			power = 0.050000,
		},
		[2]=
		{
			id = 2,
			kaijiang_id = 1,
			pai_type = 2,
			power = 0.050000,
		},
		[3]=
		{
			id = 3,
			kaijiang_id = 1,
			pai_type = 3,
			power = 0.050000,
		},
		[4]=
		{
			id = 4,
			kaijiang_id = 1,
			pai_type = 4,
			power = 0.050000,
		},
		[5]=
		{
			id = 5,
			kaijiang_id = 1,
			pai_type = 5,
			power = 0.050000,
		},
		[6]=
		{
			id = 6,
			kaijiang_id = 1,
			pai_type = 6,
			power = 0.050000,
		},
		[7]=
		{
			id = 7,
			kaijiang_id = 1,
			pai_type = 7,
			power = 0.050000,
		},
		[8]=
		{
			id = 8,
			kaijiang_id = 1,
			pai_type = 8,
			power = 0.050000,
		},
		[9]=
		{
			id = 9,
			kaijiang_id = 1,
			pai_type = 9,
			power = 0.050000,
		},
		[10]=
		{
			id = 10,
			kaijiang_id = 1,
			pai_type = 10,
			power = 0.050000,
		},
		[11]=
		{
			id = 11,
			kaijiang_id = 1,
			pai_type = 11,
			power = 0.050000,
		},
		[12]=
		{
			id = 12,
			kaijiang_id = 1,
			pai_type = 12,
			power = 0.050000,
		},
		[13]=
		{
			id = 13,
			kaijiang_id = 1,
			pai_type = 13,
			power = 0.050000,
		},
		[14]=
		{
			id = 14,
			kaijiang_id = 2,
			pai_type = 1,
			power = 0.050000,
		},
		[15]=
		{
			id = 15,
			kaijiang_id = 2,
			pai_type = 2,
			power = 0.050000,
		},
		[16]=
		{
			id = 16,
			kaijiang_id = 2,
			pai_type = 3,
			power = 0.050000,
		},
		[17]=
		{
			id = 17,
			kaijiang_id = 2,
			pai_type = 4,
			power = 0.050000,
		},
		[18]=
		{
			id = 18,
			kaijiang_id = 2,
			pai_type = 5,
			power = 0.050000,
		},
		[19]=
		{
			id = 19,
			kaijiang_id = 2,
			pai_type = 6,
			power = 0.050000,
		},
		[20]=
		{
			id = 20,
			kaijiang_id = 2,
			pai_type = 7,
			power = 0.050000,
		},
		[21]=
		{
			id = 21,
			kaijiang_id = 2,
			pai_type = 8,
			power = 0.050000,
		},
		[22]=
		{
			id = 22,
			kaijiang_id = 2,
			pai_type = 9,
			power = 0.050000,
		},
		[23]=
		{
			id = 23,
			kaijiang_id = 2,
			pai_type = 10,
			power = 0.050000,
		},
		[24]=
		{
			id = 24,
			kaijiang_id = 2,
			pai_type = 11,
			power = 0.050000,
		},
		[25]=
		{
			id = 25,
			kaijiang_id = 2,
			pai_type = 12,
			power = 0.050000,
		},
		[26]=
		{
			id = 26,
			kaijiang_id = 2,
			pai_type = 13,
			power = 0.050000,
		},
	},
	qlcf_cfg=
	{
		[1]=
		{
			id = 1,
			kaijiang_id = 1,
			type = 1,
			percent = 0.050000,
			power = 0.200000,
		},
		[2]=
		{
			id = 2,
			kaijiang_id = 1,
			type = 2,
			percent = 0.100000,
			power = 0.100000,
		},
		[3]=
		{
			id = 3,
			kaijiang_id = 1,
			type = 3,
			percent = 0.200000,
			power = 0.050000,
		},
	},
	robot=
	{
		[1]=
		{
			id = 1,
			start_time = 0,
			end_time = 1,
			num_min = 48,
			num_max = 64,
		},
		[2]=
		{
			id = 2,
			start_time = 1,
			end_time = 2,
			num_min = 38,
			num_max = 53,
		},
		[3]=
		{
			id = 3,
			start_time = 2,
			end_time = 3,
			num_min = 28,
			num_max = 46,
		},
		[4]=
		{
			id = 4,
			start_time = 3,
			end_time = 4,
			num_min = 25,
			num_max = 35,
		},
		[5]=
		{
			id = 5,
			start_time = 4,
			end_time = 5,
			num_min = 15,
			num_max = 27,
		},
		[6]=
		{
			id = 6,
			start_time = 5,
			end_time = 6,
			num_min = 15,
			num_max = 25,
		},
		[7]=
		{
			id = 7,
			start_time = 6,
			end_time = 8,
			num_min = 20,
			num_max = 30,
		},
		[8]=
		{
			id = 8,
			start_time = 8,
			end_time = 10,
			num_min = 25,
			num_max = 44,
		},
		[9]=
		{
			id = 9,
			start_time = 10,
			end_time = 14,
			num_min = 38,
			num_max = 56,
		},
		[10]=
		{
			id = 10,
			start_time = 14,
			end_time = 15,
			num_min = 48,
			num_max = 68,
		},
		[11]=
		{
			id = 11,
			start_time = 15,
			end_time = 18,
			num_min = 55,
			num_max = 72,
		},
		[12]=
		{
			id = 12,
			start_time = 18,
			end_time = 20,
			num_min = 62,
			num_max = 85,
		},
		[13]=
		{
			id = 13,
			start_time = 20,
			end_time = 22,
			num_min = 70,
			num_max = 90,
		},
		[14]=
		{
			id = 14,
			start_time = 22,
			end_time = 23,
			num_min = 62,
			num_max = 85,
		},
		[15]=
		{
			id = 15,
			start_time = 23,
			end_time = 24,
			num_min = 58,
			num_max = 78,
		},
	},
	robot_bet=
	{
		[1]=
		{
			id = 1,
			power = 20,
			lucky_star = 10,
		},
		[2]=
		{
			id = 2,
			power = 20,
			lucky_star = 10,
		},
		[3]=
		{
			id = 3,
			power = 20,
			lucky_star = 10,
		},
		[4]=
		{
			id = 4,
			power = 20,
			lucky_star = 10,
		},
	},
}