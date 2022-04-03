return {
	game_main=
	{
		[1]=
		{
			id = 1,
			game_id = 4,
			game_name = "体验场",
			game_type = "nor_fishing_nor",
			manager_path = "fishing_nor_manager_service/fishing_nor_manager_service",
			enable = 1,
		},
		[2]=
		{
			id = 2,
			game_id = 1,
			game_name = "浅水湾",
			game_type = "nor_fishing_nor",
			manager_path = "fishing_nor_manager_service/fishing_nor_manager_service",
			enable = 1,
		},
		[3]=
		{
			id = 3,
			game_id = 2,
			game_name = "深海寻宝",
			game_type = "nor_fishing_nor",
			manager_path = "fishing_nor_manager_service/fishing_nor_manager_service",
			enable = 1,
		},
		[4]=
		{
			id = 4,
			game_id = 3,
			game_name = "地底遗迹",
			game_type = "nor_fishing_nor",
			manager_path = "fishing_nor_manager_service/fishing_nor_manager_service",
			enable = 1,
		},
	},
	game_rule=
	{
		[1]=
		{
			id = 1,
			game_id = 4,
			game_level = 1,
			gun_index = {1,10,},
			enter_cfg_id = 4,
			fish_config = "fish_data_config_4",
		},
		[2]=
		{
			id = 2,
			game_id = 1,
			game_level = 2,
			gun_index = {11,20,},
			enter_cfg_id = 1,
			fish_config = "fish_data_config_1",
		},
		[3]=
		{
			id = 3,
			game_id = 2,
			game_level = 3,
			gun_index = {21,30,},
			enter_cfg_id = 2,
			fish_config = "fish_data_config_2",
		},
		[4]=
		{
			id = 4,
			game_id = 3,
			game_level = 4,
			gun_index = {31,40,},
			enter_cfg_id = 3,
			fish_config = "fish_data_config_3",
		},
	},
	enter_cfg=
	{
		[1]=
		{
			id = 1,
			enter_cfg_id = 4,
			asset_type = "jing_bi",
			asset_count = 0,
			judge_type = 3,
		},
		[2]=
		{
			id = 2,
			enter_cfg_id = 4,
			asset_type = "jing_bi",
			asset_count = 20000,
			judge_type = 4,
		},
		[3]=
		{
			id = 3,
			enter_cfg_id = 1,
			asset_type = "jing_bi",
			asset_count = 5000,
			judge_type = 3,
		},
		[4]=
		{
			id = 4,
			enter_cfg_id = 1,
			asset_type = "jing_bi",
			asset_count = 500000,
			judge_type = 4,
		},
		[5]=
		{
			id = 5,
			enter_cfg_id = 2,
			asset_type = "jing_bi",
			asset_count = 10000,
			judge_type = 3,
		},
		[6]=
		{
			id = 6,
			enter_cfg_id = 2,
			asset_type = "jing_bi",
			asset_count = 20000000,
			judge_type = 4,
		},
		[7]=
		{
			id = 7,
			enter_cfg_id = 3,
			asset_type = "jing_bi",
			asset_count = 100000,
			judge_type = 3,
		},
	},
}