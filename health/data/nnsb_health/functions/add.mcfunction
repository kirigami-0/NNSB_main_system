#> nnsb_health:add
#インストール
#宣言
  #define tag math_hp HP計算する際にマーカーにつけているタグ
  #define tag bow_damage_get 弓ダメージを取得する
  
#モブのHPのスコアボード
  scoreboard objectives add mob_hp dummy

#プレイヤーHPのスコアボード
  scoreboard objectives add player_hp dummy
  #バッファー
    scoreboard objectives add buffer_health_a dummy
    scoreboard objectives add buffer_health_b dummy

#ダメージ記録スコアボード
  scoreboard objectives add player_to_mob_damage custom:damage_dealt
  scoreboard objectives add player_to_mob_damage_math dummy
  scoreboard objectives add mob_to_player_damage custom:damage_taken
  scoreboard objectives add mob_to_player_damage_math dummy

#死亡時のスコアを格納しておくスコアボード
  scoreboard objectives add death_time custom:time_since_death
  scoreboard objectives add death_hp health
  scoreboard objectives add death_food food
  scoreboard objectives add now_food dummy

