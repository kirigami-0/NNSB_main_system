#> nnsb_health:player/hp_del
# 宣言
  #declare score_holder _#hp_percent buffer_health_b HP倍率
  #declare score_holder &math_100 define 定数100

#_#hp_percentのbuffer_health_aに何%の体力を減らすかを代入する
  execute store result score _#hp_percent buffer_health_a run data get storage nnsb: health.remove.perdel 1

#プレイヤーの体力をそのプレイヤーのbuffer_health_aに代入する。
  execute store result score @s buffer_health_a run data get entity @s Health 1

#そのプレイヤーのbuffer_health_aとbuffer_health_bを同じにする
  scoreboard players operation @s buffer_health_b = @s buffer_health_a

#プレイヤーの体力の?割を求める
  scoreboard players operation @s buffer_health_b *= _#hp_percent buffer_health_a

#元の体力を100倍にする
  scoreboard players operation @s buffer_health_a *= &math_100 define
#最終的なプレイヤーの体力量を計算する
  scoreboard players operation @s buffer_health_a -= @s buffer_health_b

#nnsb_healthに減った後の体力をいれる。
  scoreboard players operation @s player_hp = @s buffer_health_a

#ScoreToHealthに代入。
  scoreboard players operation @s ScoreToHealth = @s player_hp