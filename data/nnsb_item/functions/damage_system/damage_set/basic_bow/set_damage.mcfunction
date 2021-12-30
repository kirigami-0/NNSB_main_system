#> nnsb_item:damage_system/damage_set/basic_bow/set_damage


#ダメージ計算
scoreboard players operation @s temp_at *= $damage_math temp_at
scoreboard players set $damage_math temp_at 10
scoreboard players operation @s temp_at /= $damage_math temp_at

#HPに減算適応
scoreboard players operation @e[nbt={HurtTime:10s},limit=1,sort=nearest] Mob_HP -= @s temp_at

#HPが0になったらキル
execute as @e[nbt={HurtTime:10s},limit=1,sort=nearest] if score @s Mob_HP matches ..0 run kill @s

#進捗を剥奪
advancement revoke @s only nnsb_item:items/basic_bow/12
advancement revoke @s only nnsb_item:items/basic_bow/15
advancement revoke @s only nnsb_item:items/basic_bow/20