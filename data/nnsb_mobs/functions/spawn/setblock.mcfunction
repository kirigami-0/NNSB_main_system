#> nnsb_mobs:spawn/setblock

#スポナーをセットする
summon marker ~ ~ ~ {Tags:["spawner","spawner_setup"]}
setblock ~ ~ ~ spawner replace

execute as @e[tag=spawner_setup] at @s run data modify block ~ ~ ~ {} merge from storage nnsb: mob.spawner.data
execute as @e[tag=spawner_setup] run scoreboard players operation @s spawner_id = &set_spawner_id spawner_id
execute as @e[tag=spawner_setup] run scoreboard players operation @s spawner_life = &set_spawner_life spawner_life

execute as @e[tag=spawner_setup] run data modify entity @s Tags set value ["spawner","setted"]

