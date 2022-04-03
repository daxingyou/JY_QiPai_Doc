return {
	game_main=
	{
		[1]=
		{
			id = 1,
			game_id = 1,
			game_name = "试炼场",
			game_type = "nor_fishing_3d_nor",
			manager_path = "fishing_3d_nor_manager_service/fishing_3d_nor_manager_service",
			enable = 1,
		},
		[2]=
		{
			id = 2,
			game_id = 2,
			game_name = "神秘海域",
			game_type = "nor_fishing_3d_nor",
			manager_path = "fishing_3d_nor_manager_service/fishing_3d_nor_manager_service",
			enable = 1,
		},
		[3]=
		{
			id = 3,
			game_id = 3,
			game_name = "海底宝藏",
			game_type = "nor_fishing_3d_nor",
			manager_path = "fishing_3d_nor_manager_service/fishing_3d_nor_manager_service",
			enable = 1,
		},
		[4]=
		{
			id = 4,
			game_id = 4,
			game_name = "藏宝海湾",
			game_type = "nor_fishing_3d_nor",
			manager_path = "fishing_3d_nor_manager_service/fishing_3d_nor_manager_service",
			enable = 1,
		},
		[5]=
		{
			id = 5,
			game_id = 5,
			game_name = "深海沉船",
			game_type = "nor_fishing_3d_nor",
			manager_path = "fishing_3d_nor_manager_service/fishing_3d_nor_manager_service",
			enable = 1,
		},
		[6]=
		{
			id = 6,
			game_id = 6,
			game_name = "海底两万里",
			game_type = "nor_fishing_3d_nor",
			manager_path = "fishing_3d_nor_manager_service/fishing_3d_nor_manager_service",
			enable = 1,
		},
		[7]=
		{
			id = 7,
			game_id = 7,
			game_name = "螃蟹大作战",
			game_type = "nor_fishing_3d_nor",
			manager_path = "fishing_3d_nor_manager_service/fishing_3d_nor_manager_service",
			enable = 1,
		},
		[8]=
		{
			id = 8,
			game_id = 8,
			game_name = "疯狂激光",
			game_type = "nor_fishing_3d_nor",
			manager_path = "fishing_3d_nor_manager_service/fishing_3d_nor_manager_service",
			enable = 1,
		},
	},
	game_rule=
	{
		[1]=
		{
			id = 1,
			game_id = 1,
			game_level = 1,
			gun_rate = {10,20,30,40,50,60,70,80,90,100,},
			enter_cfg_id = 1,
			fish_config = "fish_am_data_config_1",
			data_config = "fish_am_fish_server",
			name_type = 2,
		},
		[2]=
		{
			id = 2,
			game_id = 2,
			game_level = 2,
			gun_rate = {50,100,200,300,400,500,800,1000,2000,5000,},
			enter_cfg_id = 2,
			fish_config = "fish_am_data_config_2",
			data_config = "fish_am_fish_server",
			name_type = 2,
		},
		[3]=
		{
			id = 3,
			game_id = 3,
			game_level = 3,
			gun_rate = {1000,2000,3000,4000,5000,8000,10000,20000,30000,40000,},
			enter_cfg_id = 3,
			fish_config = "fish_am_data_config_3",
			data_config = "fish_am_fish_server",
			name_type = 2,
		},
		[4]=
		{
			id = 4,
			game_id = 4,
			game_level = 4,
			gun_rate = {10000,20000,30000,40000,50000,60000,70000,80000,90000,100000,},
			enter_cfg_id = 4,
			fish_config = "fish_am_data_config_4",
			data_config = "fish_am_fish_server",
			name_type = 2,
		},
		[5]=
		{
			id = 5,
			game_id = 5,
			game_level = 5,
			gun_rate = {100000,200000,300000,400000,500000,600000,700000,800000,900000,1000000,},
			enter_cfg_id = 5,
			fish_config = "fish_am_data_config_5",
			data_config = "fish_am_fish_server",
			name_type = 2,
		},
		[6]=
		{
			id = 6,
			game_id = 6,
			game_level = 6,
			gun_rate = {200,500,800,1000,2000,5000,8000,10000,20000,50000,},
			enter_cfg_id = 6,
			fish_config = "fish_boss_data_config_1",
			data_config = "fish_am_fish_server",
			name_type = 2,
		},
		[7]=
		{
			id = 7,
			game_id = 7,
			game_level = 7,
			gun_rate = {2000,5000,10000,20000,30000,50000,60000,80000,90000,100000,},
			enter_cfg_id = 7,
			fish_config = "fish_boss_data_config_2",
			data_config = "fish_am_fish_server",
			name_type = 2,
		},
		[8]=
		{
			id = 8,
			game_id = 8,
			game_level = 8,
			gun_rate = {1000,2000,3000,4000,5000,6000,7000,8000,9000,10000,},
			enter_cfg_id = 8,
			fish_config = "fish_boss_data_config_3",
			data_config = "fish_am_fish_server",
			name_type = 2,
		},
	},
	enter_cfg=
	{
		[1]=
		{
			id = 1,
			enter_cfg_id = 1,
			asset_type = "jing_bi",
			asset_count = 0,
			judge_type = 3,
		},
		[2]=
		{
			id = 2,
			enter_cfg_id = 1,
			asset_type = "jing_bi",
			asset_count = 200000,
			judge_type = 4,
		},
		[3]=
		{
			id = 3,
			enter_cfg_id = 2,
			asset_type = "jing_bi",
			asset_count = 0,
			judge_type = 3,
		},
		[4]=
		{
			id = 4,
			enter_cfg_id = 2,
			asset_type = "jing_bi",
			asset_count = 300000,
			judge_type = 4,
		},
		[5]=
		{
			id = 5,
			enter_cfg_id = 3,
			asset_type = "jing_bi",
			asset_count = 100000,
			judge_type = 3,
		},
		[6]=
		{
			id = 6,
			enter_cfg_id = 4,
			asset_type = "jing_bi",
			asset_count = 1000000,
			judge_type = 3,
		},
		[7]=
		{
			id = 7,
			enter_cfg_id = 4,
			asset_type = "jing_bi",
			asset_count = 800000000,
			judge_type = 4,
		},
		[8]=
		{
			id = 8,
			enter_cfg_id = 5,
			asset_type = "jing_bi",
			asset_count = 10000000,
			judge_type = 3,
		},
		[9]=
		{
			id = 9,
			enter_cfg_id = 6,
			asset_type = "jing_bi",
			asset_count = 10000,
			judge_type = 3,
		},
		[10]=
		{
			id = 10,
			enter_cfg_id = 7,
			asset_type = "jing_bi",
			asset_count = 100000,
			judge_type = 3,
		},
		[11]=
		{
			id = 11,
			enter_cfg_id = 8,
			asset_type = "jing_bi",
			asset_count = 200000,
			judge_type = 3,
		},
	},
}