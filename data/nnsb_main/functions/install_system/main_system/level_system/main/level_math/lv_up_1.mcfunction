#from : nnsb_main:install_system/main_system/level_system/main/math

#レベルが36以下の処理
execute if score @s level matches 1..5 run scoreboard players add @s need_exp 3
execute if score @s level matches 6..10 run scoreboard players add @s need_exp 4
execute if score @s level matches 11..14 run scoreboard players add @s need_exp 5
execute if score @s level matches 15..18 run scoreboard players add @s need_exp 6
execute if score @s level matches 19..21 run scoreboard players add @s need_exp 7
execute if score @s level matches 22..23 run scoreboard players add @s need_exp 8
execute if score @s level matches 24..26 run scoreboard players add @s need_exp 9
execute if score @s level matches 27..28 run scoreboard players add @s need_exp 10
execute if score @s level matches 29 run scoreboard players add @s need_exp 11
execute if score @s level matches 30..31 run scoreboard players add @s need_exp 12
execute if score @s level matches 32..33 run scoreboard players add @s need_exp 13
execute if score @s level matches 34 run scoreboard players add @s need_exp 14
execute if score @s level matches 35..36 run scoreboard players add @s need_exp 15
