#> nnsb_main:install_system/color_system/15

say 15
#倍率補正
scoreboard players operation @s temp_at *= $15 temp_at
scoreboard players operation @s temp_at /= $10 temp_at

#HPに減算適応
scoreboard players operation @e[nbt={HurtTime:10s},limit=1,sort=nearest] Mob_HP -= @s temp_at

#HPが0になったら・・・
execute as @e[nbt={HurtTime:10s},limit=1,sort=nearest] if score @s Mob_HP matches ..0 run function nnsb_main:install_system/hp_system/kill

#進捗を有効化
advancement revoke @s only nnsb_main:colors/15
