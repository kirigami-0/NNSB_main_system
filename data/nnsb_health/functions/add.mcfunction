#> nnsb_health:add
#インストール

#モブのHPのスコアボード
  scoreboard objectives add mob_hp dummy
  
#殴ったダメージ記録スコアボード
  scoreboard objectives add damage_dealt custom:damage_dealt

#死亡時のスコアを格納しておくスコアボード
  scoreboard objectives add death_time custom:time_since_death
  scoreboard objectives add death_hp health
  scoreboard objectives add death_food food
  scoreboard objectives add now_food dummy

#define
  #define score_holder &damage_set ダメージセット
  #define score_holder &gamage_multiplier ダメージ倍率
  #define tag math_hp HP計算する際にマーカーにつけているタグ