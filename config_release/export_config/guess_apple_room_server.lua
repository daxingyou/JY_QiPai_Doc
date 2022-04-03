return {
	main=
	{
		[1]=
		{
			id = 1,
			game_player_limit = 1000,
			init_time = 5,
			bet_time = 20,
			game_time = 6,
			settle_time = 2,
			award_tax = 1,
			gold_apple_gl = 0.010000,
			tb_bet_interval = 2,
			max_history_num = 50,
			water_pool_ctl_start_bet = 500000,
			water_pool_log_delay = 5,
			accurate_bet_success_fac = 100000000,
			accurate_bet_limit = 100,
		},
	},
	kaijiang=
	{
		[1]=
		{
			id = 1,
			kaijiang_type = 1,
			rate = 2,
			power = 0.447222,
		},
		[2]=
		{
			id = 2,
			kaijiang_type = 2,
			rate = 9,
			power = 0.105556,
		},
		[3]=
		{
			id = 3,
			kaijiang_type = 3,
			rate = 2,
			power = 0.447222,
		},
	},
	bet=
	{
		[1]=
		{
			id = 1,
			bet_value = 1000,
			equal_asset_type = "prop_guess_apple_bet_1",
		},
		[2]=
		{
			id = 2,
			bet_value = 5000,
			equal_asset_type = "prop_guess_apple_bet_2",
		},
		[3]=
		{
			id = 3,
			bet_value = 50000,
			equal_asset_type = "prop_guess_apple_bet_3",
		},
		[4]=
		{
			id = 4,
			bet_value = 100000,
			equal_asset_type = "prop_guess_apple_bet_4",
		},
		[5]=
		{
			id = 5,
			bet_value = 500000,
			equal_asset_type = "prop_guess_apple_bet_5",
		},
	},
	robot=
	{
		[1]=
		{
			id = 1,
			start_time = 0,
			end_time = 1,
			num_min = 36,
			num_max = 47,
		},
		[2]=
		{
			id = 2,
			start_time = 1,
			end_time = 2,
			num_min = 22,
			num_max = 33,
		},
		[3]=
		{
			id = 3,
			start_time = 2,
			end_time = 3,
			num_min = 18,
			num_max = 26,
		},
		[4]=
		{
			id = 4,
			start_time = 3,
			end_time = 4,
			num_min = 5,
			num_max = 16,
		},
		[5]=
		{
			id = 5,
			start_time = 5,
			end_time = 6,
			num_min = 3,
			num_max = 12,
		},
		[6]=
		{
			id = 6,
			start_time = 6,
			end_time = 8,
			num_min = 8,
			num_max = 20,
		},
		[7]=
		{
			id = 7,
			start_time = 8,
			end_time = 10,
			num_min = 18,
			num_max = 34,
		},
		[8]=
		{
			id = 8,
			start_time = 10,
			end_time = 14,
			num_min = 32,
			num_max = 52,
		},
		[9]=
		{
			id = 9,
			start_time = 14,
			end_time = 15,
			num_min = 58,
			num_max = 78,
		},
		[10]=
		{
			id = 10,
			start_time = 15,
			end_time = 18,
			num_min = 48,
			num_max = 62,
		},
		[11]=
		{
			id = 11,
			start_time = 18,
			end_time = 20,
			num_min = 62,
			num_max = 85,
		},
		[12]=
		{
			id = 12,
			start_time = 20,
			end_time = 22,
			num_min = 87,
			num_max = 131,
		},
		[13]=
		{
			id = 13,
			start_time = 22,
			end_time = 23,
			num_min = 75,
			num_max = 84,
		},
		[14]=
		{
			id = 14,
			start_time = 23,
			end_time = 24,
			num_min = 58,
			num_max = 76,
		},
	},
	robot_bet=
	{
		[1]=
		{
			id = 1,
			left_bet_offset = 200000,
			float_range = {85,135},
			right_bet_range = {-40,40},
			mid_bet_range = {7,12},
		},
	},
	bet_permission_limit=
	{
		[1]=
		{
			id = 1,
			limit_1 = 200000,
			limit_2 = 40000,
			limit_3 = 200000,
			limit_total = 200000,
			permission_key = "guess_apple_toplimit1",
		},
		[2]=
		{
			id = 2,
			limit_1 = 500000,
			limit_2 = 100000,
			limit_3 = 500000,
			limit_total = 500000,
			permission_key = "guess_apple_toplimit2",
		},
		[3]=
		{
			id = 3,
			limit_1 = 1000000,
			limit_2 = 200000,
			limit_3 = 1000000,
			limit_total = 1000000,
			permission_key = "guess_apple_toplimit3",
		},
		[4]=
		{
			id = 4,
			limit_1 = 2000000,
			limit_2 = 400000,
			limit_3 = 2000000,
			limit_total = 2000000,
			permission_key = "guess_apple_toplimit4",
		},
		[5]=
		{
			id = 5,
			limit_1 = 3000000,
			limit_2 = 600000,
			limit_3 = 3000000,
			limit_total = 3000000,
			permission_key = "guess_apple_toplimit5",
		},
		[6]=
		{
			id = 6,
			limit_1 = 4000000,
			limit_2 = 800000,
			limit_3 = 4000000,
			limit_total = 4000000,
			permission_key = "guess_apple_toplimit6",
		},
		[7]=
		{
			id = 7,
			limit_1 = 5000000,
			limit_2 = 1000000,
			limit_3 = 5000000,
			limit_total = 5000000,
			permission_key = "guess_apple_toplimit7",
		},
		[8]=
		{
			id = 8,
			limit_1 = 8000000,
			limit_2 = 1600000,
			limit_3 = 8000000,
			limit_total = 8000000,
			permission_key = "guess_apple_toplimit8",
		},
		[9]=
		{
			id = 9,
			limit_1 = 10000000,
			limit_2 = 2000000,
			limit_3 = 10000000,
			limit_total = 10000000,
			permission_key = "guess_apple_toplimit9",
		},
	},
	water_pool=
	{
		[1]=
		{
			id = 1,
			loss_money = 200000000,
			ctl_gailv = 10,
		},
		[2]=
		{
			id = 2,
			loss_money = 300000000,
			ctl_gailv = 20,
		},
		[3]=
		{
			id = 3,
			loss_money = 400000000,
			ctl_gailv = 30,
		},
		[4]=
		{
			id = 4,
			loss_money = 500000000,
			ctl_gailv = 40,
		},
		[5]=
		{
			id = 5,
			loss_money = 600000000,
			ctl_gailv = 50,
		},
		[6]=
		{
			id = 6,
			loss_money = 700000000,
			ctl_gailv = 60,
		},
		[7]=
		{
			id = 7,
			loss_money = 800000000,
			ctl_gailv = 70,
		},
		[8]=
		{
			id = 8,
			loss_money = 900000000,
			ctl_gailv = 80,
		},
		[9]=
		{
			id = 9,
			loss_money = 1000000000,
			ctl_gailv = 90,
		},
		[10]=
		{
			id = 10,
			loss_money = 1100000000,
			ctl_gailv = 100,
		},
	},
}