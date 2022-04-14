#_#hp_percentのbuffer_health_aに何%の体力を減らすかを代入する
  execute store result score _#hp_percent buffer_health_a run data get storage nnsb: health.remove.percent 1

#プレイヤーの体力をそのプレイヤーのbuffer_healthに代入する。
  execute store result score @s buffer_health_a run data get entity @s Health 1

#そのプレイヤーのbuffer_health_aとbuffer_health_aを同じにする
  scoreboard players operation @s buffer_health_b = @s buffer_health_a

#プレイヤーの体力の?割を求める
  scoreboard players operation @s buffer_health_b *= _#hp_percent buffer_health_a

#体力を100倍にするために_#time100のbuffer_bomber_aを100にする
  scoreboard players set _#time100 buffer_health_a 100

#元の体力を100倍にする
  scoreboard players operation @s buffer_health_a *= _#time100 buffer_health_a

#最終的なプレイヤーの体力量を計算する
  scoreboard players operation @s buffer_health_a -= @s buffer_health_b

#nnsb_healthに減った後の体力をいれる。
  scoreboard players operation @s nnsb_health = @s buffer_health_a