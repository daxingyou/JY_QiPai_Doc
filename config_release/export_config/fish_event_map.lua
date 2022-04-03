return {
	overall=
	{
		[1]=
		{
			no = 1,
			frequency_time = 60,
			frequency_num = 2,
			max_num = 20,
		},
	},
	trigger_condi=
	{
		[1]=
		{
			no = 1,
			type = "use_fish_dead",
			value = {128,},
			name = "幸运宝箱",
		},
	},
	event_lib=
	{
		[1]=
		{
			no = 1,
			event_type = "create_fish_lib",
			event_id = 1,
			get_type = "random",
			random_weight = 1,
			dis_rule = 2,
		},
		[2]=
		{
			no = 2,
			event_type = "create_activity_lib",
			event_id = 1,
			get_type = "random",
			random_weight = 1,
			dis_rule = 2,
		},
		[3]=
		{
			no = 3,
			event_type = "stop_gun_lib",
			event_id = 1,
			get_type = "normal",
			random_weight = 1,
			dis_rule = 3,
		},
	},
	dis_rule=
	{
		[1]=
		{
			no = 1,
			total_dis_num = 4,
			is_work_self = 1,
			start_rank = 10,
			end_rank = -1,
			get_rule = "random",
		},
		[2]=
		{
			no = 2,
			total_dis_num = 4,
			is_work_self = 1,
			start_rank = -1,
			end_rank = -3,
			get_rule = "normal",
		},
		[3]=
		{
			no = 3,
			total_dis_num = 4,
			is_work_self = 0,
			start_rank = 1,
			end_rank = 10,
			get_rule = "random",
		},
	},
	create_fish_lib=
	{
		[1]=
		{
			no = 1,
			event_id = 1,
			group_fish_id = 155,
			name = "金枪鱼",
			base_fish_id = 25,
			weight = 1,
		},
		[2]=
		{
			no = 2,
			event_id = 1,
			group_fish_id = 156,
			name = "水母爸爸",
			base_fish_id = 22,
			weight = 0,
		},
		[3]=
		{
			no = 3,
			event_id = 1,
			group_fish_id = 157,
			name = "水母妈妈",
			base_fish_id = 23,
			weight = 1,
		},
		[4]=
		{
			no = 4,
			event_id = 1,
			group_fish_id = 158,
			name = "水母崽崽",
			base_fish_id = 24,
			weight = 1,
		},
	},
	create_activity_lib=
	{
		[1]=
		{
			no = 1,
			event_id = 1,
			activity_id = 26,
			name = "免费子弹",
			weight = 1,
		},
		[2]=
		{
			no = 2,
			event_id = 1,
			activity_id = 27,
			name = "超级火力",
			weight = 1,
		},
		[3]=
		{
			no = 3,
			event_id = 1,
			activity_id = 28,
			name = "双倍奖励",
			weight = 1,
		},
		[4]=
		{
			no = 4,
			event_id = 1,
			activity_id = 32,
			name = "快速射击",
			weight = 1,
		},
	},
	stop_gun_lib=
	{
		[1]=
		{
			no = 1,
			event_id = 1,
			time = 10,
			gun_id = {2,3,4},
			name = "封禁炮台",
			weight = 1,
		},
	},
}