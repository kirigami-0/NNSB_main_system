#> nnsb_item:damage_system/set_damage

#ダメージ計算
scoreboard players operation @s temp_at *= $damage_math temp_at
scoreboard players set $damage_math temp_at 10
scoreboard players operation @s temp_at /= $damage_math temp_at

#HPに減算適応
scoreboard players operation @e[nbt={HurtTime:10s},limit=1,sort=nearest] Mob_HP -= @s temp_at

#HPが0になったらキル
execute as @e[nbt={HurtTime:10s},limit=1,sort=nearest] if score @s Mob_HP matches ..0 run kill @s