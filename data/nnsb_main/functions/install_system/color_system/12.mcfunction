#> nnsb_main:install_system/color_system/12

say 123456
scoreboard players operation @s temp_at *= $12 temp_at
scoreboard players operation @s temp_at /= $10 temp_at

scoreboard players operation @e[nbt={HurtTime:10s},limit=1,sort=nearest] Mob_HP -= @s temp_at
scoreboard players set @s temp_at 0
execute as @e[nbt={HurtTime:10s},limit=1,sort=nearest] if score @s Mob_HP matches ..0 run function nnsb_main:install_system/hp_system/kill

advancement revoke @s only nnsb_main:colors/red/to_red
