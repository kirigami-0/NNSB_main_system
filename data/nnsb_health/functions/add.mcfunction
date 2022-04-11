#> nnsb_health:add
#HPに関するファンクション
  
#HPを格納するスコアボードを作成
  scoreboard objectives add mob_hp dummy
  scoreboard objectives add attack dummy
  scoreboard objectives add get_attack custom:damage_dealt
  scoreboard players set &HP_temp define 0

#死亡時のスコアを格納しておく。
  scoreboard objectives add death_time custom:time_since_death
  scoreboard objectives add death_hp health
  scoreboard objectives add death_food food
  scoreboard objectives add now_food dummy

#属性用変数ダミーを作成
  scoreboard players set &damage_math define 0

  