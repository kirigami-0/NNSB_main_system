#> color_system:attack_system/12

say 1.2

#無敵なのはどいつ？
execute as @e[nbt={HurtTime:10s},limit=1] run scoreboard players operation @s MOB_HP *= $color_12 MOB_damage


execute as @e[nbt={HurtTime:10s},limit=1] run scoreboard players operation @s MOB_HP -= $MOB_DM_3 MOB_damage

#生きてるかな？
function nnsb_main:install_system/hp_system/check_hp

#値リセット
function color_system:attack_system/reset