#> nnsb_main:install_system/damage_system/set_damage

#ダメージ計算
 scoreboard players operation @s attack *= $damage_math define
 scoreboard players set $damage_math define 10
 scoreboard players operation @s attack /= $damage_math define

#HPに減算適応
 scoreboard players operation @e[nbt={HurtTime:10s},limit=1,sort=nearest] Mob_HP -= @s attack

#HPが0になったらキル
 execute as @e[nbt={HurtTime:10s},limit=1,sort=nearest] if score @s Mob_HP matches ..0 run kill @s