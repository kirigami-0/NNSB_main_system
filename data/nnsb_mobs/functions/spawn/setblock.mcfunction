#> nnsb_mobs:spawn/setblock

#スポナーをセットする
summon marker ~ ~ ~ {Tags:["spawner","spawner_setup"]}
setblock ~ ~ ~ spawner replace

execute as @e[tag=spawner_setup] at @s run data modify block ~ ~ ~ {} merge from storage nnsb: mob.spawner.data
execute store result score @e[tag=spawner_setup] spawner_life run data get storage nnsb: mob.spawner.life
execute store result score @e[tag=spawner_setup] spawner_id run data get storage nnsb: mob.spawner.id

execute as @e[tag=spawner_setup] run data modify entity @s Tags set value ["spawner","setted"]
say 15
#give @p command_block{BlockEntityTag:{auto:1b,Command:"function nnsb_mobs:spawn/setblock"},display:{Name:'{"text":"setBlock"}'}} 1