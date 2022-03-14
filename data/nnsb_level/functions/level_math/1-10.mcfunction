#> nnsb_level:level_math/1-10

#必要経験値セット
  execute if score @s level matches 1..5 run scoreboard players add @s need_exp 3
  execute if score @s level matches 6..10 run scoreboard players add @s need_exp 4

#スキル覚えたかの判定
  execute if score @s level matches 10 run say すきるをおぼえた！！