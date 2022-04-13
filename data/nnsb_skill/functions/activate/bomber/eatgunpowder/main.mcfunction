#> nnsb_skill:activate/bomber/eatgunpowder/main

effect give @s minecraft:strength 90 1 false
effect give @s minecraft:resistance 3 255 false
function nnsb_skill:activate/bomber/notbreaktnt/fuse0
effect give @s minecraft:fire_resistance 90 1 false
effect give @s minecraft:resistance 90 1 false
data modify storage nnsb: health.remove.perdel set value 40
function nnsb_health:player/hp_del