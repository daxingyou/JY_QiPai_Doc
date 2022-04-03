return {
	main=
	{
		[1]=
		{
			id = 1,
			begin_time = 1562601600,
			end_time = 32503651200,
			game_profit_trans_need = 10000,
			game_profit_trans_been = 1,
			buyu_game_profit_trans_need = 20000,
			buyu_game_profit_trans_been = 1,
			charge_trans_need = 1000,
			charge_trans_been = 10,
		},
	},
	join_condition=
	{
		[1]=
		{
			id = 1,
			condition_name = "channel_type",
			condition_value = {"pceggs","xianwan","xiaozhuo"},
			judge_type = 5,
			group = 1,
		},
		[2]=
		{
			id = 2,
			condition_name = "first_login_time",
			condition_value = 1576711800,
			judge_type = 4,
			group = 1,
		},
		[3]=
		{
			id = 3,
			condition_name = "first_login_time",
			condition_value = 1575329400,
			judge_type = 4,
			group = 2,
		},
	},
	kaijiang=
	{
		[1]=
		{
			lottery_round = 1,
			need_credits = 3,
			award_id = 1,
			award_type = "nor",
		},
		[2]=
		{
			lottery_round = 2,
			need_credits = 10,
			award_id = 2,
			award_type = "nor",
		},
		[3]=
		{
			lottery_round = 3,
			need_credits = 50,
			award_id = 3,
			award_type = "nor",
		},
		[4]=
		{
			lottery_round = 4,
			need_credits = 100,
			award_id = 4,
			award_type = "nor",
		},
		[5]=
		{
			lottery_round = 5,
			need_credits = 200,
			award_id = 5,
			award_type = "nor",
		},
		[6]=
		{
			lottery_round = 6,
			need_credits = 500,
			award_id = 6,
			award_type = "nor",
		},
		[7]=
		{
			lottery_round = 7,
			need_credits = 1000,
			award_id = 7,
			award_type = "nor",
		},
		[8]=
		{
			lottery_round = 8,
			need_credits = 6000,
			award_id = 8,
			award_type = "nor",
		},
		[9]=
		{
			lottery_round = 9,
			need_credits = 50000,
			award_id = 9,
			award_type = "nor",
		},
		[10]=
		{
			lottery_round = 10,
			need_credits = 350000,
			award_id = 10,
			award_type = "nor",
		},
	},
	awards=
	{
		[1]=
		{
			id = 1,
			award_id = 1,
			is_send_email = 0,
			name = "3000鲸币",
			asset_type = "jing_bi",
			value = 3000,
		},
		[2]=
		{
			id = 2,
			award_id = 2,
			is_send_email = 0,
			name = "0.3红包劵",
			asset_type = "shop_gold_sum",
			value = 30,
		},
		[3]=
		{
			id = 3,
			award_id = 3,
			is_send_email = 0,
			name = "0.8红包劵",
			asset_type = "shop_gold_sum",
			value = 80,
		},
		[4]=
		{
			id = 4,
			award_id = 4,
			is_send_email = 0,
			name = "1.8红包劵",
			asset_type = "shop_gold_sum",
			value = 180,
		},
		[5]=
		{
			id = 5,
			award_id = 5,
			is_send_email = 0,
			name = "3.8红包劵",
			asset_type = "shop_gold_sum",
			value = 380,
		},
		[6]=
		{
			id = 6,
			award_id = 6,
			is_send_email = 0,
			name = "8.8红包劵",
			asset_type = "shop_gold_sum",
			value = 880,
		},
		[7]=
		{
			id = 7,
			award_id = 7,
			is_send_email = 1,
			name = "手机支架",
		},
		[8]=
		{
			id = 8,
			award_id = 8,
			is_send_email = 1,
			name = "保温杯",
		},
		[9]=
		{
			id = 9,
			award_id = 9,
			is_send_email = 1,
			name = "拍立得",
		},
		[10]=
		{
			id = 10,
			award_id = 10,
			is_send_email = 1,
			name = "华为P30",
		},
	},
}