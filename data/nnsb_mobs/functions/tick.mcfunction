#> nnsb_mobs:tick
#define tag spawner スポナー

execute as @e[tag=spawner,scores={define=1..}] at @s unless block ~ ~ ~ spawner run scoreboard players remove @s define 1 
execute as @e[tag=spawner,scores={define=1..}] at @s unless block ~ ~ ~ spawner run setblock ~ ~ ~ spawner{}
execute as @e[tag=spawner,scores={define=..0}] run kill @s