#> nnsb_mobs:test

#ゾンビを召喚する
summon zombie ~ ~1 ~ {Silent:true,Health:100f,Attributes:[{Name:"generic.max_health",Base:100}],Tags:[red]}


#AECを召喚する。
summon area_effect_cloud ~ ~ ~ {Tags:[get]}

#AECの近くにいるMOBのHPのHPをセットする。
execute at @e[type=area_effect_cloud,nbt={Tags:[get]}] as @e[limit=1,sort=nearest,type=!item,type=!experience_orb,type=!area_effect_cloud] run scoreboard players set $HP_temp Mob_HP 10

#HPを適応させる
function nnsb_main:install_system/hp_system/set