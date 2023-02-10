#> nnsb_health:player/onlycalc/hp_remain
#declare score_holder _#hp_percent buffer_health_b

#_#hp_percentのbuffer_health_bに何%の体力を残すかを代入する
  execute store result score _#hp_percent buffer_health_b run data get storage nnsb: health.remove.perremain 1

#プレイヤーの体力をそのプレイヤーのbuffer_health_bに代入する。
  execute store result score @s buffer_health_b run data get entity @s Health 1

#プレイヤーの残る体力量を計算する。
  scoreboard players operation @s buffer_health_b *= _#hp_percent buffer_health_b

#player_hpに残る体力をいれる。
  scoreboard players operation @s player_hp = @s buffer_health_b