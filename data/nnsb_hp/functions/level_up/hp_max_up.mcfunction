#> nnsb_hp:level_up/hp_max_up
#一定レベルでヘルスが上昇する。
#トータルレベルが10ごとにHPが2個増える。
#分割しましょう。
  execute as @s[scores={total_level=10..50}] run function nnsb_hp:level_up/10_50
  execute as @s[scores={total_level=51..100}] run function nnsb_hp:level_up/51_100
  execute as @s[scores={total_level=101..150}] run function nnsb_hp:level_up/101_150
  execute as @s[scores={total_level=151..200}] run function nnsb_hp:level_up/151_200
  execute as @s[scores={total_level=201..250}] run function nnsb_hp:level_up/201_250
  execute as @s[scores={total_level=251..300}] run function nnsb_hp:level_up/251_300
  execute as @s[scores={total_level=301..350}] run function nnsb_hp:level_up/301_350

#HPを回復する
  scoreboard players set @s ScoreToHealth 9999999
  