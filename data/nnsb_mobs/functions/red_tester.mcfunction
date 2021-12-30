#> nnsb_mobs:red_tester

#ゾンビを召喚する
summon zombie ~ ~ ~ {Silent:1b,Tags:[red],CustomNameVisible:1b,CustomName:'{"text":"ゾンビ","color":"red","bold":true}',Attributes:[{Name:"generic.knockback_resistance",Base:1},{Name:"generic.movement_speed",Base:-10}]}

#AECを召喚する。
summon area_effect_cloud ~ ~ ~ {Tags:[get]}

#AECの近くにいるMOBのHPのHPをセットする。
execute at @e[type=area_effect_cloud,nbt={Tags:[get]}] as @e[limit=1,sort=nearest,type=!item,type=!experience_orb,type=!area_effect_cloud] run scoreboard players set $HP_temp Mob_HP 10
execute at @e[type=area_effect_cloud,nbt={Tags:[get]}] as @e[limit=1,sort=nearest,type=!item,type=!experience_orb,type=!area_effect_cloud] run effect give @s resistance 999999 5 true

#HPを適応させる
function nnsb_main:install_system/hp_system/set