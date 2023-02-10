summon area_effect_cloud ~ ~ ~ {Tags:["rng"]}
execute store result score @s rng run data get entity @e[tag=rng,distance=..0.01,limit=1] UUID[0]
scoreboard players operation @s rng %= #hundred rng
