#> nnsb_mobs:tick
#スポナー破壊時の処理

#ライフを-1する
  execute as @e[tag=spawner,scores={spawner_life=1..}] at @s unless block ~ ~ ~ spawner run scoreboard players remove @s spawner_life 1

#0になるまでスポナーを設置
  execute as @e[tag=spawner,scores={spawner_life=1..}] at @s unless block ~ ~ ~ spawner run setblock ~ ~ ~ spawner replace

#スポナーデータを探す
  execute as @e[tag=spawner,scores={spawner_life=1..}] at @s unless block ~ ~ ~ spawner run function nnsb_mobs:spawn/search

#スポナーをデータをセット
  execute as @e[tag=spawner,scores={spawner_life=1..}] at @s unless block ~ ~ ~ spawner run data modify block ~ ~ ~ {} merge from storage nnsb: mob.spawner.data
#ライフが0になったらマーカーを削除
  execute as @e[tag=spawner,scores={spawner_life=..0}] run kill @s

  #execute if entity @e[tag=spawner] run tellraw @a [{"text": "123456789"}]