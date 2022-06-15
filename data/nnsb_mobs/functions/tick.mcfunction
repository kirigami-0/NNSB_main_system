#> nnsb_mobs:tick
#スポナー関連

#スポナー破壊時の処理
#ライフを-1する
  execute as @e[tag=spawner,scores={spawner_life=1..}] at @s unless block ~ ~ ~ spawner run scoreboard players remove @s spawner_life 1

#スポナーのライフを表示する。
  execute at @e[tag=spawner,scores={spawner_life=0..}] as @a[distance=0..2] run function nnsb_mobs:math

#スポナーデータを探す
  execute as @e[tag=spawner,scores={spawner_life=1..}] at @s unless block ~ ~ ~ spawner run function nnsb_mobs:spawn/search

#0になるまでスポナーを設置
  execute as @e[tag=spawner,scores={spawner_life=1..}] at @s unless block ~ ~ ~ spawner run setblock ~ ~ ~ spawner{Delay:1s} replace

#スポナーをデータをセット
  execute as @e[tag=spawner,scores={spawner_life=1..}] at @s if block ~ ~ ~ spawner{Delay:1s} run data modify block ~ ~ ~ {} merge from storage nnsb: mob.spawner.data
  execute as @e[tag=spawner,scores={spawner_life=1..}] at @s if block ~ ~ ~ spawner run data modify block ~ ~ ~ SpawnData.entity.Tags[0] set from entity @s Tags[2]
  execute as @e[tag=spawner,scores={spawner_life=..0}] run kill @s