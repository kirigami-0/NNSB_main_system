#> nnsb_mobs:red_tester

#ゾンビを召喚する
 summon zombie ~ ~ ~ {Silent:1b,Tags:[red,enemy],CustomNameVisible:1b,CustomName:'{"text":"ゾンビ","color":"red","bold":true}',Attributes:[{Name:"generic.knockback_resistance",Base:1},{Name:"generic.movement_speed",Base:-10}]}

#AECを召喚する。
 summon area_effect_cloud ~ ~ ~ {Tags:[get]}

#AECの近くにいるMOBのHPのHPをセットする。
 execute at @e[tag=get] as @e[limit=1,sort=nearest,tag=enemy] run scoreboard players set &HP_temp define 100

#HPを適応させる
 execute at @e[tag=get] as @e[limit=1,sort=nearest,tag=enemy] run function nnsb_main:install_system/hp_system/set