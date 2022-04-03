--- 捕鱼挑战任务的其他配置，自动更新

local config = {}

----- 转换成任务的概率,单位%
config.convert_to_task_rate = 65   

--- 转换的时间间隔
config.convert_time_interval = 180

----- 转换成任务后，对应价值的奖励类型的权重
config.award_asset_power = {
  jing_bi = 0,            -- 对应价值的金币奖励
  shop_gold_sum =10,      -- 对应价值的红包劵奖励
  same_act = 90,           -- 对应价值的对应的相同的活动奖励
}

return config