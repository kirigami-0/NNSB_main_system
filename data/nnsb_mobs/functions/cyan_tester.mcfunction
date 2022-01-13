#> nnsb_mobs:cyan_tester

#ゾンビを召喚する
 summon zombie ~ ~ ~ {Silent:1b,Tags:[cyan,enemy],CustomNameVisible:1b,CustomName:'{"text":"ゾンビ","color":"aqua","bold":true}',Attributes:[{Name:"generic.knockback_resistance",Base:1},{Name:"generic.movement_speed",Base:-10}]}

#AECを召喚する。
 summon area_effect_cloud ~ ~ ~ {Tags:[get]}

#AECの近くにいるMOBのHPのHPをセットする。
 execute at @e[type=area_effect_cloud,tag=get] as @e[limit=1,sort=nearest,tag=enemy] run scoreboard players set $HP_temp Mob_HP 10

#HPを適応させる
 function nnsb_main:install_system/hp_system/set