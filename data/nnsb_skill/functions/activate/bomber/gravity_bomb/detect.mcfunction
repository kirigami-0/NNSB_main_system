#> nnsb_skill:activate/bomber/gravity_bomb/detect
execute unless block ~ ~ ~1 air run tag @s add bomber_gravity_bomb
execute unless block ~ ~ ~-1 air run tag @s add bomber_gravity_bomb
execute unless block ~ ~-1 ~ air run tag @s add bomber_gravity_bomb
execute unless block ~ ~-1 ~-1 air run tag @s add bomber_gravity_bomb
execute unless block ~ ~-1 ~1 air run tag @s add bomber_gravity_bomb
execute unless block ~ ~1 ~ air run tag @s add bomber_gravity_bomb
execute unless block ~ ~1 ~-1 air run tag @s add bomber_gravity_bomb
execute unless block ~ ~1 ~1 air run tag @s add bomber_gravity_bomb
execute unless block ~1 ~-1 ~ air run tag @s add bomber_gravity_bomb
execute unless block ~1 ~ ~ air run tag @s add bomber_gravity_bomb
execute unless block ~1 ~1 ~ air run tag @s add bomber_gravity_bomb
execute unless block ~1 ~-1 ~1 air run tag @s add bomber_gravity_bomb
execute unless block ~1 ~ ~1 air run tag @s add bomber_gravity_bomb
execute unless block ~1 ~1 ~1 air run tag @s add bomber_gravity_bomb
execute unless block ~1 ~-1 ~1 air run tag @s add bomber_gravity_bomb
execute unless block ~1 ~ ~1 air run tag @s add bomber_gravity_bomb
execute unless block ~1 ~1 ~1 air run tag @s add bomber_gravity_bomb
execute unless block ~-1 ~-1 ~ air run tag @s add bomber_gravity_bomb
execute unless block ~-1 ~ ~ air run tag @s add bomber_gravity_bomb
execute unless block ~-1 ~1 ~ air run tag @s add bomber_gravity_bomb
execute unless block ~-1 ~-1 ~1 air run tag @s add bomber_gravity_bomb
execute unless block ~-1 ~ ~1 air run tag @s add bomber_gravity_bomb
execute unless block ~-1 ~1 ~1 air run tag @s add bomber_gravity_bomb
execute unless block ~-1 ~-1 ~-1 air run tag @s add bomber_gravity_bomb
execute unless block ~-1 ~ ~-1 air run tag @s add bomber_gravity_bomb
execute unless block ~-1 ~1 ~-1 air run tag @s add bomber_gravity_bomb
execute as @e[tag=bomber_gravity_bomb] run execute at @s run function nnsb_skill:activate/bomber/gravity_bomb/main