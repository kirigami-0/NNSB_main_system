#> nnsb_mobs:test

#ゾンビを召喚する
summon zombie ~ ~1 ~ {Tags:[red,test],Silent:true,Health:1024f,Attributes:[{Name:"generic.max_health",Base:1024}]}
effect give @e[nbt={Tags:[red]}] resistance 999999 4 true

#AECを召喚する。
summon area_effect_cloud ~ ~ ~
execute at @e[type=area_effect_cloud] as @e[nbt={Tags:[red]}] run scoreboard players set @s Mob_HP 100