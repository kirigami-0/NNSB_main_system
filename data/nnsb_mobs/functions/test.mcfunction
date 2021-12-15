#> nnsb_mobs:test

#ゾンビを召喚する
summon zombie ~ ~1 ~ {Tags:["red"],Silent:true,Health:30f,Attributes:[{Name:"generic.max_health",Base:30}]}

#AECを召喚する。
summon area_effect_cloud ~ ~ ~
execute at @e[type=area_effect_cloud] as @e[nbt={Tags:["red"]}] run function nnsb_main:install_system/hp_system/get_hp

scoreboard objectives setdisplay sidebar MOB_HP