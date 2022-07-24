#> nnsb_health:player/onlycalc/hp_del
# 宣言
  #declare score_holder _#hp_percentr define HP倍率
  #declare score_holder &math_100 buffer_health_a 計算用

#_#hp_percentのbuffer_health_aに何%の体力を減らすかを代入する
  execute store result score _#hp_percent buffer_health_a run data get storage nnsb: health.remove.percent 1

#プレイヤーの体力をそのプレイヤーのbuffer_healthに代入する。
  execute store result score @s buffer_health_a run data get entity @s Health 1

#そのプレイヤーのbuffer_health_aとbuffer_health_aを同じにする
  scoreboard players operation @s buffer_health_b = @s buffer_health_a

#プレイヤーの体力の?割を求める
  scoreboard players operation @s buffer_health_b *= _#hp_percent buffer_health_a

#体力を100倍にするため
  scoreboard players set &math_100 define 100

#元の体力を100倍にする
  scoreboard players operation @s buffer_health_a *= &math_100 define

#最終的なプレイヤーの体力量を計算する
  scoreboard players operation @s buffer_health_a -= @s buffer_health_b

#player_hpに減った後の体力をいれる。
  scoreboard players operation @s player_hp = @s buffer_health_a
