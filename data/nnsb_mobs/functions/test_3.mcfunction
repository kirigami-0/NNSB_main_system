#> nnsb_mobs:test_3

scoreboard objectives setdisplay sidebar Mob_HP


#ゾンビを召喚する
summon zombie ~ ~1 ~ {Silent:true,Health:100f,Attributes:[{Name:"generic.max_health",Base:100}],Tags:[magenta]}
#effect give @e[nbt={Tags:[red]}] resistance 999999 4 true

#AECを召喚する。
summon area_effect_cloud ~ ~ ~ {Tags:[get]}
execute at @e[type=area_effect_cloud,nbt={Tags:[get]}] as @e[limit=1,sort=nearest,type=!item,type=!experience_orb,type=!area_effect_cloud] run scoreboard players set $HP_temp Mob_HP 9

function nnsb_main:install_system/hp_system/set