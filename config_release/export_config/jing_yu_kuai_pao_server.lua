return {
	main=
	{
		[1]=
		{
			id = 1,
			total_distance = 1400,
			apply_time = 20,
			time_settlement = 6,
			event_max_count = 3,
			event_min_count = 1,
			minimum_magnification = 100,
			total_limit = 1000000,
			one_track_limit = 250000,
			track_num = 7,
			robot_refresh = 1800,
			robot_bet_start_time_min = 2,
			robot_bet_start_time_max = 19,
			robot_bet_duration_min = 2,
			robot_bet_duration_max = 17,
			robot_bet_track_min = 1,
			robot_bet_track_max = 7,
			maximum_purchases = 1000,
		},
	},
	fish=
	{
		[1]=
		{
			id = 1,
			fish_start_min_speed = 60,
			fish_start_max_speed = 120,
			road_max_count = 2,
		},
		[2]=
		{
			id = 2,
			fish_start_min_speed = 60,
			fish_start_max_speed = 120,
			road_max_count = 2,
		},
		[3]=
		{
			id = 3,
			fish_start_min_speed = 60,
			fish_start_max_speed = 110,
			road_max_count = 2,
		},
		[4]=
		{
			id = 4,
			fish_start_min_speed = 60,
			fish_start_max_speed = 110,
			road_max_count = 2,
		},
		[5]=
		{
			id = 5,
			fish_start_min_speed = 60,
			fish_start_max_speed = 100,
			road_max_count = 2,
		},
		[6]=
		{
			id = 6,
			fish_start_min_speed = 60,
			fish_start_max_speed = 100,
			road_max_count = 2,
		},
		[7]=
		{
			id = 7,
			fish_start_min_speed = 60,
			fish_start_max_speed = 100,
			road_max_count = 2,
		},
	},
	event_cfg=
	{
		[1]=
		{
			id = 1,
			multiple = 1,
			power = 9080,
		},
		[2]=
		{
			id = 2,
			multiple = 2,
			power = 300,
		},
		[3]=
		{
			id = 3,
			multiple = 3,
			power = 270,
		},
		[4]=
		{
			id = 4,
			multiple = 4,
			power = 150,
		},
		[5]=
		{
			id = 5,
			multiple = 0,
			power = 200,
		},
	},
	ID_cfg=
	{
		[1]=
		{
			id = 1,
			multiple = 2,
			power = 4194915,
		},
		[2]=
		{
			id = 2,
			multiple = 4,
			power = 2097458,
		},
		[3]=
		{
			id = 3,
			multiple = 6,
			power = 1398305,
		},
		[4]=
		{
			id = 4,
			multiple = 8,
			power = 1048729,
		},
		[5]=
		{
			id = 5,
			multiple = 12,
			power = 699153,
		},
		[6]=
		{
			id = 6,
			multiple = 18,
			power = 466102,
		},
		[7]=
		{
			id = 7,
			multiple = 88,
			power = 95338,
		},
	},
	time_event=
	{
		[1]=
		{
			id = 1,
			event = "fish_add2",
			power = 5,
			duration = 1000000,
			speed_effect = 1,
			max_count = 1,
			death_appear = 0,
			location = 0.250000,
		},
		[2]=
		{
			id = 2,
			event = "fish_add3",
			power = 5,
			duration = 1000000,
			speed_effect = 1,
			max_count = 1,
			death_appear = 0,
			location = 0.250000,
		},
		[3]=
		{
			id = 3,
			event = "fish_add4",
			power = 5,
			duration = 1000000,
			speed_effect = 1,
			max_count = 1,
			death_appear = 0,
			location = 0.250000,
		},
		[4]=
		{
			id = 4,
			event = "fish_decelerate",
			power = 20,
			duration = 3,
			speed_effect = 0.500000,
			max_count = 2,
			death_appear = 60,
			location = 0.500000,
		},
	},
	death_power_one=
	{
		[11]=
		{
			id = 11,
			power = 1,
		},
	},
	death_power_two=
	{
		[21]=
		{
			id = 21,
			power = 20,
		},
		[22]=
		{
			id = 22,
			power = 80,
		},
	},
	death_power_three=
	{
		[31]=
		{
			id = 31,
			power = 10,
		},
		[32]=
		{
			id = 32,
			power = 50,
		},
		[33]=
		{
			id = 33,
			power = 50,
		},
	},
	death_power_four=
	{
		[41]=
		{
			id = 41,
			power = 0,
		},
		[42]=
		{
			id = 42,
			power = 40,
		},
		[43]=
		{
			id = 43,
			power = 60,
		},
	},
	robot=
	{
		[1]=
		{
			id = 1,
			start_time = 1,
			end_time = 7,
			num_min = 1,
			num_max = 3,
			del_pct = 0.500000,
		},
		[2]=
		{
			id = 2,
			start_time = 7,
			end_time = 10,
			num_min = 10,
			num_max = 20,
			del_pct = 0.600000,
		},
		[3]=
		{
			id = 3,
			start_time = 10,
			end_time = 14,
			num_min = 20,
			num_max = 35,
			del_pct = 0.500000,
		},
		[4]=
		{
			id = 4,
			start_time = 14,
			end_time = 18,
			num_min = 10,
			num_max = 25,
			del_pct = 0.500000,
		},
		[5]=
		{
			id = 5,
			start_time = 18,
			end_time = 1,
			num_min = 30,
			num_max = 55,
			del_pct = 0.500000,
		},
	},
	robot_bet=
	{
		[1]=
		{
			track_id = 1,
			power = 41,
			bet_min = 1,
			bet_max = 500,
			robot_bet_min = 1,
			robot_bet_max = 450,
		},
		[2]=
		{
			track_id = 2,
			power = 21,
			bet_min = 1,
			bet_max = 500,
			robot_bet_min = 1,
			robot_bet_max = 450,
		},
		[3]=
		{
			track_id = 3,
			power = 14,
			bet_min = 1,
			bet_max = 500,
			robot_bet_min = 1,
			robot_bet_max = 450,
		},
		[4]=
		{
			track_id = 4,
			power = 10,
			bet_min = 1,
			bet_max = 500,
			robot_bet_min = 1,
			robot_bet_max = 450,
		},
		[5]=
		{
			track_id = 5,
			power = 8,
			bet_min = 1,
			bet_max = 500,
			robot_bet_min = 1,
			robot_bet_max = 450,
		},
		[6]=
		{
			track_id = 6,
			power = 5,
			bet_min = 1,
			bet_max = 500,
			robot_bet_min = 1,
			robot_bet_max = 450,
		},
		[7]=
		{
			track_id = 7,
			power = 1,
			bet_min = 1,
			bet_max = 500,
			robot_bet_min = 1,
			robot_bet_max = 450,
		},
	},
}