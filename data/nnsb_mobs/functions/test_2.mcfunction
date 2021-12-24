#> nnsb_mobs:test_2

#ゾンビを召喚する
summon zombie ~ ~1 ~ {Silent:true,Health:10f,Attributes:[{Name:"generic.max_health",Base:10}]}
#effect give @e[nbt={Tags:[red]}] resistance 999999 4 true

#AECを召喚する。
summon area_effect_cloud ~ ~ ~ {Tags:[get]}
execute at @e[type=area_effect_cloud,nbt={Tags:[get]}] as @e[limit=1,sort=nearest] run scoreboard players set $HP_temp Mob_HP 200

function nnsb_main:install_system/hp_system/set

