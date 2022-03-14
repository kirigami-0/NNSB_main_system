#> nnsb_level:level_math/21-30

#必要経験値セット
  execute if score @s level matches 21 run scoreboard players add @s need_exp 7
  execute if score @s level matches 22..23 run scoreboard players add @s need_exp 8
  execute if score @s level matches 24..26 run scoreboard players add @s need_exp 9
  execute if score @s level matches 27..28 run scoreboard players add @s need_exp 10
  execute if score @s level matches 29 run scoreboard players add @s need_exp 11
  execute if score @s level matches 30 run scoreboard players add @s need_exp 12
