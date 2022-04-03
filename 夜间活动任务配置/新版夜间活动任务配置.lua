task.game_condition = {
    {
        vip_limit_min = 0,
        vip_limit_max = 0,
        {
            jing_bi_min = 0,
            jing_bi_max = 60000,
            { func = obj.agent_guess_apple_award_kaijiang_type_deal ,
                condition = { kaijiang_type = { condition_value = 2 , judge_type = 2 } , spend = { condition_value = 5000 , judge_type = 3 }} ,
                process = {1},
                award_vec = {0.11,0.29},
                sleep_act = {
                    name = "苹果大战种出1次金苹果",
                    need = "单笔使用5000及以上鲸币",
                    max = "58",
                }
            },
            { func = obj.buyu_target_yu_deal ,
                condition = { base_fish_id = { condition_value = 20 , judge_type = 2 } , gun_rate = { condition_value = 100 , judge_type = 3 }} ,
                process = {1},
                award_vec = {0.11,0.29},
                sleep_act = {
                    name = "街机捕鱼打死1条黄金龙",
                    need = "使用100及以上炮倍",
                    max = "58",
                }
            },
            { func = obj.xiaoxiaole_caishen_sky_girl_deal ,
                condition = { bet_spend = { condition_value = 2000 , judge_type = 3 }} ,
                process = {1},
                award_vec = {0.11,0.29},
                sleep_act = {
                    name = "财神消消乐出现1次天女散花",
                    need = "单笔使用2000及以上鲸币",
                    max = "58",
                }
            },
            { func = obj.xxl_lucky_award_deal ,
                condition = { bet_spend = { condition_value = 500 , judge_type = 3 }} ,
                process = {1},
                award_vec = {0.11,0.29},
                sleep_act = {
                    name = "水果消消乐出现1次幸运时刻",
                    need = "单笔使用500及以上鲸币",
                    max = "58",
                }

            },
            { func = obj.shuihu_xiaoxiaole_award_deal ,
                condition = {} ,
                process = {500000},
                award_vec = {0.11,0.29},
                sleep_act = {
                    name = "水浒消消乐累计赢金50万",
                    need = "",
                    max = "58",
                }
            },
            { func = obj.zajindan_caishen_deal ,
                condition = {hammer_id = {condition_value = 1 }} ,
                process = {2},
                award_vec = {0.11,0.29},
                sleep_act = {
                    name = "敲敲乐砸出2次财神",
                    need = "单笔使用100及以上鲸币",
                    max = "58",
                }
            },
            { func = obj.agent_deal_charge_any ,
                condition = {} ,
                process = {1000},
                award_vec = {0.11,0.29},
                sleep_act = {
                    name = "活动时间里游戏内任意消费累计充值达到10元",
                    need = "",
                    max = "58",
                }
            },
        },
        {
            jing_bi_min = 60001,
            jing_bi_max = 300000,
            { func = obj.agent_guess_apple_award_kaijiang_type_deal ,
                condition = { kaijiang_type = { condition_value = 2 , judge_type = 2 } , spend = { condition_value = 20000 , judge_type = 3 }} ,
                process = {1},
                award_vec = {0.21,0.59},
                sleep_act = {
                    name = "苹果大战种出1次金苹果",
                    need = "单笔使用2万及以上鲸币",
                    max = "88",
                }
            },
            { func = obj.buyu_target_yu_deal ,
                condition = { base_fish_id = { condition_value = 20 , judge_type = 2 } , gun_rate = { condition_value = 400 , judge_type = 3 }} ,
                process = {1},
                award_vec = {0.21,0.59},
                sleep_act = {
                    name = "街机捕鱼打死一条黄金龙",
                    need = "使用400以上炮倍",
                    max = "88",
                }
            },
            { func =obj.xiaoxiaole_caishen_sky_girl_deal ,
                condition = {bet_spend = { condition_value = 8000 , judge_type = 3 }} ,
                process = {1},
                award_vec = {0.51,0.55},
                sleep_act = {
                    name = "财神消消乐出现1次天女散花",
                    need = "单笔使用8000及以上鲸币",
                    max = "88",
                }
            },
            { func = obj.xxl_lucky_award_deal ,
                condition = { bet_spend = { condition_value = 2000 , judge_type = 3 }} ,
                process = {1},
                award_vec = {0.21,0.59},
                sleep_act = {
                    name = "水果消消乐出现1次幸运时刻",
                    need = "单笔使用2000及以上鲸币",
                    max = "88",
                }
            },
            { func =  obj.shuihu_xiaoxiaole_award_deal ,
                condition = {} ,
                process = {2000000},
                award_vec = {0.51,1.49},
                sleep_act = {
                    name = "水浒消消乐累计赢金200万",
                    need = "",
                    max = "88",
                }
            },
            { func = obj.zajindan_caishen_deal ,
                condition = { hammer_id = {condition_value = 1 , judge_type = 3}} ,
                process = {3},
                award_vec = {0.11,0.29},
                sleep_act = {
                    name = "敲敲乐砸出3次财神",
                    need = "单笔使用100及以上鲸币",
                    max = "88",
            }
            },
            { func = obj.agent_deal_charge_any ,
                condition = {} ,
                process = {3000},
                award_vec = {0.51,0.69},
                sleep_act = {
                    name = "活动时间里游戏内任意消费累计充值达到30元",
                    need = "",
                    max = "88",
                }
            },
        },
        {
            jing_bi_min = 300001,
            jing_bi_max = -1,
            { func = obj.agent_guess_apple_award_kaijiang_type_deal ,
                condition = { kaijiang_type = { condition_value = 2 , judge_type = 2 } , spend = { condition_value = 50000 , judge_type = 3 }} ,
                process = {1},
                award_vec = {0.51,1.49},
                sleep_act = {
                    name = "苹果大战种出1次金苹果",
                    need = "单笔使用5万及以上鲸币",
                    max = "588",
                }
            },
            { func = obj.buyu_target_yu_deal,
                condition = { base_fish_id = { condition_value = 20 , judge_type = 2 } , gun_rate = { condition_value = 1000 , judge_type = 3 }} ,
                process = {1},
                award_vec = {0.51,1.49},
                sleep_act = {
                    name = "街机捕鱼打死1条黄金龙",
                    need = "使用1000以上炮倍",
                    max = "588",
                }
            },
            { func = obj.xiaoxiaole_caishen_sky_girl_deal ,
                condition = { bet_spend = {condition_value =15000 , judge_type = 3 }} ,
                process = {1},
                award_vec = {0.51,1.49},
                sleep_act = {
                    name = "财神消消乐出现一次天女散花",
                    need = "单笔使用1.5万及以上鲸币",
                    max = "588",
                }
            },
            { func = obj.xxl_lucky_award_deal ,
                condition = { bet_spend = { condition_value = 4000 , judge_type = 3 }} ,
                process = {1},
                award_vec = {0.71,0.89},
                sleep_act = {
                    name = "水果消消乐出现1次幸运时刻",
                    need = "单笔使用4000及以上鲸币",
                    max = "588",
                }
            },
            { func = obj.shuihu_xiaoxiaole_award_deal ,
                condition = {} ,
                process = {5000000},
                award_vec = {2.1,2.9},
                sleep_act = {
                    name  = "水浒消消乐累计赢金500万",
                    need = "",
                    max = "588",
                }
            },
            { func = obj.zajindan_caishen_deal,
                condition = { hammer_id = { condition_value = 2 , judge_type = 3}} ,
                process = {1},
                award_vec = {0.61,0.71},
                sleep_act = {
                    name = "敲敲乐砸出1次财神",
                    need = "单笔使用1000及以上鲸币",
                    max = "588",
                }
            },
            { func = obj.agent_deal_charge_any,
                condition = {} ,
                process = {5000},
                award_vec = {0.71,1.29},
                sleep_act = {
                    name = "活动时间里游戏内任意消费累计充值达到50元",
                    need = "",
                    max = "588",
                }
            },
        },

    },
    {
        vip_limit_min = 1,
        vip_limit_max = 3,
        {
            jing_bi_min = 0,
            jing_bi_max = 300000,
            { func = obj.agent_guess_apple_award_kaijiang_type_deal ,
                condition = { kaijiang_type = { condition_value = 2 , judge_type = 2 } , spend = { condition_value = 10000 , judge_type = 3 }} ,
                process = {1},
                award_vec = {0.11,0.29},
                sleep_act = {
                    name = "苹果大战种出1次金苹果",
                    need = "单笔使用1万及以上鲸币",
                    max = "58",
                }
            },
            { func = obj.buyu_target_yu_deal ,
                condition = { base_fish_id = { condition_value = 20 , judge_type = 2 } , gun_rate = { condition_value = 200 , judge_type = 3 }} ,
                process = {1},
                award_vec = {0.11,0.29},
                sleep_act = {
                    name = "街机捕鱼打死1条黄金龙",
                    need = "使用200及以上炮倍",
                    max = "58",
                }
            },
            { func = obj.xiaoxiaole_caishen_sky_girl_deal ,
                condition = { bet_spend = { condition_value = 4000 , judge_type = 3 }} ,
                process = {1},
                award_vec = {0.24,0.28},
                sleep_act = {
                    name = "财神消消乐出现1次天女散花",
                    need = "单笔使用4000及以上鲸币",
                    max = "58",
                }
            },
            { func = obj.xxl_lucky_award_deal ,
                condition = { bet_spend = { condition_value = 1000 , judge_type = 3 }} ,
                process = {1},
                award_vec = {0.11,0.29},
                sleep_act = {
                    name = "水果消消乐出现1次幸运时刻",
                    need = "单笔使用1000及以上鲸币",
                    max = "58",
                }
            },
            { func = obj.shuihu_xiaoxiaole_award_deal ,
                condition = {} ,
                process = {2000000},
                award_vec = {0.51,1.49},
                sleep_act = {
                    name = "水浒消消乐累计赢金200万",
                    need = "",
                    max = "58",
                }
            },
            { func = obj.zajindan_caishen_deal,
                condition = { hammer_id = { condition_value = 1 , judge_type = 3 }} ,
                process = {3},
                award_vec = {0.11,0.29},
                sleep_act = {
                    name = "敲敲乐砸出3次财神",
                    need = "单笔使用100及以上鲸币",
                    max = "58",
                }
            },
            { func = obj.agent_deal_charge_any ,
                condition = {} ,
                process = {5000},
                award_vec = {0.71,1.29},
                sleep_act = {
                    name = "活动时间里游戏内任意消费累计充值达到50元",
                    need = "",
                    max = "88",
                }
            },
        },
        {
            jing_bi_min = 300001,
            jing_bi_max = 2000000,
            { func = obj.agent_guess_apple_award_kaijiang_type_deal ,
                condition = { kaijiang_type = { condition_value = 2 , judge_type = 2 } , spend = { condition_value = 50000 , judge_type = 3 }} ,
                process = {1},
                award_vec = {0.51,1.49},
                sleep_act = {
                    name = "苹果大战种出1次金苹果",
                    need = "单笔使用5万及以上鲸币",
                    max = "88",
                }
            },
            { func = obj.buyu_target_yu_deal ,
                condition = { base_fish_id = { condition_value = 20 , judge_type = 2 } , gun_rate = { condition_value = 1000 , judge_type = 3 }} ,
                process = {1},
                award_vec = {0.51,1.49},
                sleep_act = {
                    name = "街机捕鱼打死1条黄金龙",
                    need = "使用1000及以上炮倍",
                    max = "88",
                }
            },
            { func = obj.xiaoxiaole_caishen_sky_girl_deal ,
                condition = { bet_spend = { condition_value = 15000 , judge_type = 3 }} ,
                process = {1},
                award_vec = {0.51,1.49},
                sleep_act = {
                    name = "财神消消乐出现1次天女散花",
                    need = "单笔使用1.5万及以上鲸币",
                    max = "88",
                }
            },
            { func = obj.xxl_lucky_award_deal ,
                condition = { bet_spend = { condition_value = 4000 , judge_type = 3 }} ,
                process = {1},
                award_vec = {0.71,0.89},
                sleep_act = {
                    name = "水果消消乐出现1次幸运时刻",
                    need = "单笔使用4000及以上鲸币",
                    max = "88",
                }
            },
            { func = obj.shuihu_xiaoxiaole_award_deal ,
                condition = {} ,
                process = {5000000},
                award_vec = {2.1,2.9},
                sleep_act = {
                    name = "水浒消消乐累计赢金500万",
                    need = "",
                    max = "88",
                }
            },
            { func = obj.zajindan_caishen_deal ,
                condition = { hammer_id = {condition_value = 2 , judge_type = 3 }} ,
                process = {2},
                award_vec = {1.1,1.5},
                sleep_act = {
                    name = "敲敲乐砸出2次财神",
                    need = "单笔使用1000及以上鲸币",
                    max = "88",
                }
            },
            { func = obj.agent_deal_charge_any ,
                condition = {} ,
                process = {20000},
                award_vec = {3.1,4.9},
                sleep_act = {
                    name = "活动时间里游戏内任意消费累计充值达到200元",
                    need = "",
                    max = "588",
                }
            },
        },
        {
            jing_bi_min = 2000001,
            jing_bi_max = -1,
            { func = obj.agent_guess_apple_award_kaijiang_type_deal ,
                condition = { kaijiang_type = { condition_value = 2 , judge_type = 2 } , spend = { condition_value = 200000 , judge_type = 3 }} ,
                process = {1},
                award_vec = {3.1,4.9},
                sleep_act = {
                    name = "苹果大战种出1次金苹果",
                    need = "单笔使用20万及以上鲸币",
                    max = "588",
                }

            },
            { func = obj.buyu_target_yu_deal ,
                condition = { base_fish_id = { condition_value = 20 , judge_type = 2 } , gun_rate = { condition_value = 5000 , judge_type = 3 }} ,
                process = {1},
                award_vec = {4.1,5.9},
                sleep_act = {
                    name = "街机捕鱼中击杀1条黄金龙",
                    need = "使用5000及以上炮倍",
                    max = "588",
                }
            },
            { func = obj.xiaoxiaole_caishen_sky_girl_deal ,
                condition = { bet_spend = { condition_value = 60000 , judge_type = 3 }} ,
                process = {1},
                award_vec = {3.1,4.9},
                sleep_act = {
                    name = "财神消消乐出现1次天女散花",
                    need = "单笔使用6万及以上鲸币",
                    max = "588",
                }
            },
            { func = obj.xxl_lucky_award_deal ,
                condition = { bet_spend = { condition_value = 30000 , judge_type = 3 }} ,
                process = {1},
                award_vec = {5.1,6.9},
                sleep_act = {
                    name ="水果消消乐出现1次幸运时刻",
                    need = "单笔使用3万及以上鲸币",
                    max = "588",
                }
            },
            { func = obj.shuihu_xiaoxiaole_award_deal ,
                condition = {} ,
                process = {20000000},
                award_vec = {8.1,11.9},
                sleep_act = {
                    name = "水浒消消乐累计赢金2000万",
                    need = "",
                    max = "588",
                }
            },
            { func = obj.zajindan_caishen_deal ,
                condition = { hammer_id = { condition_value = 3 , judge_type = 3 }} ,
                process = {1},
                award_vec = {6.1,7.1},
                sleep_act = {
                    name = "敲敲乐砸出1次财神",
                    need = "单笔使用1万及以上鲸币",
                    max = "588",
                }
            },
            { func = obj.agent_deal_charge_any ,
                condition = {} ,
                process = {50000},
                award_vec = {9.1,10.9},
                sleep_act = {
                    name = "活动时间里游戏内任意消费累计充值达到500元",
                    need = "",
                    max = "1888",
                }
            },
        },

    },
    {
        vip_limit_min = 4,
        vip_limit_max = 7,
        {
            jing_bi_min = 0,
            jing_bi_max = 2000000,
            { func = obj.agent_guess_apple_award_kaijiang_type_deal ,
                condition = { kaijiang_type = { condition_value = 2 , judge_type = 2 } , spend = { condition_value = 50000 , judge_type = 3 }} ,
                process = {1},
                award_vec = {0.51,1.49},
                sleep_act = {
                    name = "苹果大战种出1次金苹果",
                    need = "单笔使用5万及以上鲸币",
                    max = "588",
                }
            },
            { func = obj.buyu_target_yu_deal ,
                condition = { base_fish_id = { condition_value = 20 , judge_type = 2 } , gun_rate = { condition_value = 1000 , judge_type = 3 }} ,
                process = {1},
                award_vec = {0.51,1.49},
                sleep_act = {
                    name = "街机捕鱼中击杀1条黄金龙",
                    need = "使用1000及以上炮倍",
                    max = "588",
                }
            },
            { func = obj.xiaoxiaole_caishen_sky_girl_deal ,
                condition = { bet_spend = { condition_value = 15000 , judge_type = 3 }} ,
                process = {1},
                award_vec = {0.51,1.49},
                sleep_act = {
                    name = "财神消消乐出现1次天女散花",
                    need = "单笔使用1.5万及以上鲸币",
                    max = "588",
                }
            },
            { func = obj.xxl_lucky_award_deal ,
                condition = { bet_spend = { condition_value = 8000 , judge_type = 3 }} ,
                process = {1},
                award_vec = {1.51,1.79},
                sleep_act = {
                    name = "水果消消乐出现1次幸运时刻",
                    need = "单笔使用8000及以上鲸币",
                    max = "588",
                }
            },
            { func = obj.shuihu_xiaoxiaole_award_deal ,
                condition = {} ,
                process = {10000000},
                award_vec = {4.1,5.9},
                sleep_act = {
                    name = "水浒消消乐累计赢金1000万",
                    need = "",
                    max = "588",
                }
            },
            { func = obj.zajindan_caishen_deal ,
                condition = { hammer_id = { condition_value = 2 , judge_type = 3 }} ,
                process = {2},
                award_vec = {1.1,1.5},
                sleep_act = {
                    name = "敲敲乐砸出2次财神",
                    need = "单笔使用1000及以上鲸币",
                    max = "588",
                }
            },
            { func = obj.agent_deal_charge_any ,
                condition = {} ,
                process = {20000},
                award_vec = {3.1,4.9},
                sleep_act = {
                    name = "活动时间里游戏内任意消费累计充值达到200元",
                    need = "",
                    max = "588",
                }
            },
        },
        {
            jing_bi_min = 2000001,
            jing_bi_max = 10000000,
            { func = obj.agent_guess_apple_award_kaijiang_type_deal ,
                condition = { kaijiang_type = { condition_value = 2 , judge_type = 2 } , spend = { condition_value = 500000 , judge_type = 3 }} ,
                process = {1},
                award_vec = {8.1,11.9},
                sleep_act = {
                    name = "苹果大战中种出1次金苹果",
                    need = "单笔使用50万及以上鲸币",
                    max = "1888",
                }
            },
            { func = obj.buyu_target_yu_deal ,
                condition = { base_fish_id = { condition_value = 20 , judge_type = 2 } , gun_rate = { condition_value = 10000 , judge_type = 3 }} ,
                process = {1},
                award_vec = {8.1,11.9},
                sleep_act = {
                    name = "街机捕鱼中击杀1条黄金龙",
                    need = "使用1万及以上炮倍",
                    max = "1888",
                }
            },
            { func = obj.xiaoxiaole_caishen_sky_girl_deal ,
                condition = { bet_spend = { condition_value = 120000 , judge_type = 3 }} ,
                process = {1},
                award_vec = {7.1,8.9},
                sleep_act = {
                    name = "财神消消乐出现1次天女散花",
                    need = "单笔使用12万及以上鲸币",
                    max = "1888",
                }
            },
            { func = obj.xxl_lucky_award_deal,
                condition = { bet_spend = { condition_value = 60000 , judge_type = 3 }} ,
                process = {1},
                award_vec = {11.1,12.9},
                sleep_act = {
                    name = "水果消消乐出现1次幸运时刻",
                    need = "单笔使用6万及以上鲸币",
                    max = "1888",
                }
            },
            { func = obj.shuihu_xiaoxiaole_award_deal ,
                condition = {} ,
                process = {50000000},
                award_vec = {24.1,25.9},
                sleep_act = {
                    name = "水浒消消乐累计赢金5000万",
                    need = "",
                    max = "1888",
                }
            },
            { func = obj.zajindan_caishen_deal ,
                condition = { hammer_id = { condition_value = 3 , judge_type = 3 }} ,
                process = {2},
                award_vec = {13.1,13.5},
                sleep_act = {
                    name = "敲敲乐砸出2次财神",
                    need = "单笔使用1万及以上鲸币",
                    max = "1888",
                }
            },
            { func = obj.agent_deal_charge_any ,
                condition = {} ,
                process = {50000},
                award_vec = {9.1,10.9},
                sleep_act = {
                    name = "活动时间里游戏内任意消费累计充值达到500元",
                    need = "",
                    max = "1888",
                }
            },
        },
        {
            jing_bi_min = 10000001,
            jing_bi_max = -1,
            { func = obj.agent_guess_apple_award_kaijiang_type_deal ,
                condition = { kaijiang_type = { condition_value = 2 , judge_type = 2 } , spend = { condition_value = 1000000 , judge_type = 3 }} ,
                process = {1},
                award_vec = {18.1,21.9},
                sleep_act = {
                    name = "苹果大战种出1次金苹果",
                    need = "单笔使用100万及以上鲸币",
                    max = "3888",
                }
            },
            { func = obj.buyu_target_yu_deal ,
                condition = { base_fish_id = { condition_value = 20 , judge_type = 2 } , gun_rate = { condition_value = 20000 , judge_type = 3 }} ,
                process = {1},
                award_vec = {18.1,21.9},
                sleep_act = {
                    name = "街机捕鱼中击杀1条黄金龙",
                    need = "使用2万及以上炮倍",
                    max = "3888",
                }
            },
            { func = obj.xiaoxiaole_caishen_sky_girl_deal ,
                condition = { bet_spend = { condition_value = 480000 , judge_type = 3 }} ,
                process = {1},
                award_vec= {31.1,32.9},
                sleep_act = {
                    name = "财神消消乐出现1次天女散花",
                    need = "单笔使用48万及以上鲸币",
                    max = "3888",
                }
            },
            { func = obj.xxl_lucky_award_deal ,
                condition = { bet_spend = { condition_value = 120000 , judge_type = 3 }} ,
                process = {1},
                award_vec = {23.1,24.9},
                sleep_act = {
                    name = "水果消消乐出现1次幸运时刻",
                    need = "单笔使用12万及以上鲸币",
                    max = "3888",
                }
            },
            { func = obj.shuihu_xiaoxiaole_award_deal ,
                condition = {} ,
                process = {100000000},
                award_vec = {48.1,51.9},
                sleep_act = {
                    name = "水浒消消乐累计赢金1亿",
                    need = "",
                    max = "3888",
                }
            },
            { func = obj.zajindan_caishen_deal ,
                condition = { hammer_id = { condition_value = 4 , judge_type = 3 }} ,
                process = {1},
                award_vec = {66.1,66.9},
                sleep_act = {
                    name = "敲敲乐砸出1次财神",
                    need = "单笔使用10万及以上鲸币",
                    max = "3888",
                }
            },
            { func = obj.agent_deal_charge_any ,
                condition = {} ,
                process = {100000},
                award_vec = {18.1,21.9},
                sleep_act = {
                    name = "活动时间里游戏内任意消费累计充值达到1000元",
                    need = "",
                    max = "3888",
                }
            },
        },

    },
    {
        vip_limit_min = 8,
        vip_limit_max = 12,
        {
            jing_bi_min = 0,
            jing_bi_max = 10000000,
            { func = obj.agent_guess_apple_award_kaijiang_type_deal ,
                condition = { kaijiang_type = { condition_value = 2 , judge_type = 2 } , spend = { condition_value = 500000 , judge_type = 3 }} ,
                process = {1},
                award_vec = {8.1,11.9},
                sleep_act = {
                    name = "苹果大战种出1次金苹果",
                    need = "单笔使用50万及以上鲸币",
                    max = "1888",
                }
            },
            { func = obj.buyu_target_yu_deal ,
                condition = { base_fish_id = { condition_value = 20 , judge_type = 2 } , gun_rate = { condition_value = 10000 , judge_type = 3 }} ,
                process = {1},
                award_vec = {8.1,11.9},
                sleep_act = {
                    name = "街机捕鱼中击杀1条黄金龙",
                    need = "使用1万及以上炮倍",
                    max = "1888",
                }
            },
            { func = obj.xiaoxiaole_caishen_sky_girl_deal ,
                condition = { bet_spend = { condition_value = 120000 , judge_type = 3 }} ,
                process = {1},
                award_vec = {7.1,8.9},
                sleep_act = {
                    name = "财神消消乐出现1次天女散花",
                    need = "单笔使用12万及以上鲸币",
                    max = "1888",
                }
            },
            { func = obj.xxl_lucky_award_deal ,
                condition = { bet_spend = { condition_value = 60000 , judge_type = 3 }} ,
                process = {1},
                award_vec = {11.1,12.9},
                sleep_act = {
                    name = "水果消消乐出现1次幸运时刻",
                    need = "单笔使用6万及以上鲸币",
                    max = "1888",
                }
            },
            { func = obj.shuihu_xiaoxiaole_award_deal ,
                condition = {} ,
                process = {50000000},
                award_vec = {24.1,25.9},
                sleep_act = {
                    name = "水浒消消乐累计赢金5000万",
                    need = "",
                    max = "1888",
                }
            },
            { func = obj.zajindan_caishen_deal ,
                condition = { hammer_id = { condition_value = 3 , judge_type = 3 }} ,
                process = {2},
                award_vec = {13.1,13.5},
                sleep_act = {
                    name = "敲敲乐砸出2次财神",
                    need = "单笔使用1万及以上鲸币",
                    max = "1888",
                }
            },
            { func = obj.agent_deal_charge_any ,
                condition = {} ,
                process = {200000},
                award_vec = {38.1,41.9},
                sleep_act = {
                    name = "活动时间里游戏内任意消费累计充值达到2000元",
                    need = "",
                    max = "1888",
                }
            },
        },
        {
            jing_bi_min = 10000001,
            jing_bi_max = 100000000,
            { func = obj.agent_guess_apple_award_kaijiang_type_deal ,
                condition = { kaijiang_type = { condition_value = 2 , judge_type = 2 } , spend = { condition_value = 1000000 , judge_type = 3 }} ,
                process = {2},
                award_vec = {38.1,41.9},
                sleep_act = {
                    name = "苹果大战种出2次金苹果",
                    need = "单笔使用100万及以上鲸币",
                    max = "3888",
                }
            },
            { func = obj.buyu_target_yu_deal ,
                condition = { base_fish_id = { condition_value = 20 , judge_type = 2 } , gun_rate = { condition_value = 50000 , judge_type = 3 }} ,
                process = {1},
                award_vec = {48.1,51.9},
                sleep_act = {
                    name = "街机捕鱼中击杀1条黄金龙",
                    need = "使用5万及以上炮倍",
                    max = "3888",
                }
            },
            { func = obj.xiaoxiaole_caishen_sky_girl_deal ,
                condition = { bet_spend = { condition_value = 480000 , judge_type = 3 }} ,
                process = {2},
                award_vec = {63.1,64.9},
                sleep_act = {
                    name = "财神消消乐出现2次天女散花",
                    need = "单笔使用48万及以上鲸币",
                    max = "3888",
                }
            },
            { func = obj.xxl_lucky_award_deal,
                condition = { bet_spend = { condition_value = 240000 , judge_type = 3 }} ,
                process = {1},
                award_vec = {47.1,48.9},
                sleep_act = {
                    name = "水果消消乐出现1次幸运时刻",
                    need = "单笔使用24万及以上鲸币",
                    max = "3888",
                }
            },
            { func = obj.shuihu_xiaoxiaole_award_deal ,
                condition = {} ,
                process = {100000000},
                award_vec = {49.1,50.9},
                sleep_act = {
                    name = "水浒消消乐累计赢金1亿",
                    need = "",
                    max = "3888",
                }
            },
            { func = obj.zajindan_caishen_deal ,
                condition = { hammer_id = { condition_value = 4 , judge_type = 3 }} ,
                process = {1},
                award_vec = {66.1,66.9},
                sleep_act = {
                    name = "敲敲乐砸出1次财神",
                    need = "单笔使用10万及以上鲸币",
                    max = "3888",
                }
            },
            { func = obj.agent_deal_charge_any ,
                condition = {} ,
                process = {500000},
                award_vec = {98.1,101.9},
                sleep_act = {
                    name = "活动时间里游戏内任意消费累计充值达到5000元",
                    need = "",
                    max = "3800",
                }
            },
        },
        {
            jing_bi_min = 100000001,
            jing_bi_max = -1,
            { func = obj.agent_guess_apple_award_kaijiang_type_deal ,
                condition = { kaijiang_type = { condition_value = 2 , judge_type = 2 } , spend = { condition_value = 3000000 , judge_type = 3 }} ,
                process = {2},
                award_vec = {118.1,128.9},
                sleep_act = {
                    name = "苹果大战种出2次金苹果",
                    need = "单笔使用300万及以上鲸币",
                    max = "5888",
                }
            },
            { func = obj.buyu_target_yu_deal ,
                condition = { kaijiang_type = { condition_value = 2 , judge_type = 2 } , spend = { condition_value = 100000 , judge_type = 3 }} ,
                process = {2},
                award_vec = {198.1,201.9},
                sleep_act = {
                    name = "街机捕鱼中击杀2条黄金龙",
                    need = "使用10万及以上炮倍",
                    max = "5888",
                }
            },
            { func = obj.xiaoxiaole_caishen_sky_girl_deal ,
                condition = { bet_spend = { condition_value = 960000 , judge_type = 3 }} ,
                process = {2},
                award_vec = {127.1,128.9},
                sleep_act = {
                    name = "财神消消乐出现2次天女散花",
                    need = "单笔使用96万及以上鲸币",
                    max = "5888",
                }
            },
            { func = obj.xxl_lucky_award_deal ,
                condition = { bet_spend = { condition_value = 480000 , judge_type = 3 }} ,
                process = {2},
                award_vec = {191.1,192},
                sleep_act = {
                    name = "水果消消乐出现2次幸运时刻",
                    need = "单笔使用48万及以上鲸币",
                    max = "5888",
                }
            },
            { func = obj.shuihu_xiaoxiaole_award_deal ,
                condition = {} ,
                process = {200000000},
                award_vec = {98.1,101.9},
                sleep_act = {
                    name = "水浒消消乐累计赢金2亿",
                    need = "",
                    max = "5888",
                }
            },
            { func = obj.zajindan_caishen_deal ,
                condition = { hammer_id = { condition_value = 4 , judge_type = 3 }} ,
                process = {4},
                award_vec = {266.1,266.9},
                sleep_act = {
                    name = "敲敲乐砸出4次财神",
                    need = "单笔使用10万及以上鲸币",
                    max = "5888",
                }
            },
            { func = obj.agent_deal_charge_any ,
                condition = {} ,
                process = {1000000},
                award_vec = {198.1,201.9},
                sleep_act = {
                    name = "活动时间里游戏内任意消费累计充值达到10000元",
                    need = "",
                    max = "5888",
                }
            },
        },
    }
}