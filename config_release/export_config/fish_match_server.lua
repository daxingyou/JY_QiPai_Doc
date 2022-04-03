return {
	match_info=
	{
		[1]=
		{
			game_id = 1,
			name = "捕鱼大奖赛",
			match_model = "fish_match",
			naming_cfg_id = 4,
			game_type = "nor_fishing_nor",
			match_model_path = "fish_nor_match_manager_service/fish_nor_match_manager_service",
			matching_path = "fish_nor_match_service/fish_nor_match_service",
			signup_model = "dingshikai",
			enable = 1,
		},
	},
	event_map=
	{
		[1]=
		{
			game_id = 1,
			event_config = "fish_event_map",
		},
	},
	match_data_config=
	{
		[1]=
		{
			game_id = 1,
			init_prel_score = 10000,
			enter_config_id = {4,1,2,3,},
			game_config_id = 1,
			award_pool_proportion = 100,
			award_config_id = 1,
			goods_supply_id = 1,
			buy_act_cfg = {1,},
		},
	},
	dingshikai=
	{
		[1]=
		{
			game_id = 1,
			start_week = {1,3,5},
			begin_signup_time = 73800,
			close_time = 75600,
			signup_dur = 1800,
			ignore_data = {"2018-6-25",},
			begin_game_condi = 1,
			max_signup_person = 5000,
			interval = 100,
			is_cancel_sign = 1,
			cancel_cd = 0,
		},
	},
	match_game_config=
	{
		[1]=
		{
			id = 1,
			game_config_id = 1,
			game_time = 1200,
			barbette_show_time = {0,0,300,600},
			barbette_lock_time = {0,600,900,1200},
			barbette_index_cfg = {1,2,3,4},
			supply_money_cfg = 1,
			unlock_money = {0,6.25,62.5,125},
			interval = 4,
			lucky_id = {1,2,3,4,5,6,7,8},
		},
	},
	match_enter_config=
	{
		[1]=
		{
			id = 1,
			enter_config_id = 1,
			asset_type = "prop_fish",
			asset_count = 1,
			judge_type = 1,
		},
		[2]=
		{
			id = 2,
			enter_config_id = 2,
			asset_type = "jing_bi",
			asset_count = 100000,
			judge_type = 1,
		},
		[3]=
		{
			id = 3,
			enter_config_id = 3,
			asset_type = "shop_gold_sum",
			asset_count = 1000,
			judge_type = 1,
		},
		[4]=
		{
			id = 4,
			enter_config_id = 4,
			asset_type = "obj_fish_match",
			asset_count = 1,
			judge_type = 1,
		},
	},
	match_award_config=
	{
		[1]=
		{
			id = 1,
			award_config_id = 1,
			rank = "1~1",
			asset_type = "shop_gold_sum",
			asset_count = 50000,
		},
		[2]=
		{
			id = 2,
			award_config_id = 1,
			rank = "1~1",
			asset_type = "fish_match_pool_proportion",
			asset_count = 5,
		},
		[3]=
		{
			id = 3,
			award_config_id = 1,
			rank = "2~2",
			asset_type = "shop_gold_sum",
			asset_count = 20000,
		},
		[4]=
		{
			id = 4,
			award_config_id = 1,
			rank = "2~2",
			asset_type = "fish_match_pool_proportion",
			asset_count = 4,
		},
		[5]=
		{
			id = 5,
			award_config_id = 1,
			rank = "3~3",
			asset_type = "shop_gold_sum",
			asset_count = 10000,
		},
		[6]=
		{
			id = 6,
			award_config_id = 1,
			rank = "3~3",
			asset_type = "fish_match_pool_proportion",
			asset_count = 3,
		},
		[7]=
		{
			id = 7,
			award_config_id = 1,
			rank = "4~9",
			asset_type = "fish_match_pool_proportion",
			asset_count = 3,
		},
		[8]=
		{
			id = 8,
			award_config_id = 1,
			rank = "10~19",
			asset_type = "fish_match_pool_proportion",
			asset_count = 2.500000,
		},
		[9]=
		{
			id = 9,
			award_config_id = 1,
			rank = "20~29",
			asset_type = "fish_match_pool_proportion",
			asset_count = 2,
		},
		[10]=
		{
			id = 10,
			award_config_id = 1,
			rank = "30~39",
			asset_type = "fish_match_pool_proportion",
			asset_count = 1.200000,
		},
		[11]=
		{
			id = 11,
			award_config_id = 1,
			rank = "40~49",
			asset_type = "fish_match_pool_proportion",
			asset_count = 0.700000,
		},
		[12]=
		{
			id = 12,
			award_config_id = 1,
			rank = "50~59",
			asset_type = "fish_match_pool_proportion",
			asset_count = 0.300000,
		},
		[13]=
		{
			id = 13,
			award_config_id = 1,
			rank = "60~89",
			asset_type = "fish_match_pool_proportion",
			asset_count = 0.100000,
		},
	},
	lucky_cfg=
	{
		[1]=
		{
			no = 1,
			id = 1,
			time = 60,
			award_id = 1,
		},
		[2]=
		{
			no = 2,
			id = 2,
			time = 210,
			award_id = 2,
		},
		[3]=
		{
			no = 3,
			id = 3,
			time = 360,
			award_id = 3,
		},
		[4]=
		{
			no = 4,
			id = 4,
			time = 510,
			award_id = 4,
		},
		[5]=
		{
			no = 5,
			id = 5,
			time = 630,
			award_id = 5,
		},
		[6]=
		{
			no = 6,
			id = 6,
			time = 750,
			award_id = 6,
		},
		[7]=
		{
			no = 7,
			id = 7,
			time = 840,
			award_id = 7,
		},
		[8]=
		{
			no = 8,
			id = 8,
			time = 1050,
			award_id = 8,
		},
	},
	goods_supply=
	{
		[1]=
		{
			no = 1,
			id = 1,
			rank_min = 70,
			rank_max = 80,
			supply_pro = 0.200000,
			interval_time = 30,
			activity_id = {34,35,},
			weight = {1,1,},
		},
		[2]=
		{
			no = 2,
			id = 1,
			rank_min = 80,
			rank_max = 90,
			supply_pro = 0.400000,
			interval_time = 20,
			activity_id = {34,35,},
			weight = {1,1,},
		},
		[3]=
		{
			no = 3,
			id = 1,
			rank_min = 90,
			rank_max = 100,
			supply_pro = 0.800000,
			interval_time = 10,
			activity_id = {34,35,},
			weight = {1,1,},
		},
	},
	barbette_index_cfg=
	{
		[1]=
		{
			no = 1,
			id = 1,
			bullet_index = {41,41},
			time = 0,
		},
		[2]=
		{
			no = 2,
			id = 1,
			bullet_index = {42,42},
			time = 300,
		},
		[3]=
		{
			no = 3,
			id = 1,
			bullet_index = {43,43},
			time = 600,
		},
		[4]=
		{
			no = 4,
			id = 1,
			bullet_index = {44,44},
			time = 900,
		},
		[5]=
		{
			no = 5,
			id = 2,
			bullet_index = {45,45},
			time = 0,
		},
		[6]=
		{
			no = 6,
			id = 2,
			bullet_index = {46,46},
			time = 300,
		},
		[7]=
		{
			no = 7,
			id = 2,
			bullet_index = {47,47},
			time = 600,
		},
		[8]=
		{
			no = 8,
			id = 2,
			bullet_index = {48,48},
			time = 900,
		},
		[9]=
		{
			no = 9,
			id = 3,
			bullet_index = {49,49},
			time = 300,
		},
		[10]=
		{
			no = 10,
			id = 3,
			bullet_index = {50,50},
			time = 600,
		},
		[11]=
		{
			no = 11,
			id = 3,
			bullet_index = {51,51},
			time = 900,
		},
		[12]=
		{
			no = 12,
			id = 4,
			bullet_index = {52,52},
			time = 600,
		},
		[13]=
		{
			no = 13,
			id = 4,
			bullet_index = {53,53},
			time = 900,
		},
	},
	supply_money=
	{
		[1]=
		{
			no = 1,
			id = 1,
			money = 10000,
			time = 300,
		},
		[2]=
		{
			no = 2,
			id = 1,
			money = 10000,
			time = 600,
		},
		[3]=
		{
			no = 3,
			id = 1,
			money = 10000,
			time = 900,
		},
	},
	buy_activity=
	{
		[1]=
		{
			id = 1,
			activity_id = 34,
			price = {2000,10000,20000,40000,},
			cd = 20,
		},
	},
}