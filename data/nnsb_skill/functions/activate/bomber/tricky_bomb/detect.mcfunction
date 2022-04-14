#> nnsb_skill:activate/bomber/tricky_bomb/detect
execute unless block ~ ~ ~1 air run tag @s add bomber_tricky_bomb
execute unless block ~ ~ ~-1 air run tag @s add bomber_tricky_bomb
execute unless block ~ ~-1 ~ air run tag @s add bomber_tricky_bomb
execute unless block ~ ~-1 ~-1 air run tag @s add bomber_tricky_bomb
execute unless block ~ ~-1 ~1 air run tag @s add bomber_tricky_bomb
execute unless block ~ ~1 ~ air run tag @s add bomber_tricky_bomb
execute unless block ~ ~1 ~-1 air run tag @s add bomber_tricky_bomb
execute unless block ~ ~1 ~1 air run tag @s add bomber_tricky_bomb
execute unless block ~1 ~-1 ~ air run tag @s add bomber_tricky_bomb
execute unless block ~1 ~ ~ air run tag @s add bomber_tricky_bomb
execute unless block ~1 ~1 ~ air run tag @s add bomber_tricky_bomb
execute unless block ~1 ~-1 ~1 air run tag @s add bomber_tricky_bomb
execute unless block ~1 ~ ~1 air run tag @s add bomber_tricky_bomb
execute unless block ~1 ~1 ~1 air run tag @s add bomber_tricky_bomb
execute unless block ~1 ~-1 ~1 air run tag @s add bomber_tricky_bomb
execute unless block ~1 ~ ~1 air run tag @s add bomber_tricky_bomb
execute unless block ~1 ~1 ~1 air run tag @s add bomber_tricky_bomb
execute unless block ~-1 ~-1 ~ air run tag @s add bomber_tricky_bomb
execute unless block ~-1 ~ ~ air run tag @s add bomber_tricky_bomb
execute unless block ~-1 ~1 ~ air run tag @s add bomber_tricky_bomb
execute unless block ~-1 ~-1 ~1 air run tag @s add bomber_tricky_bomb
execute unless block ~-1 ~ ~1 air run tag @s add bomber_tricky_bomb
execute unless block ~-1 ~1 ~1 air run tag @s add bomber_tricky_bomb
execute unless block ~-1 ~-1 ~-1 air run tag @s add bomber_tricky_bomb
execute unless block ~-1 ~ ~-1 air run tag @s add bomber_tricky_bomb
execute unless block ~-1 ~1 ~-1 air run tag @s add bomber_tricky_bomb
execute as @e[tag=bomber_tricky_bomb] run execute at @s run function nnsb_skill:activate/bomber/tricky_bomb/main