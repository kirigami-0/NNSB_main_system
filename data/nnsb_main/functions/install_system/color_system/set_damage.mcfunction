#> nnsb_main:install_system/color_system/set_damage

say test
#倍率補正


scoreboard players operation @s temp_at *= $damage_math temp_at
scoreboard players set $damage_math temp_at 10
scoreboard players operation @s temp_at /= $damage_math temp_at

#HPに減算適応
scoreboard players operation @e[nbt={HurtTime:10s},limit=1,sort=nearest] Mob_HP -= @s temp_at

#HPが0になったら・・・
execute as @e[nbt={HurtTime:10s},limit=1,sort=nearest] if score @s Mob_HP matches ..0 run function nnsb_main:install_system/hp_system/kill

#進捗を剥奪
advancement revoke @s only nnsb_item:items/test_12
advancement revoke @s only nnsb_item:items/test_15
advancement revoke @s only nnsb_item:items/test_20